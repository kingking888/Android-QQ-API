.class Lahas;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Leipc/EIPClientConnectListener;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lahaq;


# direct methods
.method constructor <init>(Lahaq;J)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lahas;->a:Lahaq;

    iput-wide p2, p0, Lahas;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connectFailed()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 116
    iget-object v0, p0, Lahas;->a:Lahaq;

    invoke-static {v0, v1}, Lahaq;->a(Lahaq;Z)Z

    .line 117
    iget-object v0, p0, Lahas;->a:Lahaq;

    invoke-static {v0, v1}, Lahaq;->b(Lahaq;Z)Z

    .line 119
    iget-object v0, p0, Lahas;->a:Lahaq;

    invoke-static {v0}, Lahaq;->a(Lahaq;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 120
    :try_start_0
    iget-object v0, p0, Lahas;->a:Lahaq;

    invoke-static {v0}, Lahaq;->a(Lahaq;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 121
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const-string v0, "QWalletIPCConnector"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connectFailed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lahas;->a:Lahaq;

    invoke-static {v3}, Lahaq;->a(Lahaq;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_0
    return-void

    .line 121
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public connectSuccess(Leipc/EIPCConnection;)V
    .locals 8

    .prologue
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 98
    if-eqz p1, :cond_0

    .line 99
    iget-object v2, p0, Lahas;->a:Lahaq;

    iget-object v3, p1, Leipc/EIPCConnection;->procName:Ljava/lang/String;

    invoke-static {v2, v3}, Lahaq;->a(Lahaq;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    :cond_0
    iget-object v2, p0, Lahas;->a:Lahaq;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lahaq;->a(Lahaq;Z)Z

    .line 103
    iget-object v2, p0, Lahas;->a:Lahaq;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lahaq;->b(Lahaq;Z)Z

    .line 105
    iget-object v2, p0, Lahas;->a:Lahaq;

    invoke-static {v2}, Lahaq;->a(Lahaq;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 106
    :try_start_0
    iget-object v3, p0, Lahas;->a:Lahaq;

    invoke-static {v3}, Lahaq;->a(Lahaq;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 107
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 110
    const-string v2, "QWalletIPCConnector"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "connectSuccess:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lahas;->a:Lahaq;

    invoke-static {v5}, Lahaq;->a(Lahaq;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lahas;->a:J

    sub-long/2addr v0, v6

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :cond_1
    return-void

    .line 107
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
