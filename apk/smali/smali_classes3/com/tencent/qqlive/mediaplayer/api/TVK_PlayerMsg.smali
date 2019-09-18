.class public Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerMsg;
.super Ljava/lang/Object;
.source "TVK_PlayerMsg.java"


# static fields
.field public static final DLNA_ERROR_DEVICE_UNUSED:I = 0x130

.field public static final DLNA_ERROR_DISCONNECTED:I = 0x12e

.field public static final DLNA_ERROR_FETCH_URL:I = 0x12d

.field public static final DLNA_ERROR_ILLEGAL_ARGUMENT:I = 0x131

.field public static final DLNA_ERROR_NO_DEVICE:I = 0x12c

.field public static final DLNA_ERROR_SET_AV_URI:I = 0x12f

.field public static final DLNA_STATUS_ERROR:I = 0x8

.field public static final DLNA_STATUS_IDLE:I = 0x0

.field public static final DLNA_STATUS_NO_MEDIA_PRESENT:I = 0x5

.field public static final DLNA_STATUS_PAUSED:I = 0x2

.field public static final DLNA_STATUS_PLAYING:I = 0x3

.field public static final DLNA_STATUS_PREPARED:I = 0x7

.field public static final DLNA_STATUS_PREPARING:I = 0x6

.field public static final DLNA_STATUS_STOPPED:I = 0x1

.field public static final DLNA_STATUS_TRANSITIONING:I = 0x4

.field public static final MODEL_CGI_GETKEY_ERR:I = 0x66

.field public static final MODEL_CGI_GETPROGINFO_ERR:I = 0x68

.field public static final MODEL_CGI_GETVINFO_ERR:I = 0x65

.field public static final MODEL_CGI_OPEN_QQ_ERR:I = 0x69

.field public static final MODEL_DOWNLOAD_ERR:I = 0xe6

.field public static final MODEL_DRM_ERR:I = 0x190

.field public static final MODEL_JAVA_LOGIC_ERR:I = 0x7b

.field public static final MODEL_PLAYER_CORE_ERR:I = 0x7a

.field public static final PLAYER_CHOICE:Ljava/lang/String; = "player_choice"

.field public static final PLAYER_CHOICE_AUTO:Ljava/lang/String; = "auto"

.field public static final PLAYER_CHOICE_SELF:Ljava/lang/String; = "self"

.field public static final PLAYER_CHOICE_SELF_SOFT:Ljava/lang/String; = "self_soft"

.field public static final PLAYER_CHOICE_SYSTEM:Ljava/lang/String; = "system"

.field public static final PLAYER_ERR_AVSRC_ERR:I = 0xca

.field public static final PLAYER_ERR_LOGIC_AUTHORIZED_FAIL:I = 0x69

.field public static final PLAYER_ERR_LOGIC_CREATE_FAIL:I = 0x68

.field public static final PLAYER_ERR_LOGIC_DEVICE_UNSUPPORT:I = 0x6a

.field public static final PLAYER_ERR_LOGIC_LIVECGI_ERR:I = 0x67

.field public static final PLAYER_ERR_LOGIC_PARAM_ERR:I = 0x65

.field public static final PLAYER_ERR_LOGIC_PROXY_LOAD_FAIL:I = 0x6c

.field public static final PLAYER_ERR_LOGIC_STATE_ERR:I = 0x66

.field public static final PLAYER_ERR_LOGIC_UNKNOW:I = 0x64

.field public static final PLAYER_ERR_LOGIC_URL_ISNULL:I = 0x6b

.field public static final PLAYER_ERR_NETWORK_ERR:I = 0xcc

.field public static final PLAYER_ERR_OPEN_FAILED:I = 0xc9

.field public static final PLAYER_ERR_UNKNOW:I = 0xc8

.field public static final PLAYER_ERR_UNSUPPORTED:I = 0xcb

.field public static final PLAYER_FORCE_TYPE_NONE:I = 0x0

.field public static final PLAYER_FORCE_TYPE_SELF:I = 0x2

.field public static final PLAYER_FORCE_TYPE_SYS:I = 0x1

.field public static final PLAYER_INFO_CHANGE_HW_BACKUP_URL:I = 0x29

.field public static final PLAYER_INFO_DECODER_BLOCK:I = 0x1c

.field public static final PLAYER_INFO_DOLBY_DECODE_FAIL:I = 0x1b

.field public static final PLAYER_INFO_ENDOF_BUFFERING:I = 0x16

.field public static final PLAYER_INFO_END_GET_VINFO:I = 0x22

