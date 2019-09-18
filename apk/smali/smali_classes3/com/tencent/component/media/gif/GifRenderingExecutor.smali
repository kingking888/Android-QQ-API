.class public final Lcom/tencent/component/media/gif/GifRenderingExecutor;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "ProGuard"


# static fields
.field private static volatile a:Lcom/tencent/component/media/gif/GifRenderingExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/component/media/gif/GifRenderingExecutor;->a:Lcom/tencent/component/media/gif/GifRenderingExecutor;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 10
    const/4 v0, 0x2

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v1}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    invoke-direct {p0, v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/RejectedExecutionHandler;)V

    .line 11
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/media/ImageManagerEnv;->getMaxGifRenderThreadNum()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/component/media/gif/GifRenderingExecutor;->setMaximumPoolSize(I)V

    .line 12
    return-void
.end method

.method public static getInstance()Lcom/tencent/component/media/gif/GifRenderingExecutor;
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/component/media/gif/GifRenderingExecutor;->a:Lcom/tencent/component/media/gif/GifRenderingExecutor;

    if-nez v0, :cond_1

    .line 19
    const-class v1, Lcom/tencent/component/media/gif/GifRenderingExecutor;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lcom/tencent/component/media/gif/GifRenderingExecutor;->a:Lcom/tencent/component/media/gif/GifRenderingExecutor;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/tencent/component/media/gif/GifRenderingExecutor;

    invoke-direct {v0}, Lcom/tencent/component/media/gif/GifRenderingExecutor;-><init>()V

    sput-object v0, Lcom/tencent/component/media/gif/GifRenderingExecutor;->a:Lcom/tencent/component/media/gif/GifRenderingExecutor;

    .line 23
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    sget-object v0, Lcom/tencent/component/media/gif/GifRenderingExecutor;->a:Lcom/tencent/component/media/gif/GifRenderingExecutor;

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
