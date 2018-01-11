#include "rjson/JsonParser.h"
#include "httpclient.h"
#include "common/Debug_log.h"
#include "network/packet/client/SysPackDef.h"
#include "network/packet/client/FdServerPackDef.h"
#include "ServerUtilMgr.h"
#include "ServerConn/UserConMgr.h"
#include "./ClientSide/ClientSide.h"
#include "ServerMgr.h"
#include "FriendBlackListTask.h"
#include "ServerToKafka.h"

void CFriendBlackListTask::DoForwardPackageFail()
{    
    LOG_TRACE(LOG_ERR, false, __FUNCTION__, "Forward package fail url = " << FRIEND_SETBLACLIST_API);

    int liResult = RET_SYS_PACK_TYPE_INVALID;
    commonpack::S_RS_HEAD s_rs_head(m_aiUserID, m_aiPackSessionID,liResult,m_aiPlatform);

    STRU_PACKAGE_RS<T_CLINET_FRIEND_BLACKLIST_RS> loSendPack(NEW_DEF_CLIENT_FRIEND_BLACKLIST_RS);

    loSendPack.fbbuf = friendpack::CreateT_CLINET_FRIEND_BLACKLIST_RS(loSendPack.fbbuilder,
                                                              &s_rs_head,
                                                              m_friendid,
                                                              m_type,
                                                              0);

    CUser* lpUser = m_pclientside->mpServerMgr->moUserConMgr.getUser(m_aiCometID, m_aiUserID);

    if(!lpUser)
    {
        LOG_TRACE(LOG_ERR, false, __FUNCTION__, "lpUser is null user_id = " << m_aiUserID);
        return;
    }

    m_pclientside->Send2Comet(loSendPack.GetPackType(), loSendPack, m_aiUserID, lpUser);   

    return;
}


int CFriendBlackListTask::GetIncBlackType(bool IsActive)
{
    if (IsActive)
    {
        return m_type == 0 ? ACTIVECLEAR : ACTIVESET;
    }
    else 
    {
        return m_type == 0 ? POSITIVECLEAR : POSITIVESET;
    }

    return ACTIVECLEAR;
}

