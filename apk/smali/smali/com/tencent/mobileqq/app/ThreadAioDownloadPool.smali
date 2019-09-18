.class Lcom/tencent/mobileqq/app/ThreadAioDownloadPool;
.super Lcom/tencent/mobileqq/app/ThreadSmartPool;
.source "ThreadAioDownloadPool.java"


# static fields
.field private static final BLOCKING_QUEUE_SIZE:I = 0x40

.field private static final CORE_POOL_SIZE:I = 0x3

.field private static final KEEP_ALIVE_TIME:I = 0x2

.field private static final MAX_POOL_SIZE:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    const/4 v0, 0x3

    sget v1, Lcom/tencent/mobileqq/app/ThreadAioDownloadPool;->maximumPoolSize:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/app/ThreadAioDownloadPool;->MAX_POOL_SIZE:I

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
    .line 21
    .local p1, "blockingQueue":Ljava/util/concurrent/BlockingQueue;, "Ljava/util/concurrent/BlockingQueue<Ljava/lang/Runnable;>;"
    const/4 v2, 0x3

    sget v3, Lcom/tencent/mobileqq/app/ThreadAioDownloadPool;->MAX_POOL_SIZE:I

    const-wide/16 v4, 0x2

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/app/ThreadSmartPool;-><init>(IIJLjava/util/concurrent/BlockingQueue;Lcom/tencent/mobileqq/app/PriorityThreadFactory;)V

    .line 22
    return-void
.end method

.method public static createThreadPool()Lcom/tencent/mobileqq/app/ThreadSmartPool;
    .locals 5

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/mobileqq/app/ThreadAioDownloadPool;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v2, Lcom/tencent/mobileqq/app/PriorityThreadFactory;

    const-string/jumbo v3, "thread_AioDownload_"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/app/PriorityThreadFactory;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadAioDownloadPool;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/tencent/mobileqq/app/PriorityThreadFactory;)V

    return-object v0
.end method


# virtual methods
.method protected beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "t"    # Ljava/lang/Thread;
    .param p2, "r"    # Ljava/lang/Runnable;

    .prologue
    .line 26
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method protected getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "ThreadAioDownloadPool"

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
    .line 35
    sget-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInDownload:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method