.field public static final PLAYER_INFO_EXTRACT_FRAME_ERROR:I = 0x2b

.field public static final PLAYER_INFO_FETCH_NEXT_VIDEO_INFO:I = 0x24

.field public static final PLAYER_INFO_HW_DECODE_FAILED:I = 0x27

.field public static final PLAYER_INFO_LOOP_AD_START:I = 0x25

.field public static final PLAYER_INFO_LOOP_VIDEO_START:I = 0x26

.field public static final PLAYER_INFO_NEXT_NET_VINFO:I = 0x23

.field public static final PLAYER_INFO_OFFLINE_NOMORE_CACHE:I = 0x23

.field public static final PLAYER_INFO_PERFORMANCE_REPORT:I = 0x2a

.field public static final PLAYER_INFO_PLAYER_TYPE:I = 0x1f

.field public static final PLAYER_INFO_PLAYER_TYPE_SELF:I = 0x2

.field public static final PLAYER_INFO_PLAYER_TYPE_SYSTEM:I = 0x1

.field public static final PLAYER_INFO_PRE_AD_PLAYER_TYPE:I = 0x20

.field public static final PLAYER_INFO_RETRY_PLAYER:I = 0x1d

.field public static final PLAYER_INFO_RETRY_URL:I = 0x1e

.field public static final PLAYER_INFO_RETURN_VIDEO_DURATION:I = 0x1a

.field public static final PLAYER_INFO_SKIPAD_FOR_VIPUSER:I = 0x19

.field public static final PLAYER_INFO_SKIP_ONE_FRAME:I = 0x28

.field public static final PLAYER_INFO_START_BUFFERING:I = 0x15

.field public static final PLAYER_INFO_START_GET_VINFO:I = 0x21

.field public static final PLAYER_INFO_START_RENDERING:I = 0x17

.field public static final PLAYER_INFO_SUCC_SET_DECODER_MODE:I = 0x18

.field public static final PLAYER_INFO_UNKNOW:I = 0x14

.field public static final PLAYER_ORIGINAL_FULLSCREEN:I = 0x2

.field public static final PLAYER_ORIGINAL_RATIO:I = 0x0

.field public static final PLAYER_RETRY_TYPE_FIRST:I = 0x1

.field public static final PLAYER_RETRY_TYPE_LAST:I = 0x3

.field public static final PLAYER_RETRY_TYPE_NONE:I = 0x0

.field public static final PLAYER_RETRY_TYPE_THEN:I = 0x2

.field public static final PLAYER_SCALE_BOTH_FULLSCREEN:I = 0x1

.field public static final PLAYER_SCALE_ORIGINAL_FULLSCREEN:I = 0x2

.field public static final PLAYER_SCALE_ORIGINAL_RATIO:I = 0x0

.field public static final PLAYER_SCALE_ORIGINAL_RATIO_SQUARE:I = 0x6

.field public static final PLAYER_SCALE_ORIGINAL_TRANSLATE:I = 0x5

.field public static final PLAYER_SCALE_X_FULLSCREEN:I = 0x3

.field public static final PLAYER_SCALE_Y_FULLSCREEN:I = 0x4

.field public static final PLAYER_TYPE_DLNA_LIVE:I = 0x6

.field public static final PLAYER_TYPE_DLNA_VOD:I = 0x7

.field public static final PLAYER_TYPE_EXTERNAL_URL:I = 0x5

.field public static final PLAYER_TYPE_LOCAL_FILE:I = 0x4

.field public static final PLAYER_TYPE_LOOP_VOD:I = 0x8

.field public static final PLAYER_TYPE_MIN_BUF_LIVE:I = 0x9

.field public static final PLAYER_TYPE_MIN_BUF_VOD:I = 0x8

.field public static final PLAYER_TYPE_OFFLINE:I = 0x3

.field public static final PLAYER_TYPE_ONLINE_LIVE:I = 0x1

.field public static final PLAYER_TYPE_ONLINE_VOD:I = 0x2

.field public static final PLAYER_VIDEO_FULL_CACHED:I = 0x2

.field public static final PLAYER_VIDEO_NO_CACHED:I = 0x0

.field public static final PLAYER_VIDEO_PARTIAL_CACHED:I = 0x1

.field public static final PRELOAD_CGI_ERROR:I = 0x3e9

.field public static final PRELOAD_DOWNLOAD_ERROR:I = 0x3ea

.field public static final PRELOAD_OTHERS:I = 0x3eb


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
