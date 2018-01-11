﻿#pragma once
#ifdef WIN32
	#ifdef API_EXPORTS
		#define _LINK_API	__declspec(dllexport)
	#else
		#define _LINK_API	__declspec(dllimport)
	#endif
#else
	#define _LINK_API
#endif

#include <iostream>
#include "base0/platform.h"
#include "common/CriticalSection.h"
#include "common/Debug_log.h"
#include "common/basefun.h"
#include "common/System.h"

#ifdef WIN32
//#include <winsock.h>
#else
#include <sys/socket.h>
#include <sys/select.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <netdb.h>
#endif //WIN32



#include "GlobalResource.h"

typedef int MOD;
typedef std::string SZUSERID;
typedef std::string SZSERVERID;

struct StrConsumeMsg
{
	uint32 uldatalen;
	BYTE*  data;
	std::string szkey;
	
	StrConsumeMsg()
	{
		uldatalen = 0;
		data = NULL;
		szkey = "";
	}
};

struct StrPlatServerID
{
	SERVERID appserverid;
	SERVERID webserverid;

	StrPlatServerID()
	{
		appserverid = 0;
		webserverid = 0;
	}
};




// TODO: reference additional headers your program requires here




