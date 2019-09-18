.class public Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;
.super Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;
.source "ProGuard"


# static fields
.field private static final API_ACCESS:Ljava/lang/String; = "access"

.field private static final API_ACCESS_SYNC:Ljava/lang/String; = "accessSync"

.field private static final API_APPEND:Ljava/lang/String; = "fs_appendFile"

.field private static final API_APPEND_SYNC:Ljava/lang/String; = "fs_appendFileSync"

.field private static final API_COPY_FILE:Ljava/lang/String; = "fs_copyFile"

.field private static final API_COPY_FILE_SYNC:Ljava/lang/String; = "fs_copyFileSync"

.field private static final API_CREATE_DOWNLOAD_TASK:Ljava/lang/String; = "createDownloadTask"

.field private static final API_CREATE_LOAD_SUBPACKAGE_TASK:Ljava/lang/String; = "createLoadSubPackageTask"

.field private static final API_CREATE_UPLOAD_TASK:Ljava/lang/String; = "createUploadTask"

.field private static final API_CTREATE_FILE_SYSTEM:Ljava/lang/String; = "createFileSystemInstance"

.field private static final API_GET_FILE_INFO:Ljava/lang/String; = "getFileInfo"

.field private static final API_GET_SAVE_FILE_INFO:Ljava/lang/String; = "getSavedFileInfo"

.field private static final API_GET_SAVE_FILE_LIST:Ljava/lang/String; = "getSavedFileList"

.field private static final API_MKDIR:Ljava/lang/String; = "mkdir"

.field private static final API_MKDIR_SYNC:Ljava/lang/String; = "mkdirSync"

.field private static final API_OPEN_DOCUMENT:Ljava/lang/String; = "openDocument"

.field private static final API_OPERATE_DOWNLOAD_TASK:Ljava/lang/String; = "operateDownloadTask"

.field private static final API_OPERATE_UPLOAD_TASK:Ljava/lang/String; = "operateUploadTask"

.field private static final API_READDIR:Ljava/lang/String; = "readdir"

.field private static final API_READDIR_SYNC:Ljava/lang/String; = "readdirSync"

.field private static final API_READ_FILE:Ljava/lang/String; = "readFile"

.field private static final API_READ_FILE_SYNC:Ljava/lang/String; = "readFileSync"

.field private static final API_REMOVE_SAVE_FILE:Ljava/lang/String; = "removeSavedFile"

.field private static final API_RENAME:Ljava/lang/String; = "fs_rename"

.field private static final API_RENAME_SYNC:Ljava/lang/String; = "fs_renameSync"

.field private static final API_RMDIR:Ljava/lang/String; = "rmdir"

.field private static final API_RMDIR_SYNC:Ljava/lang/String; = "rmdirSync"

.field private static final API_SAVE_FILE:Ljava/lang/String; = "saveFile"

.field private static final API_SAVE_FILE_SYNC:Ljava/lang/String; = "saveFileSync"

.field private static final API_STAT:Ljava/lang/String; = "stat"

.field private static final API_STAT_SYNC:Ljava/lang/String; = "statSync"

.field private static final API_UNLINK:Ljava/lang/String; = "unlink"

.field private static final API_UNLINK_SYNC:Ljava/lang/String; = "unlinkSync"

.field private static final API_UNZIP:Ljava/lang/String; = "unzip"

.field private static final API_WRITE_FILE:Ljava/lang/String; = "writeFile"

.field private static final API_WRITE_FILE_SYNC:Ljava/lang/String; = "writeFileSync"

.field private static final ENCODING_ARRAYBUFFER_:Ljava/lang/String; = "__internal__array_buffer"

.field private static final ERR_ACCESS_NO_FILE:Ljava/lang/String; = "no such file or directory "

.field private static final ERR_FILE_ALREADY_EXIST:Ljava/lang/String; = "file already exists "

.field private static final ERR_INVALID_DATA:Ljava/lang/String; = "invalid data "

.field private static final ERR_INVALID_ENCODE:Ljava/lang/String; = "invalid encoding "

.field private static final ERR_INVALID_PATH:Ljava/lang/String; = "invalid path"

.field private static final ERR_NOT_DIR:Ljava/lang/String; = "not a directory "

.field private static final ERR_NO_SUCH_FILE:Ljava/lang/String; = "no such file or directory, open "

