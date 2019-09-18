.class public Lcom/tribe/async/async/LightWeightExecutor;
.super Lcom/tribe/async/dispatch/AbsEventBatcher;
.source "LightWeightExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tribe/async/async/LightWeightExecutor$RunnableHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/AbsEventBatcher",
        "<",
        "Ljava/lang/Runnable;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field private static final QUEUE_SIZE_LIMIT:I = 0xc8

.field private static final RUN_TIME_LIMIT:J = 0x1d4c0L

.field private static final TAG:Ljava/lang/String; = "async.boss.LightWeightExecutor"


# instance fields
.field private final holderLock:[B

.field private mMonitorListener:Lcom/tribe/async/async/MonitorThreadPoolExecutor$ThreadPoolMonitorListener;

.field private mQueueSizeLimit:I

.field private mRunTimeLimit:J

.field private mRunnableHolder:Lcom/tribe/async/async/LightWeightExecutor$RunnableHolder;


# direct methods
.method public constructor <init>(Landroid/os/Looper;I)V
    .locals 2
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "maxMillisInsideHandleMessage"    # I

    .prologue
    .line 37
    new-instance v0, Lcom/tribe/async/async/RunnableQueue;

    invoke-direct {v0}, Lcom/tribe/async/async/RunnableQueue;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/tribe/async/dispatch/AbsEventBatcher;-><init>(Landroid/os/Looper;Lcom/tribe/async/dispatch/SimpleQueue;I)V

    .line 27
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/tribe/async/async/LightWeightExecutor;->mRunTimeLimit:J

    .line 28
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tribe/async/async/LightWeightExecutor;->mQueueSizeLimit:I

    .line 33
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tribe/async/async/LightWeightExecutor;->holderLock:[B

    .line 38
    return-void
.end method

.method private checkRunning()V
    .locals 10

    .prologue
    .line 71
    iget-object v4, p0, Lcom/tribe/async/async/LightWeightExecutor;->mMonitorListener:Lcom/tribe/async/async/MonitorThreadPoolExecutor$ThreadPoolMonitorListener;

    if-nez v4, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/tribe/async/async/LightWeightExecutor;->getEnqueueSize()I

    move-result v3

    .line 76
    .local v3, "size":I
    iget v4, p0, Lcom/tribe/async/async/LightWeightExecutor;->mQueueSizeLimit:I

    if-le v3, v4, :cond_3

    .line 77
    iget-object v4, p0, Lcom/tribe/async/async/LightWeightExecutor;->mMonitorListener:Lcom/tribe/async/async/MonitorThreadPoolExecutor$ThreadPoolMonitorListener;

    const-string v5, "async.boss.LightWeightExecutor"

    invoke-interface {v4, v5, v3}, Lcom/tribe/async/async/MonitorThreadPoolExecutor$ThreadPoolMonitorListener;->onQueueExceedLimit(Ljava/lang/String;I)V

    .line 79
    const-string v4, "async.boss.LightWeightExecutor"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cur state = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tribe/async/async/LightWeightExecutor;->getCurState()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tribe/async/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v5, p0, Lcom/tribe/async/async/LightWeightExecutor;->holderLock:[B

    monitor-enter v5

    .line 81
    :try_start_0
    iget-object v4, p0, Lcom/tribe/async/async/LightWeightExecutor;->mRunnableHolder:Lcom/tribe/async/async/LightWeightExecutor$RunnableHolder;

    if-eqz v4, :cond_2

    .line 82
    iget-object v4, p0, Lcom/tribe/async/async/LightWeightExecutor;->mRunnableHolder:Lcom/tribe/async/async/LightWeightExecutor$RunnableHolder;

    invoke-virtual {v4}, Lcom/tribe/async/async/LightWeightExecutor$RunnableHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 83
    .local v0, "runnable":Ljava/lang/Runnable;
    if-eqz v0, :cond_2

    .line 84
    const-string v4, "async.boss.LightWeightExecutor"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cur runnable = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tribe/async/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .end local v0    # "runnable":Ljava/lang/Runnable;
    :cond_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {p0}, Lcom/tribe/async/async/LightWeightExecutor;->dumpAllEvent()V

    .line 91
    :cond_3
    const/4 v1, 0x0

    .line 92
    .local v1, "runnables":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    iget-object v5, p0, Lcom/tribe/async/async/LightWeightExecutor;->holderLock:[B

    monitor-enter v5

    .line 93
    :try_start_1
    iget-object v4, p0, Lcom/tribe/async/async/LightWeightExecutor;->mRunnableHolder:Lcom/tribe/async/async/LightWeightExecutor$RunnableHolder;

    if-eqz v4, :cond_4

    .line 94
    iget-object v4, p0, Lcom/tribe/async/async/LightWeightExecutor;->mRunnableHolder:Lcom/tribe/async/async/LightWeightExecutor$RunnableHolder;

    invoke-virtual {v4}, Lcom/tribe/async/async/LightWeightExecutor$RunnableHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 95
    .restart local v0    # "runnable":Ljava/lang/Runnable;
    if-eqz v0, :cond_4

    .line 96
    iget-object v4, p0, Lcom/tribe/async/async/LightWeightExecutor;->mRunnableHolder:Lcom/tribe/async/async/LightWeightExecutor$RunnableHolder;

    invoke-virtual {v4}, Lcom/tribe/async/async/LightWeightExecutor$RunnableHolder;->getItemRunTimes()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tribe/async/async/LightWeightExecutor;->mRunTimeLimit:J

    cmp-long v4, v6, v8

    if-lez v4, :cond_4

    .line 97
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .end local v1    # "runnables":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    .local v2, "runnables":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    :try_start_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v2

    .line 102
    .end local v0    # "runnable":Ljava/lang/Runnable;
    .end local v2    # "runnables":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    .restart local v1    # "runnables":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    :cond_4
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 105
    iget-object v4, p0, Lcom/tribe/async/async/LightWeightExecutor;->mMonitorListener:Lcom/tribe/async/async/MonitorThreadPoolExecutor$ThreadPoolMonitorListener;

    const-string v5, "async.boss.LightWeightExecutor"

    const/4 v6, 0x1

    invoke-interface {v4, v5, v1, v6}, Lcom/tribe/async/async/MonitorThreadPoolExecutor$ThreadPoolMonitorListener;->onWorkerExceedTime(Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_0

    .line 87
    .end local v1    # "runnables":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    :catchall_0
    move-exception v4

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v4

    .line 102
    .restart local v1    # "runnables":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    :catchall_1
    move-exception v4

    :goto_1
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v4

    .end local v1    # "runnables":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    .restart local v0    # "runnable":Ljava/lang/Runnable;
    .restart local v2    # "runnables":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    :catchall_2
    move-exception v4

    move-object v1, v2

    .end local v2    # "runnables":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    .restart local v1    # "runnables":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    goto :goto_1
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "runnable"    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/tribe/async/async/LightWeightExecutor;->enqueue(Ljava/lang/Object;)V

    .line 56
    invoke-direct {p0}, Lcom/tribe/async/async/LightWeightExecutor;->checkRunning()V

    .line 57
    return-void
.end method

.method protected bridge synthetic handleItem(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/tribe/async/async/LightWeightExecutor;->handleItem(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected handleItem(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 61
    iget-object v1, p0, Lcom/tribe/async/async/LightWeightExecutor;->holderLock:[B

    monitor-enter v1

    .line 62
    :try_start_0
    new-instance v0, Lcom/tribe/async/async/LightWeightExecutor$RunnableHolder;

    invoke-direct {v0, p1}, Lcom/tribe/async/async/LightWeightExecutor$RunnableHolder;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tribe/async/async/LightWeightExecutor;->mRunnableHolder:Lcom/tribe/async/async/LightWeightExecutor$RunnableHolder;

    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 65
    iget-object v1, p0, Lcom/tribe/async/async/LightWeightExecutor;->holderLock:[B

    monitor-enter v1

    .line 66
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/tribe/async/async/LightWeightExecutor;->mRunnableHolder:Lcom/tribe/async/async/LightWeightExecutor$RunnableHolder;

    .line 67
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    return-void

    .line 63
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 67
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public setMonitorListener(Lcom/tribe/async/async/MonitorThreadPoolExecutor$ThreadPoolMonitorListener;)V
    .locals 0
    .param p1, "monitorListener"    # Lcom/tribe/async/async/MonitorThreadPoolExecutor$ThreadPoolMonitorListener;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tribe/async/async/LightWeightExecutor;->mMonitorListener:Lcom/tribe/async/async/MonitorThreadPoolExecutor$ThreadPoolMonitorListener;

    .line 42
    return-void
.end method

.method public setQueueSizeLimit(I)V
    .locals 0
    .param p1, "queueSizeLimit"    # I

    .prologue
    .line 49
    iput p1, p0, Lcom/tribe/async/async/LightWeightExecutor;->mQueueSizeLimit:I

    .line 50
    return-void
.end method

.method public setRunTimeLimit(J)V
    .locals 1
    .param p1, "runTimeLimit"    # J

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/tribe/async/async/LightWeightExecutor;->mRunTimeLimit:J

    .line 46
    return-void
.end method
