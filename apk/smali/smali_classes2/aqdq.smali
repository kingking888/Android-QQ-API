.class Laqdq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Laqdp;


# direct methods
.method constructor <init>(Laqdp;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Laqdq;->a:Laqdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 443
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    const-string v0, "QQMusicPlay.QQMusicPlayClient"

    const/4 v1, 0x2

    const-string v2, " --->onServiceConnected %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    :cond_0
    iget-object v0, p0, Laqdq;->a:Laqdp;

    invoke-static {v0}, Laqdp;->a(Laqdp;)Landroid/os/Messenger;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 447
    iget-object v0, p0, Laqdq;->a:Laqdp;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v0, v1}, Laqdp;->a(Laqdp;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 448
    const/4 v0, 0x0

    invoke-static {v0, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 449
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 450
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 452
    iget-object v1, p0, Laqdq;->a:Laqdp;

    invoke-static {v1}, Laqdp;->a(Laqdp;)Landroid/os/Messenger;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 454
    :try_start_0
    iget-object v1, p0, Laqdq;->a:Laqdp;

    invoke-static {v1}, Laqdp;->b(Laqdp;)Landroid/os/Messenger;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 460
    :goto_0
    iget-object v1, p0, Laqdq;->a:Laqdp;

    monitor-enter v1

    .line 461
    :try_start_1
    iget-object v0, p0, Laqdq;->a:Laqdp;

    invoke-static {v0}, Laqdp;->a(Laqdp;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 462
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 464
    iget-object v0, p0, Laqdq;->a:Laqdp;

    iget-object v1, p0, Laqdq;->a:Laqdp;

    invoke-static {v1}, Laqdp;->a(Laqdp;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v0, v1}, Laqdp;->a(Laqdp;I)V

    .line 466
    :cond_1
    return-void

    .line 455
    :catch_0
    move-exception v0

    .line 456
    const-string v1, "QQMusicPlay.QQMusicPlayClient"

    const-string v2, "onServiceConnected sendToService exception===>"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 457
    :catch_1
    move-exception v0

    .line 458
    const-string v1, "QQMusicPlay.QQMusicPlayClient"

    const-string v2, "onServiceConnected sendToService Throwable===>"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 462
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .prologue
    .line 470
    iget-object v1, p0, Laqdq;->a:Laqdp;

    monitor-enter v1

    .line 471
    :try_start_0
    iget-object v0, p0, Laqdq;->a:Laqdp;

    invoke-static {v0}, Laqdp;->a(Laqdp;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 472
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    iget-object v0, p0, Laqdq;->a:Laqdp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laqdp;->a(Laqdp;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 474
    iget-object v0, p0, Laqdq;->a:Laqdp;

    iget-object v1, p0, Laqdq;->a:Laqdp;

    invoke-static {v1}, Laqdp;->a(Laqdp;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v0, v1}, Laqdp;->a(Laqdp;I)V

    .line 475
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    const-string v0, "QQMusicPlay.QQMusicPlayClient"

    const/4 v1, 0x2

    const-string v2, "--->onServiceDisconnected %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 478
    :cond_0
    return-void

    .line 472
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
