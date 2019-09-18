.class Lyet;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/apache/http/conn/ManagedClientConnection;


# instance fields
.field private volatile a:J

.field private final a:Lorg/apache/http/conn/ClientConnectionManager;

.field private final a:Lorg/apache/http/conn/ClientConnectionOperator;

.field private volatile a:Lyep;

.field private volatile a:Z


# direct methods
.method constructor <init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/conn/ClientConnectionOperator;Lyep;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    if-nez p1, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Connection manager may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    if-nez p2, :cond_1

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Connection operator may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1
    if-nez p3, :cond_2

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP pool entry may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_2
    iput-object p1, p0, Lyet;->a:Lorg/apache/http/conn/ClientConnectionManager;

    .line 77
    iput-object p2, p0, Lyet;->a:Lorg/apache/http/conn/ClientConnectionOperator;

    .line 78
    iput-object p3, p0, Lyet;->a:Lyep;

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyet;->a:Z

    .line 80
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lyet;->a:J

    .line 81
    return-void
.end method

.method private a()Lorg/apache/http/conn/OperatedClientConnection;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lyet;->a:Lyep;

    .line 103
    if-nez v0, :cond_0

    .line 105
    const/4 v0, 0x0

    .line 107
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lyep;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/conn/OperatedClientConnection;

    goto :goto_0
.end method

.method private b()Lorg/apache/http/conn/OperatedClientConnection;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lyet;->a:Lyep;

    .line 113
    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/tencent/component/network/utils/http/ConnectionShutdownException;

    invoke-direct {v0}, Lcom/tencent/component/network/utils/http/ConnectionShutdownException;-><init>()V

    throw v0

    .line 117
    :cond_0
    invoke-virtual {v0}, Lyep;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/conn/OperatedClientConnection;

    return-object v0
.end method

.method private b()Lyep;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lyet;->a:Lyep;

    .line 123
    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lcom/tencent/component/network/utils/http/ConnectionShutdownException;

    invoke-direct {v0}, Lcom/tencent/component/network/utils/http/ConnectionShutdownException;-><init>()V

    throw v0

    .line 127
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lyet;->a:Lorg/apache/http/conn/ClientConnectionManager;

    return-object v0
.end method

.method a()Lyep;
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lyet;->a:Lyep;

    .line 91
    const/4 v1, 0x0

    iput-object v1, p0, Lyet;->a:Lyep;

    .line 92
    return-object v0
.end method

