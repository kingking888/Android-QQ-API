.class public Lcom/tencent/ark/ArkAndroidHttpClientStub;
.super Ljava/lang/Object;
.source "ArkAndroidHttpClientStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ark/ArkAndroidHttpClientStub$RequestOption;,
        Lcom/tencent/ark/ArkAndroidHttpClientStub$Header;,
        Lcom/tencent/ark/ArkAndroidHttpClientStub$FormData;
    }
.end annotation


# static fields
.field private static final ARK_HTTP_CLIENT_ERROR_CANCEL:I = 0x9

.field private static final ARK_HTTP_CLIENT_ERROR_DECOMPRESS_FAIL:I = 0xc

.field private static final ARK_HTTP_CLIENT_ERROR_DNS_FAIL:I = 0x16

.field private static final ARK_HTTP_CLIENT_ERROR_FILE_NO_FOUND:I = 0x7

.field private static final ARK_HTTP_CLIENT_ERROR_MAX:I = 0x64

.field private static final ARK_HTTP_CLIENT_ERROR_MD5_NOT_MATCH:I = 0xb

.field private static final ARK_HTTP_CLIENT_ERROR_MOVE_FILE_FAIL:I = 0xd

.field private static final ARK_HTTP_CLIENT_ERROR_NETWORK_FAIL:I = 0x5

.field private static final ARK_HTTP_CLIENT_ERROR_NOT_MODIFIED:I = 0x1

.field private static final ARK_HTTP_CLIENT_ERROR_OK:I = 0x0

.field private static final ARK_HTTP_CLIENT_ERROR_OTHER:I = 0x2

.field private static final ARK_HTTP_CLIENT_ERROR_SERVER_CLOSE:I = 0x3

.field private static final ARK_HTTP_CLIENT_ERROR_SERVER_ERROR:I = 0x8

.field private static final ARK_HTTP_CLIENT_ERROR_TIMEOUT:I = 0x15

.field private static final ARK_HTTP_CLIENT_ERROR_WRITE_FAIL:I = 0x4

.field private static final BUFFER_SIZE:I = 0x8000

.field private static final DEFAULT_TIMEOUT:I = 0x3a98

.field protected static final ENV:Lcom/tencent/ark/ArkEnvironmentManager;

.field private static final FORM_DATA_BEGIN:Ljava/lang/String; = "--%s\r\nContent-Disposition: form-data; name=\"%s\"\r\n\r\n"

.field private static final FORM_DATA_END:Ljava/lang/String; = "\r\n"

