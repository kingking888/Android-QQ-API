.class public Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool;
.super Ljava/lang/Object;
.source "ThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;,
        Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$ResourceCounter;,
        Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$JobContextStub;,
        Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$CancelListener;,
        Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$JobContext;,
        Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Job;
    }
.end annotation


# static fields
.field protected static final DEFAULT_POOL_SIZE:I = 0x4

.field protected static final KEEP_ALIVE_TIME:I = 0xa

.field public static final MODE_CPU:I = 0x1

.field public static final MODE_NETWORK:I = 0x2

.field public static final MODE_NONE:I


# instance fields
.field mCpuCounter:Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$ResourceCounter;

.field private final mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field mNetworkCounter:Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$ResourceCounter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    const-string v0, "thread-pool"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool;-><init>(Ljava/lang/String;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "poolSize"    # I

    .prologue
    .line 30
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct {p0, p1, p2, p2, v0}, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool;-><init>(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;)V
    .locals 9
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "coreSize"    # I
    .param p3, "maxSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p4, "queue":Ljava/util/concurrent/BlockingQueue;, "Ljava/util/concurrent/BlockingQueue<Ljava/lang/Runnable;>;"
    const/4 v1, 0x2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$ResourceCounter;

    invoke-direct {v0, v1}, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$ResourceCounter;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool;->mCpuCounter:Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$ResourceCounter;

    .line 23
    new-instance v0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$ResourceCounter;

    invoke-direct {v0, v1}, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$ResourceCounter;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool;->mNetworkCounter:Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$ResourceCounter;

    .line 39
    if-gtz p2, :cond_0

    const/4 p2, 0x1

    .line 40
    :cond_0
    if-gt p3, p2, :cond_1

    move p3, p2

    .line 42
    :cond_1
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Lcom/tencent/weiyun/transmission/utils/thread/PriorityThreadFactory;

    const/16 v0, 0xa

    invoke-direct {v8, p1, v0}, Lcom/tencent/weiyun/transmission/utils/thread/PriorityThreadFactory;-><init>(Ljava/lang/String;I)V

    move v2, p2

    move v3, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 9
    .param p1, "executor"    # Ljava/util/concurrent/ThreadPoolExecutor;

    .prologue
    const/4 v2, 0x2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$ResourceCounter;

    invoke-direct {v0, v2}, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$ResourceCounter;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool;->mCpuCounter:Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$ResourceCounter;

    .line 23
    new-instance v0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$ResourceCounter;

    invoke-direct {v0, v2}, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$ResourceCounter;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool;->mNetworkCounter:Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$ResourceCounter;

    .line 34
    if-eqz p1, :cond_0

    .end local p1    # "executor":Ljava/util/concurrent/ThreadPoolExecutor;
    :goto_0
    iput-object p1, p0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    return-void

    .line 34
    .restart local p1    # "executor":Ljava/util/concurrent/ThreadPoolExecutor;
    :cond_0
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lcom/tencent/weiyun/transmission/utils/thread/PriorityThreadFactory;

    const-string v0, "thread_pool"

    const/16 v3, 0xa

    invoke-direct {v8, v0, v3}, Lcom/tencent/weiyun/transmission/utils/thread/PriorityThreadFactory;-><init>(Ljava/lang/String;I)V

    move v3, v2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object p1, v1

    goto :goto_0
.end method


# virtual methods
.method public shutdown()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 63
    return-void
.end method

.method public submit(Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Job;)Lcom/tencent/weiyun/transmission/utils/thread/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Job",
            "<TT;>;)",
            "Lcom/tencent/weiyun/transmission/utils/thread/Future",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 58
    .local p1, "job":Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Job;, "Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Job<TT;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool;->submit(Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Job;Lcom/tencent/weiyun/transmission/utils/thread/FutureListener;)Lcom/tencent/weiyun/transmission/utils/thread/Future;

    move-result-object v0

    return-object v0
.end method

.method public submit(Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Job;Lcom/tencent/weiyun/transmission/utils/thread/FutureListener;)Lcom/tencent/weiyun/transmission/utils/thread/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Job",
            "<TT;>;",
            "Lcom/tencent/weiyun/transmission/utils/thread/FutureListener",
            "<TT;>;)",
            "Lcom/tencent/weiyun/transmission/utils/thread/Future",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 52
    .local p1, "job":Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Job;, "Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Job<TT;>;"
    .local p2, "listener":Lcom/tencent/weiyun/transmission/utils/thread/FutureListener;, "Lcom/tencent/weiyun/transmission/utils/thread/FutureListener<TT;>;"
    new-instance v0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;-><init>(Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool;Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Job;Lcom/tencent/weiyun/transmission/utils/thread/FutureListener;)V

    .line 53
    .local v0, "w":Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;, "Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker<TT;>;"
    iget-object v1, p0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 54
    return-object v0
.end method
