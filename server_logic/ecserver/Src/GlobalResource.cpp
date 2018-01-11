// $_FILEHEADER_BEGIN ***************************
// 文件名称: GlobalResource.cpp
// 文件说明: 全局变量定义区
// $_FILEHEADER_END *****************************
#include "stdafx.h"
#include "GlobalResource.h"

STRU_SERVER_INFO_BASE					goLocalServerInfo;		//本地服务器信息
std::map<EnumServerLogicType, std::list<STRU_SERVER_INFO_BASE> > mMapServerLogicConfig;

//更改为你的服务器名称
string g_server_name = "ecserver";
string g_server_config = g_server_name + ".ini";
string g_server_version = "1.1.100";

