.class public abstract Lbfie;
.super Lbfgw;
.source "ProGuard"


# instance fields
.field private volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lbfgw;-><init>()V

    return-void
.end method

.method public static synthetic a(Lbfie;Z)Z
    .locals 0

    .prologue
    .line 11
    iput-boolean p1, p0, Lbfie;->a:Z

    return p1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lbfie;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 20
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 21
    :goto_1
    invoke-static {v0}, Lbfib;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Ldov/com/qq/im/capture/control/QIMAsyncManager$1;

    invoke-direct {v1, p0}, Ldov/com/qq/im/capture/control/QIMAsyncManager$1;-><init>(Lbfie;)V

    .line 30
    if-eqz v0, :cond_3

    .line 31
    const/16 v2, 0x40

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 35
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    const-string v1, "QIMAsyncManager"

    const/4 v2, 0x4

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "onInit, async:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v1

    .line 20
    goto :goto_1

    .line 33
    :cond_3
    :try_start_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public b()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public declared-synchronized c()V
    .locals 1

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbfie;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 47
    :goto_0
    monitor-exit p0

    return-void

    .line 45
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lbfie;->d()V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfie;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract d()V
.end method
