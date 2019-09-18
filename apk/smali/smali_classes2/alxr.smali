.class public Lalxr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final a:Lalxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalxs",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    new-instance v0, Lalxs;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lalxs;-><init>(I)V

    iput-object v0, p0, Lalxr;->a:Lalxs;

    return-void
.end method

.method public synthetic constructor <init>(Lalxo;)V
    .locals 0

    .prologue
    .line 421
    invoke-direct {p0}, Lalxr;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    .prologue
    .line 444
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalxr;->a:Lalxs;

    invoke-virtual {v0}, Lalxs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lalxr;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 445
    const-string v0, "QQAnimationDrawable"

    const/4 v1, 0x2

    const-string v2, "scheduleNext start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    sget-object v0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lalxr;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    :cond_0
    monitor-exit p0

    return-void

    .line 444
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 451
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalxr;->a:Lalxs;

    invoke-virtual {v0}, Lalxs;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    monitor-exit p0

    return-void

    .line 451
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 425
    monitor-enter p0

    :try_start_0
    const-string v0, "QQAnimationDrawable"

    const/4 v1, 0x2

    const-string v2, "SerialExecutor excute"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 426
    iget-object v0, p0, Lalxr;->a:Lalxs;

    new-instance v1, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable$SerialExecutor$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable$SerialExecutor$1;-><init>(Lalxr;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lalxs;->a(Ljava/lang/Object;)V

    .line 437
    iget-object v0, p0, Lalxr;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 438
    const-string v0, "QQAnimationDrawable"

    const/4 v1, 0x2

    const-string v2, "SerialExecutor mActive == null scheduleNext"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 439
    invoke-virtual {p0}, Lalxr;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    :cond_0
    monitor-exit p0

    return-void

    .line 425
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
