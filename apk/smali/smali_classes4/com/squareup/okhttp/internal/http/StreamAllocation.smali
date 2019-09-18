.class public final Lcom/squareup/okhttp/internal/http/StreamAllocation;
.super Ljava/lang/Object;
.source "StreamAllocation.java"


# instance fields
.field public final address:Lcom/squareup/okhttp/Address;

.field private canceled:Z

.field private connection:Lcom/squareup/okhttp/internal/io/RealConnection;

.field private final connectionPool:Lcom/squareup/okhttp/ConnectionPool;

.field private released:Z

.field private routeSelector:Lcom/squareup/okhttp/internal/http/RouteSelector;

.field private stream:Lcom/squareup/okhttp/internal/http/HttpStream;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/ConnectionPool;Lcom/squareup/okhttp/Address;)V
    .locals 0
    .param p1, "connectionPool"    # Lcom/squareup/okhttp/ConnectionPool;
    .param p2, "address"    # Lcom/squareup/okhttp/Address;

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->connectionPool:Lcom/squareup/okhttp/ConnectionPool;

    .line 89
    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->address:Lcom/squareup/okhttp/Address;

    .line 90
    return-void
.end method

.method private connectionFailed(Ljava/io/IOException;)V
    .locals 3
    .param p1, "e"    # Ljava/io/IOException;

    .prologue
    .line 273
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->connectionPool:Lcom/squareup/okhttp/ConnectionPool;

    monitor-enter v2

    .line 274
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->routeSelector:Lcom/squareup/okhttp/internal/http/RouteSelector;

    if-eqz v1, :cond_0

    .line 275
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->connection:Lcom/squareup/okhttp/internal/io/RealConnection;

    iget v1, v1, Lcom/squareup/okhttp/internal/io/RealConnection;->streamCount:I

    if-nez v1, :cond_1

    .line 277
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->connection:Lcom/squareup/okhttp/internal/io/RealConnection;

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/io/RealConnection;->getRoute()Lcom/squareup/okhttp/Route;

    move-result-object v0

    .line 278
    .local v0, "failedRoute":Lcom/squareup/okhttp/Route;
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->routeSelector:Lcom/squareup/okhttp/internal/http/RouteSelector;

    invoke-virtual {v1, v0, p1}, Lcom/squareup/okhttp/internal/http/RouteSelector;->connectFailed(Lcom/squareup/okhttp/Route;Ljava/io/IOException;)V

    .line 284
    .end local v0    # "failedRoute":Lcom/squareup/okhttp/Route;
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->connectionFailed()V

    .line 286
    return-void

    .line 281
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->routeSelector:Lcom/squareup/okhttp/internal/http/RouteSelector;

    goto :goto_0

    .line 284
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private deallocate(ZZZ)V
    .locals 6
    .param p1, "noNewStreams"    # Z
    .param p2, "released"    # Z
    .param p3, "streamFinished"    # Z

    .prologue
    .line 225
    const/4 v0, 0x0

    .line 226
    .local v0, "connectionToClose":Lcom/squareup/okhttp/internal/io/RealConnection;
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->connectionPool:Lcom/squareup/okhttp/ConnectionPool;

    monitor-enter v2

    .line 227
    if-eqz p3, :cond_0

    .line 228
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->stream:Lcom/squareup/okhttp/internal/http/HttpStream;

    .line 230
    :cond_0
    if-eqz p2, :cond_1

    .line 231
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->released:Z

    .line 233
    :cond_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->connection:Lcom/squareup/okhttp/internal/io/RealConnection;

    if-eqz v1, :cond_6

    .line 234
    if-eqz p1, :cond_2

    .line 235
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->connection:Lcom/squareup/okhttp/internal/io/RealConnection;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/squareup/okhttp/internal/io/RealConnection;->noNewStreams:Z

    .line 237
    :cond_2
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->stream:Lcom/squareup/okhttp/internal/http/HttpStream;

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->released:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->connection:Lcom/squareup/okhttp/internal/io/RealConnection;

    iget-boolean v1, v1, Lcom/squareup/okhttp/internal/io/RealConnection;->noNewStreams:Z

    if-eqz v1, :cond_6

    .line 238
    :cond_3
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->connection:Lcom/squareup/okhttp/internal/io/RealConnection;

    invoke-direct {p0, v1}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->release(Lcom/squareup/okhttp/internal/io/RealConnection;)V

    .line 239
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->connection:Lcom/squareup/okhttp/internal/io/RealConnection;

    iget v1, v1, Lcom/squareup/okhttp/internal/io/RealConnection;->streamCount:I

    if-lez v1, :cond_4

    .line 240
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->routeSelector:Lcom/squareup/okhttp/internal/http/RouteSelector;

    .line 242
    :cond_4
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->connection:Lcom/squareup/okhttp/internal/io/RealConnection;

    iget-object v1, v1, Lcom/squareup/okhttp/internal/io/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 243
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->connection:Lcom/squareup/okhttp/internal/io/RealConnection;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/squareup/okhttp/internal/io/RealConnection;->idleAtNanos:J

    .line 244
    sget-object v1, Lcom/squareup/okhttp/internal/Internal;->instance:Lcom/squareup/okhttp/internal/Internal;

    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->connectionPool:Lcom/squareup/okhttp/ConnectionPool;

    iget-object v4, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->connection:Lcom/squareup/okhttp/internal/io/RealConnection;

    invoke-virtual {v1, v3, v4}, Lcom/squareup/okhttp/internal/Internal;->connectionBecameIdle(Lcom/squareup/okhttp/ConnectionPool;Lcom/squareup/okhttp/internal/io/RealConnection;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 245
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->connection:Lcom/squareup/okhttp/internal/io/RealConnection;

    .line 248
    :cond_5
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->connection:Lcom/squareup/okhttp/internal/io/RealConnection;

    .line 251
    :cond_6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    if-eqz v0, :cond_7

    .line 253
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/io/RealConnection;->getSocket()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 255
    :cond_7
    return-void

    .line 251
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private findConnection(IIIZ)Lcom/squareup/okhttp/internal/io/RealConnection;
    .locals 10
    .param p1, "connectTimeout"    # I
    .param p2, "readTimeout"    # I
    .param p3, "writeTimeout"    # I
    .param p4, "connectionRetryEnabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/squareup/okhttp/internal/http/RouteException;
        }
    .end annotation

    .prologue
    .line 150
    iget-object v9, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->connectionPool:Lcom/squareup/okhttp/ConnectionPool;

    monitor-enter v9

    .line 151
    :try_start_0
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->released:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "released"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185
    :catchall_0
    move-exception v1

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 152
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->stream:Lcom/squareup/okhttp/internal/http/HttpStream;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "stream != null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 153
    :cond_1
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->canceled:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 155
    :cond_2
    iget-object v6, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->connection:Lcom/squareup/okhttp/internal/io/RealConnection;

    .line 156
    .local v6, "allocatedConnection":Lcom/squareup/okhttp/internal/io/RealConnection;
    if-eqz v6, :cond_3

    iget-boolean v1, v6, Lcom/squareup/okhttp/internal/io/RealConnection;->noNewStreams:Z

    if-nez v1, :cond_3

    .line 157
    monitor-exit v9

    .line 184
    .end local v6    # "allocatedConnection":Lcom/squareup/okhttp/internal/io/RealConnection;
    :goto_0
    return-object v6

    .line 161
    .restart local v6    # "allocatedConnection":Lcom/squareup/okhttp/internal/io/RealConnection;
    :cond_3
    sget-object v1, Lcom/squareup/okhttp/internal/Internal;->instance:Lcom/squareup/okhttp/internal/Internal;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->connectionPool:Lcom/squareup/okhttp/ConnectionPool;

    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->address:Lcom/squareup/okhttp/Address;

    invoke-virtual {v1, v2, v3, p0}, Lcom/squareup/okhttp/internal/Internal;->get(Lcom/squareup/okhttp/ConnectionPool;Lcom/squareup/okhttp/Address;Lcom/squareup/okhttp/internal/http/StreamAllocation;)Lcom/squareup/okhttp/internal/io/RealConnection;

    move-result-object v7

    .line 162
    .local v7, "pooledConnection":Lcom/squareup/okhttp/internal/io/RealConnection;
    if-eqz v7, :cond_4

    .line 163
    iput-object v7, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->connection:Lcom/squareup/okhttp/internal/io/RealConnection;

    .line 164
    monitor-exit v9

    move-object v6, v7

    goto :goto_0

    .line 168
    :cond_4
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->routeSelector:Lcom/squareup/okhttp/internal/http/RouteSelector;

    if-nez v1, :cond_5

    .line 169
    new-instance v1, Lcom/squareup/okhttp/internal/http/RouteSelector;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->address:Lcom/squareup/okhttp/Address;

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->routeDatabase()Lcom/squareup/okhttp/internal/RouteDatabase;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/squareup/okhttp/internal/http/RouteSelector;-><init>(Lcom/squareup/okhttp/Address;Lcom/squareup/okhttp/internal/RouteDatabase;)V

    iput-object v1, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->routeSelector:Lcom/squareup/okhttp/internal/http/RouteSelector;

    .line 171
    :cond_5
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->routeSelector:Lcom/squareup/okhttp/internal/http/RouteSelector;

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/http/RouteSelector;->next()Lcom/squareup/okhttp/Route;

    move-result-object v8

    .line 172
    .local v8, "route":Lcom/squareup/okhttp/Route;
    new-instance v0, Lcom/squareup/okhttp/internal/io/RealConnection;

    invoke-direct {v0, v8}, Lcom/squareup/okhttp/internal/io/RealConnection;-><init>(Lcom/squareup/okhttp/Route;)V

    .line 173
    .local v0, "newConnection":Lcom/squareup/okhttp/internal/io/RealConnection;
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->acquire(Lcom/squareup/okhttp/internal/io/RealConnection;)V

    .line 176
    sget-object v1, Lcom/squareup/okhttp/internal/Internal;->instance:Lcom/squareup/okhttp/internal/Internal;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->connectionPool:Lcom/squareup/okhttp/ConnectionPool;

    invoke-virtual {v1, v2, v0}, Lcom/squareup/okhttp/internal/Internal;->put(Lcom/squareup/okhttp/ConnectionPool;Lcom/squareup/okhttp/internal/io/RealConnection;)V

    .line 177
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->connection:Lcom/squareup/okhttp/internal/io/RealConnection;

    .line 178
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->canceled:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 181
    :cond_6
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->address:Lcom/squareup/okhttp/Address;

    invoke-virtual {v1}, Lcom/squareup/okhttp/Address;->getConnectionSpecs()Ljava/util/List;

    move-result-object v4

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/squareup/okhttp/internal/io/RealConnection;->connect(IIILjava/util/List;Z)V

    .line 183
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->routeDatabase()Lcom/squareup/okhttp/internal/RouteDatabase;

    move-result-object v1

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/io/RealConnection;->getRoute()Lcom/squareup/okhttp/Route;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/internal/RouteDatabase;->connected(Lcom/squareup/okhttp/Route;)V

    .line 184
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v0

    goto :goto_0
