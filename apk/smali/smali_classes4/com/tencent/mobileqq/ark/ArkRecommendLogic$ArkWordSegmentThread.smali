.class public Lcom/tencent/mobileqq/ark/ArkRecommendLogic$ArkWordSegmentThread;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkRecommendLogic$ArkWordSegmentThread;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 106
    const-string v0, "ArkAnalyseThread"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkRecommendLogic$ArkWordSegmentThread;->a:Landroid/os/HandlerThread;

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkRecommendLogic$ArkWordSegmentThread;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 109
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkRecommendLogic$ArkWordSegmentThread;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkRecommendLogic$ArkWordSegmentThread;->a:Landroid/os/Handler;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkRecommendLogic$ArkWordSegmentThread;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 116
    if-nez p1, :cond_0

    .line 127
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ark/ArkRecommendLogic$ArkWordSegmentThread;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 124
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/ark/ArkRecommendLogic$ArkWordSegmentThread$BlockingRunnable;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/ark/ArkRecommendLogic$ArkWordSegmentThread$BlockingRunnable;-><init>(Lcom/tencent/mobileqq/ark/ArkRecommendLogic$ArkWordSegmentThread;Ljava/lang/Runnable;)V

    .line 125
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkRecommendLogic$ArkWordSegmentThread$BlockingRunnable;->a()V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 130
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/ark/ArkRecommendLogic$ArkWordSegmentThread;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
