.class final Lcom/tencent/mobileqq/ark/ArkRecommendLogic$ArkWordSegmentThread$BlockingRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/mobileqq/ark/ArkRecommendLogic$ArkWordSegmentThread;

.field private final a:Ljava/lang/Runnable;

.field private volatile a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/ArkRecommendLogic$ArkWordSegmentThread;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ark/ArkRecommendLogic$ArkWordSegmentThread$BlockingRunnable;->a:Z

    .line 72
    iput-object p2, p0, Lcom/tencent/mobileqq/ark/ArkRecommendLogic$ArkWordSegmentThread$BlockingRunnable;->a:Ljava/lang/Runnable;

    .line 73
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkRecommendLogic$ArkWordSegmentThread$BlockingRunnable;->a:Lcom/tencent/mobileqq/ark/ArkRecommendLogic$ArkWordSegmentThread;

    .line 74
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkRecommendLogic$ArkWordSegmentThread$BlockingRunnable;->a:Lcom/tencent/mobileqq/ark/ArkRecommendLogic$ArkWordSegmentThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkRecommendLogic$ArkWordSegmentThread;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ark/ArkRecommendLogic$ArkWordSegmentThread$BlockingRunnable;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 93
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    goto :goto_0

    .line 97
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 98
    return-void

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkRecommendLogic$ArkWordSegmentThread$BlockingRunnable;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    monitor-enter p0

    .line 82
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/ark/ArkRecommendLogic$ArkWordSegmentThread$BlockingRunnable;->a:Z

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 84
    monitor-exit p0

    .line 86
    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 81
    :catchall_1
    move-exception v0

    monitor-enter p0

    .line 82
    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Lcom/tencent/mobileqq/ark/ArkRecommendLogic$ArkWordSegmentThread$BlockingRunnable;->a:Z

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 84
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