.end method

.method private findHealthyConnection(IIIZZ)Lcom/squareup/okhttp/internal/io/RealConnection;
    .locals 3
    .param p1, "connectTimeout"    # I
    .param p2, "readTimeout"    # I
    .param p3, "writeTimeout"    # I
    .param p4, "connectionRetryEnabled"    # Z
    .param p5, "doExtensiveHealthChecks"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/squareup/okhttp/internal/http/RouteException;
        }
    .end annotation

    .prologue
    .line 125
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->findConnection(IIIZ)Lcom/squareup/okhttp/internal/io/RealConnection;

    move-result-object v0

    .line 129
    .local v0, "candidate":Lcom/squareup/okhttp/internal/io/RealConnection;
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->connectionPool:Lcom/squareup/okhttp/ConnectionPool;

    monitor-enter v2

    .line 130
    :try_start_0
    iget v1, v0, Lcom/squareup/okhttp/internal/io/RealConnection;->streamCount:I

    if-nez v1, :cond_1

    .line 131
    monitor-exit v2

    .line 137
    :cond_0
    return-object v0

    .line 133
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-virtual {v0, p5}, Lcom/squareup/okhttp/internal/io/RealConnection;->isHealthy(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->connectionFailed()V

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private isRecoverable(Lcom/squareup/okhttp/internal/http/RouteException;)Z
    .locals 3
    .param p1, "e"    # Lcom/squareup/okhttp/internal/http/RouteException;

    .prologue
    const/4 v1, 0x0

    .line 367
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v0

    .line 370
    .local v0, "ioe":Ljava/io/IOException;
    instance-of v2, v0, Ljava/net/ProtocolException;

    if-eqz v2, :cond_1

    .line 397
    :cond_0
    :goto_0
    return v1

    .line 376
    :cond_1
    instance-of v2, v0, Ljava/io/InterruptedIOException;

    if-eqz v2, :cond_2

    .line 377
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    goto :goto_0

    .line 382
    :cond_2
    instance-of v2, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_3

    .line 385
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/security/cert/CertificateException;

    if-nez v2, :cond_0

    .line 389
    :cond_3
    instance-of v2, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v2, :cond_0

    .line 397
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private isRecoverable(Ljava/io/IOException;)Z
    .locals 2
    .param p1, "e"    # Ljava/io/IOException;

    .prologue
    const/4 v0, 0x0

    .line 350
    instance-of v1, p1, Ljava/net/ProtocolException;

    if-eqz v1, :cond_1

    .line 359
    :cond_0
    :goto_0
    return v0

    .line 355
    :cond_1
    instance-of v1, p1, Ljava/io/InterruptedIOException;

    if-nez v1, :cond_0

    .line 359
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private release(Lcom/squareup/okhttp/internal/io/RealConnection;)V
    .locals 4
    .param p1, "connection"    # Lcom/squareup/okhttp/internal/io/RealConnection;

    .prologue
    .line 303
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v3, p1, Lcom/squareup/okhttp/internal/io/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 304
    iget-object v3, p1, Lcom/squareup/okhttp/internal/io/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    .line 305
    .local v1, "reference":Ljava/lang/ref/Reference;, "Ljava/lang/ref/Reference<Lcom/squareup/okhttp/internal/http/StreamAllocation;>;"
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_0

    .line 306
    iget-object v3, p1, Lcom/squareup/okhttp/internal/io/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 307
    return-void

    .line 303
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 310
    .end local v1    # "reference":Ljava/lang/ref/Reference;, "Ljava/lang/ref/Reference<Lcom/squareup/okhttp/internal/http/StreamAllocation;>;"
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    throw v3
.end method

.method private routeDatabase()Lcom/squareup/okhttp/internal/RouteDatabase;
    .locals 2

    .prologue
    .line 204
    sget-object v0, Lcom/squareup/okhttp/internal/Internal;->instance:Lcom/squareup/okhttp/internal/Internal;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->connectionPool:Lcom/squareup/okhttp/ConnectionPool;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/Internal;->routeDatabase(Lcom/squareup/okhttp/ConnectionPool;)Lcom/squareup/okhttp/internal/RouteDatabase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public acquire(Lcom/squareup/okhttp/internal/io/RealConnection;)V
    .locals 2
    .param p1, "connection"    # Lcom/squareup/okhttp/internal/io/RealConnection;

    .prologue
    .line 298
    iget-object v0, p1, Lcom/squareup/okhttp/internal/io/RealConnection;->allocations:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    return-void
.end method

.method public cancel()V
    .locals 4

    .prologue
    .line 260
    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->connectionPool:Lcom/squareup/okhttp/ConnectionPool;

    monitor-enter v3

    .line 261
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->canceled:Z

    .line 262
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->stream:Lcom/squareup/okhttp/internal/http/HttpStream;

    .line 263
    .local v1, "streamToCancel":Lcom/squareup/okhttp/internal/http/HttpStream;
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->connection:Lcom/squareup/okhttp/internal/io/RealConnection;

    .line 264
    .local v0, "connectionToCancel":Lcom/squareup/okhttp/internal/io/RealConnection;
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    if-eqz v1, :cond_1

    .line 266
    invoke-interface {v1}, Lcom/squareup/okhttp/internal/http/HttpStream;->cancel()V

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 264
    .end local v0    # "connectionToCancel":Lcom/squareup/okhttp/internal/io/RealConnection;
    .end local v1    # "streamToCancel":Lcom/squareup/okhttp/internal/http/HttpStream;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 267
    .restart local v0    # "connectionToCancel":Lcom/squareup/okhttp/internal/io/RealConnection;
    .restart local v1    # "streamToCancel":Lcom/squareup/okhttp/internal/http/HttpStream;
    :cond_1
    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/io/RealConnection;->cancel()V

    goto :goto_0
.end method

.method public declared-synchronized connection()Lcom/squareup/okhttp/internal/io/RealConnection;
    .locals 1

    .prologue
    .line 208
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->connection:Lcom/squareup/okhttp/internal/io/RealConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public connectionFailed()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 290
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v1}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->deallocate(ZZZ)V

    .line 291
    return-void