.method public abortConnection()V
    .locals 4

    .prologue
    .line 547
    monitor-enter p0

    .line 549
    :try_start_0
    iget-object v0, p0, Lyet;->a:Lyep;

    if-nez v0, :cond_0

    .line 551
    monitor-exit p0

    .line 565
    :goto_0
    return-void

    .line 553
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyet;->a:Z

    .line 554
    iget-object v0, p0, Lyet;->a:Lyep;

    invoke-virtual {v0}, Lyep;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/conn/OperatedClientConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    :try_start_1
    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->shutdown()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 562
    :goto_1
    :try_start_2
    iget-object v0, p0, Lyet;->a:Lorg/apache/http/conn/ClientConnectionManager;

    iget-wide v2, p0, Lyet;->a:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v2, v3, v1}, Lorg/apache/http/conn/ClientConnectionManager;->releaseConnection(Lorg/apache/http/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V

    .line 563
    const/4 v0, 0x0

    iput-object v0, p0, Lyet;->a:Lyep;

    .line 564
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 559
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public close()V
    .locals 2

    .prologue
    .line 132
    iget-object v1, p0, Lyet;->a:Lyep;

    .line 133
    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {v1}, Lyep;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/conn/OperatedClientConnection;

    .line 137
    invoke-virtual {v1}, Lyep;->a()V

    .line 138
    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->close()V

    .line 140
    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 200
    invoke-direct {p0}, Lyet;->b()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    .line 201
    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->flush()V

    .line 202
    return-void
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .prologue
    .line 236
    invoke-direct {p0}, Lyet;->b()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    .line 237
    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    .prologue
    .line 242
    invoke-direct {p0}, Lyet;->b()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    .line 243
    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public getMetrics()Lorg/apache/http/HttpConnectionMetrics;
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Lyet;->b()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    .line 195
    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->getMetrics()Lorg/apache/http/HttpConnectionMetrics;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteAddress()Ljava/net/InetAddress;
    .locals 1

    .prologue
    .line 248
    invoke-direct {p0}, Lyet;->b()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    .line 249
    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->getRemoteAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getRemotePort()I
    .locals 1

    .prologue
    .line 254
    invoke-direct {p0}, Lyet;->b()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    .line 255
    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->getRemotePort()I

    move-result v0

    return v0
.end method

.method public getRoute()Lorg/apache/http/conn/routing/HttpRoute;
    .locals 1

    .prologue
    .line 313
    invoke-direct {p0}, Lyet;->b()Lyep;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lyep;->a()Lorg/apache/http/conn/routing/HttpRoute;

    move-result-object v0

    return-object v0
.end method

.method public getSSLSession()Ljavax/net/ssl/SSLSession;
    .locals 3

    .prologue
    .line 266
    invoke-direct {p0}, Lyet;->b()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    .line 267
    const/4 v1, 0x0

    .line 268
    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->getSocket()Ljava/net/Socket;

    move-result-object v0

    .line 269
    instance-of v2, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v2, :cond_0

    .line 271
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    .line 273
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public getSocketTimeout()I
    .locals 1

    .prologue
    .line 188
    invoke-direct {p0}, Lyet;->b()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    .line 189
    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->getSocketTimeout()I

    move-result v0

    return v0
.end method

.method public getState()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 495
    invoke-direct {p0}, Lyet;->b()Lyep;

    move-result-object v0

    .line 496
    invoke-virtual {v0}, Lyep;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isMarkedReusable()Z
    .locals 1

    .prologue
    .line 517
    iget-boolean v0, p0, Lyet;->a:Z

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Lyet;->a()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 159
    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->isOpen()Z

    move-result v0

    .line 163
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isResponseAvailable(I)Z
    .locals 1

    .prologue
    .line 206
    invoke-direct {p0}, Lyet;->b()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    .line 207
    invoke-interface {v0, p1}, Lorg/apache/http/conn/OperatedClientConnection;->isResponseAvailable(I)Z

    move-result v0

    return v0
.end method

.method public isSecure()Z
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0}, Lyet;->b()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    .line 261
    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->isSecure()Z

    move-result v0

    return v0
.end method

