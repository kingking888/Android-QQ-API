.class Lcom/tencent/component/network/utils/thread/AsyncTask$SerialExecutor;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field mActive:Ljava/lang/Runnable;

.field final mTasks:Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/component/network/utils/thread/internel/ArrayDeque",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    new-instance v0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;

    invoke-direct {v0}, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/AsyncTask$SerialExecutor;->mTasks:Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/component/network/utils/thread/AsyncTask$1;)V
    .locals 0

    .prologue
    .line 280
    invoke-direct {p0}, Lcom/tencent/component/network/utils/thread/AsyncTask$SerialExecutor;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 287
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/AsyncTask$SerialExecutor;->mTasks:Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;

    new-instance v1, Lcom/tencent/component/network/utils/thread/AsyncTask$SerialExecutor$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/component/network/utils/thread/AsyncTask$SerialExecutor$1;-><init>(Lcom/tencent/component/network/utils/thread/AsyncTask$SerialExecutor;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 301
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/AsyncTask$SerialExecutor;->mActive:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/tencent/component/network/utils/thread/AsyncTask$SerialExecutor;->scheduleNext()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    :cond_0
    monitor-exit p0

    return-void

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized scheduleNext()V
    .locals 2

    .prologue
    .line 309
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/AsyncTask$SerialExecutor;->mTasks:Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/AsyncTask$SerialExecutor;->mActive:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 311
    sget-object v0, Lcom/tencent/component/network/utils/thread/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/tencent/component/network/utils/thread/AsyncTask$SerialExecutor;->mActive:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    :cond_0
    monitor-exit p0

    return-void

    .line 309
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
