.class public Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "PriorityThreadPoolExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityCallable;,
        Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityRunnable;,
        Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityTask;,
        Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$ComparableFutureTask;
    }
.end annotation


# static fields
.field public static final ABOVE_NORMAL:I = 0x1

.field public static final BELOW_NORMAL:I = -0x1

.field public static final HIGH:I = 0x2

.field public static final IDEL:I = -0x2

.field public static final NORMAL:I = 0x0

.field private static final TAG:Ljava/lang/String; = "PriorityThreadPoolExecutor"


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V
    .locals 9
    .param p1, "corePoolSize"    # I
    .param p2, "maximumPoolSize"    # I
    .param p3, "keepAliveTime"    # J
    .param p5, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p6, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;

    .prologue
    .line 45
    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 46
    return-void
.end method

.method public constructor <init>(IILjava/util/concurrent/ThreadFactory;)V
    .locals 9
    .param p1, "corePoolSize"    # I
    .param p2, "maximumPoolSize"    # I
    .param p3, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;

    .prologue
    .line 39
    const-wide/16 v4, 0xf

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 41
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "command"    # Ljava/lang/Runnable;

    .prologue
    .line 113
    instance-of v0, p1, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$ComparableFutureTask;

    if-eqz v0, :cond_0

    .line 114
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method protected newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
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
    .line 123
    .local p2, "value":Ljava/lang/Object;, "TT;"
    new-instance v0, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$ComparableFutureTask;

    invoke-direct {v0, p1, p2}, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$ComparableFutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
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
    .line 128
    .local p1, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TT;>;"
    new-instance v0, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$ComparableFutureTask;

    invoke-direct {v0, p1}, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$ComparableFutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Runnable;)Z
    .locals 1
    .param p1, "task"    # Ljava/lang/Runnable;

    .prologue
    .line 136
    new-instance v0, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityRunnable;

    invoke-direct {v0, p1}, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityRunnable;-><init>(Ljava/lang/Runnable;)V

    invoke-super {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3
    .param p1, "task"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 51
    new-instance v1, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityRunnable;

    invoke-direct {v1, p1}, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityRunnable;-><init>(Ljava/lang/Runnable;)V

    invoke-super {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    .line 53
    :cond_0
    new-instance v1, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityRunnable;

    invoke-direct {v1, p1}, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityRunnable;-><init>(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;

    move-result-object v0

    .line 54
    .local v0, "ftask":Ljava/util/concurrent/RunnableFuture;, "Ljava/util/concurrent/RunnableFuture<*>;"
    invoke-virtual {p0, v0}, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public submit(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;
    .locals 3
    .param p1, "task"    # Ljava/lang/Runnable;
    .param p2, "priority"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "I)",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 82
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 83
    new-instance v1, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityRunnable;

    invoke-direct {v1, p1, p2}, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityRunnable;-><init>(Ljava/lang/Runnable;I)V

    invoke-super {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    .line 85
    :cond_0
    new-instance v1, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityRunnable;

    invoke-direct {v1, p1, p2}, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityRunnable;-><init>(Ljava/lang/Runnable;I)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;

    move-result-object v0

    .line 86
    .local v0, "ftask":Ljava/util/concurrent/RunnableFuture;, "Ljava/util/concurrent/RunnableFuture<*>;"
    invoke-virtual {p0, v0}, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 3
    .param p1, "task"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 61
    .local p2, "result":Ljava/lang/Object;, "TT;"
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 62
    new-instance v1, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityRunnable;

    invoke-direct {v1, p1}, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityRunnable;-><init>(Ljava/lang/Runnable;)V

    invoke-super {p0, v1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    .line 64
    :cond_0
    new-instance v1, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityRunnable;

    invoke-direct {v1, p1}, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityRunnable;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1, p2}, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;

    move-result-object v0

    .line 65
    .local v0, "ftask":Ljava/util/concurrent/RunnableFuture;, "Ljava/util/concurrent/RunnableFuture<TT;>;"
    invoke-virtual {p0, v0}, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;I)Ljava/util/concurrent/Future;
    .locals 3
    .param p1, "task"    # Ljava/lang/Runnable;
    .param p3, "priority"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;I)",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 92
    .local p2, "result":Ljava/lang/Object;, "TT;"
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 93
    new-instance v1, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityRunnable;

    invoke-direct {v1, p1, p3}, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityRunnable;-><init>(Ljava/lang/Runnable;I)V

    invoke-super {p0, v1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    .line 95
    :cond_0
    new-instance v1, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityRunnable;

    invoke-direct {v1, p1, p3}, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityRunnable;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {p0, v1, p2}, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;

    move-result-object v0

    .line 96
    .local v0, "ftask":Ljava/util/concurrent/RunnableFuture;, "Ljava/util/concurrent/RunnableFuture<TT;>;"
    invoke-virtual {p0, v0}, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 72
    .local p1, "task":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TT;>;"
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 73
    new-instance v1, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityCallable;

    invoke-direct {v1, p1}, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityCallable;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-super {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    .line 75
    :cond_0
    new-instance v1, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityCallable;

    invoke-direct {v1, p1}, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityCallable;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v1}, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor;->newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;

    move-result-object v0

    .line 76
    .local v0, "ftask":Ljava/util/concurrent/RunnableFuture;, "Ljava/util/concurrent/RunnableFuture<TT;>;"
    invoke-virtual {p0, v0}, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public submit(Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;
    .locals 3
    .param p2, "priority"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;I)",
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 102
    .local p1, "task":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TT;>;"
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 103
    new-instance v1, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityCallable;

    invoke-direct {v1, p1, p2}, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityCallable;-><init>(Ljava/util/concurrent/Callable;I)V

    invoke-virtual {p0, v1}, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 107
    :goto_0
    return-object v0

    .line 105
    :cond_0
    new-instance v1, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityCallable;

    invoke-direct {v1, p1, p2}, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityCallable;-><init>(Ljava/util/concurrent/Callable;I)V

    invoke-virtual {p0, v1}, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor;->newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;

    move-result-object v0

    .line 106
    .local v0, "ftask":Ljava/util/concurrent/RunnableFuture;, "Ljava/util/concurrent/RunnableFuture<TT;>;"
    invoke-virtual {p0, v0}, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
