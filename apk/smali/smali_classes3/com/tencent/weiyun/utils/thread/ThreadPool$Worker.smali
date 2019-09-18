.class Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;
.super Ljava/lang/Object;
.source "ThreadPool.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/tencent/weiyun/utils/thread/Future;
.implements Lcom/tencent/weiyun/utils/thread/ThreadPool$JobContext;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/weiyun/utils/thread/ThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Worker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Lcom/tencent/weiyun/utils/thread/Future",
        "<TT;>;",
        "Lcom/tencent/weiyun/utils/thread/ThreadPool$JobContext;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Worker"


# instance fields
.field private mCancelListener:Lcom/tencent/weiyun/utils/thread/ThreadPool$CancelListener;

.field private volatile mIsCancelled:Z

.field private mIsDone:Z

.field private final mJob:Lcom/tencent/weiyun/utils/thread/ThreadPool$Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/weiyun/utils/thread/ThreadPool$Job",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final mListener:Lcom/tencent/weiyun/utils/thread/FutureListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/weiyun/utils/thread/FutureListener",
            "<TT;>;"
        }
    .end annotation
.end field

.field private mMode:I

.field private mResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mWaitOnResource:Lcom/tencent/weiyun/utils/thread/ThreadPool$ResourceCounter;

.field final synthetic this$0:Lcom/tencent/weiyun/utils/thread/ThreadPool;