.field private static final FORM_DATA_END_BYTES:[B

.field private static final FORM_FILE_BEGIN:Ljava/lang/String; = "--%s\r\nContent-Disposition: form-data; name=\"%s\"; filename=\"%s\"\r\nContent-Type: application/octet-stream\r\nContent-Transfer-Encoding: binary\r\n\r\n"

.field private static final MULTI_PART_FORM_DATA_BOUNDARY:Ljava/lang/String; = "89F92C5F19802901C764BDA13DEC3F3CB820E0FD68D2E2D1F03FC95DE692FFB4"

.field private static final REDIRECT_KEEP_VERB:I = 0x2

.field private static final REDIRECT_MAX_COUNT:I = 0x3

.field private static final REDIRECT_NONE:I = 0x0

.field private static final REDIRECT_SWITCH_TO_GET:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ArkApp.AndroidHTTP"

.field private static final UTF8:Ljava/lang/String; = "UTF-8"

.field static executorService:Ljava/util/concurrent/ExecutorService;

.field private static sTimer:Ljava/util/Timer;


# instance fields
.field private mDownloadFilePath:Ljava/lang/String;

.field mFormData:Lcom/tencent/ark/ArkAndroidHttpClientStub$FormData;

.field private mHttpURLConnection:Ljava/net/HttpURLConnection;

.field private mIsCanceled:Z

.field private mIsCompleted:Z

.field private mIsTimeout:Z

.field private mProxyHost:Ljava/lang/String;

.field private mProxyPort:I

.field public mResponseBody:[B

.field private final m_option:Lcom/tencent/ark/ArkAndroidHttpClientStub$RequestOption;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->FORM_DATA_END_BYTES:[B

    .line 82
    invoke-static {}, Lcom/tencent/ark/ArkEnvironmentManager;->getInstance()Lcom/tencent/ark/ArkEnvironmentManager;

    move-result-object v0

    sput-object v0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    .line 85
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->sTimer:Ljava/util/Timer;

    .line 131
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void

    .line 75
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Lcom/tencent/ark/ArkAndroidHttpClientStub$RequestOption;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/ark/ArkAndroidHttpClientStub$RequestOption;-><init>(Lcom/tencent/ark/ArkAndroidHttpClientStub$1;)V

    iput-object v0, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->m_option:Lcom/tencent/ark/ArkAndroidHttpClientStub$RequestOption;

    return-void
.end method

.method private OnTimeout()V
    .locals 3

    .prologue
    .line 634
    monitor-enter p0

    .line 635
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->mIsCompleted:Z

    if-eqz v0, :cond_0

    .line 636
    monitor-exit p0

    .line 641
    :goto_0
    return-void

    .line 638
    :cond_0
    sget-object v0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.AndroidHTTP"

    const-string v2, "OnTimeout"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->mIsTimeout:Z

    .line 640
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic access$100(Lcom/tencent/ark/ArkAndroidHttpClientStub;Ljava/lang/String;I[BILcom/tencent/ark/ArkAndroidHttpClientStub$FormData;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 40
    invoke-direct/range {p0 .. p8}, Lcom/tencent/ark/ArkAndroidHttpClientStub;->httpExecuteTask(Ljava/lang/String;I[BILcom/tencent/ark/ArkAndroidHttpClientStub$FormData;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/ark/ArkAndroidHttpClientStub;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/ark/ArkAndroidHttpClientStub;->OnTimeout()V

    return-void
.end method

.method private static cancelTimer(Ljava/util/TimerTask;)V
    .locals 0

    .prologue
    .line 845
    if-eqz p0, :cond_0

    .line 846
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 848
    :cond_0
    return-void
.end method

.method private static closeStream(Ljava/io/InputStream;)V
    .locals 5

    .prologue
    .line 931
    if-eqz p0, :cond_0

    .line 932
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 938
    :cond_0
    :goto_0
    return-void

    .line 935
    :catch_0
    move-exception v0

    .line 936
    sget-object v1, Lcom/tencent/ark/ArkAndroidHttpClientStub;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.AndroidHTTP"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "closeStream fail, err="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static closeStream(Ljava/io/OutputStream;)V
    .locals 5

    .prologue
    .line 920
    if-eqz p0, :cond_0

    .line 921
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 927
    :cond_0
    :goto_0
    return-void

    .line 924
    :catch_0
    move-exception v0

    .line 925
    sget-object v1, Lcom/tencent/ark/ArkAndroidHttpClientStub;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.AndroidHTTP"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "closeStream fail, err="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static closeStream(Ljava/net/HttpURLConnection;)V
    .locals 0

    .prologue
    .line 942
    return-void
.end method

.method private static computeFormDataLength(Lcom/tencent/ark/ArkAndroidHttpClientStub$FormData;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 461
    const-wide/16 v0, 0x0

    .line 462
    iget-object v2, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub$FormData;->formData:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 463
    iget-object v1, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub$FormData;->formData:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 464
    invoke-static {v0, v1}, Lcom/tencent/ark/ArkAndroidHttpClientStub;->formDataToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 465
    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 466
    goto :goto_0

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub$FormData;->fileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub$FormData;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 470
    iget-object v0, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub$FormData;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/ark/ArkAndroidHttpClientStub;->getFileLength(Ljava/lang/String;)J

    move-result-wide v0

    .line 471
    sget-object v4, Lcom/tencent/ark/ArkAndroidHttpClientStub;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v5, "ArkApp.AndroidHTTP"

    const-string v6, "length of form file %s is %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub$FormData;->filePath:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-object v4, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub$FormData;->fileName:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub$FormData;->filePath:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/ark/ArkAndroidHttpClientStub;->formFileBegin(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    array-length v4, v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 473
    add-long/2addr v0, v2

    .line 474
    sget-object v2, Lcom/tencent/ark/ArkAndroidHttpClientStub;->FORM_DATA_END_BYTES:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 477
    :cond_1
    invoke-static {}, Lcom/tencent/ark/ArkAndroidHttpClientStub;->formTailer()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 478
    return-wide v0
.end method

.method private static createConnection(Ljava/lang/String;Ljava/lang/String;I)Ljava/net/HttpURLConnection;
    .locals 5

    .prologue
    .line 268
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p2, :cond_0

    .line 272
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 273
    new-instance v2, Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-direct {v2, v3, v1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 274
    invoke-virtual {v0, v2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 278
    :goto_0
    sget-object v1, Lcom/tencent/ark/ArkAndroidHttpClientStub;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.AndroidHTTP"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createConnection, url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :goto_1
    return-object v0

    .line 276
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    sget-object v1, Lcom/tencent/ark/ArkAndroidHttpClientStub;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.AndroidHTTP"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createConnection fail, error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 285
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static formDataToBytes(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 444
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 445
    const-string v1, "--%s\r\nContent-Disposition: form-data; name=\"%s\"\r\n\r\n"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "89F92C5F19802901C764BDA13DEC3F3CB820E0FD68D2E2D1F03FC95DE692FFB4"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 446
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 447
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 449
    :cond_0
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 450
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private static formFileBegin(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 438
    const-string v0, "--%s\r\nContent-Disposition: form-data; name=\"%s\"; filename=\"%s\"\r\nContent-Type: application/octet-stream\r\nContent-Transfer-Encoding: binary\r\n\r\n"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "89F92C5F19802901C764BDA13DEC3F3CB820E0FD68D2E2D1F03FC95DE692FFB4"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/tencent/ark/ArkAndroidHttpClientStub;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 439
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private static formTailer()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 455
    const-string v0, "--%s--\r\n"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "89F92C5F19802901C764BDA13DEC3F3CB820E0FD68D2E2D1F03FC95DE692FFB4"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 456
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private static getFileLength(Ljava/lang/String;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 415
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 416
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 417
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 420
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "get file length fail due to %s is not a file"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 426
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    const-string p0, ""

    .line 433
    :cond_0
    :goto_0
    return-object p0

    .line 429
    :cond_1
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v1, 0x5c

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 430
    if-ltz v0, :cond_0

    .line 431
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static getRedirectedURL(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 869
    :try_start_0
    const-string v0, "Location"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 870
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 872
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 873
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 874
    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 877
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 878
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 879
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    move-object p1, v0

    .line 887
    :cond_1
    :goto_0
    return-object p1

    .line 885
    :catch_0
    move-exception v0

    .line 886
    sget-object v1, Lcom/tencent/ark/ArkAndroidHttpClientStub;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.AndroidHTTP"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRedirectedURL, fail, err="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private httpAsynTask(Ljava/lang/String;I[BILcom/tencent/ark/ArkAndroidHttpClientStub$FormData;Ljava/lang/String;J)V
    .locals 11

    .prologue
    .line 139
    sget-object v10, Lcom/tencent/ark/ArkAndroidHttpClientStub;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/tencent/ark/ArkAndroidHttpClientStub$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/tencent/ark/ArkAndroidHttpClientStub$1;-><init>(Lcom/tencent/ark/ArkAndroidHttpClientStub;Ljava/lang/String;I[BILcom/tencent/ark/ArkAndroidHttpClientStub$FormData;Ljava/lang/String;J)V

    invoke-interface {v10, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 144
    return-void
.end method

.method private httpExecuteTask(Ljava/lang/String;I[BILcom/tencent/ark/ArkAndroidHttpClientStub$FormData;Ljava/lang/String;J)V
    .locals 19

    .prologue
    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 212
    sget-object v2, Lcom/tencent/ark/ArkAndroidHttpClientStub;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v3, "ArkApp.AndroidHTTP"

    const-string v4, "httpExecuteTask, start, url=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->m_option:Lcom/tencent/ark/ArkAndroidHttpClientStub$RequestOption;

    iget v2, v2, Lcom/tencent/ark/ArkAndroidHttpClientStub$RequestOption;->timeoutInterval:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/ark/ArkAndroidHttpClientStub;->setTimer(I)Ljava/util/TimerTask;

    move-result-object v12

    .line 216
    const/4 v3, 0x0

    .line 218
    const/4 v2, 0x0

    move v9, v2

    move-object/from16 v7, p5

    move/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v8, p1

    move-object v2, v3

    .line 219
    :goto_0
    const/4 v3, 0x3

    if-ge v9, v3, :cond_3

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->mProxyHost:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->mProxyPort:I

    invoke-static {v8, v2, v3}, Lcom/tencent/ark/ArkAndroidHttpClientStub;->createConnection(Ljava/lang/String;Ljava/lang/String;I)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 223
    sget-object v3, Lcom/tencent/ark/ArkAndroidHttpClientStub;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v4, "ArkApp.AndroidHTTP"

    const-string v13, "httpExecuteTask, send request, url=%s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v8, v14, v15

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v4, v13}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->m_option:Lcom/tencent/ark/ArkAndroidHttpClientStub$RequestOption;

    move/from16 v4, p2

    invoke-static/range {v2 .. v7}, Lcom/tencent/ark/ArkAndroidHttpClientStub;->sendRequest(Ljava/net/HttpURLConnection;Lcom/tencent/ark/ArkAndroidHttpClientStub$RequestOption;I[BILcom/tencent/ark/ArkAndroidHttpClientStub$FormData;)I

    move-result v13

    .line 227
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/tencent/ark/ArkAndroidHttpClientStub;->needRedirect(I)I

    move-result v14

    .line 228
    if-nez v14, :cond_0

    move-object v4, v8

    .line 250
    :goto_1
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/ark/ArkAndroidHttpClientStub;->mDownloadFilePath:Ljava/lang/String;

    .line 251
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    .line 253
    sget-object v2, Lcom/tencent/ark/ArkAndroidHttpClientStub;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v3, "ArkApp.AndroidHTTP"

    const-string v5, "httpExecuteTask, write response, url=%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p0

    move-object v5, v12

    move-wide/from16 v6, p7

    move-object/from16 v8, p6

    .line 254
    invoke-direct/range {v3 .. v8}, Lcom/tencent/ark/ArkAndroidHttpClientStub;->writeResponse(Ljava/lang/String;Ljava/util/TimerTask;JLjava/lang/String;)V

    .line 255
    sget-object v2, Lcom/tencent/ark/ArkAndroidHttpClientStub;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v3, "ArkApp.AndroidHTTP"

    const-string v5, "httpExecuteTask, end, time=%d ms, url=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    return-void

    .line 231
    :cond_0
    const/4 v3, 0x1

    if-ne v14, v3, :cond_1

    .line 232
    const/4 v5, 0x0

    .line 233
    const/4 v6, 0x0

    .line 234
    const/4 v7, 0x0

    .line 239
    :cond_1
    invoke-static {v2, v8}, Lcom/tencent/ark/ArkAndroidHttpClientStub;->getRedirectedURL(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 240
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 242
    sget-object v3, Lcom/tencent/ark/ArkAndroidHttpClientStub;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v5, "ArkApp.AndroidHTTP"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "invalid redirect response, url="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 245
    :cond_2
    invoke-static {v2}, Lcom/tencent/ark/ArkAndroidHttpClientStub;->closeStream(Ljava/net/HttpURLConnection;)V

    .line 246
    const/4 v3, 0x0

    .line 247
    sget-object v2, Lcom/tencent/ark/ArkAndroidHttpClientStub;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v15, "ArkApp.AndroidHTTP"

    const-string v16, "httpExecuteTask, redirect, status-code=%d, type=%d, url=%s->%s"

    const/16 v17, 0x4

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v17, v18

    const/4 v13, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v17, v13

    const/4 v13, 0x2

    aput-object v8, v17, v13

    const/4 v8, 0x3

    aput-object v4, v17, v8

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v15, v8}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move-object v8, v4

    move-object v2, v3

    goto/16 :goto_0

    :cond_3
    move-object v4, v8

    goto/16 :goto_1
.end method

.method private needRedirect(I)I
    .locals 1

    .prologue
    .line 854
    const/16 v0, 0x133

    if-eq p1, v0, :cond_0

    const/16 v0, 0x134

    if-ne p1, v0, :cond_1

    .line 856
    :cond_0
    const/4 v0, 0x2

    .line 864
    :goto_0
    return v0

    .line 859
    :cond_1
    const/16 v0, 0x12d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x12e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x12f

    if-ne p1, v0, :cond_3

    .line 862
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 864
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static sendRequest(Ljava/net/HttpURLConnection;Lcom/tencent/ark/ArkAndroidHttpClientStub$RequestOption;I[BILcom/tencent/ark/ArkAndroidHttpClientStub$FormData;)I
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 324
    if-nez p5, :cond_0

    if-eqz p3, :cond_5

    if-lez p4, :cond_5

    .line 330
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/tencent/ark/ArkAndroidHttpClientStub;->setConnectionOptions(Ljava/net/HttpURLConnection;Lcom/tencent/ark/ArkAndroidHttpClientStub$RequestOption;I)V

    .line 332
    if-eqz v1, :cond_1

    .line 333
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 334
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 335
    const-string v3, "POST"

    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 336
    if-eqz p5, :cond_1

    .line 337
    const-string v3, "multipart/form-data; boundary=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "89F92C5F19802901C764BDA13DEC3F3CB820E0FD68D2E2D1F03FC95DE692FFB4"

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 338
    const-string v4, "Content-Type"

    invoke-virtual {p0, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-static {p5}, Lcom/tencent/ark/ArkAndroidHttpClientStub;->computeFormDataLength(Lcom/tencent/ark/ArkAndroidHttpClientStub$FormData;)J

    move-result-wide v4

    .line 341
    const-string v3, "Content-Length"

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :cond_1
    sget-object v3, Lcom/tencent/ark/ArkAndroidHttpClientStub;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v4, "ArkApp.AndroidHTTP"

    const-string v5, "sendRequest, connect begin"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    .line 349
    sget-object v3, Lcom/tencent/ark/ArkAndroidHttpClientStub;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v4, "ArkApp.AndroidHTTP"

    const-string v5, "sendRequest, connect end"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    if-eqz v1, :cond_3

    .line 352
    sget-object v1, Lcom/tencent/ark/ArkAndroidHttpClientStub;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v3, "ArkApp.AndroidHTTP"

    const-string v4, "sendRequest, send request begin"

    invoke-virtual {v1, v3, v4}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 355
    if-eqz p5, :cond_4

    .line 356
    invoke-static {v2, p5}, Lcom/tencent/ark/ArkAndroidHttpClientStub;->writeFormData(Ljava/io/OutputStream;Lcom/tencent/ark/ArkAndroidHttpClientStub$FormData;)V

    .line 362
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 363
    sget-object v1, Lcom/tencent/ark/ArkAndroidHttpClientStub;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v3, "ArkApp.AndroidHTTP"

    const-string v4, "sendRequest, send request end"

    invoke-virtual {v1, v3, v4}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :cond_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 371
    invoke-static {v2}, Lcom/tencent/ark/ArkAndroidHttpClientStub;->closeStream(Ljava/io/OutputStream;)V

    .line 373
    :goto_2
    return v0

    .line 358
    :cond_4
    if-eqz p3, :cond_2

    if-lez p4, :cond_2

    .line 359
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v2, p3, v1, p4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 367
    :catch_0
    move-exception v1

    .line 368
    :try_start_2
    sget-object v3, Lcom/tencent/ark/ArkAndroidHttpClientStub;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v4, "ArkApp.AndroidHTTP"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendRequest, exception="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 371
    invoke-static {v2}, Lcom/tencent/ark/ArkAndroidHttpClientStub;->closeStream(Ljava/io/OutputStream;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/ark/ArkAndroidHttpClientStub;->closeStream(Ljava/io/OutputStream;)V

    throw v0

    :cond_5
    move v1, v0

    goto/16 :goto_0
.end method

.method private static setConnectionOptions(Ljava/net/HttpURLConnection;Lcom/tencent/ark/ArkAndroidHttpClientStub$RequestOption;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 290
    iget v0, p1, Lcom/tencent/ark/ArkAndroidHttpClientStub$RequestOption;->timeoutInterval:I

    if-nez v0, :cond_2

    const/16 v0, 0x3a98

    .line 292
    :goto_0
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 293
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 294
    invoke-virtual {p0, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 296
    if-eqz p1, :cond_4

    .line 297
    iget-object v0, p1, Lcom/tencent/ark/ArkAndroidHttpClientStub$RequestOption;->cookie:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    const-string v0, "Cookie"

    iget-object v1, p1, Lcom/tencent/ark/ArkAndroidHttpClientStub$RequestOption;->cookie:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_0
    iget-object v0, p1, Lcom/tencent/ark/ArkAndroidHttpClientStub$RequestOption;->customHeader:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ark/ArkAndroidHttpClientStub$Header;

    .line 302
    iget-object v2, v0, Lcom/tencent/ark/ArkAndroidHttpClientStub$Header;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 303
    iget-object v2, v0, Lcom/tencent/ark/ArkAndroidHttpClientStub$Header;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/ark/ArkAndroidHttpClientStub$Header;->value:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 290
    :cond_2
    iget v0, p1, Lcom/tencent/ark/ArkAndroidHttpClientStub$RequestOption;->timeoutInterval:I

    goto :goto_0

    .line 308
    :cond_3
    if-eqz p2, :cond_4

    .line 309
    invoke-static {p2}, Lcom/tencent/ark/ArkAndroidHttpClientStub;->timeStampToString(I)Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 311
    const-string v1, "If-Modified-Since"

    invoke-virtual {p0, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    sget-object v1, Lcom/tencent/ark/ArkAndroidHttpClientStub;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.AndroidHTTP"

    const-string v3, "lastModify is %s(%d)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_4
    return-void
.end method

.method private setFlagComplete()V
    .locals 1

    .prologue
    .line 582
    monitor-enter p0

    .line 583
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->mIsCompleted:Z

    .line 584
    monitor-exit p0

    .line 585
    return-void

    .line 584
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private setTimer(I)Ljava/util/TimerTask;
    .locals 4

    .prologue
    .line 826
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 827
    new-instance v1, Lcom/tencent/ark/ArkAndroidHttpClientStub$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/ark/ArkAndroidHttpClientStub$2;-><init>(Lcom/tencent/ark/ArkAndroidHttpClientStub;Ljava/lang/ref/WeakReference;)V

    .line 838
    if-lez p1, :cond_0

    .line 839
    sget-object v0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->sTimer:Ljava/util/Timer;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 841
    :cond_0
    return-object v1
.end method

.method private static timeStampToString(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 893
    if-nez p0, :cond_1

    .line 915
    :cond_0
    :goto_0
    return-object v0

    .line 897
    :cond_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 898
    int-to-long v2, p0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 899
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 900
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 901
    const-string v0, ""

    goto :goto_0

    .line 904
    :cond_2
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 905
    if-eqz v1, :cond_0

    .line 908
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "EEE, d MMM yyyy HH:mm:ss z"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 909
    const-string v3, "GMT"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 910
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 911
    :catch_0
    move-exception v1

    .line 912
    sget-object v2, Lcom/tencent/ark/ArkAndroidHttpClientStub;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v3, "ArkApp.AndroidHTTP"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "timeStampToString is fail and errormsg is  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static writeFormData(Ljava/io/OutputStream;Lcom/tencent/ark/ArkAndroidHttpClientStub$FormData;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 483
    iget-object v0, p1, Lcom/tencent/ark/ArkAndroidHttpClientStub$FormData;->formData:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 484
    iget-object v1, p1, Lcom/tencent/ark/ArkAndroidHttpClientStub$FormData;->formData:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 485
    invoke-static {v0, v1}, Lcom/tencent/ark/ArkAndroidHttpClientStub;->formDataToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 488
    :cond_0
    iget-object v0, p1, Lcom/tencent/ark/ArkAndroidHttpClientStub$FormData;->fileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/ark/ArkAndroidHttpClientStub$FormData;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 490
    iget-object v0, p1, Lcom/tencent/ark/ArkAndroidHttpClientStub$FormData;->fileName:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/ark/ArkAndroidHttpClientStub$FormData;->filePath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/ark/ArkAndroidHttpClientStub;->formFileBegin(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 492
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v0, p1, Lcom/tencent/ark/ArkAndroidHttpClientStub$FormData;->filePath:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 493
    const v0, 0x8000

    new-array v3, v0, [B

    .line 495
    const-wide/16 v0, 0x0

    .line 497
    :goto_1
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    .line 498
    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    .line 504
    sget-object v2, Lcom/tencent/ark/ArkAndroidHttpClientStub;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v3, "ArkApp.AndroidHTTP"

    const-string/jumbo v4, "writeFormData, file=%s, length=%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/ark/ArkAndroidHttpClientStub$FormData;->filePath:Ljava/lang/String;

    aput-object v6, v5, v7

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    sget-object v0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->FORM_DATA_END_BYTES:[B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 509
    :cond_1
    invoke-static {}, Lcom/tencent/ark/ArkAndroidHttpClientStub;->formTailer()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 510
    return-void

    .line 501
    :cond_2
    invoke-virtual {p0, v3, v7, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 502
    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 503
    goto :goto_1
.end method

.method private writeResponse(Ljava/lang/String;Ljava/util/TimerTask;JLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 514
    .line 519
    :try_start_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 520
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 526
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    if-nez v1, :cond_1

    .line 527
    sget-object v1, Lcom/tencent/ark/ArkAndroidHttpClientStub;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v4, "ArkApp.AndroidHTTP"

    const-string/jumbo v6, "writeResponse, connection is broken"

    invoke-virtual {v1, v4, v6}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    new-instance v1, Ljava/lang/Exception;

    const-string v4, "connection is broken"

    invoke-direct {v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 561
    :catch_0
    move-exception v1

    .line 562
    :goto_1
    :try_start_2
    sget-object v4, Lcom/tencent/ark/ArkAndroidHttpClientStub;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v6, "ArkApp.AndroidHTTP"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "writeResponse, fail, url="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " err="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 563
    const/16 v1, 0x16

    .line 570
    invoke-static {p2}, Lcom/tencent/ark/ArkAndroidHttpClientStub;->cancelTimer(Ljava/util/TimerTask;)V

    .line 571
    invoke-direct {p0}, Lcom/tencent/ark/ArkAndroidHttpClientStub;->setFlagComplete()V

    .line 573
    invoke-virtual {p0, p3, p4, v1}, Lcom/tencent/ark/ArkAndroidHttpClientStub;->OnRequestComplete(JI)V

    .line 575
    invoke-static {v3}, Lcom/tencent/ark/ArkAndroidHttpClientStub;->closeStream(Ljava/io/InputStream;)V

    .line 576
    invoke-static {v2}, Lcom/tencent/ark/ArkAndroidHttpClientStub;->closeStream(Ljava/io/OutputStream;)V

    .line 578
    :goto_2
    return-void

    .line 523
    :cond_0
    :try_start_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 561
    :catch_1
    move-exception v1

    move-object v2, v3

    goto :goto_1

    .line 532
    :cond_1
    :try_start_4
    new-instance v4, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 535
    const v1, 0x8000

    :try_start_5
    new-array v6, v1, [B

    move v3, v5

    .line 537
    :goto_3
    iget-boolean v1, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->mIsCanceled:Z

    if-eqz v1, :cond_4

    .line 538
    sget-object v1, Lcom/tencent/ark/ArkAndroidHttpClientStub;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v6, "ArkApp.AndroidHTTP"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "writeResponse, canceled, url="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    :cond_2
    :goto_4
    instance-of v1, v2, Ljava/io/ByteArrayOutputStream;

    if-eqz v1, :cond_3

    .line 557
    move-object v0, v2

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->mResponseBody:[B

    .line 559
    :cond_3
    sget-object v1, Lcom/tencent/ark/ArkAndroidHttpClientStub;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v6, "ArkApp.AndroidHTTP"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "writeResponse, total-length="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " url="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 570
    invoke-static {p2}, Lcom/tencent/ark/ArkAndroidHttpClientStub;->cancelTimer(Ljava/util/TimerTask;)V

    .line 571
    invoke-direct {p0}, Lcom/tencent/ark/ArkAndroidHttpClientStub;->setFlagComplete()V

    .line 573
    invoke-virtual {p0, p3, p4, v5}, Lcom/tencent/ark/ArkAndroidHttpClientStub;->OnRequestComplete(JI)V

    .line 575
    invoke-static {v4}, Lcom/tencent/ark/ArkAndroidHttpClientStub;->closeStream(Ljava/io/InputStream;)V

    .line 576
    invoke-static {v2}, Lcom/tencent/ark/ArkAndroidHttpClientStub;->closeStream(Ljava/io/OutputStream;)V

    goto :goto_2

    .line 541
    :cond_4
    :try_start_6
    iget-boolean v1, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->mIsTimeout:Z

    if-eqz v1, :cond_5

    .line 542
    sget-object v1, Lcom/tencent/ark/ArkAndroidHttpClientStub;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v6, "ArkApp.AndroidHTTP"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "writeResponse, timeout, url="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 561
    :catch_2
    move-exception v1

    move-object v3, v4

    goto/16 :goto_1

    .line 545
    :cond_5
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 546
    const/4 v7, -0x1

    if-eq v1, v7, :cond_2

    .line 551
    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 552
    add-int/2addr v1, v3

    move v3, v1

    .line 554
    goto/16 :goto_3

    .line 565
    :catch_3
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    .line 566
    :goto_5
    :try_start_7
    sget-object v3, Lcom/tencent/ark/ArkAndroidHttpClientStub;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v6, "ArkApp.AndroidHTTP"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "writeResponse, fail, url="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " err="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 567
    const/4 v1, 0x5

    .line 570
    invoke-static {p2}, Lcom/tencent/ark/ArkAndroidHttpClientStub;->cancelTimer(Ljava/util/TimerTask;)V

    .line 571
    invoke-direct {p0}, Lcom/tencent/ark/ArkAndroidHttpClientStub;->setFlagComplete()V

    .line 573
    invoke-virtual {p0, p3, p4, v1}, Lcom/tencent/ark/ArkAndroidHttpClientStub;->OnRequestComplete(JI)V

    .line 575
    invoke-static {v4}, Lcom/tencent/ark/ArkAndroidHttpClientStub;->closeStream(Ljava/io/InputStream;)V

    .line 576
    invoke-static {v2}, Lcom/tencent/ark/ArkAndroidHttpClientStub;->closeStream(Ljava/io/OutputStream;)V

    goto/16 :goto_2

    .line 570
    :catchall_0
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    :goto_6
    invoke-static {p2}, Lcom/tencent/ark/ArkAndroidHttpClientStub;->cancelTimer(Ljava/util/TimerTask;)V

    .line 571
    invoke-direct {p0}, Lcom/tencent/ark/ArkAndroidHttpClientStub;->setFlagComplete()V

    .line 573
    invoke-virtual {p0, p3, p4, v5}, Lcom/tencent/ark/ArkAndroidHttpClientStub;->OnRequestComplete(JI)V

    .line 575
    invoke-static {v4}, Lcom/tencent/ark/ArkAndroidHttpClientStub;->closeStream(Ljava/io/InputStream;)V

    .line 576
    invoke-static {v2}, Lcom/tencent/ark/ArkAndroidHttpClientStub;->closeStream(Ljava/io/OutputStream;)V

    throw v1

    .line 570
    :catchall_1
    move-exception v1

    move-object v4, v3

    goto :goto_6

    :catchall_2
    move-exception v1

    goto :goto_6

    :catchall_3
    move-exception v1

    move-object v4, v3

    goto :goto_6

    .line 565
    :catch_4
    move-exception v1

    move-object v4, v3

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_5
.end method


# virtual methods
.method public AddCookie(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 645
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->m_option:Lcom/tencent/ark/ArkAndroidHttpClientStub$RequestOption;

    iput-object p1, v0, Lcom/tencent/ark/ArkAndroidHttpClientStub$RequestOption;->cookie:Ljava/lang/String;

    .line 650
    :goto_0
    sget-object v0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.AndroidHTTP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AddCookie, cookie="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->m_option:Lcom/tencent/ark/ArkAndroidHttpClientStub$RequestOption;

    iget-object v3, v3, Lcom/tencent/ark/ArkAndroidHttpClientStub$RequestOption;->cookie:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    return-void

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->m_option:Lcom/tencent/ark/ArkAndroidHttpClientStub$RequestOption;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/ark/ArkAndroidHttpClientStub$RequestOption;->cookie:Ljava/lang/String;

    goto :goto_0
.end method

.method public AddCustomHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 588
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    :goto_0
    return-void

    .line 591
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 592
    const-string p2, ""

    .line 595
    :cond_1
    iget-object v0, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->m_option:Lcom/tencent/ark/ArkAndroidHttpClientStub$RequestOption;

    iget-object v0, v0, Lcom/tencent/ark/ArkAndroidHttpClientStub$RequestOption;->customHeader:Ljava/util/List;

    new-instance v1, Lcom/tencent/ark/ArkAndroidHttpClientStub$Header;

    invoke-direct {v1, p1, p2}, Lcom/tencent/ark/ArkAndroidHttpClientStub$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    sget-object v0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.AndroidHTTP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AddCustomHeader, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public AddFormData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 611
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    :goto_0
    return-void

    .line 614
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 615
    const-string p2, ""

    .line 617
    :cond_1
    iget-object v0, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->mFormData:Lcom/tencent/ark/ArkAndroidHttpClientStub$FormData;

    if-nez v0, :cond_2

    .line 618
    new-instance v0, Lcom/tencent/ark/ArkAndroidHttpClientStub$FormData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/ark/ArkAndroidHttpClientStub$FormData;-><init>(Lcom/tencent/ark/ArkAndroidHttpClientStub$1;)V

    iput-object v0, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->mFormData:Lcom/tencent/ark/ArkAndroidHttpClientStub$FormData;

    .line 620
    :cond_2
    iget-object v0, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->mFormData:Lcom/tencent/ark/ArkAndroidHttpClientStub$FormData;

    iget-object v0, v0, Lcom/tencent/ark/ArkAndroidHttpClientStub$FormData;->formData:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public AddFormFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 600
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 608
    :cond_0
    :goto_0
    return-void

    .line 603
    :cond_1
    iget-object v0, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->mFormData:Lcom/tencent/ark/ArkAndroidHttpClientStub$FormData;

    if-nez v0, :cond_2

    .line 604
    new-instance v0, Lcom/tencent/ark/ArkAndroidHttpClientStub$FormData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/ark/ArkAndroidHttpClientStub$FormData;-><init>(Lcom/tencent/ark/ArkAndroidHttpClientStub$1;)V

    iput-object v0, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->mFormData:Lcom/tencent/ark/ArkAndroidHttpClientStub$FormData;

    .line 606
    :cond_2
    iget-object v0, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->mFormData:Lcom/tencent/ark/ArkAndroidHttpClientStub$FormData;

    iput-object p1, v0, Lcom/tencent/ark/ArkAndroidHttpClientStub$FormData;->fileName:Ljava/lang/String;

    .line 607
    iget-object v0, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->mFormData:Lcom/tencent/ark/ArkAndroidHttpClientStub$FormData;

    iput-object p2, v0, Lcom/tencent/ark/ArkAndroidHttpClientStub$FormData;->filePath:Ljava/lang/String;

    goto :goto_0
.end method

.method public Cancel()V
    .locals 3

    .prologue
    .line 624
    monitor-enter p0

    .line 625
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->mIsCompleted:Z

    if-eqz v0, :cond_0

    .line 626
    monitor-exit p0

    .line 631
    :goto_0
    return-void

    .line 628
    :cond_0
    sget-object v0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.AndroidHTTP"

    const-string v2, "Cancel"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->mIsCanceled:Z

    .line 630
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public DownloadToBuffer(Ljava/lang/String;IJ)I
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    sget-object v0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.AndroidHTTP"

    const-string v2, "DownloadToBuffer, url is empty"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const/4 v5, -0x1

    .line 153
    :goto_0
    return v5

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, v4

    move-object v7, v4

    move-wide v8, p3

    .line 152
    invoke-direct/range {v1 .. v9}, Lcom/tencent/ark/ArkAndroidHttpClientStub;->httpAsynTask(Ljava/lang/String;I[BILcom/tencent/ark/ArkAndroidHttpClientStub$FormData;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public DownloadToFile(Ljava/lang/String;Ljava/lang/String;IJ)I
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 158
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    :cond_0
    sget-object v0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.AndroidHTTP"

    const-string v2, "DownloadToFile, url or filepath is empty"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const/4 v5, -0x1

    .line 163
    :goto_0
    return v5

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v6, v4

    move-object v7, p2

    move-wide v8, p4

    .line 162
    invoke-direct/range {v1 .. v9}, Lcom/tencent/ark/ArkAndroidHttpClientStub;->httpAsynTask(Ljava/lang/String;I[BILcom/tencent/ark/ArkAndroidHttpClientStub$FormData;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public GetAllResponseHeaders()[Ljava/lang/String;
    .locals 6

    .prologue
    .line 785
    iget-object v0, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 786
    const/4 v0, 0x0

    .line 802
    :goto_0
    return-object v0

    .line 789
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 791
    iget-object v0, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    .line 792
    if-eqz v3, :cond_2

    .line 793
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 795
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 796
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 797
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 802
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public GetDownloadBuffer()[B
    .locals 4

    .prologue
    .line 812
    iget-object v0, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->mResponseBody:[B

    if-nez v0, :cond_0

    .line 813
    sget-object v0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.AndroidHTTP"

    const-string v2, "GetDownloadBuffer, responseBody is null"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    const/4 v0, 0x0

    .line 817
    :goto_0
    return-object v0

    .line 816
    :cond_0
    sget-object v0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.AndroidHTTP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetDownloadBuffer, length="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->mResponseBody:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    iget-object v0, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->mResponseBody:[B

    goto :goto_0
.end method

.method public GetDownloadFilePath()Ljava/lang/String;
    .locals 4

    .prologue
    .line 807
    sget-object v0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.AndroidHTTP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetDownloadFilePath, path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->mDownloadFilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    iget-object v0, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->mDownloadFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public GetFinalURL()Ljava/lang/String;
    .locals 4

    .prologue
    .line 683
    iget-object v0, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 684
    sget-object v0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.AndroidHTTP"

    const-string v2, "FinalURL is empty"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    const-string v0, ""

    .line 688
    :goto_0
    return-object v0

    .line 687
    :cond_0
    sget-object v0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.AndroidHTTP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FinalURL="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    iget-object v0, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public GetLastModifyTime()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 723
    iget-object v0, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 724
    sget-object v0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.AndroidHTTP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LastModifyTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getLastModified()J

    move-result-wide v4

    div-long/2addr v4, v6

    long-to-int v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    iget-object v0, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getLastModified()J

    move-result-wide v0

    div-long/2addr v0, v6

    long-to-int v0, v0

    .line 727
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public GetMaxAge()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 694
    const-string v1, "Cache-Control"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/tencent/ark/ArkAndroidHttpClientStub;->GetResponseHeader(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 695
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 719
    :goto_0
    return v0

    .line 699
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 703
    const-string v3, "max-age="

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 704
    const-string v3, "max-age=[0-9]*"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 705
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 706
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 707
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 709
    :try_start_0
    const-string v3, "max-age="

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 718
    :cond_1
    :goto_1
    sget-object v1, Lcom/tencent/ark/ArkAndroidHttpClientStub;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.AndroidHTTP"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GetMaxAge, max-age="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 711
    :catch_0
    move-exception v2

    .line 712
    sget-object v2, Lcom/tencent/ark/ArkAndroidHttpClientStub;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v3, "ArkApp.AndroidHTTP"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GetMaxAge, invalid max-age, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public GetResponseHeader(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 732
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 749
    :goto_0
    return-object v0

    .line 737
    :cond_0
    iget-object v1, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_1

    .line 739
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 740
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 741
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 748
    :cond_1
    :goto_1
    sget-object v1, Lcom/tencent/ark/ArkAndroidHttpClientStub;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.AndroidHTTP"

    const-string v3, "GetResponseHeader, %s=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v6

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 744
    :catch_0
    move-exception v1

    .line 745
    sget-object v2, Lcom/tencent/ark/ArkAndroidHttpClientStub;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v3, "ArkApp.AndroidHTTP"

    const-string v4, "GetResponseHeader, exception=%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/ark/ArkEnvironmentManager;->logW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public GetResponseHeaders(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 753
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 754
    sget-object v0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.AndroidHTTP"

    const-string v3, "GetResponseHeaders, name is empty"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/ark/ArkEnvironmentManager;->logW(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 780
    :goto_0
    return-object v0

    .line 757
    :cond_0
    iget-object v0, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_1

    .line 758
    sget-object v0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.AndroidHTTP"

    const-string v3, "GetResponseHeaders, mHttpURLConnection is null"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/ark/ArkEnvironmentManager;->logW(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 759
    goto :goto_0

    .line 762
    :cond_1
    iget-object v0, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 763
    if-eqz v0, :cond_4

    .line 764
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 765
    if-eqz v0, :cond_4

    .line 766
    if-eqz p2, :cond_3

    .line 767
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 768
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 769
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 770
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 774
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 775
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object v0, v1

    .line 776
    goto :goto_0

    .line 779
    :cond_4
    sget-object v0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.AndroidHTTP"

    const-string v3, "GetResponseHeaders, header not found, name=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 780
    goto :goto_0
.end method

.method public GetStatusCode()I
    .locals 6

    .prologue
    .line 669
    const/4 v0, 0x0

    .line 671
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    .line 672
    iget-object v1, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->mHttpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 678
    :cond_0
    :goto_0
    sget-object v1, Lcom/tencent/ark/ArkAndroidHttpClientStub;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.AndroidHTTP"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StatusCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    return v0

    .line 674
    :catch_0
    move-exception v1

    .line 675
    sget-object v2, Lcom/tencent/ark/ArkAndroidHttpClientStub;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v3, "ArkApp.AndroidHTTP"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GetStatusCode is fail and errormsg="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method native OnComplete(JI)V
.end method

.method public OnRequestComplete(JI)V
    .locals 5

    .prologue
    const/4 v0, 0x2

    .line 378
    .line 379
    iget-boolean v1, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->mIsCanceled:Z

    if-eqz v1, :cond_1

    .line 380
    const/16 v0, 0x9

    .line 409
    :cond_0
    :goto_0
    :sswitch_0
    sget-object v1, Lcom/tencent/ark/ArkAndroidHttpClientStub;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.AndroidHTTP"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnRequestComplete, errorcode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/ark/ArkAndroidHttpClientStub;->OnComplete(JI)V

    .line 411
    return-void

    .line 381
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->mIsTimeout:Z

    if-eqz v1, :cond_2

    .line 382
    const/16 v0, 0x15

    goto :goto_0

    .line 383
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->mIsCompleted:Z

    if-eqz v1, :cond_0

    .line 384
    if-eqz p3, :cond_3

    move v0, p3

    .line 385
    goto :goto_0

    .line 388
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/ark/ArkAndroidHttpClientStub;->GetStatusCode()I

    move-result v1

    .line 389
    sparse-switch v1, :sswitch_data_0

    .line 401
    const/16 v0, 0x8

    goto :goto_0

    .line 395
    :sswitch_1
    const/4 v0, 0x0

    .line 396
    goto :goto_0

    .line 398
    :sswitch_2
    const/4 v0, 0x1

    .line 399
    goto :goto_0

    .line 389
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xc8 -> :sswitch_1
        0xce -> :sswitch_1
        0x130 -> :sswitch_2
    .end sparse-switch
.end method

.method public PostForm(Ljava/lang/String;Ljava/lang/String;J)I
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->mFormData:Lcom/tencent/ark/ArkAndroidHttpClientStub$FormData;

    if-nez v0, :cond_1

    .line 191
    :cond_0
    sget-object v0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.AndroidHTTP"

    const-string v2, "PostForm, invalid arguments"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const/4 v3, -0x1

    .line 200
    :goto_0
    return v3

    .line 194
    :cond_1
    sget-object v0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.AndroidHTTP"

    const-string v2, "PostForm, URL=%s, file-path=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    const/4 v6, 0x1

    aput-object p2, v5, v6

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v6, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->mFormData:Lcom/tencent/ark/ArkAndroidHttpClientStub$FormData;

    .line 197
    iput-object v4, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->mFormData:Lcom/tencent/ark/ArkAndroidHttpClientStub$FormData;

    move-object v1, p0

    move-object v2, p1

    move v5, v3

    move-object v7, p2

    move-wide v8, p3

    .line 199
    invoke-direct/range {v1 .. v9}, Lcom/tencent/ark/ArkAndroidHttpClientStub;->httpAsynTask(Ljava/lang/String;I[BILcom/tencent/ark/ArkAndroidHttpClientStub$FormData;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public SetHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 659
    invoke-virtual {p0, p1, p2}, Lcom/tencent/ark/ArkAndroidHttpClientStub;->AddCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    return-void
.end method

.method public SetTimeout(I)V
    .locals 4

    .prologue
    .line 654
    iget-object v0, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->m_option:Lcom/tencent/ark/ArkAndroidHttpClientStub$RequestOption;

    iput p1, v0, Lcom/tencent/ark/ArkAndroidHttpClientStub$RequestOption;->timeoutInterval:I

    .line 655
    sget-object v0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.AndroidHTTP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SetTimeout, timeout="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->m_option:Lcom/tencent/ark/ArkAndroidHttpClientStub$RequestOption;

    iget v3, v3, Lcom/tencent/ark/ArkAndroidHttpClientStub$RequestOption;->timeoutInterval:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    return-void
.end method

.method public UploadBuffer(Ljava/lang/String;[BIJ)I
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 168
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 169
    :cond_0
    sget-object v0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.AndroidHTTP"

    const-string v2, "UploadBuffer, invalid arguments"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const/4 v3, -0x1

    .line 174
    :goto_0
    return v3

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move-object v7, v6

    move-wide v8, p4

    .line 173
    invoke-direct/range {v1 .. v9}, Lcom/tencent/ark/ArkAndroidHttpClientStub;->httpAsynTask(Ljava/lang/String;I[BILcom/tencent/ark/ArkAndroidHttpClientStub$FormData;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public UploadBufferToFile(Ljava/lang/String;[BILjava/lang/String;J)I
    .locals 11

    .prologue
    .line 179
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    :cond_0
    sget-object v0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.AndroidHTTP"

    const-string v2, "UploadBufferToFile, invalid arguments, url=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const/4 v0, -0x1

    .line 185
    :goto_0
    return v0

    .line 184
    :cond_1
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move-object v7, p4

    move-wide/from16 v8, p5

    invoke-direct/range {v1 .. v9}, Lcom/tencent/ark/ArkAndroidHttpClientStub;->httpAsynTask(Ljava/lang/String;I[BILcom/tencent/ark/ArkAndroidHttpClientStub$FormData;Ljava/lang/String;J)V

    .line 185
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setProxyParam(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 663
    iput-object p1, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->mProxyHost:Ljava/lang/String;

    .line 664
    iput p2, p0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->mProxyPort:I

    .line 665
    sget-object v0, Lcom/tencent/ark/ArkAndroidHttpClientStub;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.AndroidHTTP"

    const-string v2, "set proxy %s:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    return-void
.end method
