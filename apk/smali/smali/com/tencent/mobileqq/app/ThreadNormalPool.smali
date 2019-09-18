.class Lcom/tencent/mobileqq/app/ThreadNormalPool;
.super Lcom/tencent/mobileqq/app/ThreadSmartPool;
.source "ThreadNormalPool.java"


# static fields
.field private static final BLOCKING_QUEUE_SIZE:I

.field private static final CORE_POOL_SIZE:I = 0x5

.field private static final KEEP_ALIVE_TIME:I = 0x2

.field private static final MAX_POOL_SIZE:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x5

    sget v1, Lcom/tencent/mobileqq/app/ThreadNormalPool;->maximumPoolSize:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/app/ThreadNormalPool;->MAX_POOL_SIZE:I

    .line 19
    sget-boolean v0, Lcom/tencent/mobileqq/app/ThreadSetting;->isPublicVersion:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    :goto_0
    sput v0, Lcom/tencent/mobileqq/app/ThreadNormalPool;->BLOCKING_QUEUE_SIZE:I

    return-void

    :cond_0
    const/16 v0, 0x40

    goto :goto_0
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
    const/4 v2, 0x5

    sget v3, Lcom/tencent/mobileqq/app/ThreadNormalPool;->MAX_POOL_SIZE:I

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
    new-instance v0, Lcom/tencent/mobileqq/app/ThreadNormalPool;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    sget v2, Lcom/tencent/mobileqq/app/ThreadNormalPool;->BLOCKING_QUEUE_SIZE:I

    invoke-direct {v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    new-instance v2, Lcom/tencent/mobileqq/app/PriorityThreadFactory;

    const-string/jumbo v3, "thread_sp_normal_"

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/app/PriorityThreadFactory;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadNormalPool;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/tencent/mobileqq/app/PriorityThreadFactory;)V

    return-object v0
.end method


# virtual methods
.method protected getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "ThreadNormalPool"

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
    .line 43
    sget-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInNormal:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method
