.class public Lcom/tribe/async/async/ThrottlingFunction;
.super Lcom/tribe/async/reactive/StreamFunction;
.source "ThrottlingFunction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tribe/async/async/ThrottlingFunction$ThreadOffErrJob;,
        Lcom/tribe/async/async/ThrottlingFunction$ThreadOffJob;,
        Lcom/tribe/async/async/ThrottlingFunction$InnerCallFutureListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tribe/async/reactive/StreamFunction",
        "<TIN;TIN;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "async.boss.ThrottlingFunction"


# instance fields
.field private mFutures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TIN;",
            "Ljava/util/concurrent/Future;",
            ">;"
        }
    .end annotation
.end field

.field private mJobType:I

.field private final mMaxSimultaneousRequests:I

.field private mNumCurrentRequests:I

.field private final mPendingRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<TIN;>;"
        }
    .end annotation
.end field

.field private mTAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .param p1, "maxSimultaneousRequests"    # I
    .param p2, "jobType"    # I

    .prologue
    .line 37
    .local p0, "this":Lcom/tribe/async/async/ThrottlingFunction;, "Lcom/tribe/async/async/ThrottlingFunction<TIN;>;"
    const-string v0, "ThrottlingFunction"

    invoke-direct {p0, v0, p1, p2}, Lcom/tribe/async/async/ThrottlingFunction;-><init>(Ljava/lang/String;II)V

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "maxSimultaneousRequests"    # I
    .param p3, "jobType"    # I

    .prologue
    .line 40
    .local p0, "this":Lcom/tribe/async/async/ThrottlingFunction;, "Lcom/tribe/async/async/ThrottlingFunction<TIN;>;"
    invoke-direct {p0}, Lcom/tribe/async/reactive/StreamFunction;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tribe/async/async/ThrottlingFunction;->mFutures:Ljava/util/Map;

    .line 41
    iput-object p1, p0, Lcom/tribe/async/async/ThrottlingFunction;->mTAG:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tribe/async/async/ThrottlingFunction;->mPendingRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 43
    iput p2, p0, Lcom/tribe/async/async/ThrottlingFunction;->mMaxSimultaneousRequests:I

    .line 44
    iput p3, p0, Lcom/tribe/async/async/ThrottlingFunction;->mJobType:I

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/tribe/async/async/ThrottlingFunction;->mNumCurrentRequests:I

    .line 46
    return-void
.end method

.method static synthetic access$300(Lcom/tribe/async/async/ThrottlingFunction;)V
    .locals 0
    .param p0, "x0"    # Lcom/tribe/async/async/ThrottlingFunction;

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tribe/async/async/ThrottlingFunction;->onRequestFinished()V

    return-void
.end method

