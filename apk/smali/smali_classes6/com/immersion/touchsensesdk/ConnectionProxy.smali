.class Lcom/immersion/touchsensesdk/ConnectionProxy;
.super Ljava/lang/Object;
.source "ConnectionProxy.java"

# interfaces
.implements Lcom/immersion/touchsensesdk/IConnectionListener;
.implements Lcom/immersion/touchsensesdk/IConnectionProxy;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAborted:Z

.field private mConnectionLock:Ljava/lang/Object;

.field private mGotResponse:Z

.field private mProxy:Lcom/immersion/touchsensesdk/AsyncConnectionProxy;

.field private mResponse:Lcom/immersion/touchsensesdk/IConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/immersion/touchsensesdk/ConnectionProxy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/immersion/touchsensesdk/ConnectionProxy;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/immersion/touchsensesdk/AsyncConnectionProxy;)V
    .locals 1
    .param p1, "proxy"    # Lcom/immersion/touchsensesdk/AsyncConnectionProxy;

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/immersion/touchsensesdk/ConnectionProxy;->mConnectionLock:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lcom/immersion/touchsensesdk/ConnectionProxy;->mProxy:Lcom/immersion/touchsensesdk/AsyncConnectionProxy;

    .line 31
    invoke-virtual {p1, p0}, Lcom/immersion/touchsensesdk/AsyncConnectionProxy;->setConnectionListener(Lcom/immersion/touchsensesdk/IConnectionListener;)V

    .line 32
    return-void
.end method


# virtual methods
.method public abort()V
    .locals 2

    .prologue
    .line 85
    iget-object v1, p0, Lcom/immersion/touchsensesdk/ConnectionProxy;->mConnectionLock:Ljava/lang/Object;

    monitor-enter v1

    .line 86
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/immersion/touchsensesdk/ConnectionProxy;->mResponse:Lcom/immersion/touchsensesdk/IConnection;

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/immersion/touchsensesdk/ConnectionProxy;->mAborted:Z

    .line 88
    iget-object v0, p0, Lcom/immersion/touchsensesdk/ConnectionProxy;->mConnectionLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 89
    monitor-exit v1

    .line 90
    return-void

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized connect(Ljava/lang/String;II)Lcom/immersion/touchsensesdk/IConnection;
    .locals 18
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "connectTimeout"    # I
    .param p3, "readTimeout"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketTimeoutException;
        }
    .end annotation

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/immersion/touchsensesdk/ConnectionProxy;->mConnectionLock:Ljava/lang/Object;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    move/from16 v0, p2

    int-to-long v6, v0

    .line 39
    .local v6, "remainingTimeout":J
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/immersion/touchsensesdk/ConnectionProxy;->mAborted:Z

    if-nez v5, :cond_0

    .line 40
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/immersion/touchsensesdk/ConnectionProxy;->mGotResponse:Z

    .line 41
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/immersion/touchsensesdk/ConnectionProxy;->mResponse:Lcom/immersion/touchsensesdk/IConnection;

    .line 42
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/immersion/touchsensesdk/ConnectionProxy;->mProxy:Lcom/immersion/touchsensesdk/AsyncConnectionProxy;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v5, v0, v1, v2}, Lcom/immersion/touchsensesdk/AsyncConnectionProxy;->connect(Ljava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 47
    .local v8, "start":J
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/immersion/touchsensesdk/ConnectionProxy;->mGotResponse:Z

    if-nez v5, :cond_0

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/immersion/touchsensesdk/ConnectionProxy;->mAborted:Z

    if-nez v5, :cond_0

    const-wide/16 v12, 0x0

    cmp-long v5, v6, v12

    if-lez v5, :cond_0

    .line 48
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/immersion/touchsensesdk/ConnectionProxy;->mConnectionLock:Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 49
    move/from16 v0, p2

    int-to-long v12, v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long/2addr v14, v8

    const-wide/32 v16, 0xf4240

    div-long v14, v14, v16
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-long v6, v12, v14

    goto :goto_0

    .line 51
    .end local v8    # "start":J
    :catch_0
    move-exception v4

    .line 52
    .local v4, "e":Ljava/lang/InterruptedException;
    :try_start_3
    sget-object v5, Lcom/immersion/touchsensesdk/ConnectionProxy;->TAG:Ljava/lang/String;

    const-string v11, "Connection wait interrupted."

    invoke-static {v5, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 54
    new-instance v5, Ljava/net/SocketTimeoutException;

    invoke-direct {v5}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v5

    .line 72
    .end local v4    # "e":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v5

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 35
    .end local v6    # "remainingTimeout":J
    :catchall_1
    move-exception v5

    monitor-exit p0

    throw v5

    .line 58
    .restart local v6    # "remainingTimeout":J
    :cond_0
    :try_start_5
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/immersion/touchsensesdk/ConnectionProxy;->mAborted:Z

    if-eqz v5, :cond_1

    .line 59
    sget-object v5, Lcom/immersion/touchsensesdk/ConnectionProxy;->TAG:Ljava/lang/String;

    const-string v11, "Connection aborted."

    invoke-static {v5, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    new-instance v5, Ljava/net/SocketTimeoutException;

    invoke-direct {v5}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v5

    .line 63
    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/immersion/touchsensesdk/ConnectionProxy;->mResponse:Lcom/immersion/touchsensesdk/IConnection;

    if-eqz v5, :cond_2

    .line 64
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/immersion/touchsensesdk/ConnectionProxy;->mResponse:Lcom/immersion/touchsensesdk/IConnection;

    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v5

    .line 65
    :cond_2
    const-wide/16 v12, 0x0

    cmp-long v5, v6, v12

    if-gtz v5, :cond_3

    .line 66
    :try_start_6
    sget-object v5, Lcom/immersion/touchsensesdk/ConnectionProxy;->TAG:Ljava/lang/String;

    const-string v11, "Connection timeout."

    invoke-static {v5, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    new-instance v5, Ljava/net/SocketTimeoutException;

    invoke-direct {v5}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v5

    .line 69
    :cond_3
    sget-object v5, Lcom/immersion/touchsensesdk/ConnectionProxy;->TAG:Ljava/lang/String;

    const-string v11, "Connection response is null."

    invoke-static {v5, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    new-instance v5, Ljava/net/SocketTimeoutException;

    invoke-direct {v5}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public notifyConnection(Lcom/immersion/touchsensesdk/IConnection;)V
    .locals 2
    .param p1, "connection"    # Lcom/immersion/touchsensesdk/IConnection;

    .prologue
    .line 77
    iget-object v1, p0, Lcom/immersion/touchsensesdk/ConnectionProxy;->mConnectionLock:Ljava/lang/Object;

    monitor-enter v1

    .line 78
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/immersion/touchsensesdk/ConnectionProxy;->mGotResponse:Z

    .line 79
    iput-object p1, p0, Lcom/immersion/touchsensesdk/ConnectionProxy;->mResponse:Lcom/immersion/touchsensesdk/IConnection;

    .line 80
    iget-object v0, p0, Lcom/immersion/touchsensesdk/ConnectionProxy;->mConnectionLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 81
    monitor-exit v1

    .line 82
    return-void

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
