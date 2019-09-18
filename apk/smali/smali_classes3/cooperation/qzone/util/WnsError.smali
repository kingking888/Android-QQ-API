.class public final Lcooperation/qzone/util/WnsError;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final DEFAULT_ERROR_MESSAGE:Ljava/lang/String;

.field public static final DEFAULT_ERROR_MESSAGE_ILLIGAL_APPID:Ljava/lang/String;

.field public static final DEFAULT_ERROR_MESSAGE_WAIT:Ljava/lang/String;

.field public static final DEFAULT_SUCCESS_MESSAGE:Ljava/lang/String;

.field public static final SHOW_RESULT_CODE:Z = true

.field public static final SUCCESS:I = 0x0

.field public static final WNS_CODE_DIS_STAT_BEGIN:I = 0x960

.field public static final WNS_CODE_DIS_STAT_END:I = 0x9c3

.field public static final WNS_CODE_LOGIN_3GSVR_BUSY:I = 0x76e

.field public static final WNS_CODE_LOGIN_A2_CHANGED:I = 0x773

.field public static final WNS_CODE_LOGIN_A2_EXPIRED:I = 0x772

.field public static final WNS_CODE_LOGIN_A2_ILLEGAL:I = 0x76f

.field public static final WNS_CODE_LOGIN_B2_EXPIRED:I = 0x776

.field public static final WNS_CODE_LOGIN_CREATEUIDFAIL:I = 0x775

.field public static final WNS_CODE_LOGIN_ILLIGAL_APPID:I = 0x778

.field public static final WNS_CODE_LOGIN_NOTOKEN:I = 0x774

.field public static final WNS_CODE_LOGIN_PTLOGIN_BUSY:I = 0x76d

.field public static final WNS_CODE_LOGIN_SID_EXPIRED:I = 0x771

.field public static final WNS_CODE_LOGIN_SID_ILLEGAL:I = 0x770

.field public static final WNS_CODE_SUCCESS:I = 0x0

.field public static final WNS_CODE_WNS_NOT_WORKING:I = 0xbb8

.field public static final WNS_UID_ERROR:I = 0xbc5


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 32
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneTextSetting"

    const-string v2, "WnsErrorMessage"

    const-string/jumbo v3, "\u670d\u52a1\u5668\u7e41\u5fd9"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcooperation/qzone/util/WnsError;->DEFAULT_ERROR_MESSAGE:Ljava/lang/String;

    .line 34
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneTextSetting"

    const-string v2, "WnsErrorMessageWait"

    const-string/jumbo v3, "\u7f51\u7edc\u7e41\u5fd9\uff0c\u8bf7\u7b49\u5f85"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcooperation/qzone/util/WnsError;->DEFAULT_ERROR_MESSAGE_WAIT:Ljava/lang/String;

    .line 36
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneTextSetting"

    const-string v2, "WnsSuccessMessage"

    const-string/jumbo v3, "\u6210\u529f"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcooperation/qzone/util/WnsError;->DEFAULT_SUCCESS_MESSAGE:Ljava/lang/String;

    .line 38
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneTextSetting"

    const-string v2, "WnsErrorMessageIllegalAppid"

    const-string/jumbo v3, "\u975e\u6cd5APPID"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcooperation/qzone/util/WnsError;->DEFAULT_ERROR_MESSAGE_ILLIGAL_APPID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static __getErrorMessage(I)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v0, 0x960

    .line 90
    if-lt p0, v0, :cond_0

    const/16 v1, 0x9c3

    if-ge p0, v1, :cond_0

    move p0, v0

    .line 96
    :cond_0
    sparse-switch p0, :sswitch_data_0

    .line 117
    sget-object v0, Lcooperation/qzone/util/WnsError;->DEFAULT_ERROR_MESSAGE:Ljava/lang/String;

    .line 120
    :goto_0
    return-object v0

    .line 98
    :sswitch_0
    sget-object v0, Lcooperation/qzone/util/WnsError;->DEFAULT_SUCCESS_MESSAGE:Ljava/lang/String;

    goto :goto_0

    .line 111
    :sswitch_1
    sget-object v0, Lcooperation/qzone/util/WnsError;->DEFAULT_ERROR_MESSAGE_WAIT:Ljava/lang/String;

    goto :goto_0

    .line 114
    :sswitch_2
    sget-object v0, Lcooperation/qzone/util/WnsError;->DEFAULT_ERROR_MESSAGE_ILLIGAL_APPID:Ljava/lang/String;

    goto :goto_0

    .line 96
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x76d -> :sswitch_1
        0x76e -> :sswitch_1
        0x76f -> :sswitch_1
        0x770 -> :sswitch_1
        0x771 -> :sswitch_1
        0x772 -> :sswitch_1
        0x773 -> :sswitch_1
        0x774 -> :sswitch_1
        0x775 -> :sswitch_1
        0x776 -> :sswitch_1
        0x778 -> :sswitch_2
        0x960 -> :sswitch_1
    .end sparse-switch
.end method

.method public static getErrorMessage(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcooperation/qzone/util/WnsError;->__getErrorMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