void CFriendBlackListTask::run()
{
    if (NULL == m_parm)
    {
        LOG_TRACE(LOG_ERR, false, __FUNCTION__, "m_parm is null");
        return;
    }

    CHttpClient* phttpclient =  (CHttpClient*) m_parm;

    std::string szdata = "user_id=" + std::to_string(m_aiUserID) +
                         "&friend_id="   + std::to_string(m_friendid)+
                         "&black_type=" + std::to_string(m_type);
    
    std::string szUrl = FRIEND_SETBLACLIST_API + "?" + szdata;

    std::string szReponse;

    LOG_TRACE(LOG_INFO, true, __FUNCTION__, "http get url=" << szUrl);
	if (CURLE_OK != phttpclient->Get(szUrl.c_str(), szReponse))
	{	
        LOG_TRACE(LOG_ERR, false, __FUNCTION__, "http get error url=" << szUrl);
        DoForwardPackageFail();	
		return;
	}

	if (szReponse.empty())
	{
        LOG_TRACE(LOG_ERR, false, __FUNCTION__, "http get error url=" << szUrl);
        DoForwardPackageFail();
		return;
	}

    RJDocument json_document;

    if (!JsonParse::parse(json_document, szReponse.c_str()))
    {
        LOG_TRACE(LOG_ERR, false, __FUNCTION__, "json is error =" << szReponse);
        DoForwardPackageFail();
		return;
    }	

    STRU_PACKAGE_RS<T_CLINET_FRIEND_BLACKLIST_RS> loSendPack(NEW_DEF_CLIENT_FRIEND_BLACKLIST_RS);

    int liResult = json_document["responseCode"].GetInt();

    commonpack::S_RS_HEAD s_rs_head(m_aiUserID, m_aiPackSessionID,liResult,m_aiPlatform);

    UINT64 ultoken = 0;
    if (liResult == -2147483648)
    {
        LOG_TRACE(LOG_INFO, true, __FUNCTION__, "receive msg:" << szReponse);
        ultoken = time(NULL);
         
        //save own token
        flatbuffers::FlatBufferBuilder fbownbuild;        
        friendpack::T_FREIND_INFOBuilder friendowninfobuild = friendpack::T_FREIND_INFOBuilder(fbownbuild);
        friendowninfobuild.add_user_id(m_friendid);
        friendowninfobuild.add_opt_type(FD_BLACK_OP);
        friendowninfobuild.add_op_time(ultoken); 
        friendowninfobuild.add_black_type(GetIncBlackType(true));
        fbownbuild.Finish(friendowninfobuild.Finish());

        std::string strElement;
        strElement.assign((char *)fbownbuild.GetBufferPointer(), fbownbuild.GetSize());        
        m_pclientside->mpServerMgr->mpRedisUtil->ZaddFdMsg(m_aiUserID,ultoken,strElement); 


         //send peer blackmsg 
	    STRU_SERVER_PACKAGE_RQ<T_SERVER_FRIEND_BLACKLIST_RQ> loServerSendPack(NEW_DEF_SERVER_FRIEND_BLACKLIST_RQ);
        commonpack::S_RQ_HEAD s_rq_head(m_friendid, 
                                         m_aiPackSessionID,
    								     m_aiPlatform);

    	loServerSendPack.fbbuf = friendpack::CreateT_SERVER_FRIEND_BLACKLIST_RQ(loServerSendPack.fbbuilder,
    												&s_rq_head,
                                                    m_aiUserID,
                                                    m_type,
                                                    ultoken);

    	CServerToKafka::GetInstance().DistributeMsgToScRoute(loServerSendPack.GetPackType(), 
    				m_friendid, 
    				loServerSendPack, IM_SC_TOPIC);

        //save peer  token
        flatbuffers::FlatBufferBuilder fbpeerbuild;
        friendpack::T_FREIND_INFOBuilder peerfriendinfobuild = friendpack::T_FREIND_INFOBuilder(fbpeerbuild);
        peerfriendinfobuild.add_user_id(m_aiUserID);
        peerfriendinfobuild.add_opt_type(FD_BLACK_OP);
        peerfriendinfobuild.add_op_time(ultoken);
        peerfriendinfobuild.add_black_type(GetIncBlackType(false));
        fbpeerbuild.Finish(peerfriendinfobuild.Finish());

        std::string strElement1;
        strElement1.assign((char *)fbpeerbuild.GetBufferPointer(), fbpeerbuild.GetSize());        
        m_pclientside->mpServerMgr->mpRedisUtil->ZaddFdMsg(m_friendid,ultoken,strElement1);        
    }
    else
    {
         LOG_TRACE(LOG_ERR, true, __FUNCTION__, "receive msg:" << szReponse);
    }

    loSendPack.fbbuf = friendpack::CreateT_CLINET_FRIEND_BLACKLIST_RS(loSendPack.fbbuilder,
                                                              &s_rs_head,
                                                              m_friendid,
                                                              m_type,
                                                              ultoken);

    CUser* lpUser = m_pclientside->mpServerMgr->moUserConMgr.getUser(m_aiCometID, m_aiUserID);

    if(!lpUser)
    {
        LOG_TRACE(LOG_ERR, false, __FUNCTION__, "lpUser is null user_id = " << m_aiUserID);
        return;
    }

    m_pclientside->Send2Comet(loSendPack.GetPackType(), loSendPack, m_aiUserID, lpUser);
   
    uint64 interval =  GetInterValTime();
    LOG_TRACE(LOG_DEBUG, true, __FUNCTION__, "userid" << m_aiUserID << " pop queue time = " << interval); 
    return;      
}


