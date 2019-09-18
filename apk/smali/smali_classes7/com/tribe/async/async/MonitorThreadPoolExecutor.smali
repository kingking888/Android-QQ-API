.class public Lcom/tribe/async/async/MonitorThreadPoolExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "MonitorThreadPoolExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tribe/async/async/MonitorThreadPoolExecutor$ThreadPoolMonitorListener;,
        Lcom/tribe/async/async/MonitorThreadPoolExecutor$WorkerHolder;
    }
.end annotation


# static fields
.field private static final QUEUE_SIZE_LIMIT:I = 0xc8

.field private static final RUN_TIME_LIMIT:J = 0x1d4c0L

.field private static final TAG:Ljava/lang/String; = "async.boss.MonitorThreadPoolExecutor"


# instance fields
.field private mCore:I

.field private mMonitorListener:Lcom/tribe/async/async/MonitorThreadPoolExecutor$ThreadPoolMonitorListener;

.field private mName:Ljava/lang/String;

.field private mQueueSizeLimit:I

.field private mRunTimeLimit:J

.field private mWorkerQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mWorkingRunnables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tribe/async/async/MonitorThreadPoolExecutor$WorkerHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .locals 3
    .param p1, "corePoolSize"    # I
    .param p2, "maximumPoolSize"    # I
    .param p3, "keepAliveTime"    # J
    .param p5, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    .local p6, "workQueue":Ljava/util/concurrent/BlockingQueue;, "Ljava/util/concurrent/BlockingQueue<Ljava/lang/Runnable;>;"
    invoke-direct/range {p0 .. p6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->mWorkingRunnables:Ljava/util/List;

    .line 29
    const-string v0, "async.boss.MonitorThreadPoolExecutor"

    iput-object v0, p0, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->mName:Ljava/lang/String;

    .line 31
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->mRunTimeLimit:J

    .line 32
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->mQueueSizeLimit:I

    .line 38
    iput-object p6, p0, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->mWorkerQueue:Ljava/util/concurrent/BlockingQueue;

    .line 39
    iput p1, p0, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->mCore:I

    .line 40
    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 3
    .param p1, "corePoolSize"    # I
    .param p2, "maximumPoolSize"    # I
    .param p3, "keepAliveTime"    # J
    .param p5, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p7, "handler"    # Ljava/util/concurrent/RejectedExecutionHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    .local p6, "workQueue":Ljava/util/concurrent/BlockingQueue;, "Ljava/util/concurrent/BlockingQueue<Ljava/lang/Runnable;>;"
    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->mWorkingRunnables:Ljava/util/List;

    .line 29
    const-string v0, "async.boss.MonitorThreadPoolExecutor"

    iput-object v0, p0, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->mName:Ljava/lang/String;

    .line 31
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->mRunTimeLimit:J

    .line 32
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->mQueueSizeLimit:I

    .line 50
    iput-object p6, p0, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->mWorkerQueue:Ljava/util/concurrent/BlockingQueue;

    .line 51
    iput p1, p0, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->mCore:I

    .line 52
    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 3
    .param p1, "corePoolSize"    # I
    .param p2, "maximumPoolSize"    # I
    .param p3, "keepAliveTime"    # J
    .param p5, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p7, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    .local p6, "workQueue":Ljava/util/concurrent/BlockingQueue;, "Ljava/util/concurrent/BlockingQueue<Ljava/lang/Runnable;>;"
    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->mWorkingRunnables:Ljava/util/List;

    .line 29
    const-string v0, "async.boss.MonitorThreadPoolExecutor"

    iput-object v0, p0, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->mName:Ljava/lang/String;

    .line 31
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->mRunTimeLimit:J

    .line 32
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->mQueueSizeLimit:I

    .line 44
    iput-object p6, p0, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->mWorkerQueue:Ljava/util/concurrent/BlockingQueue;

    .line 45
    iput p1, p0, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->mCore:I

    .line 46
    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 3
    .param p1, "corePoolSize"    # I
    .param p2, "maximumPoolSize"    # I
    .param p3, "keepAliveTime"    # J
    .param p5, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p7, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;
    .param p8, "handler"    # Ljava/util/concurrent/RejectedExecutionHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    .local p6, "workQueue":Ljava/util/concurrent/BlockingQueue;, "Ljava/util/concurrent/BlockingQueue<Ljava/lang/Runnable;>;"
    invoke-direct/range {p0 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->mWorkingRunnables:Ljava/util/List;

    .line 29
    const-string v0, "async.boss.MonitorThreadPoolExecutor"

    iput-object v0, p0, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->mName:Ljava/lang/String;

    .line 31
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->mRunTimeLimit:J

    .line 32
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->mQueueSizeLimit:I

    .line 56
    iput-object p6, p0, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->mWorkerQueue:Ljava/util/concurrent/BlockingQueue;

    .line 57
    iput p1, p0, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->mCore:I

    .line 58
    return-void
.end method

.method private checkRunning()V
    .locals 12

    .prologue
    .line 106
    iget-object v5, p0, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->mMonitorListener:Lcom/tribe/async/async/MonitorThreadPoolExecutor$ThreadPoolMonitorListener;

    if-nez v5, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    const/4 v2, 0x0

    .line 111
    .local v2, "runnables":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    iget-object v6, p0, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->mWorkingRunnables:Ljava/util/List;

    monitor-enter v6

    .line 112
    :try_start_0
    iget-object v5, p0, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->mWorkingRunnables:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 113
    iget-object v5, p0, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->mWorkingRunnables:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    move-object v3, v2

    .end local v2    # "runnables":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    .local v3, "runnables":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    :goto_1
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tribe/async/async/MonitorThreadPoolExecutor$WorkerHolder;

    .line 114
    .local v0, "holder":Lcom/tribe/async/async/MonitorThreadPoolExecutor$WorkerHolder;
    invoke-virtual {v0}, Lcom/tribe/async/async/MonitorThreadPoolExecutor$WorkerHolder;->getExecuteTime()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->mRunTimeLimit:J

    cmp-long v7, v8, v10

    if-lez v7, :cond_7

    .line 115
    if-nez v3, :cond_6

    .line 116
    new-instance v2, Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->mWorkingRunnables:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .end local v3    # "runnables":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    .restart local v2    # "runnables":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Lcom/tribe/async/async/MonitorThreadPoolExecutor$WorkerHolder;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 120
    .local v1, "runnable":Ljava/lang/Runnable;
    if-eqz v1, :cond_2

    .line 121
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v1    # "runnable":Ljava/lang/Runnable;
    :cond_2
    :goto_3
    move-object v3, v2

    .line 124
    .end local v2    # "runnables":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    .restart local v3    # "runnables":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    goto :goto_1

    .end local v0    # "holder":Lcom/tribe/async/async/MonitorThreadPoolExecutor$WorkerHolder;
    :cond_3
    move-object v2, v3

    .line 126
    .end local v3    # "runnables":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    .restart local v2    # "runnables":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    :cond_4
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    iget-object v5, p0, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->mWorkerQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v4

    .line 129
    .local v4, "workQueueSize":I
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    .line 130
    iget-object v5, p0, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->mMonitorListener:Lcom/tribe/async/async/MonitorThreadPoolExecutor$ThreadPoolMonitorListener;

    iget-object v6, p0, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->mName:Ljava/lang/String;

    invoke-interface {v5, v6, v2, v4}, Lcom/tribe/async/async/MonitorThreadPoolExecutor$ThreadPoolMonitorListener;->onWorkerExceedTime(Ljava/lang/String;Ljava/util/List;I)V

    .line 133
    :cond_5
    iget v5, p0, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->mQueueSizeLimit:I

    if-le v4, v5, :cond_0

    .line 134
    iget-object v5, p0, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->mMonitorListener:Lcom/tribe/async/async/MonitorThreadPoolExecutor$ThreadPoolMonitorListener;

    iget-object v6, p0, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->mName:Ljava/lang/String;

    invoke-interface {v5, v6, v4}, Lcom/tribe/async/async/MonitorThreadPoolExecutor$ThreadPoolMonitorListener;->onQueueExceedLimit(Ljava/lang/String;I)V

    goto :goto_0

    .line 126
    .end local v4    # "workQueueSize":I
    :catchall_0
    move-exception v5

    :goto_4
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v5

    .end local v2    # "runnables":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    .restart local v3    # "runnables":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    :catchall_1
    move-exception v5

    move-object v2, v3

    .end local v3    # "runnables":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    .restart local v2    # "runnables":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    goto :goto_4

    .end local v2    # "runnables":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    .restart local v0    # "holder":Lcom/tribe/async/async/MonitorThreadPoolExecutor$WorkerHolder;
    .restart local v3    # "runnables":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    :cond_6
    move-object v2, v3

    .end local v3    # "runnables":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    .restart local v2    # "runnables":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    goto :goto_2

    .end local v2    # "runnables":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    .restart local v3    # "runnables":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    :cond_7
    move-object v2, v3

    .end local v3    # "runnables":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    .restart local v2    # "runnables":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    goto :goto_3
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "r"    # Ljava/lang/Runnable;
    .param p2, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 95
    iget-object v1, p0, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->mWorkingRunnables:Ljava/util/List;

    monitor-enter v1

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->mWorkingRunnables:Ljava/util/List;

    new-instance v2, Lcom/tribe/async/async/MonitorThreadPoolExecutor$WorkerHolder;

    invoke-direct {v2, p1}, Lcom/tribe/async/async/MonitorThreadPoolExecutor$WorkerHolder;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 97
    monitor-exit v1

    .line 98
    return-void

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "t"    # Ljava/lang/Thread;
    .param p2, "r"    # Ljava/lang/Runnable;

    .prologue
    .line 88
    iget-object v1, p0, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->mWorkingRunnables:Ljava/util/List;

    monitor-enter v1

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->mWorkingRunnables:Ljava/util/List;

    new-instance v2, Lcom/tribe/async/async/MonitorThreadPoolExecutor$WorkerHolder;

    invoke-direct {v2, p2}, Lcom/tribe/async/async/MonitorThreadPoolExecutor$WorkerHolder;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    monitor-exit v1

    .line 91
    return-void

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "command"    # Ljava/lang/Runnable;

    .prologue
    .line 82
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 83
    invoke-direct {p0}, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->checkRunning()V

    .line 84
    return-void
.end method

.method public setCore(I)V
    .locals 0
    .param p1, "core"    # I

    .prologue
    .line 61
    iput p1, p0, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->mCore:I

    .line 62
    return-void
.end method

.method public setMonitorListener(Lcom/tribe/async/async/MonitorThreadPoolExecutor$ThreadPoolMonitorListener;)V
    .locals 0
    .param p1, "monitorListener"    # Lcom/tribe/async/async/MonitorThreadPoolExecutor$ThreadPoolMonitorListener;

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->mMonitorListener:Lcom/tribe/async/async/MonitorThreadPoolExecutor$ThreadPoolMonitorListener;

    .line 74
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->mName:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setQueueSizeLimit(I)V
    .locals 0
    .param p1, "queueSizeLimit"    # I

    .prologue
    .line 69
    iput p1, p0, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->mQueueSizeLimit:I

    .line 70
    return-void
.end method

.method public setRunTimeLimit(J)V
    .locals 1
    .param p1, "runTimeLimit"    # J

    .prologue
    .line 65
    iput-wide p1, p0, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->mRunTimeLimit:J

    .line 66
    return-void
.end method

.method protected terminated()V
    .locals 3

    .prologue
    .line 102
    const-string v0, "async.boss.MonitorThreadPoolExecutor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is terminated!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tribe/async/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void
.end method
