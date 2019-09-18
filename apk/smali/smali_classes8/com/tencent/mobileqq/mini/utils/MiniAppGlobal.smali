.class public Lcom/tencent/mobileqq/mini/utils/MiniAppGlobal;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final CONFIG_DEFAULT_BASE_LIB_VERSION:Ljava/lang/String; = "1.6.9.12014"

.field public static final DEFAULT_APPID_WHITE_LIST:Ljava/lang/String; = "1108291530,1108164955,1108961705"

.field public static final INNER_JSSDK_ASSETS_PATH:Ljava/lang/String; = "mini"

.field public static final MINI_FILE_SUB_PATH:Ljava/lang/String; = "/tencent/mini/files/"

.field public static final MINI_LOG_PATH:Ljava/lang/String;

.field public static final MSG_WHAT_APKG_FAIL:I = 0x13b

.field public static final MSG_WHAT_APKG_SUCC:I = 0x13c

.field public static final MSG_WHAT_APP_EVENT_APPROUTE_DONE:I = 0x13d

.field public static final MSG_WHAT_APP_EVEN_JSCORE_INIT_FINISH:I = 0x140

.field public static final MSG_WHAT_APP_LOAD_TIMEOUT:I = 0x13e

.field public static final MSG_WHAT_APP_WEBVIEW_STARTED:I = 0x13f

.field public static final MSG_WHAT_BASE:I = 0x12c

.field public static final MSG_WHAT_BASELIB_LOAD_COMPLETED:I = 0x141

.field public static final MSG_WHAT_BASELIB_LOAD_FAIL:I = 0x136

.field public static final MSG_WHAT_BASELIB_LOAD_SUCC:I = 0x137

.field public static final MSG_WHAT_SERVICE_INIT_TIMEOUT:I = 0x142

.field public static final MSG_WHAT_X5_DOWNLOAD_FAIL:I = 0x12e

.field public static final MSG_WHAT_X5_DOWNLOAD_PROGRESS:I = 0x12f

.field public static final MSG_WHAT_X5_DOWNLOAD_SUCC:I = 0x12d

.field public static final MSG_WHAT_X5_INSTALL_FAIL:I = 0x131

.field public static final MSG_WHAT_X5_INSTALL_SUCC:I = 0x130

.field public static final MSG_WHAT_X5_TIMEOUT:I = 0x132

.field public static final STR_WXFILE:Ljava/lang/String;

.field public static final URL_UPGRADE:Ljava/lang/String; = "https://m.q.qq.com/upgrade/{appid}"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniApp"

    const-string v2, "MiniAppFileString"

    const-string/jumbo v3, "wxfile://"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mini/utils/MiniAppGlobal;->STR_WXFILE:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/tencent/mini/files/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mini/utils/MiniAppGlobal;->MINI_LOG_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
