.class Lcom/tencent/oskplayer/util/ThreadUtils$PriorityExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "ThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/oskplayer/util/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PriorityExecutor"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 8
    .param p1, "nThreads"    # I

    .prologue
    .line 145
    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    move-object v1, p0

    move v2, p1

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/oskplayer/util/ThreadUtils$PriorityExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 146
    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .locals 1
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
    .line 141
    .local p6, "workQueue":Ljava/util/concurrent/BlockingQueue;, "Ljava/util/concurrent/BlockingQueue<Ljava/lang/Runnable;>;"
    invoke-direct/range {p0 .. p6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 142
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;J)V
    .locals 2
    .param p1, "command"    # Ljava/lang/Runnable;
    .param p2, "priority"    # J

    .prologue
    .line 153
    new-instance v0, Lcom/tencent/oskplayer/util/ThreadUtils$ComparableFutureTask;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/tencent/oskplayer/util/ThreadUtils$ComparableFutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    invoke-super {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 154
    return-void
.end method

.method protected newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 0
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 158
    .local p2, "value":Ljava/lang/Object;, "TT;"
    check-cast p1, Ljava/util/concurrent/RunnableFuture;

    .end local p1    # "runnable":Ljava/lang/Runnable;
    return-object p1
.end method

.method protected newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 163
    .local p1, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TT;>;"
    check-cast p1, Ljava/util/concurrent/RunnableFuture;

    .end local p1    # "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TT;>;"
    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    .locals 2
    .param p1, "task"    # Ljava/lang/Runnable;
    .param p2, "priority"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J)",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 149
    new-instance v0, Lcom/tencent/oskplayer/util/ThreadUtils$ComparableFutureTask;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/tencent/oskplayer/util/ThreadUtils$ComparableFutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    invoke-super {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