# direct methods
.method public constructor <init>(Lcom/tencent/weiyun/utils/thread/ThreadPool;Lcom/tencent/weiyun/utils/thread/ThreadPool$Job;Lcom/tencent/weiyun/utils/thread/FutureListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/weiyun/utils/thread/ThreadPool$Job",
            "<TT;>;",
            "Lcom/tencent/weiyun/utils/thread/FutureListener",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 274
    .local p0, "this":Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;, "Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker<TT;>;"
    .local p2, "job":Lcom/tencent/weiyun/utils/thread/ThreadPool$Job;, "Lcom/tencent/weiyun/utils/thread/ThreadPool$Job<TT;>;"
    .local p3, "listener":Lcom/tencent/weiyun/utils/thread/FutureListener;, "Lcom/tencent/weiyun/utils/thread/FutureListener<TT;>;"
    iput-object p1, p0, Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;->this$0:Lcom/tencent/weiyun/utils/thread/ThreadPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput-object p2, p0, Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;->mJob:Lcom/tencent/weiyun/utils/thread/ThreadPool$Job;

    .line 276
    iput-object p3, p0, Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;->mListener:Lcom/tencent/weiyun/utils/thread/FutureListener;

    .line 277
    return-void
.end method

.method private acquireResource(Lcom/tencent/weiyun/utils/thread/ThreadPool$ResourceCounter;)Z
    .locals 1
    .param p1, "counter"    # Lcom/tencent/weiyun/utils/thread/ThreadPool$ResourceCounter;

    .prologue
    .line 375
    .local p0, "this":Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;, "Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker<TT;>;"
    :goto_0
    monitor-enter p0

    .line 376
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;->mIsCancelled:Z

    if-eqz v0, :cond_0

    .line 377
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;->mWaitOnResource:Lcom/tencent/weiyun/utils/thread/ThreadPool$ResourceCounter;

    .line 378
    const/4 v0, 0x0

    monitor-exit p0

    .line 401
    :goto_1
    return v0

    .line 380
    :cond_0
    iput-object p1, p0, Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;->mWaitOnResource:Lcom/tencent/weiyun/utils/thread/ThreadPool$ResourceCounter;

    .line 381
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    monitor-enter p1

    .line 384
    :try_start_1
    iget v0, p1, Lcom/tencent/weiyun/utils/thread/ThreadPool$ResourceCounter;->value:I

    if-lez v0, :cond_1

    .line 385
    iget v0, p1, Lcom/tencent/weiyun/utils/thread/ThreadPool$ResourceCounter;->value:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/tencent/weiyun/utils/thread/ThreadPool$ResourceCounter;->value:I

    .line 386
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 397
    monitor-enter p0

    .line 398
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;->mWaitOnResource:Lcom/tencent/weiyun/utils/thread/ThreadPool$ResourceCounter;

    .line 399
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 401
    const/4 v0, 0x1

    goto :goto_1

    .line 381
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 389
    :cond_1
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 394
    :goto_2
    :try_start_5
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 399
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 390
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method private modeToCounter(I)Lcom/tencent/weiyun/utils/thread/ThreadPool$ResourceCounter;
    .locals 1
    .param p1, "mode"    # I

    .prologue
    .line 364
    .local p0, "this":Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;, "Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker<TT;>;"
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;->this$0:Lcom/tencent/weiyun/utils/thread/ThreadPool;

    iget-object v0, v0, Lcom/tencent/weiyun/utils/thread/ThreadPool;->mCpuCounter:Lcom/tencent/weiyun/utils/thread/ThreadPool$ResourceCounter;

    .line 369
    :goto_0
    return-object v0

    .line 366
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;->this$0:Lcom/tencent/weiyun/utils/thread/ThreadPool;

    iget-object v0, v0, Lcom/tencent/weiyun/utils/thread/ThreadPool;->mNetworkCounter:Lcom/tencent/weiyun/utils/thread/ThreadPool$ResourceCounter;

    goto :goto_0

    .line 369
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private releaseResource(Lcom/tencent/weiyun/utils/thread/ThreadPool$ResourceCounter;)V
    .locals 1
    .param p1, "counter"    # Lcom/tencent/weiyun/utils/thread/ThreadPool$ResourceCounter;

    .prologue
    .line 405
    .local p0, "this":Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;, "Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker<TT;>;"
    monitor-enter p1

    .line 406
    :try_start_0
    iget v0, p1, Lcom/tencent/weiyun/utils/thread/ThreadPool$ResourceCounter;->value:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tencent/weiyun/utils/thread/ThreadPool$ResourceCounter;->value:I

    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 408
    monitor-exit p1

    .line 409
    return-void

    .line 408
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 2

    .prologue
    .line 300
    .local p0, "this":Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;, "Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker<TT;>;"
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;->mIsCancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 310
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 301
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;->mIsCancelled:Z

    .line 302
    iget-object v0, p0, Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;->mWaitOnResource:Lcom/tencent/weiyun/utils/thread/ThreadPool$ResourceCounter;

    if-eqz v0, :cond_2

    .line 303
    iget-object v1, p0, Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;->mWaitOnResource:Lcom/tencent/weiyun/utils/thread/ThreadPool$ResourceCounter;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    :try_start_2
    iget-object v0, p0, Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;->mWaitOnResource:Lcom/tencent/weiyun/utils/thread/ThreadPool$ResourceCounter;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 305
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 307
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;->mCancelListener:Lcom/tencent/weiyun/utils/thread/ThreadPool$CancelListener;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;->mCancelListener:Lcom/tencent/weiyun/utils/thread/ThreadPool$CancelListener;

    invoke-interface {v0}, Lcom/tencent/weiyun/utils/thread/ThreadPool$CancelListener;->onCancel()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 300
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 305
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public compareTo(Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;)I
    .locals 2
    .param p1, "another"    # Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;

    .prologue
    .line 414
    .local p0, "this":Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;, "Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker<TT;>;"
    iget-object v0, p0, Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;->mJob:Lcom/tencent/weiyun/utils/thread/ThreadPool$Job;

    check-cast v0, Ljava/lang/Comparable;

    .line 415
    .local v0, "myJob":Ljava/lang/Comparable;, "Ljava/lang/Comparable<-Lcom/tencent/weiyun/utils/thread/ThreadPool$Job;>;"
    iget-object v1, p1, Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;->mJob:Lcom/tencent/weiyun/utils/thread/ThreadPool$Job;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 263
    .local p0, "this":Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;, "Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker<TT;>;"
    check-cast p1, Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;

    invoke-virtual {p0, p1}, Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;->compareTo(Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 321
    .local p0, "this":Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;, "Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker<TT;>;"
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;->mIsDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 323
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 324
    :catch_0
    move-exception v0

    .line 325
    .local v0, "ex":Ljava/lang/Exception;
    :try_start_2
    const-string v1, "Worker"

    const-string v2, "ignore exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 321
    .end local v0    # "ex":Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 329
    :cond_0
    :try_start_3
    iget-object v1, p0, Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;->mResult:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v1
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 313
    .local p0, "this":Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;, "Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker<TT;>;"
    iget-boolean v0, p0, Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;->mIsCancelled:Z

    return v0
.end method

.method public declared-synchronized isDone()Z
    .locals 1

    .prologue
    .line 317
    .local p0, "this":Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;, "Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker<TT;>;"
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;->mIsDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 2

    .prologue
    .local p0, "this":Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;, "Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker<TT;>;"
    const/4 v1, 0x1

    .line 281
    const/4 v0, 0x0

    .line 285
    .local v0, "result":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0, v1}, Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;->setMode(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 286
    iget-object v1, p0, Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;->mJob:Lcom/tencent/weiyun/utils/thread/ThreadPool$Job;

    invoke-interface {v1, p0}, Lcom/tencent/weiyun/utils/thread/ThreadPool$Job;->run(Lcom/tencent/weiyun/utils/thread/ThreadPool$JobContext;)Ljava/lang/Object;

    move-result-object v0

    .line 289
    .end local v0    # "result":Ljava/lang/Object;, "TT;"
    :cond_0
    monitor-enter p0

    .line 290
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;->setMode(I)Z

    .line 291
    iput-object v0, p0, Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;->mResult:Ljava/lang/Object;

    .line 292
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;->mIsDone:Z

    .line 293
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 294
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    iget-object v1, p0, Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;->mListener:Lcom/tencent/weiyun/utils/thread/FutureListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;->mListener:Lcom/tencent/weiyun/utils/thread/FutureListener;

    invoke-interface {v1, p0}, Lcom/tencent/weiyun/utils/thread/FutureListener;->onFutureDone(Lcom/tencent/weiyun/utils/thread/Future;)V

    .line 296
    :cond_1
    return-void

    .line 294
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public declared-synchronized setCancelListener(Lcom/tencent/weiyun/utils/thread/ThreadPool$CancelListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/tencent/weiyun/utils/thread/ThreadPool$CancelListener;

    .prologue
    .line 339
    .local p0, "this":Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;, "Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker<TT;>;"
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;->mCancelListener:Lcom/tencent/weiyun/utils/thread/ThreadPool$CancelListener;

    .line 340
    iget-boolean v0, p0, Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;->mIsCancelled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;->mCancelListener:Lcom/tencent/weiyun/utils/thread/ThreadPool$CancelListener;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;->mCancelListener:Lcom/tencent/weiyun/utils/thread/ThreadPool$CancelListener;

    invoke-interface {v0}, Lcom/tencent/weiyun/utils/thread/ThreadPool$CancelListener;->onCancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    :cond_0
    monitor-exit p0

    return-void

    .line 339
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setMode(I)Z
    .locals 3
    .param p1, "mode"    # I

    .prologue
    .local p0, "this":Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;, "Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker<TT;>;"
    const/4 v1, 0x0

    .line 347
    iget v2, p0, Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;->mMode:I

    invoke-direct {p0, v2}, Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;->modeToCounter(I)Lcom/tencent/weiyun/utils/thread/ThreadPool$ResourceCounter;

    move-result-object v0

    .line 348
    .local v0, "rc":Lcom/tencent/weiyun/utils/thread/ThreadPool$ResourceCounter;
    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;->releaseResource(Lcom/tencent/weiyun/utils/thread/ThreadPool$ResourceCounter;)V

    .line 349
    :cond_0
    iput v1, p0, Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;->mMode:I

    .line 352
    invoke-direct {p0, p1}, Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;->modeToCounter(I)Lcom/tencent/weiyun/utils/thread/ThreadPool$ResourceCounter;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_2

    .line 354
    invoke-direct {p0, v0}, Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;->acquireResource(Lcom/tencent/weiyun/utils/thread/ThreadPool$ResourceCounter;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 360
    :goto_0
    return v1

    .line 357
    :cond_1
    iput p1, p0, Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;->mMode:I

    .line 360
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public waitDone()V
    .locals 0

    .prologue
    .line 333
    .local p0, "this":Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;, "Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker<TT;>;"
    invoke-virtual {p0}, Lcom/tencent/weiyun/utils/thread/ThreadPool$Worker;->get()Ljava/lang/Object;

    .line 334
    return-void
.end method
