'' FreeBASIC binding for mingw-w64-v3.3.0

#pragma once

#define NETCONS_INCLUDED
const CNLEN = 15
const LM20_CNLEN = 15
#define DNLEN CNLEN
#define LM20_DNLEN LM20_CNLEN
#define UNCLEN (CNLEN + 2)
#define LM20_UNCLEN (LM20_CNLEN + 2)
const NNLEN = 80
const LM20_NNLEN = 12
#define RMLEN ((UNCLEN + 1) + NNLEN)
#define LM20_RMLEN ((LM20_UNCLEN + 1) + LM20_NNLEN)
const SNLEN = 80
const LM20_SNLEN = 15
const STXTLEN = 256
const LM20_STXTLEN = 63
const PATHLEN = 256
const LM20_PATHLEN = 256
const DEVLEN = 80
const LM20_DEVLEN = 8
const EVLEN = 16
const UNLEN = 256
const LM20_UNLEN = 20
#define GNLEN UNLEN
#define LM20_GNLEN LM20_UNLEN
const PWLEN = 256
const LM20_PWLEN = 14
const SHPWLEN = 8
const CLTYPE_LEN = 12
const MAXCOMMENTSZ = 256
const LM20_MAXCOMMENTSZ = 48
#define QNLEN NNLEN
#define LM20_QNLEN LM20_NNLEN
const ALERTSZ = 128
#define MAXDEVENTRIES (sizeof(long) * 8)
const NETBIOS_NAME_LEN = 16
#define MAX_PREFERRED_LENGTH cast(DWORD, -1)
const CRYPT_KEY_LEN = 7
const CRYPT_TXT_LEN = 8
const ENCRYPTED_PWLEN = 16
const SESSION_PWLEN = 24
const SESSION_CRYPT_KLEN = 21
const PARMNUM_ALL = 0
#define PARM_ERROR_UNKNOWN cast(DWORD, -1)
const PARM_ERROR_NONE = 0
const PARMNUM_BASE_INFOLEVEL = 1000
#define LMSTR LPWSTR
#define LMCSTR LPCWSTR
#define MESSAGE_FILENAME __TEXT("NETMSG")
#define OS2MSG_FILENAME __TEXT("BASE")
#define HELP_MSG_FILENAME __TEXT("NETH")
#define BACKUP_MSG_FILENAME __TEXT("BAK.MSG")
#define NET_API_STATUS DWORD
#define API_RET_TYPE NET_API_STATUS
#define NET_API_FUNCTION WINAPI
const PLATFORM_ID_DOS = 300
const PLATFORM_ID_OS2 = 400
const PLATFORM_ID_NT = 500
const PLATFORM_ID_OSF = 600
const PLATFORM_ID_VMS = 700
#define MIN_LANMAN_MESSAGE_ID NERR_BASE
const MAX_LANMAN_MESSAGE_ID = 5899
