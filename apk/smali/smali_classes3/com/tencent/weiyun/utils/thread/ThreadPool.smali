.class public Lcom/tencent/weiyun/utils/thread/ThreadPool;
.super Ljava/lang/Object;
.source "ThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/weiyun/utils/thread/ThreadPool$PriorityThreadFactory;,
        Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;,
        Lcom/tencent/weiyun/utils/thread/ThreadPool$ResourceCounter;,
        Lcom/tencent/weiyun/utils/thread/ThreadPool$CancelListener;,
        Lcom/tencent/weiyun/utils/thread/ThreadPool$JobContextStub;,
        Lcom/tencent/weiyun/utils/thread/ThreadPool$JobContext;,
        Lcom/tencent/weiyun/utils/thread/ThreadPool$Job;
    }
.end annotation


# static fields
.field public static final DEFAULT_POOL_SIZE:I = 0x4

.field public static final DEFAULT_THREAD_PRIORITY:I = 0xa

.field public static final JOB_CONTEXT_STUB:Lcom/tencent/weiyun/utils/thread/ThreadPool$JobContext;

.field public static final MODE_CPU:I = 0x1

.field public static final MODE_NETWORK:I = 0x2

.field public static final MODE_NONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ThreadPool"


# instance fields
.field mCpuCounter:Lcom/tencent/weiyun/utils/thread/ThreadPool$ResourceCounter;

.field private final mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field mNetworkCounter:Lcom/tencent/weiyun/utils/thread/ThreadPool$ResourceCounter;

