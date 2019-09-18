.class public Lcom/tencent/weiyun/transmission/utils/ThreadPoolWrapper;
.super Ljava/lang/Object;
.source "ThreadPoolWrapper.java"


# static fields
.field private static final DEFAULT_SIZE:I = 0x6


# instance fields
.field private final mName:Ljava/lang/String;

.field private mThreadPool:Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tencent/weiyun/transmission/utils/ThreadPoolWrapper;->mName:Ljava/lang/String;

    .line 20
    new-instance v0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool;

    iget-object v1, p0, Lcom/tencent/weiyun/transmission/utils/ThreadPoolWrapper;->mName:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/weiyun/transmission/utils/ThreadPoolWrapper;->mThreadPool:Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool;

    .line 21
    return-void
.end method


# virtual methods
.method public declared-synchronized submit(Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Job;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Job",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    .local p1, "job":Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Job;, "Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Job<Ljava/lang/Void;>;"
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/utils/ThreadPoolWrapper;->mThreadPool:Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool;

    invoke-virtual {v0, p1}, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool;->submit(Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Job;)Lcom/tencent/weiyun/transmission/utils/thread/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    monitor-exit p0

    return-void

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 26
    :catch_0
    move-exception v0

    goto :goto_0
.end method
