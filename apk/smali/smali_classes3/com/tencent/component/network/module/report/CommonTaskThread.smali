.class public Lcom/tencent/component/network/module/report/CommonTaskThread;
.super Landroid/os/HandlerThread;
.source "ProGuard"


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {p0}, Lcom/tencent/component/network/module/report/CommonTaskThread;->start()V

    .line 18
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/module/report/CommonTaskThread;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/tencent/component/network/module/report/CommonTaskThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/component/network/module/report/CommonTaskThread;->a:Landroid/os/Handler;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/module/report/CommonTaskThread;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/module/report/CommonTaskThread;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/tencent/component/network/module/report/CommonTaskThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/component/network/module/report/CommonTaskThread;->a:Landroid/os/Handler;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/module/report/CommonTaskThread;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
