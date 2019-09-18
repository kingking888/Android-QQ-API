.class public Lcom/tencent/mobileqq/triton/utils/RenderTaskManager;
.super Ljava/lang/Object;
.source "RenderTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/triton/utils/RenderTaskManager$DelayRunnable;
    }
.end annotation


# static fields
.field private static final pendingDelayTask:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mobileqq/triton/utils/RenderTaskManager$DelayRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final pendingTasks:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final sLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final sNotEmpty:Ljava/util/concurrent/locks/Condition;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/triton/utils/RenderTaskManager;->sLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    sget-object v0, Lcom/tencent/mobileqq/triton/utils/RenderTaskManager;->sLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/triton/utils/RenderTaskManager;->sNotEmpty:Ljava/util/concurrent/locks/Condition;

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/triton/utils/RenderTaskManager;->pendingTasks:Ljava/util/LinkedList;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/triton/utils/RenderTaskManager;->pendingDelayTask:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static awaitTaskLocked(J)V
    .locals 4
    .param p0, "awaitTimeNanos"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 124
    :goto_0
    sget-object v2, Lcom/tencent/mobileqq/triton/utils/RenderTaskManager;->pendingTasks:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/triton/utils/RenderTaskManager;->hasDuedDelayedTaskLocked()Z

    move-result v2

    if-nez v2, :cond_0

    .line 125
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 126
    .local v0, "start":J
    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-lez v2, :cond_0

    .line 127
    sget-object v2, Lcom/tencent/mobileqq/triton/utils/RenderTaskManager;->sNotEmpty:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2, p0, p1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 131
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sub-long/2addr p0, v2

    .line 132
    goto :goto_0

    .line 133
    .end local v0    # "start":J
    :cond_0
    return-void
.end method

