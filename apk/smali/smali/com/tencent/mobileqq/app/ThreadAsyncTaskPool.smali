.class Lcom/tencent/mobileqq/app/ThreadAsyncTaskPool;
.super Lcom/tencent/mobileqq/app/ThreadSmartPool;
.source "ThreadAsyncTaskPool.java"


# static fields
.field private static final BLOCKING_QUEUE_SIZE:I = 0x80

.field private static final CORE_POOL_SIZE:I

.field private static final KEEP_ALIVE_TIME:I = 0x2

.field private static final MAX_POOL_SIZE:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x2

    sget v1, Lcom/tencent/mobileqq/app/ThreadAsyncTaskPool;->CPU_COUNT:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/app/ThreadAsyncTaskPool;->CORE_POOL_SIZE:I

    .line 17
    sget v0, Lcom/tencent/mobileqq/app/ThreadAsyncTaskPool;->CPU_COUNT:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/app/ThreadAsyncTaskPool;->MAX_POOL_SIZE:I

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/tencent/mobileqq/app/PriorityThreadFactory;)V
    .locals 8
    .param p2, "threadFactory"    # Lcom/tencent/mobileqq/app/PriorityThreadFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lcom/tencent/mobileqq/app/PriorityThreadFactory;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    .local p1, "blockingQueue":Ljava/util/concurrent/BlockingQueue;, "Ljava/util/concurrent/BlockingQueue<Ljava/lang/Runnable;>;"
    sget v2, Lcom/tencent/mobileqq/app/ThreadAsyncTaskPool;->CORE_POOL_SIZE:I

    sget v3, Lcom/tencent/mobileqq/app/ThreadAsyncTaskPool;->MAX_POOL_SIZE:I

    const-wide/16 v4, 0x2

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/app/ThreadSmartPool;-><init>(IIJLjava/util/concurrent/BlockingQueue;Lcom/tencent/mobileqq/app/PriorityThreadFactory;)V

    .line 27
    return-void
.end method

.method public static createThreadPool()Lcom/tencent/mobileqq/app/ThreadSmartPool;
    .locals 5

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mobileqq/app/ThreadAsyncTaskPool;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    new-instance v2, Lcom/tencent/mobileqq/app/PriorityThreadFactory;

    const-string/jumbo v3, "thread_sp_Async_"

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/app/PriorityThreadFactory;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadAsyncTaskPool;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/tencent/mobileqq/app/PriorityThreadFactory;)V

    return-object v0
.end method


# virtual methods
.method protected getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "ThreadAsyncTaskPool"

    return-object v0
.end method

.method protected getRunningJobCache()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInAync:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method
