.class public Lcom/tencent/TMG/logger/LogReporter;
.super Ljava/lang/Object;
.source "LogReporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/TMG/logger/LogReporter$LogReprotInfo;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "LogReporter"

.field private static final TIME_INTERVAL:I = 0xa4cb80

.field public static final URL_LOG_POLLER:Ljava/lang/String; = "https://console.tim.qq.com:443/v4/opensdk_log_poller/poll?identifier=%s&usersig=%s&sdkappid=%s"

.field public static final URL_REPORT_REQ_RECEIVED:Ljava/lang/String; = "https://avc.qcloud.com/log/opensdklogApi.php?act=reportReqReceived"

.field public static final URL_REPORT_UPLOAD_FINISHED:Ljava/lang/String; = "https://avc.qcloud.com/log/opensdklogApi.php?act=reportUploadFinished"

.field private static final appId:I = 0x98a1b4

.field private static final bucketId:Ljava/lang/String; = "sdklog"

.field private static final dir:Ljava/lang/String; = "imsdk"

.field private static sInstance:Lcom/tencent/TMG/logger/LogReporter; = null

.field private static final secretId:Ljava/lang/String; = "AKIDIsvZoS8DRMqxDPh0wQ5B3sF6SlCINL0G"

.field private static final secretKey:Ljava/lang/String; = "8whnoADaf5USGpmmio7JATVQWrj5BaSz"

.field private static final uploadRoot:Ljava/lang/String; = "http://web.file.myqcloud.com/files/v1"


# instance fields
.field handler:Landroid/os/Handler;

.field private mAppid:Ljava/lang/String;

.field private mIdentifier:Ljava/lang/String;

.field private mLogPollerListener:Lcom/tencent/TMG/utils/HttpHelper$HttpRequestListener;

.field private mReportLogFinishedListener:Lcom/tencent/TMG/utils/HttpHelper$HttpRequestListener;

.field private mReportLogInfoListener:Lcom/tencent/TMG/utils/HttpHelper$HttpRequestListener;

.field private mToken:Ljava/lang/String;

.field private mUploadCosFileListener:Lcom/tencent/TMG/utils/CosFileTransfer$UploadCosFileListener;