.method public static execute()V
    .locals 4

    .prologue
    .line 67
    const-wide/16 v2, 0x0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v1}, Lcom/tencent/mobileqq/triton/utils/RenderTaskManager;->executeWithTimeout(JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    .local v0, "e":Ljava/lang/InterruptedException;
    new-instance v1, Ljava/lang/AssertionError;

    const-string/jumbo v2, "won\'t happen"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static executeWithTimeout(JLjava/util/concurrent/TimeUnit;)V
    .locals 12
    .param p0, "timeout"    # J
    .param p2, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 82
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 84
    .local v0, "awaitTimeNanos":J
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 85
    .local v8, "start":J
    sget-object v10, Lcom/tencent/mobileqq/triton/utils/RenderTaskManager;->sLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 87
    :try_start_0
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/triton/utils/RenderTaskManager;->awaitTaskLocked(J)V

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 91
    .local v4, "now":J
    sget-object v10, Lcom/tencent/mobileqq/triton/utils/RenderTaskManager;->pendingDelayTask:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 92
    .local v3, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/tencent/mobileqq/triton/utils/RenderTaskManager$DelayRunnable;>;"
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/triton/utils/RenderTaskManager$DelayRunnable;

    .line 94
    .local v2, "delayRunnable":Lcom/tencent/mobileqq/triton/utils/RenderTaskManager$DelayRunnable;
    iget-wide v10, v2, Lcom/tencent/mobileqq/triton/utils/RenderTaskManager$DelayRunnable;->dueTimeMillis:J

    cmp-long v10, v10, v4

    if-gtz v10, :cond_0

    .line 95
    sget-object v10, Lcom/tencent/mobileqq/triton/utils/RenderTaskManager;->pendingTasks:Ljava/util/LinkedList;

    iget-object v11, v2, Lcom/tencent/mobileqq/triton/utils/RenderTaskManager$DelayRunnable;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v10, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 105
    .end local v2    # "delayRunnable":Lcom/tencent/mobileqq/triton/utils/RenderTaskManager$DelayRunnable;
    .end local v3    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/tencent/mobileqq/triton/utils/RenderTaskManager$DelayRunnable;>;"
    .end local v4    # "now":J
    :catchall_0
    move-exception v10

    sget-object v11, Lcom/tencent/mobileqq/triton/utils/RenderTaskManager;->sLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v10

    .line 102
    .restart local v3    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/tencent/mobileqq/triton/utils/RenderTaskManager$DelayRunnable;>;"
    .restart local v4    # "now":J
    :cond_0
    :try_start_1
    sget-object v10, Lcom/tencent/mobileqq/triton/utils/RenderTaskManager;->pendingTasks:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/LinkedList;

    .line 103
    .local v7, "tasks":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Runnable;>;"
    sget-object v10, Lcom/tencent/mobileqq/triton/utils/RenderTaskManager;->pendingTasks:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    sget-object v10, Lcom/tencent/mobileqq/triton/utils/RenderTaskManager;->sLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 109
    invoke-virtual {v7}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Runnable;

    .line 110
    .local v6, "runnable":Ljava/lang/Runnable;
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 113
    .end local v6    # "runnable":Ljava/lang/Runnable;
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v8

    sub-long/2addr v0, v10

    .line 114
    const-wide/16 v10, 0x0

    cmp-long v10, v0, v10

    if-gtz v10, :cond_2

    .line 121
    return-void

    .line 119
    :cond_2
    const/4 v7, 0x0

    .line 120
    goto :goto_0
.end method

.method private static hasDuedDelayedTaskLocked()Z
    .locals 4

    .prologue
    .line 136
    sget-object v0, Lcom/tencent/mobileqq/triton/utils/RenderTaskManager;->pendingDelayTask:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/triton/utils/RenderTaskManager;->pendingDelayTask:Ljava/util/LinkedList;

    .line 137
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/triton/utils/RenderTaskManager$DelayRunnable;

    iget-wide v0, v0, Lcom/tencent/mobileqq/triton/utils/RenderTaskManager$DelayRunnable;->dueTimeMillis:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 136
    :goto_0
    return v0

    .line 137
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static postRunnable(Ljava/lang/Runnable;)V
    .locals 2
    .param p0, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 28
    if-nez p0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 32
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/triton/utils/RenderTaskManager;->sLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 34
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/triton/utils/RenderTaskManager;->pendingTasks:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lcom/tencent/mobileqq/triton/utils/RenderTaskManager;->sNotEmpty:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    sget-object v0, Lcom/tencent/mobileqq/triton/utils/RenderTaskManager;->sLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tencent/mobileqq/triton/utils/RenderTaskManager;->sLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public static postRunnableDelayed(Ljava/lang/Runnable;J)V
    .locals 5
    .param p0, "runnable"    # Ljava/lang/Runnable;
    .param p1, "delayMillis"    # J

    .prologue
    .line 42
    if-nez p0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 44
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    .line 45
    const-wide/16 p1, 0x0

    .line 48
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/triton/utils/RenderTaskManager$DelayRunnable;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/triton/utils/RenderTaskManager$DelayRunnable;-><init>(Ljava/lang/Runnable;J)V

    .line 50
    .local v0, "delayRunnable":Lcom/tencent/mobileqq/triton/utils/RenderTaskManager$DelayRunnable;
    sget-object v2, Lcom/tencent/mobileqq/triton/utils/RenderTaskManager;->sLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 52
    :try_start_0
    sget-object v2, Lcom/tencent/mobileqq/triton/utils/RenderTaskManager;->pendingDelayTask:Ljava/util/LinkedList;

    invoke-static {v2, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    .line 53
    .local v1, "insertIndex":I
    if-gez v1, :cond_2

    .line 54
    add-int/lit8 v2, v1, 0x1

    neg-int v1, v2

    .line 57
    :cond_2
    sget-object v2, Lcom/tencent/mobileqq/triton/utils/RenderTaskManager;->pendingDelayTask:Ljava/util/LinkedList;

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 58
    sget-object v2, Lcom/tencent/mobileqq/triton/utils/RenderTaskManager;->sNotEmpty:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    sget-object v2, Lcom/tencent/mobileqq/triton/utils/RenderTaskManager;->sLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .end local v1    # "insertIndex":I
    :catchall_0
    move-exception v2

    sget-object v3, Lcom/tencent/mobileqq/triton/utils/RenderTaskManager;->sLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2
.end method
