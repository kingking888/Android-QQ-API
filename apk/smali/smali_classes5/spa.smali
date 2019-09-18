.class public Lspa;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lspa;


# instance fields
.field private a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

.field private a:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lspa;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lspa;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    return-object p1
.end method

.method public static a()Lspa;
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lspa;->a:Lspa;

    if-nez v0, :cond_1

    .line 23
    const-class v1, Lspa;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lspa;->a:Lspa;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lspa;

    invoke-direct {v0}, Lspa;-><init>()V

    sput-object v0, Lspa;->a:Lspa;

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    sget-object v0, Lspa;->a:Lspa;

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 7

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lsoz;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    const-string v0, "WeakNetManager"

    const/4 v1, 0x1

    const-string v2, "no need to show toast delay."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :goto_0
    monitor-exit p0

    return-void

    .line 41
    :cond_0
    :try_start_1
    invoke-static {}, Lsoz;->a()J

    move-result-wide v0

    .line 42
    iget-object v2, p0, Lspa;->a:Ljava/lang/Runnable;

    if-nez v2, :cond_1

    .line 43
    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/weaknet/WeakNetManager$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/weaknet/WeakNetManager$1;-><init>(Lspa;J)V

    iput-object v2, p0, Lspa;->a:Ljava/lang/Runnable;

    .line 66
    :cond_1
    invoke-static {}, Lplw;->b()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lspa;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 68
    const-string v2, "WeakNetManager"

    const/4 v3, 0x2

    const-string v4, "removeCallbacks in showToastDelay."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    :cond_2
    iput-object p1, p0, Lspa;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 71
    invoke-static {}, Lplw;->b()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lspa;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    const-string v2, "WeakNetManager"

    const/4 v3, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "showToastDelay, delayTime = "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 3

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lspa;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-ne v0, p1, :cond_0

    .line 77
    invoke-static {}, Lplw;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lspa;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lspa;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 79
    const-string v0, "WeakNetManager"

    const/4 v1, 0x1

    const-string v2, "removeCallbacks in cancelToastRunnable."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :goto_0
    monitor-exit p0

    return-void

    .line 81
    :cond_0
    :try_start_1
    const-string v0, "WeakNetManager"

    const/4 v1, 0x1

    const-string v2, "no need to cancel toastRunnable."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
