.class public Lcom/tencent/weiyun/utils/thread/PriorityThreadPool;
.super Lcom/tencent/weiyun/utils/thread/ThreadPool;
.source "PriorityThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$PriorityJob;,
        Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$Priority;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    const-string v0, "priority-thread-pool"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/tencent/weiyun/utils/thread/PriorityThreadPool;-><init>(Ljava/lang/String;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "poolSize"    # I

    .prologue
    .line 39
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    invoke-direct {p0, p1, p2, p2, v0}, Lcom/tencent/weiyun/utils/thread/ThreadPool;-><init>(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/util/concurrent/TimeUnit;)V
    .locals 9
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "poolSize"    # I
    .param p3, "keepAliveTime"    # J
    .param p5, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 54
    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/weiyun/utils/thread/ThreadPool;-><init>(Ljava/lang/String;IJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 55
    return-void
.end method


# virtual methods
.method public submit(Lcom/tencent/weiyun/utils/thread/ThreadPool$Job;)Lcom/tencent/weiyun/utils/thread/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/weiyun/utils/thread/ThreadPool$Job",
            "<TT;>;)",
            "Lcom/tencent/weiyun/utils/thread/Future",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .local p1, "job":Lcom/tencent/weiyun/utils/thread/ThreadPool$Job;, "Lcom/tencent/weiyun/utils/thread/ThreadPool$Job<TT;>;"
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, p1, v0, v0}, Lcom/tencent/weiyun/utils/thread/PriorityThreadPool;->submit(Lcom/tencent/weiyun/utils/thread/ThreadPool$Job;Lcom/tencent/weiyun/utils/thread/FutureListener;Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$Priority;)Lcom/tencent/weiyun/utils/thread/Future;

    move-result-object v0

    return-object v0
.end method

.method public submit(Lcom/tencent/weiyun/utils/thread/ThreadPool$Job;Lcom/tencent/weiyun/utils/thread/FutureListener;)Lcom/tencent/weiyun/utils/thread/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/weiyun/utils/thread/ThreadPool$Job",
            "<TT;>;",
            "Lcom/tencent/weiyun/utils/thread/FutureListener",
            "<TT;>;)",
            "Lcom/tencent/weiyun/utils/thread/Future",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 86
    .local p1, "job":Lcom/tencent/weiyun/utils/thread/ThreadPool$Job;, "Lcom/tencent/weiyun/utils/thread/ThreadPool$Job<TT;>;"
    .local p2, "listener":Lcom/tencent/weiyun/utils/thread/FutureListener;, "Lcom/tencent/weiyun/utils/thread/FutureListener<TT;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/weiyun/utils/thread/PriorityThreadPool;->submit(Lcom/tencent/weiyun/utils/thread/ThreadPool$Job;Lcom/tencent/weiyun/utils/thread/FutureListener;Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$Priority;)Lcom/tencent/weiyun/utils/thread/Future;

    move-result-object v0

    return-object v0
.end method

.method public submit(Lcom/tencent/weiyun/utils/thread/ThreadPool$Job;Lcom/tencent/weiyun/utils/thread/FutureListener;Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$Priority;)Lcom/tencent/weiyun/utils/thread/Future;
    .locals 3
    .param p3, "priority"    # Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$Priority;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/weiyun/utils/thread/ThreadPool$Job",
            "<TT;>;",
            "Lcom/tencent/weiyun/utils/thread/FutureListener",
            "<TT;>;",
            "Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$Priority;",
            ")",
            "Lcom/tencent/weiyun/utils/thread/Future",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 66
    .local p1, "job":Lcom/tencent/weiyun/utils/thread/ThreadPool$Job;, "Lcom/tencent/weiyun/utils/thread/ThreadPool$Job<TT;>;"
    .local p2, "listener":Lcom/tencent/weiyun/utils/thread/FutureListener;, "Lcom/tencent/weiyun/utils/thread/FutureListener<TT;>;"
    if-nez p3, :cond_0

    .line 67
    sget-object p3, Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$Priority;->NORMAL:Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$Priority;

    .line 69
    :cond_0
    new-instance v0, Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$PriorityJob;

    iget v1, p3, Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$Priority;->priority:I

    iget-boolean v2, p3, Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$Priority;->fifo:Z

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$PriorityJob;-><init>(Lcom/tencent/weiyun/utils/thread/ThreadPool$Job;IZ)V

    .line 70
    .local v0, "priorityJob":Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$PriorityJob;, "Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$PriorityJob<TT;>;"
    invoke-super {p0, v0, p2}, Lcom/tencent/weiyun/utils/thread/ThreadPool;->submit(Lcom/tencent/weiyun/utils/thread/ThreadPool$Job;Lcom/tencent/weiyun/utils/thread/FutureListener;)Lcom/tencent/weiyun/utils/thread/Future;

    move-result-object v1

    return-object v1
.end method

.method public submit(Lcom/tencent/weiyun/utils/thread/ThreadPool$Job;Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$Priority;)Lcom/tencent/weiyun/utils/thread/Future;
    .locals 1
    .param p2, "priority"    # Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$Priority;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/weiyun/utils/thread/ThreadPool$Job",
            "<TT;>;",
            "Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$Priority;",
            ")",
            "Lcom/tencent/weiyun/utils/thread/Future",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 81
    .local p1, "job":Lcom/tencent/weiyun/utils/thread/ThreadPool$Job;, "Lcom/tencent/weiyun/utils/thread/ThreadPool$Job<TT;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/weiyun/utils/thread/PriorityThreadPool;->submit(Lcom/tencent/weiyun/utils/thread/ThreadPool$Job;Lcom/tencent/weiyun/utils/thread/FutureListener;Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$Priority;)Lcom/tencent/weiyun/utils/thread/Future;

    move-result-object v0

    return-object v0
.end method
