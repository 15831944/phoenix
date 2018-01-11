#pragma once

#ifndef __SERVERMGR_H
#define __SERVERMGR_H

#include <map>
#include "common/CriticalSection.h"
#include "common/RefObjMgrTemplate.h"
#include "network/ITransProtocolMgr.h"
#include "network/ITCPPoolTransMgr.h"
#include "ServerConn/UserConMgr.h"
#include "Config.h"
#include "redisclient/RedisUtil.h"
#include "ServerToKafka.h"

using namespace std;
//class CServerMgr;

class CServerSide;
class CClientSide;

extern volatile bool gbRunning;

class CServerMgr 
{
public:
	CServerMgr();
	~CServerMgr();
	
public:
	INT Open(int port);
	INT Close();
	void clear();
private:
	friend class CServerSide;
	friend class CClientSide;
	friend class CGroupDistributeMgr;

public:
	void OnTimeCheck();
private:
	CConfig moConfig;

	UserConMgr moUserConMgr;
	//CServerSide*		mpServerSide;
	CClientSide*		mpClientSide;
	RedisUtil *mpRedisUtil;


};

#endif //__SERVERMGR_H_
