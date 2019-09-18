.class public Lcom/tencent/mobileqq/mini/http/MiniOkHttpClientFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final HTTP_CACHE_SIZE:J = 0xa00000L

.field private static volatile downloadClient:Lcom/squareup/okhttp/OkHttpClient;

.field private static volatile downloadClientWithCache:Lcom/squareup/okhttp/OkHttpClient;

.field private static final mConnectionPool:Lcom/squareup/okhttp/ConnectionPool;

.field private static final mDispatcher:Lcom/squareup/okhttp/Dispatcher;

.field private static volatile requestClient:Lcom/squareup/okhttp/OkHttpClient;

.field private static volatile uploadClient:Lcom/squareup/okhttp/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 28
    new-instance v0, Lcom/squareup/okhttp/ConnectionPool;

    const/16 v1, 0xa

    const-wide/16 v2, 0x3c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/squareup/okhttp/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lcom/tencent/mobileqq/mini/http/MiniOkHttpClientFactory;->mConnectionPool:Lcom/squareup/okhttp/ConnectionPool;

    .line 31
    new-instance v0, Lcom/squareup/okhttp/Dispatcher;

    invoke-direct {v0}, Lcom/squareup/okhttp/Dispatcher;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/http/MiniOkHttpClientFactory;->mDispatcher:Lcom/squareup/okhttp/Dispatcher;

    .line 32
    sget-object v0, Lcom/tencent/mobileqq/mini/http/MiniOkHttpClientFactory;->mDispatcher:Lcom/squareup/okhttp/Dispatcher;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Dispatcher;->setMaxRequests(I)V

    .line 33
    sget-object v0, Lcom/tencent/mobileqq/mini/http/MiniOkHttpClientFactory;->mDispatcher:Lcom/squareup/okhttp/Dispatcher;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Dispatcher;->setMaxRequestsPerHost(I)V

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createClientWithTimeout(J)Lcom/squareup/okhttp/OkHttpClient;
    .locals 4

    .prologue
    .line 84
    new-instance v0, Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v0}, Lcom/squareup/okhttp/OkHttpClient;-><init>()V

    .line 85
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/squareup/okhttp/Protocol;

    const/4 v2, 0x0

    sget-object v3, Lcom/squareup/okhttp/Protocol;->HTTP_1_1:Lcom/squareup/okhttp/Protocol;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/OkHttpClient;->setProtocols(Ljava/util/List;)Lcom/squareup/okhttp/OkHttpClient;

    .line 86
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Lcom/squareup/okhttp/OkHttpClient;->setConnectTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 87
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Lcom/squareup/okhttp/OkHttpClient;->setReadTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 88
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Lcom/squareup/okhttp/OkHttpClient;->setWriteTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 90
    sget-object v1, Lcom/tencent/mobileqq/mini/http/MiniOkHttpClientFactory;->mConnectionPool:Lcom/squareup/okhttp/ConnectionPool;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/OkHttpClient;->setConnectionPool(Lcom/squareup/okhttp/ConnectionPool;)Lcom/squareup/okhttp/OkHttpClient;

    .line 91
    sget-object v1, Lcom/tencent/mobileqq/mini/http/MiniOkHttpClientFactory;->mDispatcher:Lcom/squareup/okhttp/Dispatcher;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/OkHttpClient;->setDispatcher(Lcom/squareup/okhttp/Dispatcher;)Lcom/squareup/okhttp/OkHttpClient;

    .line 93
    return-object v0
.end method

.method public static getDownloadClient(Z)Lcom/squareup/okhttp/OkHttpClient;
    .locals 2

    .prologue
    .line 56
    sget-object v0, Lcom/tencent/mobileqq/mini/http/MiniOkHttpClientFactory;->downloadClient:Lcom/squareup/okhttp/OkHttpClient;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "client has not been initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    if-nez p0, :cond_1

    .line 61
    sget-object v0, Lcom/tencent/mobileqq/mini/http/MiniOkHttpClientFactory;->downloadClient:Lcom/squareup/okhttp/OkHttpClient;

    .line 63
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/mini/http/MiniOkHttpClientFactory;->downloadClientWithCache:Lcom/squareup/okhttp/OkHttpClient;

    goto :goto_0
.end method

.method public static getRequestClient()Lcom/squareup/okhttp/OkHttpClient;
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mobileqq/mini/http/MiniOkHttpClientFactory;->requestClient:Lcom/squareup/okhttp/OkHttpClient;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "client has not been initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/mini/http/MiniOkHttpClientFactory;->requestClient:Lcom/squareup/okhttp/OkHttpClient;

    return-object v0
.end method

.method public static getUploadClient()Lcom/squareup/okhttp/OkHttpClient;
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mobileqq/mini/http/MiniOkHttpClientFactory;->uploadClient:Lcom/squareup/okhttp/OkHttpClient;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "client has not been initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/mini/http/MiniOkHttpClientFactory;->uploadClient:Lcom/squareup/okhttp/OkHttpClient;

    return-object v0
.end method

.method public static init(JJJ)V
    .locals 4

    .prologue
    .line 68
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/mini/http/MiniOkHttpClientFactory;->createClientWithTimeout(J)Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mini/http/MiniOkHttpClientFactory;->requestClient:Lcom/squareup/okhttp/OkHttpClient;

    .line 69
    invoke-static {p2, p3}, Lcom/tencent/mobileqq/mini/http/MiniOkHttpClientFactory;->createClientWithTimeout(J)Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mini/http/MiniOkHttpClientFactory;->uploadClient:Lcom/squareup/okhttp/OkHttpClient;

    .line 70
    invoke-static {p4, p5}, Lcom/tencent/mobileqq/mini/http/MiniOkHttpClientFactory;->createClientWithTimeout(J)Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mini/http/MiniOkHttpClientFactory;->downloadClient:Lcom/squareup/okhttp/OkHttpClient;

    .line 73
    new-instance v0, Lcom/squareup/okhttp/Cache;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getRootFileDir()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http_cache"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v2, 0xa00000

    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/okhttp/Cache;-><init>(Ljava/io/File;J)V

    .line 75
    sget-object v1, Lcom/tencent/mobileqq/mini/http/MiniOkHttpClientFactory;->downloadClient:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v1}, Lcom/squareup/okhttp/OkHttpClient;->clone()Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v1

    sput-object v1, Lcom/tencent/mobileqq/mini/http/MiniOkHttpClientFactory;->downloadClientWithCache:Lcom/squareup/okhttp/OkHttpClient;

    .line 76
    sget-object v1, Lcom/tencent/mobileqq/mini/http/MiniOkHttpClientFactory;->downloadClientWithCache:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/OkHttpClient;->setCache(Lcom/squareup/okhttp/Cache;)Lcom/squareup/okhttp/OkHttpClient;

    .line 77
    return-void
.end method
