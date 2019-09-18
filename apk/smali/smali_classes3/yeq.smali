.class public Lyeq;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lyer;

    invoke-direct {v0}, Lyer;-><init>()V

    sput-object v0, Lyeq;->a:Lyer;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;
    .locals 4

    .prologue
    .line 339
    invoke-static {p1}, Lyeq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-static {p3}, Lyeq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 341
    new-instance v2, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v2}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v1

    .line 342
    const-string/jumbo v2, "x-online-host"

    invoke-virtual {v1, v2, p2}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 343
    const-string v2, "Host"

    invoke-virtual {v1, v2, p2}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 344
    invoke-static {}, Lycd;->e()Ljava/lang/String;

    move-result-object v2

    .line 345
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 346
    const-string v3, "Q-UA"

    invoke-virtual {v1, v3, v2}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 348
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 349
    const-string v2, "Referer"

    invoke-virtual {v1, v2, v0}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 353
    :goto_0
    invoke-static {}, Lycd;->d()Ljava/lang/String;

    move-result-object v0

    .line 354
    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 355
    const-string v2, "User-Agent"

    invoke-virtual {v1, v2, v0}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 357
    :cond_1
    return-object v1

    .line 351
    :cond_2
    const-string v0, "Referer"

    invoke-virtual {v1, v0, p1}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;
    .locals 3

    .prologue
    .line 362
    invoke-static {p3}, Lyeq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 363
    new-instance v1, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v1}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    .line 364
    const-string/jumbo v1, "x-online-host"

    invoke-virtual {v0, v1, p2}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 365
    const-string v1, "Host"

    invoke-virtual {v0, v1, p2}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 366
    invoke-static {}, Lycd;->e()Ljava/lang/String;

    move-result-object v1

    .line 367
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 368
    const-string v2, "Q-UA"

    invoke-virtual {v0, v2, v1}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 369
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 370
    const-string v1, "Referer"

    invoke-virtual {v0, v1, p4}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 371
    :cond_1
    invoke-static {}, Lycd;->d()Ljava/lang/String;

    move-result-object v1

    .line 372
    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 373
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 375
    :cond_2
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 452
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lydv;->a(Z)V

    .line 453
    const-string v0, ""

    .line 454
    const-string v0, "&rf="

    .line 455
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 456
    if-gez v1, :cond_1

    .line 457
    const-string v0, ""

    .line 463
    :goto_1
    return-object v0

    .line 452
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 458
    :cond_1
    const-string v2, "&"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 459
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    if-le v2, v3, :cond_2

    .line 460
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 462
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lyes;)Ljava/net/Proxy;
    .locals 5

    .prologue
    .line 497
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 498
    invoke-static {}, Lyan;->a()Landroid/content/Context;

    move-result-object v3

    .line 499
    if-nez v3, :cond_1

    .line 521
    :cond_0
    :goto_0
    return-object v0

    .line 502
    :cond_1
    if-eqz p0, :cond_2

    iget-object v1, p0, Lyes;->a:Ljava/net/Proxy;

    if-eqz v1, :cond_2

    invoke-static {v3}, Lcom/tencent/component/network/utils/NetworkUtils;->isMobileConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 503
    iget-object v0, p0, Lyes;->a:Ljava/net/Proxy;

    goto :goto_0

    .line 506
    :cond_2
    if-eqz p0, :cond_4

    iget-boolean v1, p0, Lyes;->a:Z

    move v2, v1

    .line 507
    :goto_1
    if-eqz p0, :cond_5

    iget-boolean v1, p0, Lyes;->b:Z

    .line 508
    :goto_2
    if-eqz v2, :cond_0

    invoke-static {v3}, Lcom/tencent/component/network/utils/NetworkUtils;->isMobileConnected(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 510
    invoke-static {v3, v1}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Ljava/net/Proxy;

    move-result-object v1

    .line 511
    if-eqz v1, :cond_3

    .line 514
    invoke-static {}, Lyce;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_3

    .line 515
    invoke-virtual {v1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 516
    const-string v2, "downloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "use proxy[host:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",port:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lyce;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v0, v1

    .line 519
    goto :goto_0

    .line 506
    :cond_4
    const/4 v1, 0x1

    move v2, v1

    goto :goto_1

    .line 507
    :cond_5
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/HttpEntity;)Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 420
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lyeq;->a(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/HttpEntity;Lyes;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/HttpEntity;Lyes;)Lorg/apache/http/HttpResponse;
    .locals 2

    .prologue
    .line 424
    invoke-static {}, Lyeq;->a()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    .line 425
    invoke-static {p0, p1, p2, p3}, Lyeq;->a(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/HttpEntity;Lyes;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v1

    .line 426
    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lorg/apache/http/client/HttpClient;
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    invoke-static {v0}, Lyeq;->a(Lyer;)Lyez;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyes;)Lorg/apache/http/client/methods/HttpGet;
    .locals 3

    .prologue
    .line 281
    invoke-static {p3}, Lyeq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 283
    const-string/jumbo v0, "x-online-host"

    invoke-virtual {v1, v0, p2}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string v0, "Host"

    invoke-virtual {v1, v0, p2}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-static {}, Lycd;->e()Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 287
    const-string v2, "Q-UA"

    invoke-virtual {v1, v2, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 289
    const-string v0, "Referer"

    invoke-virtual {v1, v0, p4}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_1
    invoke-static {p0, v1, p5}, Lyeq;->a(Landroid/content/Context;Lorg/apache/http/HttpRequest;Lyes;)V

    .line 291
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyes;)Lorg/apache/http/client/methods/HttpGet;
    .locals 4

    .prologue
    .line 262
    invoke-static {p1}, Lyeq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {p3}, Lyeq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 265
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 266
    const-string/jumbo v1, "x-online-host"

    invoke-virtual {v2, v1, p2}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const-string v1, "Host"

    invoke-virtual {v2, v1, p2}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-static {}, Lycd;->e()Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 270
    const-string v3, "Q-UA"

    invoke-virtual {v2, v3, v1}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 272
    const-string v1, "Referer"

    invoke-virtual {v2, v1, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :goto_0
    invoke-static {p0, v2, p4}, Lyeq;->a(Landroid/content/Context;Lorg/apache/http/HttpRequest;Lyes;)V

    .line 276
    return-object v2

    .line 274
    :cond_1
    const-string v0, "Referer"

    invoke-virtual {v2, v0, p1}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/HttpEntity;Lyes;)Lorg/apache/http/client/methods/HttpPost;
    .locals 3

    .prologue
    .line 401
    invoke-static {p1}, Lyeq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-static {v0}, Lyeq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 403
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 404
    const-string v0, "Host"

    invoke-virtual {v2, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const-string/jumbo v0, "x-online-host"

    invoke-virtual {v2, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-static {}, Lycd;->e()Ljava/lang/String;

    move-result-object v0

    .line 407
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 408
    const-string v1, "Q-UA"

    invoke-virtual {v2, v1, v0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :cond_0
    instance-of v0, p2, Lorg/apache/http/entity/ByteArrayEntity;

    if-eqz v0, :cond_1

    .line 411
    const-string v0, "Content-Type"

    const-string v1, "application/octet-stream"

    invoke-virtual {v2, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_1
    invoke-virtual {v2, p2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 414
    invoke-static {p0, v2, p3}, Lyeq;->a(Landroid/content/Context;Lorg/apache/http/HttpRequest;Lyes;)V

    .line 415
    return-object v2
.end method

.method public static a()Lorg/apache/http/protocol/HttpContext;
    .locals 1

    .prologue
    .line 252
    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    return-object v0
.end method

.method public static a(Lyer;)Lyey;
    .locals 1

    .prologue
    .line 160
    if-nez p0, :cond_0

    .line 162
    sget-object p0, Lyeq;->a:Lyer;

    .line 164
    :cond_0
    new-instance v0, Lyey;

    invoke-direct {v0, p0}, Lyey;-><init>(Lyer;)V

    .line 165
    return-object v0
.end method

.method public static a()Lyez;
    .locals 4

    .prologue
    .line 544
    new-instance v0, Lyer;

    invoke-direct {v0}, Lyer;-><init>()V

    .line 545
    const/4 v1, 0x1

    iput-boolean v1, v0, Lyer;->a:Z

    .line 546
    sget v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->MAX_CONNECTION:I

    iput v1, v0, Lyer;->a:I

    .line 547
    sget v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->MAX_CONNECTION_PER_ROUTE:I

    iput v1, v0, Lyer;->b:I

    .line 548
    sget-wide v2, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->TIME_TO_LIVE_HTTP:J

    iput-wide v2, v0, Lyer;->a:J

    .line 549
    sget-object v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->TIME_TO_LIVE_UNIT:Ljava/util/concurrent/TimeUnit;

    iput-object v1, v0, Lyer;->a:Ljava/util/concurrent/TimeUnit;

    .line 551
    invoke-static {v0}, Lyeq;->a(Lyer;)Lyez;

    move-result-object v0

    .line 552
    return-object v0
.end method

.method public static a(Lyer;)Lyez;
    .locals 6

    .prologue
    .line 178
    if-nez p0, :cond_0

    .line 180
    sget-object p0, Lyeq;->a:Lyer;

    .line 184
    :cond_0
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 188
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    .line 191
    iget v0, p0, Lyer;->c:I

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 192
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    .line 193
    iget v0, p0, Lyer;->e:I

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 194
    const/16 v0, 0x2000

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 196
    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 198
    invoke-static {}, Lycd;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 201
    new-instance v2, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 207
    :try_start_0
    new-instance v0, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v0, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 209
    new-instance v0, Lyfc;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lyfc;-><init>(Ljava/security/KeyStore;)V

    .line 210
    new-instance v3, Lyfb;

    invoke-direct {v3}, Lyfb;-><init>()V

    invoke-virtual {v0, v3}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 211
    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;

    const-string v4, "https"

    const/16 v5, 0x1bb

    invoke-direct {v3, v4, v0, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :goto_0
    iget-boolean v0, p0, Lyer;->a:Z

    if-eqz v0, :cond_3

    .line 221
    new-instance v0, Lyeu;

    iget-wide v4, p0, Lyer;->a:J

    iget-object v3, p0, Lyer;->a:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v2, v4, v5, v3}, Lyeu;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;JLjava/util/concurrent/TimeUnit;)V

    .line 223
    iget v2, p0, Lyer;->b:I

    if-lez v2, :cond_1

    .line 225
    iget v2, p0, Lyer;->b:I

    invoke-virtual {v0, v2}, Lyeu;->b(I)V

    .line 227
    :cond_1
    iget v2, p0, Lyer;->a:I

    if-lez v2, :cond_2

    .line 229
    iget v2, p0, Lyer;->a:I

    invoke-virtual {v0, v2}, Lyeu;->a(I)V

    .line 238
    :cond_2
    :goto_1
    iget v2, p0, Lyer;->d:I

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    .line 239
    new-instance v2, Lyez;

    invoke-direct {v2, v0, v1}, Lyez;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 244
    new-instance v1, Lorg/apache/http/impl/conn/DefaultHttpRoutePlanner;

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/http/impl/conn/DefaultHttpRoutePlanner;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    invoke-virtual {v2, v1}, Lyez;->setRoutePlanner(Lorg/apache/http/conn/routing/HttpRoutePlanner;)V

    .line 246
    return-object v2

    .line 213
    :catch_0
    move-exception v0

    .line 215
    const-string v3, "downloader"

    const-string v4, ""

    invoke-static {v3, v4, v0}, Lyce;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 235
    :cond_3
    new-instance v0, Lorg/apache/http/impl/conn/SingleClientConnManager;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/impl/conn/SingleClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lorg/apache/http/HttpRequest;Lyes;)V
    .locals 4

    .prologue
    .line 468
    if-eqz p2, :cond_1

    iget-object v0, p2, Lyes;->a:Ljava/net/Proxy;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/tencent/component/network/utils/NetworkUtils;->isMobileConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.route.default-proxy"

    iget-object v2, p2, Lyes;->a:Ljava/net/Proxy;

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 474
    :cond_1
    if-eqz p2, :cond_2

    iget-boolean v0, p2, Lyes;->a:Z

    move v1, v0

    .line 475
    :goto_1
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Lyes;->b:Z

    .line 476
    :goto_2
    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/tencent/component/network/utils/NetworkUtils;->isMobileConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 478
    invoke-static {p0, v0}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Ljava/net/Proxy;

    move-result-object v0

    .line 479
    if-eqz v0, :cond_0

    .line 481
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 482
    if-eqz v0, :cond_0

    .line 483
    new-instance v1, Lorg/apache/http/HttpHost;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 484
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const-string v3, "http.route.default-proxy"

    invoke-interface {v2, v3, v1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 486
    invoke-static {}, Lyce;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 487
    const-string v1, "downloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "use proxy[host:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",port:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lyce;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 474
    :cond_2
    const/4 v0, 0x1

    move v1, v0

    goto :goto_1

    .line 475
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static a(Lorg/apache/http/HttpRequest;Lcom/squareup/okhttp/Request$Builder;Z)V
    .locals 2

    .prologue
    .line 525
    if-eqz p0, :cond_2

    .line 526
    const-string v1, "Connection"

    if-eqz p2, :cond_1

    const-string v0, "Keep-Alive"

    :goto_0
    invoke-interface {p0, v1, v0}, Lorg/apache/http/HttpRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    :cond_0
    :goto_1
    return-void

    .line 526
    :cond_1
    const-string v0, "Close"

    goto :goto_0

    .line 527
    :cond_2
    if-eqz p1, :cond_0

    .line 528
    const-string v1, "Connection"

    if-eqz p2, :cond_3

    const-string v0, "Keep-Alive"

    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    goto :goto_1

    :cond_3
    const-string v0, "Close"

    goto :goto_2
.end method

.method public static a(Lorg/apache/http/HttpRequest;Lyes;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 534
    if-eqz p0, :cond_2

    .line 535
    invoke-interface {p0}, Lorg/apache/http/HttpRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const-string v3, "http.route.default-proxy"

    invoke-interface {v2, v3}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 536
    if-eqz v2, :cond_1

    instance-of v2, v2, Lorg/apache/http/HttpHost;

    if-eqz v2, :cond_1

    .line 539
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 536
    goto :goto_0

    .line 538
    :cond_2
    invoke-static {p1}, Lyeq;->a(Lyes;)Ljava/net/Proxy;

    move-result-object v2

    .line 539
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 432
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lydv;->a(Z)V

    .line 433
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 434
    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 436
    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 437
    if-lez v2, :cond_0

    .line 439
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 441
    :cond_0
    return-object v0

    :cond_1
    move v0, v1

    .line 432
    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 446
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lydv;->a(Z)V

    .line 447
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 446
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
