.class final Lcom/tencent/beacon/a/d/e$a;
.super Lcom/tencent/beacon/a/d/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/a/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/tencent/beacon/a/d/e;-><init>()V

    .line 130
    iput-object p1, p0, Lcom/tencent/beacon/a/d/e$a;->a:Landroid/content/Context;

    .line 131
    return-void
.end method

.method private static a(Ljava/lang/String;[BLjava/lang/String;I)Lcom/tencent/beacon/a/d/b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 277
    if-nez p0, :cond_0

    .line 278
    const-string v1, "[net] destUrl is null."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    :goto_0
    return-object v0

    .line 286
    :cond_0
    if-eqz p1, :cond_2

    :try_start_0
    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v1, p1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    move-object v2, v1

    .line 290
    :goto_1
    invoke-static {p2, p3}, Lcom/tencent/beacon/a/d/e$a;->a(Ljava/lang/String;I)Lorg/apache/http/client/HttpClient;

    move-result-object v3

    .line 291
    if-nez v3, :cond_3

    .line 292
    const-string v1, "[net] no httpClient!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 319
    :catch_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 320
    :goto_2
    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    .line 321
    const-string v2, "[net] execute error:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    if-eqz v1, :cond_1

    .line 324
    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    .line 326
    :cond_1
    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 286
    :cond_2
    :try_start_1
    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    const-string v2, ""

    .line 287
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    move-object v2, v1

    goto :goto_1

    .line 297
    :cond_3
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, p0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 299
    :try_start_2
    const-string/jumbo v0, "wup_version"

    const-string v4, "3.0"

    invoke-virtual {v1, v0, v4}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const-string v0, "TYPE_COMPRESS"

    const-string v4, "2"

    invoke-virtual {v1, v0, v4}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string v0, "encr_type"

    const-string v4, "rsapost"

    invoke-virtual {v1, v0, v4}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-static {}, Lcom/tencent/beacon/a/c/a;->a()Lcom/tencent/beacon/a/c/a;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_4

    .line 305
    const-string v4, "bea_key"

    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_4
    invoke-virtual {v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 309
    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 312
    invoke-interface {v3, v1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 313
    const-string v3, "http.request"

    .line 314
    invoke-interface {v0, v3}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpRequest;

    .line 315
    const-string v3, "[net] execute request:\n %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 316
    invoke-interface {v0}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 315
    invoke-static {v3, v4}, Lcom/tencent/beacon/a/e/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    new-instance v0, Lcom/tencent/beacon/a/d/b;

    invoke-direct {v0, v2, v1}, Lcom/tencent/beacon/a/d/b;-><init>(Lorg/apache/http/HttpResponse;Lorg/apache/http/client/methods/HttpPost;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 319
    :catch_1
    move-exception v0

    goto/16 :goto_2
.end method

.method private static a(Ljava/lang/String;I)Lorg/apache/http/client/HttpClient;
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    .line 397
    :try_start_0
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 398
    const/16 v0, 0x7530

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 399
    const/16 v0, 0x4e20

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 400
    const/16 v0, 0x7d0

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 403
    const-string v0, "http.protocol.handle-redirects"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/apache/http/params/BasicHttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 405
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 407
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    .line 408
    new-instance v1, Lcom/tencent/beacon/a/d/e$a$1;

    invoke-direct {v1}, Lcom/tencent/beacon/a/d/e$a$1;-><init>()V

    .line 424
    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    .line 428
    if-eqz p0, :cond_1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eq p1, v3, :cond_1

    .line 429
    const-string v1, "[net] use proxy: %s, try time: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v1

    .line 431
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v2

    .line 432
    if-eqz v1, :cond_0

    .line 433
    new-instance v3, Lorg/apache/http/HttpHost;

    invoke-direct {v3, v1, v2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 434
    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v2, "http.route.default-proxy"

    invoke-interface {v1, v2, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 451
    :cond_0
    :goto_0
    return-object v0

    .line 438
    :cond_1
    if-eqz p0, :cond_2

    .line 439
    const-string v1, "[net] Don\'t use proxy: %s, try time: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    :cond_2
    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v2, "http.route.default-proxy"

    invoke-interface {v1, v2}, Lorg/apache/http/params/HttpParams;->removeParameter(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 447
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    .line 448
    const-string v0, "[net] httpclient error!"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lorg/apache/http/HttpResponse;Lorg/apache/http/client/methods/HttpPost;)[B
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 335
    if-nez p1, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-object v0

    .line 339
    :cond_1
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 340
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    .line 341
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    .line 342
    const-string v3, "[net] request failure code:%d , line:%s "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    aput-object v2, v4, v6

    invoke-static {v3, v4}, Lcom/tencent/beacon/a/e/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 347
    :cond_2
    const-string/jumbo v1, "session_id"

    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "max_time"

    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 348
    const-string/jumbo v1, "session_id"

    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 349
    const-string v2, "max_time"

    invoke-interface {p1, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 350
    invoke-static {}, Lcom/tencent/beacon/a/c/a;->a()Lcom/tencent/beacon/a/c/a;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/beacon/a/d/e$a;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v1, v2}, Lcom/tencent/beacon/a/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_3
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 354
    if-nez v1, :cond_4

    .line 355
    const-string v1, "[net] no response data"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 362
    :cond_4
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/DataInputStream;

    .line 363
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 366
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    .line 367
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 371
    :catch_0
    move-exception v1

    .line 372
    :goto_2
    :try_start_2
    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    .line 373
    const-string v3, "[net] read error %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 376
    if-eqz v2, :cond_5

    .line 377
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 383
    :cond_5
    :goto_3
    if-eqz p2, :cond_0

    .line 384
    invoke-virtual {p2}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    goto/16 :goto_0

    .line 369
    :cond_6
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 370
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 377
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    .line 383
    :goto_4
    if-eqz p2, :cond_0

    .line 384
    invoke-virtual {p2}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    goto/16 :goto_0

    .line 380
    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_2
    move-exception v1

    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 375
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 376
    :goto_5
    if-eqz v2, :cond_7

    .line 377
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .line 383
    :cond_7
    :goto_6
    if-eqz p2, :cond_8

    .line 384
    invoke-virtual {p2}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    :cond_8
    throw v0

    .line 380
    :catch_3
    move-exception v1

    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 375
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 371
    :catch_4
    move-exception v1

    move-object v2, v0

    goto :goto_2
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;[BLcom/tencent/beacon/a/d/a;Lcom/tencent/beacon/a/d/d;)[B
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 142
    if-nez p1, :cond_0

    .line 143
    const-string v2, "[net] destUrl is null."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    const/4 v2, 0x0

    .line 236
    :goto_0
    return-object v2

    .line 146
    :cond_0
    const-string v2, "[net] HTTP requestCmd(%d) moduleId(%d) eventCnt(%d)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/beacon/a/d/a;->a:I

    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/beacon/a/d/a;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/beacon/a/d/a;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 146
    invoke-static {v2, v3}, Lcom/tencent/beacon/a/e/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    const/4 v13, 0x0

    .line 151
    if-nez p2, :cond_1

    const-wide/16 v4, 0x0

    .line 153
    :goto_1
    const-string v2, "[net] request url:%s sz:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v3, v6

    const/4 v6, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v2, v3}, Lcom/tencent/beacon/a/e/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    const/4 v12, 0x0

    .line 156
    const-string v6, ""

    .line 157
    const-string v2, ""

    move-object v10, v8

    move-object/from16 v3, p1

    move-object v8, v2

    move v2, v9

    move-object v9, v6

    .line 158
    :goto_2
    add-int/lit8 v7, v2, 0x1

    const/4 v6, 0x3

    if-ge v2, v6, :cond_10

    const/4 v2, 0x2

    if-ge v13, v2, :cond_10

    .line 160
    if-eqz v12, :cond_2

    .line 163
    const-string v2, "net redirect"

    .line 164
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3

    .line 151
    :cond_1
    move-object/from16 v0, p2

    array-length v2, v0

    int-to-long v4, v2

    goto :goto_1

    .line 165
    :cond_2
    const/4 v2, 0x1

    if-le v7, v2, :cond_4

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "[net] try time:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v6}, Lcom/tencent/beacon/a/e/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    const/4 v2, 0x2

    if-ne v7, v2, :cond_3

    .line 169
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/beacon/a/d/a;->c()I

    move-result v2

    const/4 v6, 0x2

    if-ne v2, v6, :cond_3

    .line 170
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/beacon/a/d/a;->b(Z)V

    .line 1660
    :cond_3
    const-wide/16 v14, 0x1388

    :try_start_0
    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :cond_4
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/d/e$a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/a/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v2, p4

    .line 182
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/beacon/a/d/d;->a(Ljava/lang/String;JLjava/lang/String;I)V

    .line 185
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    .line 187
    :try_start_1
    move-object/from16 v0, p2

    invoke-static {v3, v0, v6, v7}, Lcom/tencent/beacon/a/d/e$a;->a(Ljava/lang/String;[BLjava/lang/String;I)Lcom/tencent/beacon/a/d/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    move-object v6, v9

    move-object/from16 v21, v8

    move-object v8, v2

    move-object/from16 v2, v21

    .line 197
    :goto_4
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    sub-long v14, v10, v14

    .line 200
    if-eqz v8, :cond_f

    .line 201
    iget-object v0, v8, Lcom/tencent/beacon/a/d/b;->a:Lorg/apache/http/HttpResponse;

    move-object/from16 v16, v0

    .line 202
    invoke-interface/range {v16 .. v16}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v9

    .line 203
    const-wide/16 v10, 0x0

    .line 204
    if-eqz v9, :cond_5

    .line 205
    invoke-interface {v9}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v10

    .line 206
    const-wide/16 v18, 0x0

    cmp-long v9, v10, v18

    if-gez v9, :cond_5

    const-wide/16 v10, 0x0

    .line 208
    :cond_5
    invoke-interface/range {v16 .. v16}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v9

    invoke-interface {v9}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v17

    .line 209
    const-string v9, "[net] response code:%d "

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v18, v19

    move-object/from16 v0, v18

    invoke-static {v9, v0}, Lcom/tencent/beacon/a/e/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    const/16 v9, 0xc8

    move/from16 v0, v17

    if-ne v0, v9, :cond_9

    .line 212
    const-string v2, "encrypt-status"

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Lorg/apache/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[net] svr encry failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "encrypt-status"

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1662
    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 189
    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 191
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ":same "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_5
    move-object v8, v10

    .line 195
    goto/16 :goto_4

    .line 193
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ":"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    .line 217
    :cond_7
    iget-object v2, v8, Lcom/tencent/beacon/a/d/b;->b:Lorg/apache/http/client/methods/HttpPost;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v2}, Lcom/tencent/beacon/a/d/e$a;->a(Lorg/apache/http/HttpResponse;Lorg/apache/http/client/methods/HttpPost;)[B

    move-result-object v4

    .line 219
    if-nez v4, :cond_8

    const-wide/16 v2, 0x0

    :goto_6
    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3, v14, v15}, Lcom/tencent/beacon/a/d/d;->a(JJ)V

    move-object v2, v4

    .line 221
    goto/16 :goto_0

    .line 219
    :cond_8
    array-length v2, v4

    int-to-long v2, v2

    goto :goto_6

    .line 2461
    :cond_9
    const/16 v9, 0x12d

    move/from16 v0, v17

    if-eq v0, v9, :cond_a

    const/16 v9, 0x12e

    move/from16 v0, v17

    if-eq v0, v9, :cond_a

    const/16 v9, 0x12f

    move/from16 v0, v17

    if-eq v0, v9, :cond_a

    const/16 v9, 0x133

    move/from16 v0, v17

    if-ne v0, v9, :cond_c

    :cond_a
    const/4 v9, 0x1

    .line 222
    :goto_7
    if-eqz v9, :cond_11

    .line 223
    const/4 v3, 0x1

    .line 224
    const-string v7, "Location"

    move-object/from16 v0, v16

    invoke-interface {v0, v7}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v12

    .line 225
    if-nez v12, :cond_d

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[net] redirect code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Location is null! return"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    :try_start_2
    iget-object v2, v8, Lcom/tencent/beacon/a/d/b;->b:Lorg/apache/http/client/methods/HttpPost;

    if-eqz v2, :cond_b

    .line 232
    iget-object v2, v8, Lcom/tencent/beacon/a/d/b;->b:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpPost;->abort()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 236
    :cond_b
    :goto_8
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2461
    :cond_c
    const/4 v9, 0x0

    goto :goto_7

    .line 239
    :cond_d
    add-int/lit8 v7, v13, 0x1

    .line 240
    const/4 v9, 0x0

    .line 241
    invoke-interface {v12}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v12

    .line 242
    const-string v13, "[net] redirect code:%d , to:%s"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v18, 0x0

    .line 243
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v16, v18

    const/16 v17, 0x1

    aput-object v12, v16, v17

    .line 242
    move-object/from16 v0, v16

    invoke-static {v13, v0}, Lcom/tencent/beacon/a/e/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    :try_start_3
    iget-object v13, v8, Lcom/tencent/beacon/a/d/b;->b:Lorg/apache/http/client/methods/HttpPost;

    if-eqz v13, :cond_e

    .line 247
    iget-object v13, v8, Lcom/tencent/beacon/a/d/b;->b:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v13}, Lorg/apache/http/client/methods/HttpPost;->abort()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 256
    :cond_e
    :goto_9
    move-object/from16 v0, p4

    invoke-virtual {v0, v10, v11, v14, v15}, Lcom/tencent/beacon/a/d/d;->a(JJ)V

    move v13, v7

    move-object v10, v8

    move-object v8, v2

    move v2, v9

    move-object v9, v6

    move/from16 v21, v3

    move-object v3, v12

    move/from16 v12, v21

    .line 257
    goto/16 :goto_2

    .line 260
    :cond_f
    const-wide/16 v10, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v10, v11, v14, v15}, Lcom/tencent/beacon/a/d/d;->a(JJ)V

    move-object v9, v6

    move-object v10, v8

    move-object v8, v2

    move v2, v7

    .line 262
    goto/16 :goto_2

    .line 265
    :cond_10
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_2
    move-exception v13

    goto :goto_9

    :catch_3
    move-exception v2

    goto :goto_8

    :cond_11
    move v9, v7

    move v7, v13

    move/from16 v21, v12

    move-object v12, v3

    move/from16 v3, v21

    goto :goto_9
.end method
