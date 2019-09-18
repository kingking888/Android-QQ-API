.class public Lcom/tencent/TMG/ptt/PttError;
.super Ljava/lang/Object;
.source "PttError.java"


# static fields
.field public static final OK:I = 0x0

.field public static final PLAYER_INIT_ERROR:I = 0x5001

.field public static final PLAYER_OPEN_FILE_ERROR:I = 0x5004

.field public static final PLAYER_PARAM_NULL:I = 0x5003

.field public static final PLAYER_PLAYING_ERROR:I = 0x5002

.field public static final RECORDER_INIT_ERROR:I = 0x1002

.field public static final RECORDER_MIC_PERMISSION_ERROR:I = 0x1006

.field public static final RECORDER_NO_AUDIO_DATA_WARN:I = 0x1004

.field public static final RECORDER_OPENFILE_ERROR:I = 0x1005

.field public static final RECORDER_PARAM_NULL:I = 0x1001

.field public static final RECORDER_RECORDING_ERROR:I = 0x1003

.field public static final RECORDER_VOICE_RECORD_TOO_SHORT:I = 0x1007

.field public static final VOICE_DOWNLOAD_APPINFO_UNSET:I = 0x3009

.field public static final VOICE_DOWNLOAD_FILE_ACCESSERROR:I = 0x3001

.field public static final VOICE_DOWNLOAD_GET_SIGN_NETWORK_FAIL:I = 0x3005

.field public static final VOICE_DOWNLOAD_GET_TOKEN_RESP_INVALID:I = 0x3007

.field public static final VOICE_DOWNLOAD_GET_TOKEN_RESP_NULL:I = 0x3006

.field public static final VOICE_DOWNLOAD_NETWORK_FAIL:I = 0x3003

.field public static final VOICE_DOWNLOAD_REMOTEFILE_ACCESSERROR:I = 0x3004

.field public static final VOICE_DOWNLOAD_SIGN_CHECK_FAIL:I = 0x3002

.field public static final VOICE_DOWNLOAD_TOKEN_CHECK_EXPIRED:I = 0x3008

.field public static final VOICE_UPLOAD_APPINFO_UNSET:I = 0x2008

.field public static final VOICE_UPLOAD_FILE_ACCESSERROR:I = 0x2001

.field public static final VOICE_UPLOAD_GET_TOKEN_NETWORK_FAIL:I = 0x2004

.field public static final VOICE_UPLOAD_GET_TOKEN_RESP_INVALID:I = 0x2006

.field public static final VOICE_UPLOAD_GET_TOKEN_RESP_NULL:I = 0x2005

.field public static final VOICE_UPLOAD_NETWORK_FAIL:I = 0x2003

.field public static final VOICE_UPLOAD_SIGN_CHECK_FAIL:I = 0x2002

.field public static final VOICE_UPLOAD_TOKEN_CHECK_EXPIRED:I = 0x2007

.field public static final VOICE_V2T_APPINFO_UNSET:I = 0x8006

.field public static final VOICE_V2T_INTERNAL_ERROR:I = 0x8001

.field public static final VOICE_V2T_NETWORK_FAIL:I = 0x8002

.field public static final VOICE_V2T_RSP_DATA_DECODE_FAIL:I = 0x8004

.field public static final VOICE_V2T_RSP_DATA_NULL:I = 0x8003

.field public static final VOICE_V2T_SIGN_CHECK_EXPIRED:I = 0x8005


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