.method static synthetic access$400(Lcom/tribe/async/async/ThrottlingFunction;Ljava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Lcom/tribe/async/async/ThrottlingFunction;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/tribe/async/async/ThrottlingFunction;->notifyResult(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$500(Lcom/tribe/async/async/ThrottlingFunction;Ljava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Lcom/tribe/async/async/ThrottlingFunction;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/tribe/async/async/ThrottlingFunction;->notifyResult(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$600(Lcom/tribe/async/async/ThrottlingFunction;Ljava/lang/Error;)V
    .locals 0
    .param p0, "x0"    # Lcom/tribe/async/async/ThrottlingFunction;
    .param p1, "x1"    # Ljava/lang/Error;

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/tribe/async/async/ThrottlingFunction;->notifyError(Ljava/lang/Error;)V

    return-void
.end method

.method private onRequestFinished()V
    .locals 2

    .prologue
    .line 90
    .local p0, "this":Lcom/tribe/async/async/ThrottlingFunction;, "Lcom/tribe/async/async/ThrottlingFunction<TIN;>;"
    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v1, p0, Lcom/tribe/async/async/ThrottlingFunction;->mPendingRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 94
    .local v0, "in":Ljava/lang/Object;, "TIN;"
    if-nez v0, :cond_0

    .line 95
    iget v1, p0, Lcom/tribe/async/async/ThrottlingFunction;->mNumCurrentRequests:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tribe/async/async/ThrottlingFunction;->mNumCurrentRequests:I

    .line 97
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    invoke-direct {p0, v0}, Lcom/tribe/async/async/ThrottlingFunction;->produceResultsInternal(Ljava/lang/Object;)V

    .line 102
    :cond_1
    return-void

    .line 97
    .end local v0    # "in":Ljava/lang/Object;, "TIN;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private produceResultsInternal(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIN;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/tribe/async/async/ThrottlingFunction;, "Lcom/tribe/async/async/ThrottlingFunction<TIN;>;"
    .local p1, "in":Ljava/lang/Object;, "TIN;"
    const/4 v6, 0x0

    .line 105
    const-string v2, "async.boss.ThrottlingFunction"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "process "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tribe/async/async/ThrottlingFunction;->mNumCurrentRequests:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tribe/async/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v1, Lcom/tribe/async/async/ThrottlingFunction$ThreadOffJob;

    iget-object v2, p0, Lcom/tribe/async/async/ThrottlingFunction;->mTAG:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v6}, Lcom/tribe/async/async/ThrottlingFunction$ThreadOffJob;-><init>(Lcom/tribe/async/async/ThrottlingFunction;Ljava/lang/String;Lcom/tribe/async/async/ThrottlingFunction$1;)V

    .line 107
    .local v1, "job":Lcom/tribe/async/async/ThrottlingFunction$ThreadOffJob;, "Lcom/tribe/async/async/ThrottlingFunction<TIN;>.ThreadOffJob;"
    iget v2, p0, Lcom/tribe/async/async/ThrottlingFunction;->mJobType:I

    invoke-virtual {v1, v2}, Lcom/tribe/async/async/ThrottlingFunction$ThreadOffJob;->setJobType(I)V

    .line 109
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v2

    new-instance v3, Lcom/tribe/async/async/ThrottlingFunction$ThreadOffJob;

    iget-object v4, p0, Lcom/tribe/async/async/ThrottlingFunction;->mTAG:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v6}, Lcom/tribe/async/async/ThrottlingFunction$ThreadOffJob;-><init>(Lcom/tribe/async/async/ThrottlingFunction;Ljava/lang/String;Lcom/tribe/async/async/ThrottlingFunction$1;)V

    iget v4, p0, Lcom/tribe/async/async/ThrottlingFunction;->mJobType:I

    new-instance v5, Lcom/tribe/async/async/ThrottlingFunction$InnerCallFutureListener;

    invoke-direct {v5, p0, v6}, Lcom/tribe/async/async/ThrottlingFunction$InnerCallFutureListener;-><init>(Lcom/tribe/async/async/ThrottlingFunction;Lcom/tribe/async/async/ThrottlingFunction$1;)V

    invoke-interface {v2, v3, v4, v5, p1}, Lcom/tribe/async/async/Boss;->prepareWorker(Lcom/tribe/async/async/Job;ILcom/tribe/async/async/FutureListener;Ljava/lang/Object;)Lcom/tribe/async/async/Worker;

    move-result-object v0

    .line 110
    .local v0, "future":Lcom/tribe/async/async/Worker;, "Lcom/tribe/async/async/Worker<Ljava/lang/Void;TIN;>;"
    iget-object v2, p0, Lcom/tribe/async/async/ThrottlingFunction;->mFutures:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v2

    invoke-interface {v2}, Lcom/tribe/async/async/Boss;->getJobController()Lcom/tribe/async/async/JobController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tribe/async/async/JobController;->getDefaultHandler()Lcom/tribe/async/async/JobControlHandler;

    move-result-object v2

    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v3

    invoke-interface {v3}, Lcom/tribe/async/async/Boss;->getExecutors()[Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/tribe/async/async/JobControlHandler;->handleExecute([Ljava/util/concurrent/Executor;Lcom/tribe/async/async/Worker;)V

    .line 112
    return-void
.end method


# virtual methods
.method protected call(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIN;)V"
        }
    .end annotation

    .prologue
    .line 51
    .local p0, "this":Lcom/tribe/async/async/ThrottlingFunction;, "Lcom/tribe/async/async/ThrottlingFunction<TIN;>;"
    .local p1, "in":Ljava/lang/Object;, "TIN;"
    monitor-enter p0

    .line 52
    :try_start_0
    iget v1, p0, Lcom/tribe/async/async/ThrottlingFunction;->mNumCurrentRequests:I

    iget v2, p0, Lcom/tribe/async/async/ThrottlingFunction;->mMaxSimultaneousRequests:I

    if-lt v1, v2, :cond_1

    .line 53
    iget-object v1, p0, Lcom/tribe/async/async/ThrottlingFunction;->mPendingRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 54
    const/4 v0, 0x1

    .line 59
    .local v0, "delayRequest":Z
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-nez v0, :cond_0

    .line 62
    invoke-direct {p0, p1}, Lcom/tribe/async/async/ThrottlingFunction;->produceResultsInternal(Ljava/lang/Object;)V

    .line 64
    :cond_0
    return-void

    .line 56
    .end local v0    # "delayRequest":Z
    :cond_1
    :try_start_1
    iget v1, p0, Lcom/tribe/async/async/ThrottlingFunction;->mNumCurrentRequests:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tribe/async/async/ThrottlingFunction;->mNumCurrentRequests:I

    .line 57
    const/4 v0, 0x0

    .restart local v0    # "delayRequest":Z
    goto :goto_0

    .line 59
    .end local v0    # "delayRequest":Z
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected error(Ljava/lang/Error;)V
    .locals 3
    .param p1, "error"    # Ljava/lang/Error;

    .prologue
    .line 69
    .local p0, "this":Lcom/tribe/async/async/ThrottlingFunction;, "Lcom/tribe/async/async/ThrottlingFunction<TIN;>;"
    new-instance v0, Lcom/tribe/async/async/ThrottlingFunction$ThreadOffErrJob;

    iget-object v1, p0, Lcom/tribe/async/async/ThrottlingFunction;->mTAG:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tribe/async/async/ThrottlingFunction$ThreadOffErrJob;-><init>(Lcom/tribe/async/async/ThrottlingFunction;Ljava/lang/String;Lcom/tribe/async/async/ThrottlingFunction$1;)V

    .line 70
    .local v0, "job":Lcom/tribe/async/async/ThrottlingFunction$ThreadOffErrJob;, "Lcom/tribe/async/async/ThrottlingFunction<TIN;>.ThreadOffErrJob;"
    iget v1, p0, Lcom/tribe/async/async/ThrottlingFunction;->mJobType:I

    invoke-virtual {v0, v1}, Lcom/tribe/async/async/ThrottlingFunction$ThreadOffErrJob;->setJobType(I)V

    .line 71
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    .line 72
    return-void
.end method

.method protected onCancel()V
    .locals 4

    .prologue
    .line 76
    .local p0, "this":Lcom/tribe/async/async/ThrottlingFunction;, "Lcom/tribe/async/async/ThrottlingFunction<TIN;>;"
    iget-object v2, p0, Lcom/tribe/async/async/ThrottlingFunction;->mFutures:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 77
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TIN;Ljava/util/concurrent/Future;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    .line 78
    .local v1, "future":Ljava/util/concurrent/Future;
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 81
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TIN;Ljava/util/concurrent/Future;>;"
    .end local v1    # "future":Ljava/util/concurrent/Future;
    :cond_0
    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v2, p0, Lcom/tribe/async/async/ThrottlingFunction;->mFutures:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 83
    iget-object v2, p0, Lcom/tribe/async/async/ThrottlingFunction;->mPendingRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 84
    const/4 v2, 0x0

    iput v2, p0, Lcom/tribe/async/async/ThrottlingFunction;->mNumCurrentRequests:I

    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 85
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