.end method

.method public newStream(IIIZZ)Lcom/squareup/okhttp/internal/http/HttpStream;
    .locals 7
    .param p1, "connectTimeout"    # I
    .param p2, "readTimeout"    # I
    .param p3, "writeTimeout"    # I
    .param p4, "connectionRetryEnabled"    # Z
    .param p5, "doExtensiveHealthChecks"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/squareup/okhttp/internal/http/RouteException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 96
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->findHealthyConnection(IIIZZ)Lcom/squareup/okhttp/internal/io/RealConnection;

    move-result-object v1

    .line 99
    .local v1, "resultConnection":Lcom/squareup/okhttp/internal/io/RealConnection;
    iget-object v3, v1, Lcom/squareup/okhttp/internal/io/RealConnection;->framedConnection:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    if-eqz v3, :cond_0

    .line 100
    new-instance v2, Lcom/squareup/okhttp/internal/http/Http2xStream;

    iget-object v3, v1, Lcom/squareup/okhttp/internal/io/RealConnection;->framedConnection:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    invoke-direct {v2, p0, v3}, Lcom/squareup/okhttp/internal/http/Http2xStream;-><init>(Lcom/squareup/okhttp/internal/http/StreamAllocation;Lcom/squareup/okhttp/internal/framed/FramedConnection;)V

    .line 107
    .local v2, "resultStream":Lcom/squareup/okhttp/internal/http/HttpStream;
    :goto_0
    iget-object v4, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->connectionPool:Lcom/squareup/okhttp/ConnectionPool;

    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :try_start_1
    iget v3, v1, Lcom/squareup/okhttp/internal/io/RealConnection;->streamCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/squareup/okhttp/internal/io/RealConnection;->streamCount:I

    .line 109
    iput-object v2, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->stream:Lcom/squareup/okhttp/internal/http/HttpStream;

    .line 110
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    .line 102
    .end local v2    # "resultStream":Lcom/squareup/okhttp/internal/http/HttpStream;
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/io/RealConnection;->getSocket()Ljava/net/Socket;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 103
    iget-object v3, v1, Lcom/squareup/okhttp/internal/io/RealConnection;->source:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->timeout()Lokio/Timeout;

    move-result-object v3

    int-to-long v4, p2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 104
    iget-object v3, v1, Lcom/squareup/okhttp/internal/io/RealConnection;->sink:Lokio/BufferedSink;

    invoke-interface {v3}, Lokio/BufferedSink;->timeout()Lokio/Timeout;

    move-result-object v3

    int-to-long v4, p3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 105
    new-instance v2, Lcom/squareup/okhttp/internal/http/Http1xStream;

    iget-object v3, v1, Lcom/squareup/okhttp/internal/io/RealConnection;->source:Lokio/BufferedSource;

    iget-object v4, v1, Lcom/squareup/okhttp/internal/io/RealConnection;->sink:Lokio/BufferedSink;

    invoke-direct {v2, p0, v3, v4}, Lcom/squareup/okhttp/internal/http/Http1xStream;-><init>(Lcom/squareup/okhttp/internal/http/StreamAllocation;Lokio/BufferedSource;Lokio/BufferedSink;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .restart local v2    # "resultStream":Lcom/squareup/okhttp/internal/http/HttpStream;
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v3

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 112
    .end local v1    # "resultConnection":Lcom/squareup/okhttp/internal/io/RealConnection;
    .end local v2    # "resultStream":Lcom/squareup/okhttp/internal/http/HttpStream;
    :catch_0
    move-exception v0

    .line 113
    .local v0, "e":Ljava/io/IOException;
    new-instance v3, Lcom/squareup/okhttp/internal/http/RouteException;

    invoke-direct {v3, v0}, Lcom/squareup/okhttp/internal/http/RouteException;-><init>(Ljava/io/IOException;)V

    throw v3
.end method

.method public noNewStreams()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 217
    const/4 v0, 0x1

    invoke-direct {p0, v0, v1, v1}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->deallocate(ZZZ)V

    .line 218
    return-void
.end method

.method public recover(Lcom/squareup/okhttp/internal/http/RouteException;)Z
    .locals 1
    .param p1, "e"    # Lcom/squareup/okhttp/internal/http/RouteException;

    .prologue
    .line 314
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->connection:Lcom/squareup/okhttp/internal/io/RealConnection;

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->connectionFailed(Ljava/io/IOException;)V

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->routeSelector:Lcom/squareup/okhttp/internal/http/RouteSelector;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->routeSelector:Lcom/squareup/okhttp/internal/http/RouteSelector;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/RouteSelector;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    :cond_1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->isRecoverable(Lcom/squareup/okhttp/internal/http/RouteException;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 320
    :cond_2
    const/4 v0, 0x0

    .line 323
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public recover(Ljava/io/IOException;Lokio/Sink;)Z
    .locals 5
    .param p1, "e"    # Ljava/io/IOException;
    .param p2, "requestBodyOut"    # Lokio/Sink;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 327
    iget-object v4, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->connection:Lcom/squareup/okhttp/internal/io/RealConnection;

    if-eqz v4, :cond_1

    .line 328
    iget-object v4, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->connection:Lcom/squareup/okhttp/internal/io/RealConnection;

    iget v1, v4, Lcom/squareup/okhttp/internal/io/RealConnection;->streamCount:I

    .line 329
    .local v1, "streamCount":I
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->connectionFailed(Ljava/io/IOException;)V

    .line 331
    if-ne v1, v3, :cond_1

    .line 345
    .end local v1    # "streamCount":I
    :cond_0
    :goto_0
    return v2

    .line 338
    :cond_1
    if-eqz p2, :cond_2

    instance-of v4, p2, Lcom/squareup/okhttp/internal/http/RetryableSink;

    if-eqz v4, :cond_4

    :cond_2
    move v0, v3

    .line 339
    .local v0, "canRetryRequestBody":Z
    :goto_1
    iget-object v4, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->routeSelector:Lcom/squareup/okhttp/internal/http/RouteSelector;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->routeSelector:Lcom/squareup/okhttp/internal/http/RouteSelector;

    invoke-virtual {v4}, Lcom/squareup/okhttp/internal/http/RouteSelector;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 340
    :cond_3
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->isRecoverable(Ljava/io/IOException;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    move v2, v3

    .line 345
    goto :goto_0

    .end local v0    # "canRetryRequestBody":Z
    :cond_4
    move v0, v2

    .line 338
    goto :goto_1
.end method

.method public release()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 212
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->deallocate(ZZZ)V

    .line 213
    return-void
.end method

.method public stream()Lcom/squareup/okhttp/internal/http/HttpStream;
    .locals 2

    .prologue
    .line 198
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->connectionPool:Lcom/squareup/okhttp/ConnectionPool;

    monitor-enter v1

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->stream:Lcom/squareup/okhttp/internal/http/HttpStream;

    monitor-exit v1

    return-object v0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public streamFinished(Lcom/squareup/okhttp/internal/http/HttpStream;)V
    .locals 4
    .param p1, "stream"    # Lcom/squareup/okhttp/internal/http/HttpStream;

    .prologue
    const/4 v2, 0x0

    .line 189
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->connectionPool:Lcom/squareup/okhttp/ConnectionPool;

    monitor-enter v1

    .line 190
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->stream:Lcom/squareup/okhttp/internal/http/HttpStream;

    if-eq p1, v0, :cond_1

    .line 191
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->stream:Lcom/squareup/okhttp/internal/http/HttpStream;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    const/4 v0, 0x1

    invoke-direct {p0, v2, v2, v0}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->deallocate(ZZZ)V

    .line 195
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->address:Lcom/squareup/okhttp/Address;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