.field runnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/TMG/logger/LogReporter;->sInstance:Lcom/tencent/TMG/logger/LogReporter;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/tencent/TMG/logger/LogReporter;->mAppid:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/tencent/TMG/logger/LogReporter;->mIdentifier:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/tencent/TMG/logger/LogReporter;->mToken:Ljava/lang/String;

    .line 92
    new-instance v0, Lcom/tencent/TMG/logger/LogReporter$1;

    invoke-direct {v0, p0}, Lcom/tencent/TMG/logger/LogReporter$1;-><init>(Lcom/tencent/TMG/logger/LogReporter;)V

    iput-object v0, p0, Lcom/tencent/TMG/logger/LogReporter;->mLogPollerListener:Lcom/tencent/TMG/utils/HttpHelper$HttpRequestListener;

    .line 227
    new-instance v0, Lcom/tencent/TMG/logger/LogReporter$2;

    invoke-direct {v0, p0}, Lcom/tencent/TMG/logger/LogReporter$2;-><init>(Lcom/tencent/TMG/logger/LogReporter;)V

    iput-object v0, p0, Lcom/tencent/TMG/logger/LogReporter;->mReportLogInfoListener:Lcom/tencent/TMG/utils/HttpHelper$HttpRequestListener;

    .line 278
    new-instance v0, Lcom/tencent/TMG/logger/LogReporter$3;

    invoke-direct {v0, p0}, Lcom/tencent/TMG/logger/LogReporter$3;-><init>(Lcom/tencent/TMG/logger/LogReporter;)V

    iput-object v0, p0, Lcom/tencent/TMG/logger/LogReporter;->mUploadCosFileListener:Lcom/tencent/TMG/utils/CosFileTransfer$UploadCosFileListener;

    .line 312
    new-instance v0, Lcom/tencent/TMG/logger/LogReporter$4;

    invoke-direct {v0, p0}, Lcom/tencent/TMG/logger/LogReporter$4;-><init>(Lcom/tencent/TMG/logger/LogReporter;)V

    iput-object v0, p0, Lcom/tencent/TMG/logger/LogReporter;->mReportLogFinishedListener:Lcom/tencent/TMG/utils/HttpHelper$HttpRequestListener;

    .line 324
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/TMG/logger/LogReporter;->handler:Landroid/os/Handler;

    .line 325
    new-instance v0, Lcom/tencent/TMG/logger/LogReporter$5;

    invoke-direct {v0, p0}, Lcom/tencent/TMG/logger/LogReporter$5;-><init>(Lcom/tencent/TMG/logger/LogReporter;)V

    iput-object v0, p0, Lcom/tencent/TMG/logger/LogReporter;->runnable:Ljava/lang/Runnable;

    .line 64
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/TMG/logger/LogReporter;Lcom/tencent/TMG/logger/LogUploadMessage$LogParam;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/TMG/logger/LogReporter;->reprotLogInfo(Lcom/tencent/TMG/logger/LogUploadMessage$LogParam;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/TMG/logger/LogReporter;Lcom/tencent/TMG/logger/LogReporter$LogReprotInfo;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/TMG/logger/LogReporter;->uploadLogFile(Lcom/tencent/TMG/logger/LogReporter$LogReprotInfo;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/TMG/logger/LogReporter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tencent/TMG/logger/LogReporter;->reportLogFinished(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private fetchLogReportInfo()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 87
    const-string v0, "https://console.tim.qq.com:443/v4/opensdk_log_poller/poll?identifier=%s&usersig=%s&sdkappid=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/TMG/logger/LogReporter;->mIdentifier:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/TMG/logger/LogReporter;->mToken:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/TMG/logger/LogReporter;->mAppid:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 88
    const-string v1, "{}"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/TMG/logger/LogReporter;->mLogPollerListener:Lcom/tencent/TMG/utils/HttpHelper$HttpRequestListener;

    invoke-static {v0, v1, v4, v4, v2}, Lcom/tencent/TMG/utils/HttpHelper;->httpPostRequest(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/Object;Lcom/tencent/TMG/utils/HttpHelper$HttpRequestListener;)Z

    .line 89
    return-void
.end method

.method public static getInstance()Lcom/tencent/TMG/logger/LogReporter;
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/TMG/logger/LogReporter;->sInstance:Lcom/tencent/TMG/logger/LogReporter;

    if-nez v0, :cond_1

    .line 55
    const-class v1, Lcom/tencent/TMG/logger/LogReporter;

    monitor-enter v1

    .line 56
    :try_start_0
    sget-object v0, Lcom/tencent/TMG/logger/LogReporter;->sInstance:Lcom/tencent/TMG/logger/LogReporter;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/tencent/TMG/logger/LogReporter;

    invoke-direct {v0}, Lcom/tencent/TMG/logger/LogReporter;-><init>()V

    sput-object v0, Lcom/tencent/TMG/logger/LogReporter;->sInstance:Lcom/tencent/TMG/logger/LogReporter;

    .line 59
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_1
    sget-object v0, Lcom/tencent/TMG/logger/LogReporter;->sInstance:Lcom/tencent/TMG/logger/LogReporter;

    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private reportLogFinished(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 301
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 303
    :try_start_0
    const-string v1, "seq"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    const-string v1, "https://avc.qcloud.com/log/opensdklogApi.php?act=reportUploadFinished"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/TMG/logger/LogReporter;->mReportLogFinishedListener:Lcom/tencent/TMG/utils/HttpHelper$HttpRequestListener;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/TMG/utils/HttpHelper;->httpPostRequest(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/Object;Lcom/tencent/TMG/utils/HttpHelper$HttpRequestListener;)Z

    .line 310
    :goto_0
    return-void

    .line 305
    :catch_0
    move-exception v0

    .line 306
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private reprotLogInfo(Lcom/tencent/TMG/logger/LogUploadMessage$LogParam;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 116
    iget-object v0, p1, Lcom/tencent/TMG/logger/LogUploadMessage$LogParam;->begin_at:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p1, Lcom/tencent/TMG/logger/LogUploadMessage$LogParam;->end_at:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/TMG/logger/LogUploadMessage$LogParam;->seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/TMG/logger/LogReporter;->zipLogFile(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    invoke-static {v1}, Lcom/tencent/TMG/ptt/PttManager;->getFileSize(Ljava/lang/String;)I

    move-result v0

    .line 122
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tencent/TMG/logger/LogUploadMessage$LogParam;->seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 123
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 125
    :try_start_0
    const-string v4, "seq"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    const-string v4, "exist"

    if-nez v0, :cond_0

    :goto_1
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    const-string v4, "size"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    const-string v0, "platform"

    const-string v4, "Android"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    const-string v0, "sdkversion"

    invoke-static {}, Lcom/tencent/TMG/wrapper/OpensdkGameWrapper;->nativeGetSdkVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    const-string v0, "appversion"

    invoke-static {}, Lcom/tencent/TMG/wrapper/OpensdkGameWrapper;->nativeGetAppVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    new-instance v0, Lcom/tencent/TMG/logger/LogReporter$LogReprotInfo;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/TMG/logger/LogReporter$LogReprotInfo;-><init>(Lcom/tencent/TMG/logger/LogReporter;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v1, "https://avc.qcloud.com/log/opensdklogApi.php?act=reportReqReceived"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/TMG/logger/LogReporter;->mReportLogInfoListener:Lcom/tencent/TMG/utils/HttpHelper$HttpRequestListener;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/TMG/utils/HttpHelper;->httpPostRequest(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/Object;Lcom/tencent/TMG/utils/HttpHelper$HttpRequestListener;)Z

    .line 138
    :goto_2
    return-void

    .line 126
    :cond_0
    const/4 v7, 0x1

    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_1
    move v0, v7

    goto :goto_0
.end method

.method private uploadLogFile(Lcom/tencent/TMG/logger/LogReporter$LogReprotInfo;)V
    .locals 9

    .prologue
    .line 262
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/10002868/sdklog/imsdk/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://web.file.myqcloud.com/files/v1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 268
    const v1, 0x98a1b4

    :try_start_0
    const-string v2, "AKIDIsvZoS8DRMqxDPh0wQ5B3sF6SlCINL0G"

    const-string v3, "8whnoADaf5USGpmmio7JATVQWrj5BaSz"

    const-wide/16 v4, 0x3c

    const-string v7, "sdklog"

    invoke-static/range {v1 .. v7}, Lcom/tencent/TMG/logger/IMFunc;->appSignature(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 276
    iget-object v0, p1, Lcom/tencent/TMG/logger/LogReporter$LogReprotInfo;->logPath:Ljava/lang/String;

    const/high16 v3, 0x1400000

    iget-object v5, p0, Lcom/tencent/TMG/logger/LogReporter;->mUploadCosFileListener:Lcom/tencent/TMG/utils/CosFileTransfer$UploadCosFileListener;

    move-object v1, v8

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/TMG/utils/CosFileTransfer;->uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lcom/tencent/TMG/utils/CosFileTransfer$UploadCosFileListener;)V

    .line 277
    :goto_0
    return-void

    .line 270
    :catch_0
    move-exception v0

    .line 271
    const-string v1, "LogReporter"

    const-string v2, "get cos signature failed."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private zipLogFile(JJLjava/lang/String;)Ljava/lang/String;
    .locals 13

    .prologue
    .line 141
    sub-long v0, p3, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 142
    const-string v0, "LogReporter"

    const-string v1, "zipLogFile| time invalid. begin=%d, end=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    const/4 v0, 0x0

    .line 224
    :goto_0
    return-object v0

    .line 146
    :cond_0
    invoke-static {}, Lcom/tencent/TMG/sdk/AVLoggerClient;->getLogDir()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    const-string v0, "LogReporter"

    const-string v1, "zipLogFile|logPath is null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    const/4 v0, 0x0

    goto :goto_0

    .line 152
    :cond_1
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_2

    .line 153
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 157
    :cond_2
    const/4 v1, 0x7

    new-array v8, v1, [Ljava/lang/String;

    .line 158
    const/4 v1, 0x0

    .line 159
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd"

    invoke-direct {v6, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-wide v2, p1

    .line 160
    :goto_1
    cmp-long v4, v2, p3

    if-gtz v4, :cond_4

    const-wide/32 v4, 0x93a80

    add-long/2addr v4, p1

    cmp-long v4, v2, v4

    if-gez v4, :cond_4

    .line 161
    new-instance v4, Ljava/util/Date;

    const-wide/16 v10, 0x3e8

    mul-long/2addr v10, v2

    invoke-direct {v4, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 162
    const-string v5, "QAVSDK_%s.log"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v6, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v9

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 163
    new-instance v5, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "/"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 165
    aput-object v4, v8, v1

    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 160
    :cond_3
    const-wide/32 v4, 0x15180

    add-long/2addr v2, v4

    goto :goto_1

    .line 170
    :cond_4
    new-instance v2, Ljava/util/Date;

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, p1

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 171
    new-instance v3, Ljava/util/Date;

    const-wide/16 v4, 0x3e8

    mul-long v4, v4, p3

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 173
    if-nez v1, :cond_5

    .line 174
    const-string v1, "LogReporter"

    const-string v4, "zipLogFile|no log file. logpath=%s,data:%s-%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    const/4 v0, 0x1

    invoke-virtual {v6, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x2

    invoke-virtual {v6, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 178
    :cond_5
    const/4 v5, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v3, 0x0

    .line 182
    :try_start_0
    const-string v7, "%s/%s_%s_%s.zip"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v10, 0x1

    iget-object v11, p0, Lcom/tencent/TMG/logger/LogReporter;->mIdentifier:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-virtual {v6, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v10

    const/4 v2, 0x3

    aput-object p5, v9, v2

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 183
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    new-instance v6, Ljava/util/zip/ZipOutputStream;

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v9}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    const/16 v5, 0x1000

    :try_start_1
    new-array v9, v5, [B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    const/4 v5, 0x0

    move v7, v5

    move-object v5, v4

    :goto_2
    if-ge v7, v1, :cond_8

    .line 187
    :try_start_2
    new-instance v10, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, "/"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v11, v8, v7

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 188
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 190
    :try_start_3
    new-instance v5, Ljava/util/zip/ZipEntry;

    aget-object v10, v8, v7

    invoke-direct {v5, v10}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v6, v5}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 195
    :goto_3
    invoke-virtual {v4, v9}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    const/4 v10, -0x1

    if-eq v5, v10, :cond_7

    .line 196
    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10, v5}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 203
    :catch_0
    move-exception v0

    move-object v1, v4

    move-object v2, v6

    .line 204
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 205
    const-string v0, "LogReporter"

    const-string v4, "zipLogFile|zip log file failed."

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 207
    if-eqz v2, :cond_6

    .line 209
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 215
    :cond_6
    :goto_5
    if-eqz v1, :cond_c

    .line 217
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    move-object v0, v3

    .line 220
    goto/16 :goto_0

    .line 198
    :cond_7
    :try_start_7
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 199
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 200
    const/4 v5, 0x0

    .line 186
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_2

    .line 207
    :cond_8
    if-eqz v6, :cond_9

    .line 209
    :try_start_8
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 215
    :cond_9
    :goto_6
    if-eqz v5, :cond_d

    .line 217
    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    move-object v0, v2

    .line 220
    goto/16 :goto_0

    .line 210
    :catch_1
    move-exception v0

    .line 211
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 218
    :catch_2
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v2

    .line 220
    goto/16 :goto_0

    .line 210
    :catch_3
    move-exception v0

    .line 211
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 218
    :catch_4
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v3

    .line 220
    goto/16 :goto_0

    .line 207
    :catchall_0
    move-exception v0

    move-object v6, v5

    :goto_7
    if-eqz v6, :cond_a

    .line 209
    :try_start_a
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 215
    :cond_a
    :goto_8
    if-eqz v4, :cond_b

    .line 217
    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 220
    :cond_b
    :goto_9
    throw v0

    .line 210
    :catch_5
    move-exception v1

    .line 211
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 218
    :catch_6
    move-exception v1

    .line 219
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 207
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v4, v5

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v4, v1

    move-object v6, v2

    goto :goto_7

    .line 203
    :catch_7
    move-exception v0

    move-object v1, v4

    move-object v2, v5

    goto :goto_4

    :catch_8
    move-exception v0

    move-object v1, v4

    move-object v2, v6

    goto :goto_4

    :catch_9
    move-exception v0

    move-object v1, v5

    move-object v2, v6

    goto :goto_4

    :cond_c
    move-object v0, v3

    goto/16 :goto_0

    :cond_d
    move-object v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public reportLog()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 76
    iget-object v1, p0, Lcom/tencent/TMG/logger/LogReporter;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/TMG/logger/LogReporter;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    iget-object v1, p0, Lcom/tencent/TMG/logger/LogReporter;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/TMG/logger/LogReporter;->runnable:Ljava/lang/Runnable;

    const-wide/32 v4, 0xa4cb80

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    const-string v1, "LogReporter"

    const-string v2, "reportLog|mAppid=%s,mIdentifier=%s,mToken=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/TMG/logger/LogReporter;->mAppid:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/TMG/logger/LogReporter;->mIdentifier:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/TMG/logger/LogReporter;->mToken:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget-object v1, p0, Lcom/tencent/TMG/logger/LogReporter;->mAppid:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/TMG/logger/LogReporter;->mIdentifier:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 80
    :cond_0
    const/16 v0, 0x3ec

    .line 83
    :goto_0
    return v0

    .line 82
    :cond_1
    invoke-direct {p0}, Lcom/tencent/TMG/logger/LogReporter;->fetchLogReportInfo()V

    goto :goto_0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/TMG/logger/LogReporter;->mToken:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setAppInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/TMG/logger/LogReporter;->mAppid:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lcom/tencent/TMG/logger/LogReporter;->mIdentifier:Ljava/lang/String;

    .line 69
    return-void
.end method
