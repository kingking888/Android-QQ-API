.class public Ldov/com/tencent/mobileqq/shortvideo/mediadevice/DispatchThread;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;

.field private a:Ljava/lang/Boolean;

.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private a()Z
    .locals 2

    .prologue
    .line 95
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/DispatchThread;->a:Ljava/lang/Boolean;

    monitor-enter v1

    .line 96
    :try_start_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/DispatchThread;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v1

    return v0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 103
    .line 104
    :cond_0
    :goto_0
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/DispatchThread;->a:Ljava/util/Queue;

    monitor-enter v1

    .line 105
    :goto_1
    :try_start_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/DispatchThread;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/DispatchThread;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 107
    :try_start_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/DispatchThread;->a:Ljava/util/Queue;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    const-string v0, "DispatchThread"

    const/4 v2, 0x2

    const-string v3, "Dispatcher thread wait() interrupted, exiting"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/DispatchThread;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 117
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    if-nez v0, :cond_2

    .line 122
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/DispatchThread;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/DispatchThread;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 147
    return-void

    .line 117
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 128
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 130
    monitor-enter p0

    .line 131
    :try_start_4
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/DispatchThread;->a:Landroid/os/Handler;

    new-instance v1, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/DispatchThread$1;

    invoke-direct {v1, p0}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/DispatchThread$1;-><init>(Ldov/com/tencent/mobileqq/shortvideo/mediadevice/DispatchThread;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 144
    :goto_2
    :try_start_6
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 141
    :catch_1
    move-exception v0

    goto :goto_2
.end method
