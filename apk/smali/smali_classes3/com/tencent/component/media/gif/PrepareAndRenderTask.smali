.class public Lcom/tencent/component/media/gif/PrepareAndRenderTask;
.super Lcom/tencent/component/media/gif/RenderTask;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Ljava/lang/Runnable;

.field a:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private a:Ljava/util/concurrent/Semaphore;

.field private b:Ljava/util/concurrent/Semaphore;


# direct methods
.method constructor <init>(Lcom/tencent/component/media/gif/NewGifDrawable;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/component/media/gif/RenderTask;-><init>(Lcom/tencent/component/media/gif/NewGifDrawable;)V

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/component/media/gif/PrepareAndRenderTask;->a:J

    .line 20
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/component/media/gif/PrepareAndRenderTask;->a:Ljava/util/concurrent/Semaphore;

    .line 21
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/component/media/gif/PrepareAndRenderTask;->b:Ljava/util/concurrent/Semaphore;

    .line 25
    new-instance v0, Lcom/tencent/component/media/gif/PrepareAndRenderTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/component/media/gif/PrepareAndRenderTask$1;-><init>(Lcom/tencent/component/media/gif/PrepareAndRenderTask;)V

    iput-object v0, p0, Lcom/tencent/component/media/gif/PrepareAndRenderTask;->a:Ljava/lang/Runnable;

    .line 68
    iget-object v0, p1, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object v0, p0, Lcom/tencent/component/media/gif/PrepareAndRenderTask;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/tencent/component/media/gif/PrepareAndRenderTask;)J
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/tencent/component/media/gif/PrepareAndRenderTask;->a:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/component/media/gif/PrepareAndRenderTask;J)J
    .locals 1

    .prologue
    .line 14
    iput-wide p1, p0, Lcom/tencent/component/media/gif/PrepareAndRenderTask;->a:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/component/media/gif/PrepareAndRenderTask;)Ljava/util/concurrent/Semaphore;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/component/media/gif/PrepareAndRenderTask;->a:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/component/media/gif/PrepareAndRenderTask;)Ljava/util/concurrent/Semaphore;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/component/media/gif/PrepareAndRenderTask;->b:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized doWork()V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 74
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/media/gif/PrepareAndRenderTask;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v0

    const-string v1, "PrepareAndRenderTask"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "unRender true,doRender"

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/tencent/component/media/ILog;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :goto_0
    monitor-exit p0

    return-void

    .line 80
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 82
    iget-object v4, p0, Lcom/tencent/component/media/gif/PrepareAndRenderTask;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    iget-object v4, v4, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    invoke-interface {v4}, Lcom/tencent/component/media/gif/NewGifDecoder;->prepareData()V

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    .line 85
    iget-wide v4, p0, Lcom/tencent/component/media/gif/PrepareAndRenderTask;->a:J

    sub-long v0, v4, v0

    .line 87
    iget-object v4, p0, Lcom/tencent/component/media/gif/PrepareAndRenderTask;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 89
    iget-object v4, p0, Lcom/tencent/component/media/gif/PrepareAndRenderTask;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v5, p0, Lcom/tencent/component/media/gif/PrepareAndRenderTask;->a:Ljava/lang/Runnable;

    cmp-long v6, v0, v2

    if-lez v6, :cond_1

    :goto_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/media/gif/PrepareAndRenderTask;->a:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move-wide v0, v2

    .line 89
    goto :goto_1
.end method

.method public getFrameDelay()J
    .locals 2

    .prologue
    .line 115
    iget-wide v0, p0, Lcom/tencent/component/media/gif/PrepareAndRenderTask;->a:J

    return-wide v0
.end method

.method public waitFinish()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 101
    :try_start_0
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v0

    const-string v1, "PrepareAndRenderTask"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "wait finish "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/tencent/component/media/ILog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/component/media/gif/PrepareAndRenderTask;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/component/media/gif/PrepareAndRenderTask;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v1

    const-string v2, "PrepareAndRenderTask"

    new-array v3, v7, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "catch an exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-interface {v1, v2, v3}, Lcom/tencent/component/media/ILog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 107
    :catch_1
    move-exception v0

    .line 108
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v1

    const-string v2, "PrepareAndRenderTask"

    new-array v3, v7, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "catch an exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-interface {v1, v2, v3}, Lcom/tencent/component/media/ILog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
