.class public Lcom/tencent/upload/utils/pool/ThreadPoolFactory;
.super Ljava/lang/Object;
.source "ThreadPoolFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/utils/pool/ThreadPoolFactory$RunnableProxy;,
        Lcom/tencent/upload/utils/pool/ThreadPoolFactory$ThreadPoolExecutorImpl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createPriorityThreadPoolExecutor(IILjava/lang/String;)Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor;
    .locals 3
    .param p0, "corePoolSize"    # I
    .param p1, "maximumPoolSize"    # I
    .param p2, "threadPoolName"    # Ljava/lang/String;

    .prologue
    .line 37
    new-instance v0, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor;

    new-instance v1, Lcom/tencent/upload/utils/pool/PriorityThreadFactory;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/tencent/upload/utils/pool/PriorityThreadFactory;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor;-><init>(IILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static createThreadPoolExecutor(IIJLjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10
    .param p0, "corePoolSize"    # I
    .param p1, "maximumPoolSize"    # I
    .param p2, "keepAliveTime"    # J
    .param p4, "threadPoolName"    # Ljava/lang/String;

    .prologue
    .line 52
    new-instance v1, Lcom/tencent/upload/utils/pool/ThreadPoolFactory$ThreadPoolExecutorImpl;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/tencent/upload/utils/pool/PriorityThreadFactory;

    const/16 v0, 0xa

    invoke-direct {v8, p4, v0}, Lcom/tencent/upload/utils/pool/PriorityThreadFactory;-><init>(Ljava/lang/String;I)V

    move v2, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/tencent/upload/utils/pool/ThreadPoolFactory$ThreadPoolExecutorImpl;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v1
.end method

.method public static createThreadPoolExecutor(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10
    .param p0, "corePoolSize"    # I
    .param p1, "maximumPoolSize"    # I
    .param p2, "keepAliveTime"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p6, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")",
            "Ljava/util/concurrent/ThreadPoolExecutor;"
        }
    .end annotation

    .prologue
    .line 70
    .local p5, "workQueue":Ljava/util/concurrent/BlockingQueue;, "Ljava/util/concurrent/BlockingQueue<Ljava/lang/Runnable;>;"
    new-instance v1, Lcom/tencent/upload/utils/pool/ThreadPoolFactory$ThreadPoolExecutorImpl;

    move v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/tencent/upload/utils/pool/ThreadPoolFactory$ThreadPoolExecutorImpl;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v1
.end method

.method public static createThreadPoolExecutor(IJLjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9
    .param p0, "poolSize"    # I
    .param p1, "keepAliveTime"    # J
    .param p3, "threadPoolName"    # Ljava/lang/String;

    .prologue
    .line 23
    new-instance v1, Lcom/tencent/upload/utils/pool/ThreadPoolFactory$ThreadPoolExecutorImpl;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/tencent/upload/utils/pool/PriorityThreadFactory;

    const/16 v0, 0xa

    invoke-direct {v8, p3, v0}, Lcom/tencent/upload/utils/pool/PriorityThreadFactory;-><init>(Ljava/lang/String;I)V

    move v2, p0

    move v3, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/tencent/upload/utils/pool/ThreadPoolFactory$ThreadPoolExecutorImpl;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v1
.end method