.field private final mThreadFactory:Lcom/tencent/weiyun/utils/thread/ThreadPool$PriorityThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lcom/tencent/weiyun/utils/thread/ThreadPool$JobContextStub;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/weiyun/utils/thread/ThreadPool$JobContextStub;-><init>(Lcom/tencent/weiyun/utils/thread/ThreadPool$1;)V

    sput-object v0, Lcom/tencent/weiyun/utils/thread/ThreadPool;->JOB_CONTEXT_STUB:Lcom/tencent/weiyun/utils/thread/ThreadPool$JobContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 125
    const-string v0, "thread-pool"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/tencent/weiyun/utils/thread/ThreadPool;-><init>(Ljava/lang/String;I)V

    .line 126
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "poolSize"    # I

    .prologue
    .line 135
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct {p0, p1, p2, p2, v0}, Lcom/tencent/weiyun/utils/thread/ThreadPool;-><init>(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;)V

    .line 136
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .locals 10
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "coreSize"    # I
    .param p3, "maxSize"    # I
    .param p4, "keepAliveTime"    # J
    .param p6, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 199
    .local p7, "queue":Ljava/util/concurrent/BlockingQueue;, "Ljava/util/concurrent/BlockingQueue<Ljava/lang/Runnable;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/tencent/weiyun/utils/thread/ThreadPool$ResourceCounter;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/weiyun/utils/thread/ThreadPool$ResourceCounter;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/weiyun/utils/thread/ThreadPool;->mCpuCounter:Lcom/tencent/weiyun/utils/thread/ThreadPool$ResourceCounter;

    .line 50
    new-instance v0, Lcom/tencent/weiyun/utils/thread/ThreadPool$ResourceCounter;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/weiyun/utils/thread/ThreadPool$ResourceCounter;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/weiyun/utils/thread/ThreadPool;->mNetworkCounter:Lcom/tencent/weiyun/utils/thread/ThreadPool$ResourceCounter;

    .line 200
    if-gez p2, :cond_0

    const/4 p2, 0x0

    .line 201
    :cond_0
    if-ge p3, p2, :cond_1

    move p3, p2

    .line 203
    :cond_1
    new-instance v0, Lcom/tencent/weiyun/utils/thread/ThreadPool$PriorityThreadFactory;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lcom/tencent/weiyun/utils/thread/ThreadPool$PriorityThreadFactory;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/weiyun/utils/thread/ThreadPool;->mThreadFactory:Lcom/tencent/weiyun/utils/thread/ThreadPool$PriorityThreadFactory;

    .line 204
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v8, p0, Lcom/tencent/weiyun/utils/thread/ThreadPool;->mThreadFactory:Lcom/tencent/weiyun/utils/thread/ThreadPool$PriorityThreadFactory;

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/tencent/weiyun/utils/thread/ThreadPool;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 206
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;)V
    .locals 8
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
    .line 184
    .local p4, "queue":Ljava/util/concurrent/BlockingQueue;, "Ljava/util/concurrent/BlockingQueue<Ljava/lang/Runnable;>;"
    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/weiyun/utils/thread/ThreadPool;-><init>(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 185
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/util/concurrent/TimeUnit;)V
    .locals 9
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "poolSize"    # I
    .param p3, "keepAliveTime"    # J
    .param p5, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 150
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/weiyun/utils/thread/ThreadPool;-><init>(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 151
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/weiyun/utils/thread/ThreadPool;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 154
    :cond_0
    return-void
.end method

.method constructor <init>(Ljava/lang/String;IJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .locals 9
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "poolSize"    # I
    .param p3, "keepAliveTime"    # J
    .param p5, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 169
    .local p6, "queue":Ljava/util/concurrent/BlockingQueue;, "Ljava/util/concurrent/BlockingQueue<Ljava/lang/Runnable;>;"
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/weiyun/utils/thread/ThreadPool;-><init>(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 170
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/weiyun/utils/thread/ThreadPool;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 173
    :cond_0
    return-void
.end method


# virtual methods
.method final getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/weiyun/utils/thread/ThreadPool;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public isShutdown()Z
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/weiyun/utils/thread/ThreadPool;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public setPriority(I)V
    .locals 1
    .param p1, "priority"    # I

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/weiyun/utils/thread/ThreadPool;->mThreadFactory:Lcom/tencent/weiyun/utils/thread/ThreadPool$PriorityThreadFactory;

    invoke-virtual {v0, p1}, Lcom/tencent/weiyun/utils/thread/ThreadPool$PriorityThreadFactory;->setPriority(I)V

    .line 238
    return-void
.end method

.method public shutdown()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/weiyun/utils/thread/ThreadPool;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 247
    return-void
.end method

.method public submit(Lcom/tencent/weiyun/utils/thread/ThreadPool$Job;)Lcom/tencent/weiyun/utils/thread/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/weiyun/utils/thread/ThreadPool$Job",
            "<TT;>;)",
            "Lcom/tencent/weiyun/utils/thread/Future",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 228
    .local p1, "job":Lcom/tencent/weiyun/utils/thread/ThreadPool$Job;, "Lcom/tencent/weiyun/utils/thread/ThreadPool$Job<TT;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/weiyun/utils/thread/ThreadPool;->submit(Lcom/tencent/weiyun/utils/thread/ThreadPool$Job;Lcom/tencent/weiyun/utils/thread/FutureListener;)Lcom/tencent/weiyun/utils/thread/Future;

    move-result-object v0

    return-object v0
.end method

.method public submit(Lcom/tencent/weiyun/utils/thread/ThreadPool$Job;Lcom/tencent/weiyun/utils/thread/FutureListener;)Lcom/tencent/weiyun/utils/thread/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/weiyun/utils/thread/ThreadPool$Job",
            "<TT;>;",
            "Lcom/tencent/weiyun/utils/thread/FutureListener",
            "<TT;>;)",
            "Lcom/tencent/weiyun/utils/thread/Future",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 216
    .local p1, "job":Lcom/tencent/weiyun/utils/thread/ThreadPool$Job;, "Lcom/tencent/weiyun/utils/thread/ThreadPool$Job<TT;>;"
    .local p2, "listener":Lcom/tencent/weiyun/utils/thread/FutureListener;, "Lcom/tencent/weiyun/utils/thread/FutureListener<TT;>;"
    new-instance v0, Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;-><init>(Lcom/tencent/weiyun/utils/thread/ThreadPool;Lcom/tencent/weiyun/utils/thread/ThreadPool$Job;Lcom/tencent/weiyun/utils/thread/FutureListener;)V

    .line 217
    .local v0, "w":Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;, "Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker<TT;>;"
    iget-object v1, p0, Lcom/tencent/weiyun/utils/thread/ThreadPool;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 218
    return-object v0
.end method
