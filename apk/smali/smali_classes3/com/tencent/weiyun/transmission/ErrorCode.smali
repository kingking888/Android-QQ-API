.class public final Lcom/tencent/weiyun/transmission/ErrorCode;
.super Ljava/lang/Object;
.source "ErrorCode.java"


# static fields
.field public static final CMD_ERROR_BASE:I = 0x1be4a0

.field public static final CMD_INVALID_CMD:I = 0x1be4a1

.field public static final CMD_INVALID_RSP:I = 0x1b9e68

.field public static final CMD_NO_LOGIN:I = 0x1b9e6a

.field public static final CMD_RECV_EMPTY_BODY:I = 0x1be4a4

.field public static final CMD_RECV_EMPTY_BUFFER:I = 0x1be4a2

.field public static final CMD_RECV_INVALID_BUFFER:I = 0x1be4a3

.field public static final CMD_SERVER_ERROR:I = 0x1b9e67

.field public static final CMD_SESSION_DEPRIVED:I = 0x2e662

.field public static final CMD_SESSION_DEPRIVED_FRONT:I = 0x2729

.field public static final FTN_CONNECT_TOO_MANY:I = -0x71e0

.field public static final FTN_DOWN_KEY_TOO_MANY:I = -0x71de

.field public static final FTN_EXCE_IP_DOWNLOAD_TIMES:I = -0x71df

.field public static final HTTP_ERROR_BASE:I = 0x1be888

.field public static final HTTP_ERROR_END:I = 0x1bec6f

.field public static final LOGICAL_ERROR_BASE:I = 0x1b9e50

.field public static final SOCKET_ERROR_BASE:I = 0x1bec70

.field public static final TRAN_ADDRESS_IS_EMPTY:I = 0x1b9e5c

.field public static final TRAN_CHANNEL_ASYNCHRONOUS_CLOSE:I = 0x1bec83

.field public static final TRAN_CHANNEL_CLOSED:I = 0x1bec86

.field public static final TRAN_CHANNEL_CLOSED_BY_INTERRUPT:I = 0x1bec84

.field public static final TRAN_CHANNEL_NOT_YET_CONNECTED:I = 0x1bec85

.field public static final TRAN_DIR_CREATE_FAIL:I = 0x1b9e57

.field public static final TRAN_DOWNLOAD_PART_SUCCESS:I = 0x1b9e64

.field public static final TRAN_DOWNLOAD_SPACE_LACK:I = 0x1b9e6f

.field public static final TRAN_FILE_MODIFIED:I = 0x1b9e59

.field public static final TRAN_FILE_SEEK_FAILED:I = 0x1b9e60

.field public static final TRAN_FILE_SIZE_EXCEED:I = 0x1b9e5f

.field public static final TRAN_FILE_TYPE_NOT_SUPPORT:I = 0x1b9e5a

.field public static final TRAN_HTTP_CONTENT_LENGTH_WRONG:I = 0x1be88e

.field public static final TRAN_HTTP_CONTENT_WRONG:I = 0x1be88f

.field public static final TRAN_HTTP_EMPTY_BODY:I = 0x1be889

.field public static final TRAN_HTTP_EMPTY_PART:I = 0x1be88d

.field public static final TRAN_HTTP_INVALID_URL:I = 0x1be88a

.field public static final TRAN_HTTP_READ_CONTENT_ERROR:I = 0x1be88b

.field public static final TRAN_INVALID_PARAMETER:I = 0x1b9e51

.field public static final TRAN_LOCAL_FILE_NOT_EXIST:I = 0x1b9e56

.field public static final TRAN_LOCAL_PERMISSION_DENIED:I = 0x1b9e58

.field public static final TRAN_NETWORK_NOT_AVAILABLE:I = 0x1b9e54

.field public static final TRAN_NO_NETWORK:I = 0x1b9e53

.field public static final TRAN_OFFSET_IS_WRONG:I = 0x1b9e5d

.field public static final TRAN_REMOTE_FILE_NOT_EXIST:I = 0x1b9e55

.field public static final TRAN_SEND_REQUEST_EXCEPTION:I = 0x1b9e5b

.field public static final TRAN_SOCKET_ADDRESS_FAMILY:I = 0x1bec79

.field public static final TRAN_SOCKET_BIND_ERROR:I = 0x1bec78

.field public static final TRAN_SOCKET_BROKEN_PIPE:I = 0x1bec76

.field public static final TRAN_SOCKET_CLOSED:I = 0x1bec73

.field public static final TRAN_SOCKET_CONNECT_FAIL:I = 0x1bec7a

.field public static final TRAN_SOCKET_CONNECT_TIMEOUT:I = 0x1bec8c

.field public static final TRAN_SOCKET_CONN_CLOSE_ERROR:I = 0x1bec81

.field public static final TRAN_SOCKET_CONN_REFUSED:I = 0x1bec7b

.field public static final TRAN_SOCKET_END_OF_FILE:I = 0x1bec80

.field public static final TRAN_SOCKET_ERROR:I = 0x1bec82

.field public static final TRAN_SOCKET_ERROR_OTHERS:I = 0x1bec87

.field public static final TRAN_SOCKET_ETIMEDOUT:I = 0x1bec71

.field public static final TRAN_SOCKET_MALFORMED_URL:I = 0x1bec8a

.field public static final TRAN_SOCKET_NO_ROUT_TO_HOST:I = 0x1bec7f

.field public static final TRAN_SOCKET_PORT_UNREACHABLE:I = 0x1bec7e

.field public static final TRAN_SOCKET_PROTOCOL:I = 0x1bec7d

.field public static final TRAN_SOCKET_READ_TIMEOUT:I = 0x1bec72

.field public static final TRAN_SOCKET_RESET:I = 0x1bec74

.field public static final TRAN_SOCKET_RESET_BY_PEER:I = 0x1bec75

.field public static final TRAN_SOCKET_TOO_MANY_OPEN_FILES:I = 0x1bec77

.field public static final TRAN_SOCKET_UNEXPECTED_END_OF_STREAM:I = 0x1bec8b

.field public static final TRAN_SOCKET_UNKNOWN_HOST:I = 0x1bec7c

.field public static final TRAN_SUCCESS:I = 0x0

.field public static final TRAN_UNKNOWN_EXCEPTION:I = 0x1b9e5e

.field public static final TRAN_UPLOAD_ADDRESS_INVALID:I = 0x1b9e78

.field public static final TRAN_UPLOAD_NO_SUPPORT_DIR:I = 0x1b9e6e

.field public static final TRAN_UPLOAD_REQUEST_TIMEOUT:I = 0x1b9e73

.field public static final TRAN_UPLOAD_SPACE_LACK:I = 0x1b9e6d

.field public static final TRAN_USER_CANCELED:I = 0x1b9e52

.field public static final TRAN_XERRNO_THUMBNAIL_NOT_EXIST:I = 0x1be88c


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method
