.class public Lyeu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/apache/http/conn/ClientConnectionManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/http/conn/ClientConnectionManager;"
    }
.end annotation


# instance fields
.field private final a:Lorg/apache/http/conn/ClientConnectionOperator;

.field private final a:Lorg/apache/http/conn/scheme/SchemeRegistry;

.field private final a:Lyem;

.field private final a:Lyen;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    invoke-static {}, Lyew;->a()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v0

    invoke-direct {p0, v0}, Lyeu;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V
    .locals 3

    .prologue
    .line 78
    const-wide/16 v0, -0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1, v0, v1, v2}, Lyeu;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;JLjava/util/concurrent/TimeUnit;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/scheme/SchemeRegistry;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .prologue
    .line 94
    new-instance v5, Lyex;

    invoke-direct {v5}, Lyex;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lyeu;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;JLjava/util/concurrent/TimeUnit;Lyem;)V

    .line 95
    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/scheme/SchemeRegistry;JLjava/util/concurrent/TimeUnit;Lyem;)V
    .locals 8

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    if-nez p1, :cond_0

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Scheme registry may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    if-nez p5, :cond_1

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DNS resolver may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_1
    iput-object p1, p0, Lyeu;->a:Lorg/apache/http/conn/scheme/SchemeRegistry;

    .line 110
    iput-object p5, p0, Lyeu;->a:Lyem;

    .line 111
    invoke-virtual {p0, p1}, Lyeu;->a(Lorg/apache/http/conn/scheme/SchemeRegistry;)Lorg/apache/http/conn/ClientConnectionOperator;

    move-result-object v0

    iput-object v0, p0, Lyeu;->a:Lorg/apache/http/conn/ClientConnectionOperator;

    .line 112
    new-instance v0, Lyen;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x14

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lyen;-><init>(Lorg/apache/commons/logging/Log;IIJLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lyeu;->a:Lyen;

    .line 113
    return-void
.end method


# virtual methods
.method protected a(Lorg/apache/http/conn/scheme/SchemeRegistry;)Lorg/apache/http/conn/ClientConnectionOperator;
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lorg/apache/http/impl/conn/DefaultClientConnectionOperator;

    invoke-direct {v0, p1}, Lorg/apache/http/impl/conn/DefaultClientConnectionOperator;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    return-object v0
.end method

.method a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/conn/ManagedClientConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<",
            "Lyep;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lorg/apache/http/conn/ManagedClientConnection;"
        }
    .end annotation

    .prologue
    .line 224
    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyep;

    .line 225
    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 227
    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 239
    :catch_0
    move-exception v0

    .line 241
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 242
    if-nez v0, :cond_1

    .line 249
    :cond_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 229
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lyep;->b()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 231
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Pool entry with no connection"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    .line 251
    :catch_1
    move-exception v0

    .line 253
    new-instance v0, Lorg/apache/http/conn/ConnectionPoolTimeoutException;

    const-string v1, "Timeout waiting for connection from pool"

    invoke-direct {v0, v1}, Lorg/apache/http/conn/ConnectionPoolTimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_3
    :try_start_2
    new-instance v1, Lyet;

    iget-object v2, p0, Lyeu;->a:Lorg/apache/http/conn/ClientConnectionOperator;

    invoke-direct {v1, p0, v2, v0}, Lyet;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/conn/ClientConnectionOperator;Lyep;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lyeu;->a:Lyen;

    invoke-virtual {v0, p1}, Lyen;->a(I)V

    .line 359
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lyeu;->a:Lyen;

    invoke-virtual {v0, p1}, Lyen;->b(I)V

    .line 369
    return-void
.end method

.method public closeExpiredConnections()V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lyeu;->a:Lyen;

    invoke-virtual {v0}, Lyen;->b()V

    .line 349
    return-void
.end method

.method public closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lyeu;->a:Lyen;

    invoke-virtual {v0, p1, p2, p3}, Lyen;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 343
    return-void
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 120
    :try_start_0
    invoke-virtual {p0}, Lyeu;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 126
    return-void

    .line 124
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lyeu;->a:Lorg/apache/http/conn/scheme/SchemeRegistry;

    return-object v0
.end method

.method public releaseConnection(Lorg/apache/http/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    .prologue
    .line 260
    instance-of v0, p1, Lyet;

    if-nez v0, :cond_0

    .line 262
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Connection class mismatch, connection not obtained from this manager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_0
    check-cast p1, Lyet;

    .line 266
    invoke-virtual {p1}, Lyet;->a()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 268
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection not obtained from this manager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_1
    monitor-enter p1

    .line 273
    :try_start_0
    invoke-virtual {p1}, Lyet;->a()Lyep;

    move-result-object v1

    .line 274
    if-nez v1, :cond_2

    .line 276
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    :goto_0
    return-void

    .line 280
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lyet;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lyet;->isMarkedReusable()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_3

    .line 284
    :try_start_2
    invoke-virtual {p1}, Lyet;->shutdown()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 295
    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Lyet;->isMarkedReusable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 297
    if-eqz p4, :cond_5

    :goto_2
    invoke-virtual {v1, p2, p3, p4}, Lyep;->a(JLjava/util/concurrent/TimeUnit;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 312
    :cond_4
    :try_start_4
    iget-object v0, p0, Lyeu;->a:Lyen;

    invoke-virtual {p1}, Lyet;->isMarkedReusable()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lyen;->a(Lyfk;Z)V

    .line 318
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 297
    :cond_5
    :try_start_5
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 312
    :catchall_1
    move-exception v0

    :try_start_6
    iget-object v2, p0, Lyeu;->a:Lyen;

    invoke-virtual {p1}, Lyet;->isMarkedReusable()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lyen;->a(Lyfk;Z)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 286
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public requestConnection(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/conn/ClientConnectionRequest;
    .locals 2

    .prologue
    .line 189
    if-nez p1, :cond_0

    .line 191
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP route may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_0
    iget-object v0, p0, Lyeu;->a:Lyen;

    invoke-virtual {v0, p1, p2}, Lyen;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 200
    new-instance v1, Lyev;

    invoke-direct {v1, p0, v0}, Lyev;-><init>(Lyeu;Ljava/util/concurrent/Future;)V

    return-object v1
.end method

.method public shutdown()V
    .locals 1

    .prologue
    .line 326
    :try_start_0
    iget-object v0, p0, Lyeu;->a:Lyen;

    invoke-virtual {v0}, Lyen;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :goto_0
    return-void

    .line 328
    :catch_0
    move-exception v0

    goto :goto_0
.end method
