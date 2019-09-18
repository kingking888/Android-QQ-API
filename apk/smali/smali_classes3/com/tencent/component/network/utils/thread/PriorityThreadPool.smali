.class public Lcom/tencent/component/network/utils/thread/PriorityThreadPool;
.super Lcom/tencent/component/network/utils/thread/ThreadPool;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    const-string v0, "priority-thread-pool"

    sget v1, Lcom/tencent/component/network/utils/thread/PriorityThreadPool;->DEFAULT_POOL_SIZE:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/component/network/utils/thread/PriorityThreadPool;-><init>(Ljava/lang/String;I)V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    invoke-direct {p0, p1, p2, p2, v0}, Lcom/tencent/component/network/utils/thread/ThreadPool;-><init>(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/component/network/utils/thread/ThreadPool;-><init>(Ljava/util/concurrent/Executor;)V

    .line 21
    return-void
.end method

.method public static getDefault()Lcom/tencent/component/network/utils/thread/PriorityThreadPool;
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$InstanceHolder;->INSTANCE:Lcom/tencent/component/network/utils/thread/PriorityThreadPool;

    return-object v0
.end method


# virtual methods
.method public submit(Lcom/tencent/component/network/utils/thread/ThreadPool$Job;)Lcom/tencent/component/network/utils/thread/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/component/network/utils/thread/ThreadPool$Job",
            "<TT;>;)",
            "Lcom/tencent/component/network/utils/thread/Future",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, p1, v0, v0}, Lcom/tencent/component/network/utils/thread/PriorityThreadPool;->submit(Lcom/tencent/component/network/utils/thread/ThreadPool$Job;Lcom/tencent/component/network/utils/thread/FutureListener;Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;)Lcom/tencent/component/network/utils/thread/Future;

    move-result-object v0

    return-object v0
.end method

.method public submit(Lcom/tencent/component/network/utils/thread/ThreadPool$Job;Lcom/tencent/component/network/utils/thread/FutureListener;)Lcom/tencent/component/network/utils/thread/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/component/network/utils/thread/ThreadPool$Job",
            "<TT;>;",
            "Lcom/tencent/component/network/utils/thread/FutureListener",
            "<TT;>;)",
            "Lcom/tencent/component/network/utils/thread/Future",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/component/network/utils/thread/PriorityThreadPool;->submit(Lcom/tencent/component/network/utils/thread/ThreadPool$Job;Lcom/tencent/component/network/utils/thread/FutureListener;Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;)Lcom/tencent/component/network/utils/thread/Future;

    move-result-object v0

    return-object v0
.end method

.method public submit(Lcom/tencent/component/network/utils/thread/ThreadPool$Job;Lcom/tencent/component/network/utils/thread/FutureListener;Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;)Lcom/tencent/component/network/utils/thread/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/component/network/utils/thread/ThreadPool$Job",
            "<TT;>;",
            "Lcom/tencent/component/network/utils/thread/FutureListener",
            "<TT;>;",
            "Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;",
            ")",
            "Lcom/tencent/component/network/utils/thread/Future",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 28
    if-nez p3, :cond_0

    .line 29
    sget-object p3, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;->NORMAL:Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;

    .line 31
    :cond_0
    new-instance v0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;

    iget v1, p3, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;->priority:I

    iget-boolean v2, p3, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;->fifo:Z

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;-><init>(Lcom/tencent/component/network/utils/thread/ThreadPool$Job;IZ)V

    .line 32
    invoke-super {p0, v0, p2}, Lcom/tencent/component/network/utils/thread/ThreadPool;->submit(Lcom/tencent/component/network/utils/thread/ThreadPool$Job;Lcom/tencent/component/network/utils/thread/FutureListener;)Lcom/tencent/component/network/utils/thread/Future;

    move-result-object v0

    return-object v0
.end method

.method public submit(Lcom/tencent/component/network/utils/thread/ThreadPool$Job;Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;)Lcom/tencent/component/network/utils/thread/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/component/network/utils/thread/ThreadPool$Job",
            "<TT;>;",
            "Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;",
            ")",
            "Lcom/tencent/component/network/utils/thread/Future",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/component/network/utils/thread/PriorityThreadPool;->submit(Lcom/tencent/component/network/utils/thread/ThreadPool$Job;Lcom/tencent/component/network/utils/thread/FutureListener;Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;)Lcom/tencent/component/network/utils/thread/Future;

    move-result-object v0

    return-object v0
.end method
