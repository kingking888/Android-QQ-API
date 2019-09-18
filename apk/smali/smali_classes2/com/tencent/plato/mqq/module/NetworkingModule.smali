.class public final Lcom/tencent/plato/mqq/module/NetworkingModule;
.super Lcom/tencent/plato/export/ExportedModule;
.source "ProGuard"


# static fields
.field private static final CHUNK_TIMEOUT_NS:I = 0x5f5e100

.field private static final CONTENT_ENCODING_HEADER_NAME:Ljava/lang/String; = "content-encoding"

.field private static final CONTENT_TYPE_HEADER_NAME:Ljava/lang/String; = "content-type"

.field private static final REQUEST_BODY_KEY_BASE64:Ljava/lang/String; = "base64"

.field private static final REQUEST_BODY_KEY_FORM_DATA:Ljava/lang/String; = "formData"

.field private static final REQUEST_BODY_KEY_STRING:Ljava/lang/String; = "string"

.field private static final REQUEST_BODY_KEY_URI:Ljava/lang/String; = "uri"

.field private static final USER_AGENT_HEADER_NAME:Ljava/lang/String; = "user-agent"


# instance fields
.field private final mClient:Lcom/squareup/okhttp/OkHttpClient;

.field private final mCookieHandler:Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;

.field private final mDefaultUserAgent:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/squareup/okhttp/Call;",
            ">;"
        }
    .end annotation
.end field

.field private mShuttingDown:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x7530

    .line 71
    const-string v0, "Networking"

    invoke-direct {p0, v0}, Lcom/tencent/plato/export/ExportedModule;-><init>(Ljava/lang/String;)V

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/mqq/module/NetworkingModule;->mRequests:Ljava/util/Map;

    .line 72
    new-instance v0, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;

    invoke-static {}, Lcom/tencent/plato/utils/Ev;->appContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/plato/mqq/module/NetworkingModule;->mCookieHandler:Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;

    .line 76
    new-instance v0, Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v0}, Lcom/squareup/okhttp/OkHttpClient;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/mqq/module/NetworkingModule;->mClient:Lcom/squareup/okhttp/OkHttpClient;

    .line 77
    iget-object v0, p0, Lcom/tencent/plato/mqq/module/NetworkingModule;->mClient:Lcom/squareup/okhttp/OkHttpClient;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/squareup/okhttp/OkHttpClient;->setConnectTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/plato/mqq/module/NetworkingModule;->mClient:Lcom/squareup/okhttp/OkHttpClient;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/squareup/okhttp/OkHttpClient;->setWriteTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/plato/mqq/module/NetworkingModule;->mClient:Lcom/squareup/okhttp/OkHttpClient;

    iget-object v1, p0, Lcom/tencent/plato/mqq/module/NetworkingModule;->mCookieHandler:Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/OkHttpClient;->setCookieHandler(Ljava/net/CookieHandler;)Lcom/squareup/okhttp/OkHttpClient;

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/plato/mqq/module/NetworkingModule;->mDefaultUserAgent:Ljava/lang/String;

    .line 81
    return-void
.end method

.method static synthetic access$000(JJ)Z
    .locals 2

    .prologue
    .line 53
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/plato/mqq/module/NetworkingModule;->shouldDispatch(JJ)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/tencent/plato/mqq/module/NetworkingModule;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/plato/mqq/module/NetworkingModule;->mShuttingDown:Z

    return v0
.end method

