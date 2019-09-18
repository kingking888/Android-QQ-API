.class public Lcom/tencent/component/network/utils/thread/ThreadPool;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static final DEFAULT_POOL_SIZE:I

.field public static final JOB_CONTEXT_STUB:Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;

.field protected static final KEEP_ALIVE_TIME:I = 0xa

.field public static final MODE_CPU:I = 0x1

.field public static final MODE_NETWORK:I = 0x2

.field public static final MODE_NONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ThreadPool"


# instance fields
.field mCpuCounter:Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field mNetworkCounter:Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    sget v0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->THREAD_POOL_SIZE:I

    sput v0, Lcom/tencent/component/network/utils/thread/ThreadPool;->DEFAULT_POOL_SIZE:I

    .line 24
    new-instance v0, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContextStub;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContextStub;-><init>(Lcom/tencent/component/network/utils/thread/ThreadPool$1;)V

    sput-object v0, Lcom/tencent/component/network/utils/thread/ThreadPool;->JOB_CONTEXT_STUB:Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 73
    const-string v0, "thread-pool"

    sget v1, Lcom/tencent/component/network/utils/thread/ThreadPool;->DEFAULT_POOL_SIZE:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/component/network/utils/thread/ThreadPool;-><init>(Ljava/lang/String;I)V

    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct {p0, p1, p2, p2, v0}, Lcom/tencent/component/network/utils/thread/ThreadPool;-><init>(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;)V
    .locals 9
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
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool;->mCpuCounter:Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

    .line 27
    new-instance v0, Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

    sget v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->THREAD_POOL_SIZE:I

    invoke-direct {v0, v1}, Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool;->mNetworkCounter:Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

    .line 86
    if-gtz p2, :cond_1

    const/4 v2, 0x1

    .line 87
    :goto_0
    if-gt p3, v2, :cond_0

    move v3, v2

    .line 88
    :goto_1
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool;->mNetworkCounter:Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

    iput v3, v0, Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;->value:I

    .line 89
    new-instance v0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Lcom/tencent/component/network/utils/thread/PriorityThreadFactory;

    const/16 v7, 0xa

    invoke-direct {v8, p1, v7}, Lcom/tencent/component/network/utils/thread/PriorityThreadFactory;-><init>(Ljava/lang/String;I)V

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v1}, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool;->mExecutor:Ljava/util/concurrent/Executor;

    .line 94
    return-void

    :cond_0
    move v3, p3

    goto :goto_1

    :cond_1
    move v2, p2

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 10

    .prologue
    const/4 v2, 0x2

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

    invoke-direct {v0, v2}, Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool;->mCpuCounter:Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

    .line 27
    new-instance v0, Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

    sget v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->THREAD_POOL_SIZE:I

    invoke-direct {v0, v1}, Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool;->mNetworkCounter:Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

    .line 81
    new-instance v0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;

    if-eqz p1, :cond_0

    :goto_0
    invoke-direct {v0, p1}, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool;->mExecutor:Ljava/util/concurrent/Executor;

    .line 83
    return-void

    .line 81
    :cond_0
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lcom/tencent/component/network/utils/thread/PriorityThreadFactory;

    const-string v3, "thread_pool"

    const/16 v9, 0xa

    invoke-direct {v8, v3, v9}, Lcom/tencent/component/network/utils/thread/PriorityThreadFactory;-><init>(Ljava/lang/String;I)V

    move v3, v2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object p1, v1

    goto :goto_0
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
    .line 105
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/component/network/utils/thread/ThreadPool;->submit(Lcom/tencent/component/network/utils/thread/ThreadPool$Job;Lcom/tencent/component/network/utils/thread/FutureListener;)Lcom/tencent/component/network/utils/thread/Future;

    move-result-object v0

    return-object v0
.end method

.method public submit(Lcom/tencent/component/network/utils/thread/ThreadPool$Job;Lcom/tencent/component/network/utils/thread/FutureListener;)Lcom/tencent/component/network/utils/thread/Future;
    .locals 2
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
    .line 99
    new-instance v0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;-><init>(Lcom/tencent/component/network/utils/thread/ThreadPool;Lcom/tencent/component/network/utils/thread/ThreadPool$Job;Lcom/tencent/component/network/utils/thread/FutureListener;)V

    .line 100
    iget-object v1, p0, Lcom/tencent/component/network/utils/thread/ThreadPool;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    return-object v0
.end method