.method public isStale()Z
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0}, Lyet;->a()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    .line 172
    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->isStale()Z

    move-result v0

    .line 176
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public layerProtocol(Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V
    .locals 3

    .prologue
    .line 452
    if-nez p2, :cond_0

    .line 454
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP parameters may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 458
    :cond_0
    monitor-enter p0

    .line 460
    :try_start_0
    iget-object v0, p0, Lyet;->a:Lyep;

    if-nez v0, :cond_1

    .line 462
    new-instance v0, Lcom/tencent/component/network/utils/http/ConnectionShutdownException;

    invoke-direct {v0}, Lcom/tencent/component/network/utils/http/ConnectionShutdownException;-><init>()V

    throw v0

    .line 479
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 464
    :cond_1
    :try_start_1
    iget-object v0, p0, Lyet;->a:Lyep;

    invoke-virtual {v0}, Lyep;->a()Lorg/apache/http/conn/routing/RouteTracker;

    move-result-object v0

    .line 465
    invoke-virtual {v0}, Lorg/apache/http/conn/routing/RouteTracker;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    .line 467
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 469
    :cond_2
    invoke-virtual {v0}, Lorg/apache/http/conn/routing/RouteTracker;->isTunnelled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 471
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protocol layering without a tunnel not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 473
    :cond_3
    invoke-virtual {v0}, Lorg/apache/http/conn/routing/RouteTracker;->isLayered()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 475
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multiple protocol layering not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 477
    :cond_4
    invoke-virtual {v0}, Lorg/apache/http/conn/routing/RouteTracker;->getTargetHost()Lorg/apache/http/HttpHost;

    move-result-object v1

    .line 478
    iget-object v0, p0, Lyet;->a:Lyep;

    invoke-virtual {v0}, Lyep;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/conn/OperatedClientConnection;

    .line 479
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 480
    iget-object v2, p0, Lyet;->a:Lorg/apache/http/conn/ClientConnectionOperator;

    invoke-interface {v2, v0, v1, p1, p2}, Lorg/apache/http/conn/ClientConnectionOperator;->updateSecureConnection(Lorg/apache/http/conn/OperatedClientConnection;Lorg/apache/http/HttpHost;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V

    .line 482
    monitor-enter p0

    .line 484
    :try_start_2
    iget-object v1, p0, Lyet;->a:Lyep;

    if-nez v1, :cond_5

    .line 486
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 490
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 488
    :cond_5
    :try_start_3
    iget-object v1, p0, Lyet;->a:Lyep;

    invoke-virtual {v1}, Lyep;->a()Lorg/apache/http/conn/routing/RouteTracker;

    move-result-object v1

    .line 489
    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->isSecure()Z

    move-result v0

    invoke-virtual {v1, v0}, Lorg/apache/http/conn/routing/RouteTracker;->layerProtocol(Z)V

    .line 490
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 491
    return-void
.end method

.method public markReusable()V
    .locals 1

    .prologue
    .line 507
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyet;->a:Z

    .line 508
    return-void
.end method

.method public open(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V
    .locals 7

    .prologue
    .line 319
    if-nez p1, :cond_0

    .line 321
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Route may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :cond_0
    if-nez p3, :cond_1

    .line 325
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP parameters may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_1
    monitor-enter p0

    .line 330
    :try_start_0
    iget-object v0, p0, Lyet;->a:Lyep;

    if-nez v0, :cond_2

    .line 332
    new-instance v0, Lcom/tencent/component/network/utils/http/ConnectionShutdownException;

    invoke-direct {v0}, Lcom/tencent/component/network/utils/http/ConnectionShutdownException;-><init>()V

    throw v0

    .line 344
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 334
    :cond_2
    :try_start_1
    iget-object v0, p0, Lyet;->a:Lyep;

    invoke-virtual {v0}, Lyep;->a()Lorg/apache/http/conn/routing/RouteTracker;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lorg/apache/http/conn/routing/RouteTracker;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 337
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection already open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 339
    :cond_3
    iget-object v0, p0, Lyet;->a:Lyep;

    invoke-virtual {v0}, Lyep;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/conn/OperatedClientConnection;

    .line 340
    invoke-static {}, Lyce;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 341
    const-string v0, "http"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "host:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Lorg/apache/http/conn/OperatedClientConnection;->getTargetHost()Lorg/apache/http/HttpHost;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Lorg/apache/http/conn/OperatedClientConnection;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Lorg/apache/http/conn/OperatedClientConnection;->getLocalPort()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 342
    invoke-interface {v1}, Lorg/apache/http/conn/OperatedClientConnection;->getRemoteAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Lorg/apache/http/conn/OperatedClientConnection;->getRemotePort()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 341
    invoke-static {v0, v2}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :cond_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    invoke-virtual {p1}, Lorg/apache/http/conn/routing/HttpRoute;->getProxyHost()Lorg/apache/http/HttpHost;

    move-result-object v6

    .line 348
    :try_start_2
    iget-object v0, p0, Lyet;->a:Lorg/apache/http/conn/ClientConnectionOperator;

    if-eqz v6, :cond_5

    move-object v2, v6

    :goto_0
    invoke-virtual {p1}, Lorg/apache/http/conn/routing/HttpRoute;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v3

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lorg/apache/http/conn/ClientConnectionOperator;->openConnection(Lorg/apache/http/conn/OperatedClientConnection;Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 354
    :goto_1
    monitor-enter p0

    .line 356
    :try_start_3
    iget-object v0, p0, Lyet;->a:Lyep;

    if-nez v0, :cond_6

    .line 358
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 369
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 348
    :cond_5
    :try_start_4
    invoke-virtual {p1}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v2

    goto :goto_0

    .line 350
    :catch_0
    move-exception v0

    .line 351
    const-string v2, "ManagedClientConnectionImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "open "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lyce;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 360
    :cond_6
    :try_start_5
    iget-object v0, p0, Lyet;->a:Lyep;

    invoke-virtual {v0}, Lyep;->a()Lorg/apache/http/conn/routing/RouteTracker;

    move-result-object v0

    .line 361
    if-nez v6, :cond_7

    .line 363
    invoke-interface {v1}, Lorg/apache/http/conn/OperatedClientConnection;->isSecure()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/routing/RouteTracker;->connectTarget(Z)V

    .line 369
    :goto_2
    monitor-exit p0

    .line 370
    return-void

    .line 367
    :cond_7
    invoke-interface {v1}, Lorg/apache/http/conn/OperatedClientConnection;->isSecure()Z

    move-result v1

    invoke-virtual {v0, v6, v1}, Lorg/apache/http/conn/routing/RouteTracker;->connectProxy(Lorg/apache/http/HttpHost;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2
.end method

.method public receiveResponseEntity(Lorg/apache/http/HttpResponse;)V
    .locals 1

    .prologue
    .line 212
    invoke-direct {p0}, Lyet;->b()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    .line 213
    invoke-interface {v0, p1}, Lorg/apache/http/conn/OperatedClientConnection;->receiveResponseEntity(Lorg/apache/http/HttpResponse;)V

    .line 214
    return-void
.end method

.method public receiveResponseHeader()Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 218
    invoke-direct {p0}, Lyet;->b()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    .line 219
    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->receiveResponseHeader()Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public releaseConnection()V
    .locals 4

    .prologue
    .line 534
    monitor-enter p0

    .line 536
    :try_start_0
    iget-object v0, p0, Lyet;->a:Lyep;

    if-nez v0, :cond_0

    .line 538
    monitor-exit p0

    .line 543
    :goto_0
    return-void

    .line 540
    :cond_0
    iget-object v0, p0, Lyet;->a:Lorg/apache/http/conn/ClientConnectionManager;

    iget-wide v2, p0, Lyet;->a:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v2, v3, v1}, Lorg/apache/http/conn/ClientConnectionManager;->releaseConnection(Lorg/apache/http/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V

    .line 541
    const/4 v0, 0x0

    iput-object v0, p0, Lyet;->a:Lyep;

    .line 542
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public sendRequestEntity(Lorg/apache/http/HttpEntityEnclosingRequest;)V
    .locals 1

    .prologue
    .line 224
    invoke-direct {p0}, Lyet;->b()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    .line 225
    invoke-interface {v0, p1}, Lorg/apache/http/conn/OperatedClientConnection;->sendRequestEntity(Lorg/apache/http/HttpEntityEnclosingRequest;)V

    .line 226
    return-void
.end method

.method public sendRequestHeader(Lorg/apache/http/HttpRequest;)V
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0}, Lyet;->b()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    .line 231
    invoke-interface {v0, p1}, Lorg/apache/http/conn/OperatedClientConnection;->sendRequestHeader(Lorg/apache/http/HttpRequest;)V

    .line 232
    return-void
.end method

.method public setIdleDuration(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .prologue
    .line 522
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 524
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lyet;->a:J

    .line 530
    :goto_0
    return-void

    .line 528
    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lyet;->a:J

    goto :goto_0
.end method

.method public setSocketTimeout(I)V
    .locals 1

    .prologue
    .line 182
    invoke-direct {p0}, Lyet;->b()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    .line 183
    invoke-interface {v0, p1}, Lorg/apache/http/conn/OperatedClientConnection;->setSocketTimeout(I)V

    .line 184
    return-void
.end method

.method public setState(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 501
    invoke-direct {p0}, Lyet;->b()Lyep;

    move-result-object v0

    .line 502
    invoke-virtual {v0, p1}, Lyep;->a(Ljava/lang/Object;)V

    .line 503
    return-void
.end method

.method public shutdown()V
    .locals 2

    .prologue
    .line 144
    iget-object v1, p0, Lyet;->a:Lyep;

    .line 145
    if-eqz v1, :cond_0

    .line 147
    invoke-virtual {v1}, Lyep;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/conn/OperatedClientConnection;

    .line 149
    invoke-virtual {v1}, Lyep;->a()V

    .line 150
    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->shutdown()V

    .line 152
    :cond_0
    return-void
.end method

.method public tunnelProxy(Lorg/apache/http/HttpHost;ZLorg/apache/http/params/HttpParams;)V
    .locals 2

    .prologue
    .line 414
    if-nez p1, :cond_0

    .line 416
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Next proxy amy not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 418
    :cond_0
    if-nez p3, :cond_1

    .line 420
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP parameters may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 423
    :cond_1
    monitor-enter p0

    .line 425
    :try_start_0
    iget-object v0, p0, Lyet;->a:Lyep;

    if-nez v0, :cond_2

    .line 427
    new-instance v0, Lcom/tencent/component/network/utils/http/ConnectionShutdownException;

    invoke-direct {v0}, Lcom/tencent/component/network/utils/http/ConnectionShutdownException;-><init>()V

    throw v0

    .line 435
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 429
    :cond_2
    :try_start_1
    iget-object v0, p0, Lyet;->a:Lyep;

    invoke-virtual {v0}, Lyep;->a()Lorg/apache/http/conn/routing/RouteTracker;

    move-result-object v0

    .line 430
    invoke-virtual {v0}, Lorg/apache/http/conn/routing/RouteTracker;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    .line 432
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 434
    :cond_3
    iget-object v0, p0, Lyet;->a:Lyep;

    invoke-virtual {v0}, Lyep;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/conn/OperatedClientConnection;

    .line 435
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 437
    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2, p3}, Lorg/apache/http/conn/OperatedClientConnection;->update(Ljava/net/Socket;Lorg/apache/http/HttpHost;ZLorg/apache/http/params/HttpParams;)V

    .line 439
    monitor-enter p0

    .line 441
    :try_start_2
    iget-object v0, p0, Lyet;->a:Lyep;

    if-nez v0, :cond_4

    .line 443
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 447
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 445
    :cond_4
    :try_start_3
    iget-object v0, p0, Lyet;->a:Lyep;

    invoke-virtual {v0}, Lyep;->a()Lorg/apache/http/conn/routing/RouteTracker;

    move-result-object v0

    .line 446
    invoke-virtual {v0, p1, p2}, Lorg/apache/http/conn/routing/RouteTracker;->tunnelProxy(Lorg/apache/http/HttpHost;Z)V

    .line 447
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 448
    return-void
.end method

.method public tunnelTarget(ZLorg/apache/http/params/HttpParams;)V
    .locals 3

    .prologue
    .line 374
    if-nez p2, :cond_0

    .line 376
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP parameters may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 380
    :cond_0
    monitor-enter p0

    .line 382
    :try_start_0
    iget-object v0, p0, Lyet;->a:Lyep;

    if-nez v0, :cond_1

    .line 384
    new-instance v0, Lcom/tencent/component/network/utils/http/ConnectionShutdownException;

    invoke-direct {v0}, Lcom/tencent/component/network/utils/http/ConnectionShutdownException;-><init>()V

    throw v0

    .line 397
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 386
    :cond_1
    :try_start_1
    iget-object v0, p0, Lyet;->a:Lyep;

    invoke-virtual {v0}, Lyep;->a()Lorg/apache/http/conn/routing/RouteTracker;

    move-result-object v0

    .line 387
    invoke-virtual {v0}, Lorg/apache/http/conn/routing/RouteTracker;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    .line 389
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_2
    invoke-virtual {v0}, Lorg/apache/http/conn/routing/RouteTracker;->isTunnelled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 393
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection is already tunnelled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_3
    invoke-virtual {v0}, Lorg/apache/http/conn/routing/RouteTracker;->getTargetHost()Lorg/apache/http/HttpHost;

    move-result-object v1

    .line 396
    iget-object v0, p0, Lyet;->a:Lyep;

    invoke-virtual {v0}, Lyep;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/conn/OperatedClientConnection;

    .line 397
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    const/4 v2, 0x0

    invoke-interface {v0, v2, v1, p1, p2}, Lorg/apache/http/conn/OperatedClientConnection;->update(Ljava/net/Socket;Lorg/apache/http/HttpHost;ZLorg/apache/http/params/HttpParams;)V

    .line 401
    monitor-enter p0

    .line 403
    :try_start_2
    iget-object v0, p0, Lyet;->a:Lyep;

    if-nez v0, :cond_4

    .line 405
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 409
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 407
    :cond_4
    :try_start_3
    iget-object v0, p0, Lyet;->a:Lyep;

    invoke-virtual {v0}, Lyep;->a()Lorg/apache/http/conn/routing/RouteTracker;

    move-result-object v0

    .line 408
    invoke-virtual {v0, p1}, Lorg/apache/http/conn/routing/RouteTracker;->tunnelTarget(Z)V

    .line 409
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 410
    return-void
.end method

.method public unmarkReusable()V
    .locals 1

    .prologue
    .line 512
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyet;->a:Z

    .line 513
    return-void
.end method