.method static synthetic access$200(Lcom/tencent/plato/mqq/module/NetworkingModule;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/plato/mqq/module/NetworkingModule;->removeRequest(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/squareup/okhttp/Headers;)Lcom/tencent/plato/core/IReadableMap;
    .locals 1

    .prologue
    .line 53
    invoke-static {p0}, Lcom/tencent/plato/mqq/module/NetworkingModule;->translateHeaders(Lcom/squareup/okhttp/Headers;)Lcom/tencent/plato/core/IReadableMap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/plato/mqq/module/NetworkingModule;Ljava/lang/String;Lcom/squareup/okhttp/ResponseBody;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/tencent/plato/mqq/module/NetworkingModule;->getResponseContent(Ljava/lang/String;Lcom/squareup/okhttp/ResponseBody;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized addRequest(ILcom/squareup/okhttp/Call;)V
    .locals 2

    .prologue
    .line 397
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/plato/mqq/module/NetworkingModule;->mRequests:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    monitor-exit p0

    return-void

    .line 397
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private buildBase64RequestBody(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/RequestBody;
    .locals 2

    .prologue
    .line 296
    if-nez p2, :cond_0

    .line 297
    new-instance v0, Lcom/tencent/plato/network/RequestException;

    const-string v1, "Payload is set but no content-type header specified"

    invoke-direct {v0, v1}, Lcom/tencent/plato/network/RequestException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_0
    invoke-static {p2}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    move-result-object v0

    .line 300
    invoke-static {p1}, Lokio/ByteString;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/okhttp/RequestBody;->create(Lcom/squareup/okhttp/MediaType;Lokio/ByteString;)Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    return-object v0
.end method

.method private buildFormDataRequestBody(Landroid/content/Context;Lcom/tencent/plato/core/IReadableArray;Ljava/lang/String;Lcom/tencent/plato/core/IFunction;)Lcom/squareup/okhttp/RequestBody;
    .locals 2

    .prologue
    .line 264
    if-nez p3, :cond_0

    .line 265
    const-string p3, "multipart/form-data"

    .line 267
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/plato/mqq/module/NetworkingModule;->constructMultipartBody(Landroid/content/Context;Lcom/tencent/plato/core/IReadableArray;Ljava/lang/String;)Lcom/squareup/okhttp/MultipartBuilder;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lcom/squareup/okhttp/MultipartBuilder;->build()Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    new-instance v1, Lcom/tencent/plato/mqq/module/NetworkingModule$4;

    invoke-direct {v1, p0, p4}, Lcom/tencent/plato/mqq/module/NetworkingModule$4;-><init>(Lcom/tencent/plato/mqq/module/NetworkingModule;Lcom/tencent/plato/core/IFunction;)V

    .line 268
    invoke-static {v0, v1}, Lcom/tencent/plato/mqq/network/RequestBodyUtil;->createProgressRequest(Lcom/squareup/okhttp/RequestBody;Lcom/tencent/plato/mqq/network/ProgressListener;)Lcom/tencent/plato/mqq/network/ProgressRequestBody;

    move-result-object v0

    return-object v0
.end method

.method private buildRequestBody(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/RequestBody;
    .locals 2

    .prologue
    .line 304
    if-nez p2, :cond_0

    .line 305
    new-instance v0, Lcom/tencent/plato/network/RequestException;

    const-string v1, "Payload is set but no content-type header specified"

    invoke-direct {v0, v1}, Lcom/tencent/plato/network/RequestException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_0
    invoke-static {p2}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    move-result-object v0

    .line 308
    const-string v1, "gzip"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 309
    invoke-static {v0, p1}, Lcom/tencent/plato/mqq/network/RequestBodyUtil;->createGzip(Lcom/squareup/okhttp/MediaType;Ljava/lang/String;)Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    .line 310
    if-nez v0, :cond_2

    .line 311
    new-instance v0, Lcom/tencent/plato/network/RequestException;

    const-string v1, "Failed to gzip request body"

    invoke-direct {v0, v1}, Lcom/tencent/plato/network/RequestException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_1
    invoke-static {v0, p1}, Lcom/squareup/okhttp/RequestBody;->create(Lcom/squareup/okhttp/MediaType;Ljava/lang/String;)Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private buildUriRequestBody(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/RequestBody;
    .locals 3

    .prologue
    .line 285
    if-nez p3, :cond_0

    .line 286
    new-instance v0, Lcom/tencent/plato/network/RequestException;

    const-string v1, "Payload is set but no content-type header specified"

    invoke-direct {v0, v1}, Lcom/tencent/plato/network/RequestException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/plato/mqq/network/RequestBodyUtil;->getFileInputStream(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 289
    if-nez v0, :cond_1

    .line 290
    new-instance v0, Lcom/tencent/plato/network/RequestException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not retrieve file for uri "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/plato/network/RequestException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_1
    invoke-static {p3}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/plato/mqq/network/RequestBodyUtil;->create(Lcom/squareup/okhttp/MediaType;Ljava/io/InputStream;)Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized cancelAllRequests()V
    .locals 2

    .prologue
    .line 405
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/plato/mqq/module/NetworkingModule;->mRequests:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 406
    invoke-direct {p0, v1}, Lcom/tencent/plato/mqq/module/NetworkingModule;->cancelRequest(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 405
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 408
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/plato/mqq/module/NetworkingModule;->mRequests:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    monitor-exit p0

    return-void
.end method

.method private cancelRequest(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tencent/plato/mqq/module/NetworkingModule;->mRequests:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/Call;

    .line 413
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Call;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 416
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/tencent/plato/mqq/module/NetworkingModule$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/plato/mqq/module/NetworkingModule$5;-><init>(Lcom/tencent/plato/mqq/module/NetworkingModule;Lcom/squareup/okhttp/Call;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 423
    :cond_0
    return-void
.end method

.method private constructMultipartBody(Landroid/content/Context;Lcom/tencent/plato/core/IReadableArray;Ljava/lang/String;)Lcom/squareup/okhttp/MultipartBuilder;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 336
    new-instance v5, Lcom/squareup/okhttp/MultipartBuilder;

    invoke-direct {v5}, Lcom/squareup/okhttp/MultipartBuilder;-><init>()V

    .line 337
    invoke-static {p3}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/squareup/okhttp/MultipartBuilder;->type(Lcom/squareup/okhttp/MediaType;)Lcom/squareup/okhttp/MultipartBuilder;

    .line 339
    invoke-interface {p2}, Lcom/tencent/plato/core/IReadableArray;->length()I

    move-result v6

    move v3, v4

    :goto_0
    if-ge v3, v6, :cond_6

    .line 340
    invoke-interface {p2, v3}, Lcom/tencent/plato/core/IReadableArray;->getReadableMap(I)Lcom/tencent/plato/core/IReadableMap;

    move-result-object v7

    .line 341
    if-nez v7, :cond_1

    .line 339
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 344
    :cond_1
    const-string v0, "headers"

    invoke-interface {v7, v0}, Lcom/tencent/plato/core/IReadableMap;->getReadableMap(Ljava/lang/String;)Lcom/tencent/plato/core/IReadableMap;

    move-result-object v0

    .line 345
    invoke-direct {p0, v0, v4}, Lcom/tencent/plato/mqq/module/NetworkingModule;->extractHeaders(Lcom/tencent/plato/core/IReadableMap;Z)Lcom/squareup/okhttp/Headers;

    move-result-object v2

    .line 347
    const-string v0, "content-type"

    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_7

    .line 349
    invoke-static {v0}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    move-result-object v0

    .line 352
    invoke-virtual {v2}, Lcom/squareup/okhttp/Headers;->newBuilder()Lcom/squareup/okhttp/Headers$Builder;

    move-result-object v2

    const-string v8, "content-type"

    invoke-virtual {v2, v8}, Lcom/squareup/okhttp/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp/Headers$Builder;->build()Lcom/squareup/okhttp/Headers;

    move-result-object v2

    .line 354
    :goto_2
    const-string v8, "string"

    invoke-interface {v7, v8}, Lcom/tencent/plato/core/IReadableMap;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 355
    const-string v8, "string"

    invoke-interface {v7, v8, v1}, Lcom/tencent/plato/core/IReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 356
    if-eqz v7, :cond_0

    .line 357
    invoke-static {v0, v7}, Lcom/squareup/okhttp/RequestBody;->create(Lcom/squareup/okhttp/MediaType;Ljava/lang/String;)Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lcom/squareup/okhttp/MultipartBuilder;->addPart(Lcom/squareup/okhttp/Headers;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/MultipartBuilder;

    goto :goto_1

    .line 359
    :cond_2
    const-string v8, "uri"

    invoke-interface {v7, v8}, Lcom/tencent/plato/core/IReadableMap;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 360
    if-nez v0, :cond_3

    .line 361
    new-instance v0, Lcom/tencent/plato/network/RequestException;

    const-string v1, "Binary FormData part needs a content-type header."

    invoke-direct {v0, v1}, Lcom/tencent/plato/network/RequestException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 363
    :cond_3
    const-string v8, "uri"

    invoke-interface {v7, v8, v1}, Lcom/tencent/plato/core/IReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 364
    invoke-static {p1, v7}, Lcom/tencent/plato/mqq/network/RequestBodyUtil;->getFileInputStream(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8

    .line 365
    if-nez v8, :cond_4

    .line 366
    new-instance v0, Lcom/tencent/plato/network/RequestException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not retrieve file for uri "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/plato/network/RequestException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 368
    :cond_4
    invoke-static {v0, v8}, Lcom/tencent/plato/mqq/network/RequestBodyUtil;->create(Lcom/squareup/okhttp/MediaType;Ljava/io/InputStream;)Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lcom/squareup/okhttp/MultipartBuilder;->addPart(Lcom/squareup/okhttp/Headers;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/MultipartBuilder;

    goto :goto_1

    .line 370
    :cond_5
    new-instance v0, Lcom/tencent/plato/network/RequestException;

    const-string v1, "Unrecognized FormData part."

    invoke-direct {v0, v1}, Lcom/tencent/plato/network/RequestException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 373
    :cond_6
    return-object v5

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method private extractHeaders(Lcom/tencent/plato/core/IReadableMap;Z)Lcom/squareup/okhttp/Headers;
    .locals 4
    .param p1    # Lcom/tencent/plato/core/IReadableMap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 377
    new-instance v1, Lcom/squareup/okhttp/Headers$Builder;

    invoke-direct {v1}, Lcom/squareup/okhttp/Headers$Builder;-><init>()V

    .line 378
    if-eqz p1, :cond_0

    .line 379
    invoke-interface {p1}, Lcom/tencent/plato/core/IReadableMap;->names()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 380
    const-string v3, ""

    invoke-interface {p1, v0, v3}, Lcom/tencent/plato/core/IReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/squareup/okhttp/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    goto :goto_0

    .line 383
    :cond_0
    const-string v0, "user-agent"

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/plato/mqq/module/NetworkingModule;->mDefaultUserAgent:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 384
    const-string v0, "user-agent"

    iget-object v2, p0, Lcom/tencent/plato/mqq/module/NetworkingModule;->mDefaultUserAgent:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/squareup/okhttp/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    .line 386
    :cond_1
    if-nez p2, :cond_2

    .line 387
    const-string v0, "content-encoding"

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    .line 389
    :cond_2
    invoke-virtual {v1}, Lcom/squareup/okhttp/Headers$Builder;->build()Lcom/squareup/okhttp/Headers;

    move-result-object v0

    return-object v0
.end method

.method private getResponseContent(Ljava/lang/String;Lcom/squareup/okhttp/ResponseBody;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 241
    if-nez p1, :cond_0

    .line 242
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unknown responseType:null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_0
    const-string v0, "application/json"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 245
    invoke-virtual {p2}, Lcom/squareup/okhttp/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 246
    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    new-instance v0, Lcom/tencent/plato/JSONWritableArray;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/tencent/plato/JSONWritableArray;-><init>(Lorg/json/JSONArray;)V

    .line 257
    :goto_0
    return-object v0

    .line 248
    :cond_1
    const-string v0, "{"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    new-instance v0, Lcom/tencent/plato/JSONWritableMap;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/tencent/plato/JSONWritableMap;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 251
    :cond_2
    new-instance v0, Lorg/json/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JsonError:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_3
    const-string v0, "text/html"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "text"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 255
    :cond_4
    invoke-virtual {p2}, Lcom/squareup/okhttp/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 256
    :cond_5
    const-string v0, "base64"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 257
    invoke-virtual {p2}, Lcom/squareup/okhttp/ResponseBody;->bytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 259
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown responseType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private declared-synchronized removeRequest(I)V
    .locals 2

    .prologue
    .line 401
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/plato/mqq/module/NetworkingModule;->mRequests:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    monitor-exit p0

    return-void

    .line 401
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private sendRequest(Lcom/tencent/plato/IPlatoRuntime;ILcom/tencent/plato/core/IReadableMap;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 114
    const-string v0, "url"

    invoke-interface {p3, v0, v7}, Lcom/tencent/plato/core/IReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    const-string v2, "data"

    invoke-interface {p3, v2}, Lcom/tencent/plato/core/IReadableMap;->getReadableMap(Ljava/lang/String;)Lcom/tencent/plato/core/IReadableMap;

    move-result-object v2

    .line 116
    new-instance v3, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v3}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    invoke-virtual {v3, v0}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v3

    .line 117
    if-eqz p2, :cond_0

    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/squareup/okhttp/Request$Builder;->tag(Ljava/lang/Object;)Lcom/squareup/okhttp/Request$Builder;

    .line 120
    :cond_0
    const-string v0, "method"

    invoke-interface {p3, v0, v7}, Lcom/tencent/plato/core/IReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 121
    const-string v0, "headers"

    invoke-interface {p3, v0}, Lcom/tencent/plato/core/IReadableMap;->getReadableMap(Ljava/lang/String;)Lcom/tencent/plato/core/IReadableMap;

    move-result-object v5

    if-eqz v2, :cond_4

    const-string v0, "string"

    .line 122
    invoke-interface {v2, v0}, Lcom/tencent/plato/core/IReadableMap;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 121
    :goto_0
    invoke-direct {p0, v5, v0}, Lcom/tencent/plato/mqq/module/NetworkingModule;->extractHeaders(Lcom/tencent/plato/core/IReadableMap;Z)Lcom/squareup/okhttp/Headers;

    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, Lcom/squareup/okhttp/Request$Builder;->headers(Lcom/squareup/okhttp/Headers;)Lcom/squareup/okhttp/Request$Builder;

    .line 124
    const-string v5, "content-type"

    invoke-virtual {v0, v5}, Lcom/squareup/okhttp/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 125
    const-string v6, "content-encoding"

    invoke-virtual {v0, v6}, Lcom/squareup/okhttp/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    if-nez v2, :cond_5

    .line 127
    invoke-static {v4}, Lcom/tencent/plato/mqq/network/RequestBodyUtil;->getEmptyBody(Ljava/lang/String;)Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/squareup/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    .line 146
    :goto_1
    const-string v0, "withCredentials"

    invoke-interface {p3, v0, v1}, Lcom/tencent/plato/core/IReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 147
    if-nez v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/tencent/plato/mqq/module/NetworkingModule;->mClient:Lcom/squareup/okhttp/OkHttpClient;

    new-instance v2, Lcom/tencent/plato/mqq/module/NetworkingModule$1;

    invoke-direct {v2, p0}, Lcom/tencent/plato/mqq/module/NetworkingModule$1;-><init>(Lcom/tencent/plato/mqq/module/NetworkingModule;)V

    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/OkHttpClient;->setCookieHandler(Ljava/net/CookieHandler;)Lcom/squareup/okhttp/OkHttpClient;

    .line 163
    :cond_1
    const-string v0, "receivedProgress"

    invoke-interface {p3, v0}, Lcom/tencent/plato/core/IReadableMap;->getFunction(Ljava/lang/String;)Lcom/tencent/plato/core/IFunction;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_2

    .line 166
    iget-object v2, p0, Lcom/tencent/plato/mqq/module/NetworkingModule;->mClient:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v2}, Lcom/squareup/okhttp/OkHttpClient;->networkInterceptors()Ljava/util/List;

    move-result-object v2

    new-instance v4, Lcom/tencent/plato/mqq/module/NetworkingModule$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/plato/mqq/module/NetworkingModule$2;-><init>(Lcom/tencent/plato/mqq/module/NetworkingModule;Lcom/tencent/plato/core/IFunction;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_2
    const-string v0, "timeout"

    invoke-interface {p3, v0}, Lcom/tencent/plato/core/IReadableMap;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    const-string v0, "timeout"

    invoke-interface {p3, v0, v1}, Lcom/tencent/plato/core/IReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 191
    iget-object v1, p0, Lcom/tencent/plato/mqq/module/NetworkingModule;->mClient:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v1}, Lcom/squareup/okhttp/OkHttpClient;->getReadTimeout()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 192
    iget-object v1, p0, Lcom/tencent/plato/mqq/module/NetworkingModule;->mClient:Lcom/squareup/okhttp/OkHttpClient;

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v0}, Lcom/squareup/okhttp/OkHttpClient;->setReadTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 195
    :cond_3
    iget-object v0, p0, Lcom/tencent/plato/mqq/module/NetworkingModule;->mClient:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v3}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    move-result-object v0

    .line 196
    invoke-direct {p0, p2, v0}, Lcom/tencent/plato/mqq/module/NetworkingModule;->addRequest(ILcom/squareup/okhttp/Call;)V

    .line 197
    new-instance v1, Lcom/tencent/plato/mqq/module/NetworkingModule$3;

    invoke-direct {v1, p0, p2, p3}, Lcom/tencent/plato/mqq/module/NetworkingModule$3;-><init>(Lcom/tencent/plato/mqq/module/NetworkingModule;ILcom/tencent/plato/core/IReadableMap;)V

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Call;->enqueue(Lcom/squareup/okhttp/Callback;)V

    .line 238
    return-void

    :cond_4
    move v0, v1

    .line 122
    goto :goto_0

    .line 128
    :cond_5
    const-string v6, "string"

    invoke-interface {v2, v6}, Lcom/tencent/plato/core/IReadableMap;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 129
    const-string v6, "string"

    invoke-interface {v2, v6, v7}, Lcom/tencent/plato/core/IReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-direct {p0, v2, v5, v0}, Lcom/tencent/plato/mqq/module/NetworkingModule;->buildRequestBody(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/squareup/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    goto :goto_1

    .line 131
    :cond_6
    const-string v0, "base64"

    invoke-interface {v2, v0}, Lcom/tencent/plato/core/IReadableMap;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 132
    const-string v0, "base64"

    invoke-interface {v2, v0, v7}, Lcom/tencent/plato/core/IReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-direct {p0, v0, v5}, Lcom/tencent/plato/mqq/module/NetworkingModule;->buildBase64RequestBody(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/squareup/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    goto/16 :goto_1

    .line 134
    :cond_7
    const-string v0, "uri"

    invoke-interface {v2, v0}, Lcom/tencent/plato/core/IReadableMap;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 135
    const-string v0, "uri"

    invoke-interface {v2, v0, v7}, Lcom/tencent/plato/core/IReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-interface {p1}, Lcom/tencent/plato/IPlatoRuntime;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, v0, v5}, Lcom/tencent/plato/mqq/module/NetworkingModule;->buildUriRequestBody(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/squareup/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    goto/16 :goto_1

    .line 137
    :cond_8
    const-string v0, "formData"

    invoke-interface {v2, v0}, Lcom/tencent/plato/core/IReadableMap;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 138
    const-string v0, "formData"

    invoke-interface {v2, v0}, Lcom/tencent/plato/core/IReadableMap;->getReadableArray(Ljava/lang/String;)Lcom/tencent/plato/core/IReadableArray;

    move-result-object v0

    .line 139
    const-string v2, "sendProgress"

    invoke-interface {p3, v2}, Lcom/tencent/plato/core/IReadableMap;->getFunction(Ljava/lang/String;)Lcom/tencent/plato/core/IFunction;

    move-result-object v2

    .line 140
    invoke-interface {p1}, Lcom/tencent/plato/IPlatoRuntime;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p0, v6, v0, v5, v2}, Lcom/tencent/plato/mqq/module/NetworkingModule;->buildFormDataRequestBody(Landroid/content/Context;Lcom/tencent/plato/core/IReadableArray;Ljava/lang/String;Lcom/tencent/plato/core/IFunction;)Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/squareup/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    goto/16 :goto_1

    .line 142
    :cond_9
    invoke-static {v4}, Lcom/tencent/plato/mqq/network/RequestBodyUtil;->getEmptyBody(Ljava/lang/String;)Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/squareup/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    goto/16 :goto_1
.end method

.method private static shouldDispatch(JJ)Z
    .locals 2

    .prologue
    .line 393
    const-wide/32 v0, 0x5f5e100

    add-long/2addr v0, p2

    cmp-long v0, v0, p0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static translateHeaders(Lcom/squareup/okhttp/Headers;)Lcom/tencent/plato/core/IReadableMap;
    .locals 5

    .prologue
    .line 320
    new-instance v1, Lcom/tencent/plato/JSONWritableMap;

    invoke-direct {v1}, Lcom/tencent/plato/JSONWritableMap;-><init>()V

    .line 321
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/Headers;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 322
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    move-result-object v2

    .line 324
    invoke-interface {v1, v2}, Lcom/tencent/plato/core/IWritableMap;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 325
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Lcom/tencent/plato/core/IWritableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/plato/core/IWritableMap;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/plato/core/IWritableMap;

    .line 321
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 327
    :cond_0
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/plato/core/IWritableMap;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/plato/core/IWritableMap;

    goto :goto_1

    .line 330
    :cond_1
    return-object v1
.end method


# virtual methods
.method public abortRequest(I)V
    .locals 1
    .annotation runtime Lcom/tencent/plato/annotation/Exported;
        value = "abortRequest"
    .end annotation

    .prologue
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/plato/mqq/module/NetworkingModule;->cancelRequest(Ljava/lang/Object;)V

    .line 104
    invoke-direct {p0, p1}, Lcom/tencent/plato/mqq/module/NetworkingModule;->removeRequest(I)V

    .line 105
    return-void
.end method

.method public clearCookies(Lcom/tencent/plato/core/IFunction;)V
    .locals 1
    .annotation runtime Lcom/tencent/plato/annotation/Exported;
        value = "clearCookies"
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/plato/mqq/module/NetworkingModule;->mCookieHandler:Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;->clearCookies(Lcom/tencent/plato/core/IFunction;)V

    .line 110
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/plato/mqq/module/NetworkingModule;->mShuttingDown:Z

    .line 86
    iget-object v0, p0, Lcom/tencent/plato/mqq/module/NetworkingModule;->mCookieHandler:Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;

    invoke-virtual {v0}, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;->destroy()V

    .line 87
    invoke-direct {p0}, Lcom/tencent/plato/mqq/module/NetworkingModule;->cancelAllRequests()V

    .line 88
    return-void
.end method

.method public request(Lcom/tencent/plato/IPlatoRuntime;ILcom/tencent/plato/core/IReadableMap;)V
    .locals 7
    .annotation runtime Lcom/tencent/plato/annotation/Exported;
        value = "request"
    .end annotation

    .prologue
    .line 93
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/plato/mqq/module/NetworkingModule;->sendRequest(Lcom/tencent/plato/IPlatoRuntime;ILcom/tencent/plato/core/IReadableMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const-string v1, "fail"

    invoke-interface {p3, v1}, Lcom/tencent/plato/core/IReadableMap;->getFunction(Ljava/lang/String;)Lcom/tencent/plato/core/IFunction;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/plato/JSONWritableMap;

    invoke-direct {v4}, Lcom/tencent/plato/JSONWritableMap;-><init>()V

    const-string v5, "code"

    const/4 v6, -0x1

    .line 96
    invoke-virtual {v4, v5, v6}, Lcom/tencent/plato/JSONWritableMap;->put(Ljava/lang/String;I)Lcom/tencent/plato/core/IWritableMap;

    move-result-object v4

    const-string v5, "message"

    .line 97
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Lcom/tencent/plato/core/IWritableMap;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/plato/core/IWritableMap;

    move-result-object v0

    aput-object v0, v2, v3

    .line 95
    invoke-static {v1, v2}, Lcom/tencent/plato/utils/FuncUtil;->invoke(Lcom/tencent/plato/core/IFunction;[Ljava/lang/Object;)V

    goto :goto_0
.end method
