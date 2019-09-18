.class public Lcom/tencent/component/media/animwebp/WebpDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/component/media/animwebp/AnimWebPInfo;

.field private a:Lcom/tencent/component/media/animwebp/AnimWebPNative;

.field a:Ljava/lang/Runnable;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:Landroid/os/Handler;

    .line 204
    new-instance v0, Lcom/tencent/component/media/animwebp/WebpDrawable$2;

    invoke-direct {v0, p0}, Lcom/tencent/component/media/animwebp/WebpDrawable$2;-><init>(Lcom/tencent/component/media/animwebp/WebpDrawable;)V

    iput-object v0, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:Ljava/lang/Runnable;

    .line 47
    iput-object p1, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/tencent/component/media/gif/GifRenderingExecutor;->getInstance()Lcom/tencent/component/media/gif/GifRenderingExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 49
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:Landroid/os/Handler;

    .line 204
    new-instance v0, Lcom/tencent/component/media/animwebp/WebpDrawable$2;

    invoke-direct {v0, p0}, Lcom/tencent/component/media/animwebp/WebpDrawable$2;-><init>(Lcom/tencent/component/media/animwebp/WebpDrawable;)V

    iput-object v0, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:Ljava/lang/Runnable;

    .line 52
    iput-object p1, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:[B

    .line 53
    invoke-static {}, Lcom/tencent/component/media/gif/GifRenderingExecutor;->getInstance()Lcom/tencent/component/media/gif/GifRenderingExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/tencent/component/media/animwebp/WebpDrawable;)Lcom/tencent/component/media/animwebp/AnimWebPInfo;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:Lcom/tencent/component/media/animwebp/AnimWebPInfo;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 59
    iget-object v0, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v1, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget v1, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:I

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, v2, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 66
    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 1

    .prologue
    .line 132
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/component/media/animwebp/WebpDrawable;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 136
    return-void

    .line 134
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getCurrentBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:Lcom/tencent/component/media/animwebp/AnimWebPInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:Lcom/tencent/component/media/animwebp/AnimWebPInfo;

    invoke-virtual {v0}, Lcom/tencent/component/media/animwebp/AnimWebPInfo;->getCanvasHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x1e0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:Lcom/tencent/component/media/animwebp/AnimWebPInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:Lcom/tencent/component/media/animwebp/AnimWebPInfo;

    invoke-virtual {v0}, Lcom/tencent/component/media/animwebp/AnimWebPInfo;->getCanvasWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x10e

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:Lcom/tencent/component/media/animwebp/AnimWebPNative;

    if-nez v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:[B

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/component/media/animwebp/AnimWebPHelper;->bytesFromFile(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:[B

    .line 158
    :cond_0
    new-instance v0, Lcom/tencent/component/media/animwebp/AnimWebPNative;

    iget-object v1, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:[B

    invoke-direct {v0, v1}, Lcom/tencent/component/media/animwebp/AnimWebPNative;-><init>([B)V

    iput-object v0, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:Lcom/tencent/component/media/animwebp/AnimWebPNative;

    .line 159
    iget-object v0, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:Lcom/tencent/component/media/animwebp/AnimWebPNative;

    invoke-virtual {v0}, Lcom/tencent/component/media/animwebp/AnimWebPNative;->initialize()Lcom/tencent/component/media/animwebp/AnimWebPInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:Lcom/tencent/component/media/animwebp/AnimWebPInfo;

    .line 160
    iget-object v0, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:Lcom/tencent/component/media/animwebp/AnimWebPInfo;

    if-nez v0, :cond_1

    .line 161
    const-string v0, "AnimWebPDrawable"

    const-string/jumbo v1, "webp initialize error"

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    monitor-exit p0

    .line 197
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/component/media/animwebp/WebpDrawable$1;

    invoke-direct {v1, p0}, Lcom/tencent/component/media/animwebp/WebpDrawable$1;-><init>(Lcom/tencent/component/media/animwebp/WebpDrawable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    iget-object v0, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:Lcom/tencent/component/media/animwebp/AnimWebPInfo;

    invoke-virtual {v0}, Lcom/tencent/component/media/animwebp/AnimWebPInfo;->getCanvasWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:Lcom/tencent/component/media/animwebp/AnimWebPInfo;

    invoke-virtual {v1}, Lcom/tencent/component/media/animwebp/AnimWebPInfo;->getCanvasHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:Landroid/graphics/Bitmap;

    .line 174
    :cond_2
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/media/ImageManagerEnv;->shouldPlayAnimWebp()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 175
    iget-object v0, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v2, 0xc8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, v2, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 176
    monitor-exit p0

    goto :goto_0

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 179
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:Lcom/tencent/component/media/animwebp/AnimWebPNative;

    if-eqz v0, :cond_5

    .line 180
    iget-object v0, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:Lcom/tencent/component/media/animwebp/AnimWebPNative;

    invoke-virtual {v0}, Lcom/tencent/component/media/animwebp/AnimWebPNative;->nextFrame()Lcom/tencent/component/media/animwebp/AnimWebPInfo;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    iget-object v1, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:Lcom/tencent/component/media/animwebp/AnimWebPNative;

    invoke-virtual {v1}, Lcom/tencent/component/media/animwebp/AnimWebPNative;->getCurrentFrameByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 183
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 184
    invoke-virtual {v0}, Lcom/tencent/component/media/animwebp/AnimWebPInfo;->getCanvasWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/component/media/animwebp/AnimWebPInfo;->getCanvasHeight()I

    move-result v3

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 185
    iget-object v2, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 186
    invoke-virtual {v0}, Lcom/tencent/component/media/animwebp/AnimWebPInfo;->getDurationMillis()I

    move-result v0

    iput v0, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:I

    .line 187
    iget v0, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:I

    if-nez v0, :cond_4

    .line 188
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:I

    .line 190
    :cond_4
    iget-object v0, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196
    :cond_5
    :goto_1
    monitor-exit p0

    goto :goto_0

    .line 192
    :cond_6
    const-string v0, "AnimWebPDrawable"

    const-string/jumbo v1, "webp getNextFrame error"

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 84
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 142
    if-eqz p1, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/tencent/component/media/animwebp/WebpDrawable;->start()V

    .line 147
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/component/media/animwebp/WebpDrawable;->stop()V

    goto :goto_0
.end method

.method public start()V
    .locals 4

    .prologue
    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v2, 0x0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, v2, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 95
    iget-object v0, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 97
    :cond_0
    monitor-exit p0

    .line 98
    return-void

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 103
    iget-object v0, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:Lcom/tencent/component/media/animwebp/AnimWebPNative;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:Lcom/tencent/component/media/animwebp/AnimWebPNative;

    invoke-virtual {v0}, Lcom/tencent/component/media/animwebp/AnimWebPNative;->release()V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:Lcom/tencent/component/media/animwebp/AnimWebPNative;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/component/media/animwebp/WebpDrawable;->a:Landroid/graphics/Bitmap;

    .line 112
    :cond_1
    monitor-exit p0

    .line 113
    return-void

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