.field private static final ERR_PARAMS_DIR_PATH_IS_NULL:Ljava/lang/String; = "fail parameter error: parameter.dirPath should be String instead of Null;"

.field private static final ERR_PERMISSION_DENIED:Ljava/lang/String; = "permission denied, open "

.field private static final ERR_STORAGE_EXCEEDED:Ljava/lang/String; = "the maximum size of the file storage is exceeded"

.field private static final ERR_TEMP_FILE_NOT_EXIST:Ljava/lang/String; = "tempFilePath file not exist"

.field private static final ERR_UNLINK_OPERATION_BAN:Ljava/lang/String; = "operation not permitted, unlink "

.field private static final ERR_WRITEFILE_ERROR:Ljava/lang/String; = "failed to  write file"

.field private static final S_EVENT_MAP:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "[mini] FileJsPlugin"

.field private static sSupportEncodingRead:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public curPreloadTaskId:I

.field private downloadMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private downloadTaskId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mTTEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

.field private uploadMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 134
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$1;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->S_EVENT_MAP:Ljava/util/Set;

    .line 175
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$2;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$2;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->sSupportEncodingRead:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;-><init>()V

    .line 192
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->downloadTaskId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 193
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->downloadMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 194
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->uploadMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 198
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->getGameEngine()Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->mTTEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    .line 199
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->downloadMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->handleCallbackFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->handleCallbackOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->isEncodingSupport(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 66
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->writeFile([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->readFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;)Lcom/tencent/mobileqq/triton/sdk/ITTEngine;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->mTTEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    return-object v0
.end method

.method public static bytesToHex([B)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1404
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    .line 1405
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 1406
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 1407
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    .line 1408
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1410
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1405
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1412
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private execFileTask(Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$FileTask;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1296
    const-string v0, "Sync"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 1297
    if-eqz v0, :cond_0

    .line 1298
    invoke-interface {p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$FileTask;->run()Ljava/lang/String;

    move-result-object v0

    .line 1314
    :goto_0
    return-object v0

    .line 1308
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/thread/TTHandleThread;->getInstance()Lcom/tencent/mobileqq/minigame/utils/thread/TTHandleThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$20;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$20;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$FileTask;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/minigame/utils/thread/TTHandleThread;->execute_FILE(Ljava/lang/Runnable;)V

    .line 1314
    const-string v0, ""

    goto :goto_0
.end method

.method private getDownloadUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1446
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1464
    :goto_0
    return-object p1

    .line 1451
    :cond_0
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1452
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 1453
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1454
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1456
    const-string/jumbo v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1457
    const-string/jumbo v2, "|"

    const-string v3, "%7C"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1460
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1463
    :cond_2
    const-string v0, " "

    const-string v1, "%20"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private handleCallbackFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1319
    const-string v0, "Sync"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 1320
    if-nez v0, :cond_0

    .line 1321
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 1322
    const-string v0, ""

    .line 1324
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p2, p3, p4}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private handleCallbackOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1329
    const-string v0, "Sync"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 1330
    if-nez v0, :cond_0

    .line 1331
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 1332
    const-string v0, ""

    .line 1334
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p2, p3}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static hexToByte(Ljava/lang/String;)B
    .locals 1

    .prologue
    .line 1417
    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public static hexToByteArray(Ljava/lang/String;)[B
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1421
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 1423
    rem-int/lit8 v0, v1, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 1425
    add-int/lit8 v1, v1, 0x1

    .line 1426
    div-int/lit8 v0, v1, 0x2

    new-array v0, v0, [B

    .line 1427
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move v3, v2

    .line 1433
    :goto_1
    if-ge v2, v1, :cond_1

    .line 1434
    add-int/lit8 v4, v2, 0x2

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->hexToByte(Ljava/lang/String;)B

    move-result v4

    aput-byte v4, v0, v3

    .line 1435
    add-int/lit8 v3, v3, 0x1

    .line 1433
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 1430
    :cond_0
    div-int/lit8 v0, v1, 0x2

    new-array v0, v0, [B

    goto :goto_0

    .line 1437
    :cond_1
    return-object v0
.end method

.method private isEncodingSupport(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1340
    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->sSupportEncodingRead:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1347
    :goto_0
    return v0

    .line 1344
    :cond_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1345
    :catch_0
    move-exception v1

    .line 1346
    const-string v2, "[mini] FileJsPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isEncodingSupport exception,e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1347
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private readFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 1352
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lazdr;->a(Ljava/io/File;)[B

    move-result-object v1

    .line 1353
    if-nez v1, :cond_0

    .line 1371
    :goto_0
    return-object v0

    .line 1357
    :cond_0
    const-string v2, "base64"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1358
    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1359
    :cond_1
    const-string v2, "binary"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1360
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/util/StringUtil;->to8BitAsciiString([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1361
    :cond_2
    const-string v2, "hex"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1362
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/util/StringUtil;->toHexString([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1363
    :cond_3
    const-string v2, "__internal__array_buffer"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    .line 1364
    goto :goto_0

    .line 1367
    :cond_4
    :try_start_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1368
    :catch_0
    move-exception v1

    .line 1369
    const-string v2, "[mini] FileJsPlugin"

    const-string v3, "read file err"

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private writeFile([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    .line 1379
    if-eqz p1, :cond_0

    .line 1380
    invoke-static {p1, p4, p5}, Lazdr;->a([BLjava/lang/String;Z)Z

    move-result v0

    .line 1397
    :goto_0
    return v0

    .line 1382
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 1386
    :try_start_0
    const-string v1, "binary"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "hex"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "base64"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1387
    :cond_1
    invoke-static {v0, p4, p5}, Lazdr;->a([BLjava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 1390
    :cond_2
    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const-string/jumbo v3, "utf8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v2}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1391
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 1393
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-static {v1, p4, p5, v0}, Lazdr;->a([BLjava/lang/String;ZI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1395
    :catch_0
    move-exception v0

    .line 1396
    const-string v1, "[mini] FileJsPlugin"

    const/4 v2, 0x2

    const-string/jumbo v3, "write file err"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1397
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public handleNativeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Ljava/lang/String;
    .locals 21

    .prologue
    .line 207
    new-instance v14, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p3

    invoke-direct {v14, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 212
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :goto_0
    const-string v4, "createFileSystemInstance"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 221
    const-string/jumbo v4, "{}"

    .line 1288
    :goto_1
    return-object v4

    .line 213
    :catch_0
    move-exception v4

    .line 215
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 223
    :cond_0
    const-string v4, "createLoadSubPackageTask"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 224
    const-string v4, "moduleName"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 225
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->curPreloadTaskId:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->curPreloadTaskId:I

    .line 226
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 228
    :try_start_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v7, v7, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v7

    new-instance v8, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$3;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v14, v5, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$3;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    invoke-virtual {v7, v4, v8}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->downloadSubPack(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnInitApkgListener;)V

    .line 259
    const-string v4, "loadTaskId"

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 260
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    goto :goto_1

    .line 261
    :catch_1
    move-exception v4

    .line 262
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1288
    :cond_1
    :goto_2
    invoke-super/range {p0 .. p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->handleNativeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 264
    :cond_2
    const-string v4, "createDownloadTask"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 265
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->downloadTaskId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 266
    const-string/jumbo v4, "url"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 267
    const-string v5, "__skipDomainCheck__"

    const/4 v9, 0x0

    invoke-virtual {v11, v5, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 268
    const-string v9, "header"

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v17

    .line 269
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v9

    const-string v10, "filePath"

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getUsrPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 271
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 272
    const-string v4, "[mini] FileJsPlugin"

    const/4 v5, 0x1

    const-string v6, "download url is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    const/4 v4, 0x0

    const-string v5, "download url is null."

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 276
    :cond_3
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v9, v9, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v9

    const/4 v12, 0x2

    invoke-virtual {v9, v5, v4, v12}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->isDomainValid(ZLjava/lang/String;I)Z

    move-result v9

    if-nez v9, :cond_4

    .line 277
    const-string v5, "[mini] FileJsPlugin"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "download url Domain not configured."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    const/4 v4, 0x0

    const-string v5, "Domain not configured."

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 281
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v9, v9, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v9

    const/4 v12, 0x2

    invoke-virtual {v9, v5, v4, v12}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->isDomainValid(ZLjava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 283
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getTmpPathByUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 284
    :cond_5
    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    .line 286
    :try_start_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 287
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->getDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 288
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->downloadMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v8, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil;

    move-result-object v13

    const/4 v14, 0x0

    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$4;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$4;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;JLjava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v16, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;->StrictMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    move-object v11, v13

    move-object v13, v10

    move-object v15, v4

    invoke-virtual/range {v11 .. v17}, Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil;->download(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/component/network/downloader/Downloader$DownloadListener;Lcom/tencent/component/network/downloader/Downloader$DownloadMode;Lorg/json/JSONObject;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 513
    :goto_3
    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 514
    const-string v5, "downloadTaskId"

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 515
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v4

    goto/16 :goto_1

    .line 501
    :cond_6
    :try_start_4
    const-string v4, "[mini] FileJsPlugin"

    const/4 v5, 0x1

    const-string v6, "download failed, savepath is null."

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 502
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 503
    const-string v5, "downloadTaskId"

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 504
    const-string v5, "state"

    const-string v6, "fail"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 505
    const-string v5, "errMsg"

    const-string v6, "Download Failed, savepath is null"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 506
    const-string v5, "onDownloadTaskStateChange"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v9, v5, v4, v6}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    .line 508
    :catch_2
    move-exception v4

    .line 509
    const-string v5, "[mini] FileJsPlugin"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "download failed."

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 516
    :catch_3
    move-exception v4

    .line 517
    const-string v5, "[mini] FileJsPlugin"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " return error."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 520
    :cond_7
    const-string v5, "[mini] FileJsPlugin"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "check download DomainValid fail, callbackFail, event:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", callbackId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p4

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", url:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 521
    const/4 v4, 0x0

    const-string v5, "download url error."

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 523
    :cond_8
    const-string v4, "operateDownloadTask"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 524
    const-string v4, "downloadTaskId"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 525
    const-string v4, "operationType"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 527
    const-string v6, "abort"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->downloadMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 528
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->downloadMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil;->abrot(Ljava/lang/String;)V

    .line 529
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 531
    :try_start_5
    const-string v6, "downloadTaskId"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 532
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_8

    move-result-object v4

    goto/16 :goto_1

    .line 536
    :cond_9
    const-string v4, "createUploadTask"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 537
    const-string/jumbo v4, "url"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 538
    const-string v4, "__skipDomainCheck__"

    const/4 v8, 0x0

    invoke-virtual {v11, v4, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 539
    const-string v8, "filePath"

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 540
    const-string v9, "name"

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 541
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 542
    new-instance v15, Ljava/io/File;

    move-object/from16 v0, v17

    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 544
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 545
    const-string v4, "[mini] FileJsPlugin"

    const/4 v6, 0x1

    const-string/jumbo v7, "upload url is empty."

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 546
    const/4 v4, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ":upload url is empty : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 549
    :cond_a
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v9, v9, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v9

    const/4 v10, 0x3

    invoke-virtual {v9, v4, v5, v10}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->isDomainValid(ZLjava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_b

    .line 550
    const-string v4, "[mini] FileJsPlugin"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "check upload DomainValid fail, callbackFail, event:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", callbackId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p4

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", url:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 551
    const/4 v4, 0x0

    const-string/jumbo v5, "url not in domain list, \u8bf7\u6c42\u57df\u540d\u4e0d\u5408\u6cd5"

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 553
    :cond_b
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 554
    const-string v4, "[mini] FileJsPlugin"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "upload file error. "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 555
    const/4 v4, 0x0

    const-string v5, ":file doesn\'t exist"

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 558
    :cond_c
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 559
    const-string v4, "[mini] FileJsPlugin"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "upload file name error. "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 560
    const/4 v4, 0x0

    const-string v5, ":file name is error"

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 564
    :cond_d
    const-string v4, "header"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v18

    .line 565
    const-string v4, "formData"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v19

    .line 566
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, ""

    .line 567
    :goto_4
    const-string v20, "POST"

    new-instance v8, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$5;

    move-object/from16 v9, p0

    move/from16 v10, p4

    move-object/from16 v11, p3

    move-wide v12, v6

    invoke-direct/range {v8 .. v15}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$5;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;ILcom/tencent/mobileqq/mini/webview/JsRuntime;JLjava/lang/ref/WeakReference;Ljava/io/File;)V

    move-object/from16 v9, v20

    move-object v10, v5

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v14, v16

    move-object v15, v4

    move-object/from16 v16, v8

    invoke-static/range {v9 .. v16}, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil;->httpUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/http/HttpCallBack;)Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;

    move-result-object v4

    .line 667
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->uploadMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    :try_start_6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 671
    const-string/jumbo v5, "uploadTaskId"

    move/from16 v0, p4

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 672
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    move-result-object v4

    goto/16 :goto_1

    .line 566
    :cond_e
    sget-object v4, Lcom/tencent/mobileqq/mini/utils/MiniAppGlobal;->STR_WXFILE:Ljava/lang/String;

    const-string v9, ""

    invoke-virtual {v8, v4, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 673
    :catch_4
    move-exception v4

    .line 674
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 675
    const-string v5, "[mini] FileJsPlugin"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " return error."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 678
    :cond_f
    const-string v4, "operateUploadTask"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 679
    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    .line 680
    const-string/jumbo v4, "uploadTaskId"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 681
    const-string v5, "operationType"

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 682
    const-string v6, "abort"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->uploadMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 683
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->uploadMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;->abort()V

    goto/16 :goto_2

    .line 700
    :cond_10
    const-string v4, "saveFile"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "saveFileSync"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 701
    :cond_11
    const-string/jumbo v4, "tempFilePath"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 702
    const-string v5, "filePath"

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 703
    new-instance v9, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$6;

    move-object/from16 v10, p0

    move-object v11, v4

    move-object/from16 v12, p3

    move-object/from16 v13, p1

    move/from16 v14, p4

    move-wide/from16 v16, v6

    invoke-direct/range {v9 .. v17}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$6;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;ILjava/lang/String;J)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v9}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->execFileTask(Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$FileTask;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 757
    :cond_12
    const-string v4, "mkdir"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "mkdirSync"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 758
    :cond_13
    const-string v4, "dirPath"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 759
    new-instance v8, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$7;

    move-object/from16 v9, p0

    move-object/from16 v12, p3

    move-object/from16 v13, p1

    move/from16 v14, p4

    invoke-direct/range {v8 .. v14}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$7;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->execFileTask(Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$FileTask;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 781
    :cond_14
    const-string v4, "getFileInfo"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 782
    const-string v4, "filePath"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 783
    const-string v5, "digestAlgorithm"

    const-string v6, "md5"

    invoke-virtual {v11, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 784
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 785
    const-string v4, "md5"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    const-string v4, "sha1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    :cond_15
    const/4 v4, 0x1

    .line 786
    :goto_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_19

    if-eqz v4, :cond_19

    .line 787
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 788
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 791
    :try_start_7
    const-string v4, "sha1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 792
    invoke-static {v6}, Lnzp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 796
    :goto_6
    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 797
    :goto_7
    const-string v5, "digest"

    invoke-virtual {v8, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 798
    const-string v4, "size"

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v8, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 799
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v4, v0, v1, v8, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_2

    .line 800
    :catch_5
    move-exception v4

    .line 801
    const-string v5, "[mini] FileJsPlugin"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getFileInfo exception:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 802
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v5, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v4, v0, v1, v5, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_2

    .line 785
    :cond_16
    const/4 v4, 0x0

    goto :goto_5

    .line 794
    :cond_17
    :try_start_8
    invoke-static {v6}, Lcom/tencent/commonsdk/util/MD5Coding;->encodeFile2HexStr(Ljava/lang/String;)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    move-result-object v4

    goto :goto_6

    .line 796
    :cond_18
    const/4 v4, 0x0

    goto :goto_7

    .line 805
    :cond_19
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v7, 0x0

    const-string v8, "invalid data"

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    move/from16 v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 807
    :cond_1a
    const-string v4, "getSavedFileInfo"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 808
    const-string v4, "filePath"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 809
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 810
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1c

    .line 811
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 812
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 813
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 815
    :try_start_9
    const-string v5, "size"

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v4, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 816
    const-string v5, "createTime"

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 817
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v5, v0, v1, v4, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6

    goto/16 :goto_2

    .line 818
    :catch_6
    move-exception v4

    .line 819
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 820
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v5, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v4, v0, v1, v5, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_2

    .line 823
    :cond_1b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v7, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "no such file"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    move/from16 v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 826
    :cond_1c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v7, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "no such file"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    move/from16 v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 828
    :cond_1d
    const-string v4, "getSavedFileList"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 829
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getSaveFileList()[Ljava/io/File;

    move-result-object v5

    .line 831
    :try_start_a
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 832
    if-eqz v5, :cond_1f

    .line 833
    array-length v7, v5

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v7, :cond_1f

    aget-object v8, v5, v4

    .line 834
    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 835
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 836
    const-string v10, "filePath"

    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v11

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getWxFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 837
    const-string v10, "size"

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v9, v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 838
    const-string v10, "createTime"

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    invoke-virtual {v9, v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 839
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 833
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 843
    :cond_1f
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 844
    const-string v5, "fileList"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 845
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v5, v0, v1, v4, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_7

    goto/16 :goto_2

    .line 846
    :catch_7
    move-exception v4

    .line 847
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 848
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v5, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v4, v0, v1, v5, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_2

    .line 850
    :cond_20
    const-string v4, "removeSavedFile"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 851
    const-string v4, "filePath"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 852
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_21

    const-string v5, "filePath"

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 853
    :cond_21
    const/4 v7, 0x0

    const-string v8, "fail parameter error: parameter.dirPath should be String instead of Null;"

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    move/from16 v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->handleCallbackFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 855
    :cond_22
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 856
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lazdr;->a(Ljava/lang/String;Z)V

    .line 857
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v5, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v4, v0, v1, v5, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_2

    .line 858
    :cond_23
    const-string v4, "openDocument"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 859
    const-string v4, "filePath"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 861
    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$8;

    move-object/from16 v5, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p1

    move/from16 v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$8;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 923
    :cond_24
    const-string/jumbo v4, "writeFile"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    const-string/jumbo v4, "writeFileSync"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 924
    :cond_25
    const-string v4, "filePath"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 925
    const-string v4, "data"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    .line 926
    :goto_9
    const-string v5, "encoding"

    const-string/jumbo v8, "utf8"

    invoke-virtual {v11, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 928
    const-string v5, "data"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->mTTEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    invoke-interface {v8}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->getNativeBufferPool()Lcom/tencent/mobileqq/triton/sdk/bridge/ITNativeBufferPool;

    move-result-object v8

    invoke-static {v11, v5, v8}, Lcom/tencent/mobileqq/minigame/utils/NativeBuffer;->unpackNativeBuffer(Lorg/json/JSONObject;Ljava/lang/String;Lcom/tencent/mobileqq/triton/sdk/bridge/ITNativeBufferPool;)Lcom/tencent/mobileqq/minigame/utils/NativeBuffer;

    move-result-object v5

    .line 929
    if-eqz v5, :cond_27

    iget-object v12, v5, Lcom/tencent/mobileqq/minigame/utils/NativeBuffer;->buf:[B

    .line 931
    :goto_a
    new-instance v9, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$9;

    move-object/from16 v10, p0

    move-object v11, v4

    move-object/from16 v13, p3

    move-object/from16 v14, p1

    move/from16 v15, p4

    move-wide/from16 v18, v6

    invoke-direct/range {v9 .. v19}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$9;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;Ljava/lang/String;[BLcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v9}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->execFileTask(Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$FileTask;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 925
    :cond_26
    const-string v4, "data"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    .line 929
    :cond_27
    const/4 v12, 0x0

    goto :goto_a

    .line 963
    :cond_28
    const-string v4, "readFile"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    const-string v4, "readFileSync"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 964
    :cond_29
    const-string v4, "filePath"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 966
    const-string v4, "encoding"

    const-string v5, "__internal__array_buffer"

    invoke-virtual {v11, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 968
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const-string v11, "__internal__array_buffer"

    .line 970
    :cond_2a
    new-instance v9, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$10;

    move-object/from16 v10, p0

    move-object/from16 v12, p3

    move-object/from16 v13, p1

    move/from16 v14, p4

    move-wide/from16 v16, v6

    invoke-direct/range {v9 .. v17}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$10;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;ILjava/lang/String;J)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v9}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->execFileTask(Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$FileTask;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 1005
    :cond_2b
    const-string v4, "access"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    const-string v4, "accessSync"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 1006
    :cond_2c
    const-string v4, "path"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1007
    new-instance v9, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$11;

    move-object/from16 v10, p0

    move-wide v12, v6

    move-object/from16 v14, p3

    move-object/from16 v15, p1

    move/from16 v16, p4

    invoke-direct/range {v9 .. v16}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$11;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;Ljava/lang/String;JLcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v9}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->execFileTask(Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$FileTask;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 1019
    :cond_2d
    const-string/jumbo v4, "unlink"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    const-string/jumbo v4, "unlinkSync"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 1020
    :cond_2e
    const-string v4, "filePath"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1021
    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$12;

    move-object/from16 v5, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p1

    move/from16 v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$12;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->execFileTask(Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$FileTask;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 1043
    :cond_2f
    const-string v4, "readdir"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    const-string v4, "readdirSync"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 1044
    :cond_30
    const-string v4, "dirPath"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1045
    new-instance v8, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$13;

    move-object/from16 v9, p0

    move-object/from16 v12, p3

    move-object/from16 v13, p1

    move/from16 v14, p4

    invoke-direct/range {v8 .. v14}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$13;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->execFileTask(Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$FileTask;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 1076
    :cond_31
    const-string v4, "fs_copyFile"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    const-string v4, "fs_copyFileSync"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 1077
    :cond_32
    const-string v4, "srcPath"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1078
    const-string v5, "destPath"

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1079
    new-instance v9, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$14;

    move-object/from16 v10, p0

    move-object v11, v4

    move-object/from16 v12, p3

    move-object/from16 v13, p1

    move/from16 v14, p4

    move-wide/from16 v16, v6

    invoke-direct/range {v9 .. v17}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$14;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;ILjava/lang/String;J)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v9}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->execFileTask(Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$FileTask;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 1110
    :cond_33
    const-string v4, "fs_appendFile"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    const-string v4, "fs_appendFileSync"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 1111
    :cond_34
    const-string v4, "filePath"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1112
    const-string v4, "data"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1113
    const-string v4, "encoding"

    const-string/jumbo v5, "utf8"

    invoke-virtual {v11, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1114
    const-string v4, "data"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->mTTEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    invoke-interface {v5}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->getNativeBufferPool()Lcom/tencent/mobileqq/triton/sdk/bridge/ITNativeBufferPool;

    move-result-object v5

    invoke-static {v11, v4, v5}, Lcom/tencent/mobileqq/minigame/utils/NativeBuffer;->unpackNativeBuffer(Lorg/json/JSONObject;Ljava/lang/String;Lcom/tencent/mobileqq/triton/sdk/bridge/ITNativeBufferPool;)Lcom/tencent/mobileqq/minigame/utils/NativeBuffer;

    move-result-object v4

    .line 1115
    if-eqz v4, :cond_35

    iget-object v12, v4, Lcom/tencent/mobileqq/minigame/utils/NativeBuffer;->buf:[B

    .line 1116
    :goto_b
    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$15;

    move-object/from16 v5, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p1

    move/from16 v9, p4

    move-object v11, v13

    invoke-direct/range {v4 .. v12}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$15;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[B)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->execFileTask(Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$FileTask;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 1115
    :cond_35
    const/4 v12, 0x0

    goto :goto_b

    .line 1149
    :cond_36
    const-string/jumbo v4, "unzip"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 1150
    const-string/jumbo v4, "zipFilePath"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1151
    const-string/jumbo v5, "targetPath"

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1152
    new-instance v9, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$16;

    move-object/from16 v10, p0

    move-object v11, v4

    move-object/from16 v12, p3

    move-object/from16 v13, p1

    move/from16 v14, p4

    move-wide/from16 v16, v6

    invoke-direct/range {v9 .. v17}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$16;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;ILjava/lang/String;J)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v9}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->execFileTask(Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$FileTask;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 1174
    :cond_37
    const-string v4, "rmdir"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    const-string v4, "rmdirSync"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    .line 1175
    :cond_38
    const-string v4, "dirPath"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1176
    const-string v4, "recursive"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v15

    .line 1177
    new-instance v8, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$17;

    move-object/from16 v9, p0

    move-object/from16 v12, p3

    move-object/from16 v13, p1

    move/from16 v14, p4

    invoke-direct/range {v8 .. v15}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$17;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;IZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->execFileTask(Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$FileTask;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 1198
    :cond_39
    const-string v4, "fs_rename"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    const-string v4, "fs_renameSync"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 1199
    :cond_3a
    const-string v4, "oldPath"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1200
    const-string v4, "newPath"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1201
    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$18;

    move-object/from16 v5, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p1

    move/from16 v9, p4

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$18;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->execFileTask(Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$FileTask;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 1222
    :cond_3b
    const-string v4, "stat"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3c

    const-string v4, "statSync"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1223
    :cond_3c
    const-string v4, "path"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1224
    const-string v4, "recursive"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    .line 1225
    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$19;

    move-object/from16 v5, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p1

    move/from16 v9, p4

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$19;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;IZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->execFileTask(Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$FileTask;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 533
    :catch_8
    move-exception v4

    goto/16 :goto_2
.end method

.method public supportedEvents()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->S_EVENT_MAP:Ljava/util/Set;

    return-object v0
.end method
