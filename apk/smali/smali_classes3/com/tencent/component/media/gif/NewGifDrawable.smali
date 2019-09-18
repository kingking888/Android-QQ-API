.class public Lcom/tencent/component/media/gif/NewGifDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lcom/tencent/component/media/gif/GifPlayerControl;


# static fields
.field public static final MODEL_NORMAL_LOOP:I = 0x1

.field public static final MODEL_REVERSE_LOOP:I = 0x2

.field public static final MODEL_WAIT:I = 0x3

.field public static final MODEL_WAIT_FILE:I = 0x4

.field public static final STATE_PLAYING:I = 0x2

.field public static final STATE_PLAY_ANY_CASE:I = 0x0

.field public static final STATE_PLAY_END:I = 0x3

.field public static final STATE_PLAY_START:I = 0x1


# instance fields
.field private a:F

.field private a:I

.field a:J

.field private a:Landroid/content/res/ColorStateList;

.field private a:Landroid/graphics/PorterDuff$Mode;

.field private a:Landroid/graphics/PorterDuffColorFilter;

.field private final a:Landroid/graphics/Rect;

.field private a:Landroid/os/Handler;

.field final a:Lcom/tencent/component/media/gif/InvalidationHandler;

.field a:Lcom/tencent/component/media/gif/NewGifDecoder;

.field private a:Lcom/tencent/component/media/gif/NewGifDrawable$GifPlayListener;

.field private a:Lcom/tencent/component/media/gif/NewGifDrawable$StopRunnable;

.field private final a:Lcom/tencent/component/media/gif/RenderTask;

.field private a:Ljava/lang/Object;

.field final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/tencent/component/media/gif/AnimationListener;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field final a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field volatile a:Z

.field private b:F

.field private b:I

.field private b:J

.field private final b:Landroid/graphics/Rect;

.field private b:Z

.field private c:F

.field private volatile c:I

.field private c:J

.field private c:Z

.field private d:I

.field private d:J

.field private volatile d:Z

.field private e:I

.field public isEndDownload:Z

.field public mBuffer:Landroid/graphics/Bitmap;

.field public mHashcode:I

.field protected mIsRenderingTriggeredOnDraw:Z

.field public final mLock4Bmp:Ljava/lang/Object;

.field protected final mPaint:Landroid/graphics/Paint;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 173
    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v2}, Lcom/tencent/component/media/gif/GifInfoHandle;->openUri(Landroid/content/ContentResolver;Landroid/net/Uri;ZLcom/tencent/component/media/gif/NewGifDecoder$Options;)Lcom/tencent/component/media/gif/GifInfoHandle;

    move-result-object v1

    const/4 v4, 0x1

    move-object v0, p0

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/component/media/gif/NewGifDrawable;-><init>(Lcom/tencent/component/media/gif/GifInfoHandle;Lcom/tencent/component/media/gif/NewGifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZLcom/tencent/component/media/gif/NewGifDecoder$Options;)V

    .line 174
    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 157
    const/4 v0, 0x0

    invoke-static {p1, v0, v2}, Lcom/tencent/component/media/gif/GifInfoHandle;->openAssetFileDescriptor(Landroid/content/res/AssetFileDescriptor;ZLcom/tencent/component/media/gif/NewGifDecoder$Options;)Lcom/tencent/component/media/gif/GifInfoHandle;

    move-result-object v1

    const/4 v4, 0x1

    move-object v0, p0

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/component/media/gif/NewGifDrawable;-><init>(Lcom/tencent/component/media/gif/GifInfoHandle;Lcom/tencent/component/media/gif/NewGifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZLcom/tencent/component/media/gif/NewGifDecoder$Options;)V

    .line 158
    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/component/media/gif/NewGifDrawable;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/component/media/gif/NewGifDrawable;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 129
    return-void
.end method

.method constructor <init>(Lcom/tencent/component/media/gif/GifInfoHandle;Lcom/tencent/component/media/gif/NewGifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZLcom/tencent/component/media/gif/NewGifDecoder$Options;)V
    .locals 7

    .prologue
    .line 202
    new-instance v1, Lcom/tencent/component/media/gif/GenericNewGifDecoder;

    invoke-direct {v1, p1}, Lcom/tencent/component/media/gif/GenericNewGifDecoder;-><init>(Lcom/tencent/component/media/gif/GifInfoHandle;)V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/component/media/gif/NewGifDrawable;-><init>(Lcom/tencent/component/media/gif/NewGifDecoder;Lcom/tencent/component/media/gif/NewGifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZILcom/tencent/component/media/gif/NewGifDecoder$Options;)V

    .line 203
    return-void
.end method

.method public constructor <init>(Lcom/tencent/component/media/gif/NewGifDecoder;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 189
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move v5, v4

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/component/media/gif/NewGifDrawable;-><init>(Lcom/tencent/component/media/gif/NewGifDecoder;Lcom/tencent/component/media/gif/NewGifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZILcom/tencent/component/media/gif/NewGifDecoder$Options;)V

    .line 190
    return-void
.end method

.method public constructor <init>(Lcom/tencent/component/media/gif/NewGifDecoder;Lcom/tencent/component/media/gif/NewGifDecoder$Options;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 193
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move v5, v4

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/component/media/gif/NewGifDrawable;-><init>(Lcom/tencent/component/media/gif/NewGifDecoder;Lcom/tencent/component/media/gif/NewGifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZILcom/tencent/component/media/gif/NewGifDecoder$Options;)V

    .line 194
    return-void
.end method

.method private constructor <init>(Lcom/tencent/component/media/gif/NewGifDecoder;Lcom/tencent/component/media/gif/NewGifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZIILcom/tencent/component/media/gif/NewGifDecoder$Options;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 223
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 50
    iput-boolean v5, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Z

    .line 51
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:J

    .line 53
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Landroid/graphics/Rect;

    .line 55
    iput v4, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:I

    .line 56
    iput v4, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->b:I

    .line 58
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->mPaint:Landroid/graphics/Paint;

    .line 66
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 70
    iput-boolean v5, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->mIsRenderingTriggeredOnDraw:Z

    .line 81
    iput v4, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->mHashcode:I

    .line 83
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:F

    .line 84
    iput v5, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->d:I

    .line 95
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->mLock4Bmp:Ljava/lang/Object;

    .line 298
    iput-boolean v4, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->isEndDownload:Z

    .line 512
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/component/media/ImageManagerEnv;->getDispatcher()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Landroid/os/Handler;

    .line 513
    new-instance v1, Lcom/tencent/component/media/gif/NewGifDrawable$StopRunnable;

    invoke-direct {v1, p0, v0}, Lcom/tencent/component/media/gif/NewGifDrawable$StopRunnable;-><init>(Lcom/tencent/component/media/gif/NewGifDrawable;Lcom/tencent/component/media/gif/NewGifDrawable$1;)V

    iput-object v1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDrawable$StopRunnable;

    .line 224
    iput-boolean p4, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->mIsRenderingTriggeredOnDraw:Z

    .line 225
    if-eqz p3, :cond_5

    :goto_0
    iput-object p3, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 226
    iput p6, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->mHashcode:I

    .line 228
    iput-object p1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    .line 229
    if-ne p5, v5, :cond_6

    .line 230
    iget-object v1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    invoke-interface {v1, v4}, Lcom/tencent/component/media/gif/NewGifDecoder;->setLoopCount(I)V

    .line 231
    invoke-virtual {p0, p5}, Lcom/tencent/component/media/gif/NewGifDrawable;->setCurrentModel(I)V

    .line 237
    :goto_1
    instance-of v1, p1, Lcom/tencent/component/media/gif/SharpPNewGifDecoder;

    if-eqz v1, :cond_0

    .line 238
    iput-boolean v5, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->b:Z

    .line 241
    :cond_0
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/component/media/ImageManagerEnv;->isPreferNewGifDecodeTask()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->b:Z

    if-nez v1, :cond_7

    invoke-direct {p0}, Lcom/tencent/component/media/gif/NewGifDrawable;->a()Z

    move-result v1

    if-nez v1, :cond_7

    .line 242
    new-instance v1, Lcom/tencent/component/media/gif/PrepareAndRenderTask;

    invoke-direct {v1, p0}, Lcom/tencent/component/media/gif/PrepareAndRenderTask;-><init>(Lcom/tencent/component/media/gif/NewGifDrawable;)V

    iput-object v1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/RenderTask;

    .line 243
    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->e:I

    .line 250
    :goto_2
    if-eqz p2, :cond_2

    .line 251
    iget-object v1, p2, Lcom/tencent/component/media/gif/NewGifDrawable;->mLock4Bmp:Ljava/lang/Object;

    monitor-enter v1

    .line 252
    :try_start_0
    iget-object v2, p2, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    invoke-interface {v2}, Lcom/tencent/component/media/gif/NewGifDecoder;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 253
    iget-object v2, p2, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    invoke-interface {v2}, Lcom/tencent/component/media/gif/NewGifDecoder;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    invoke-interface {v3}, Lcom/tencent/component/media/gif/NewGifDecoder;->getHeight()I

    move-result v3

    if-lt v2, v3, :cond_1

    iget-object v2, p2, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    invoke-interface {v2}, Lcom/tencent/component/media/gif/NewGifDecoder;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    invoke-interface {v3}, Lcom/tencent/component/media/gif/NewGifDecoder;->getWidth()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 254
    invoke-direct {p2}, Lcom/tencent/component/media/gif/NewGifDrawable;->a()V

    .line 255
    iget-object v0, p2, Lcom/tencent/component/media/gif/NewGifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 256
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 259
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    :cond_2
    if-nez v0, :cond_a

    .line 264
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 265
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/component/media/ImageManagerEnv;->isGifSupport565()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/tencent/component/media/gif/NewGifDrawable;->a()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->b:Z

    if-nez v1, :cond_3

    .line 266
    if-eqz p7, :cond_8

    iget-object v1, p7, Lcom/tencent/component/media/gif/NewGifDecoder$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_8

    .line 267
    const-string v1, "NewGifDrawable"

    const-string v2, "prefer to decode as 8888"

    invoke-static {v1, v2}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    invoke-interface {v1}, Lcom/tencent/component/media/gif/NewGifDecoder;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    invoke-interface {v2}, Lcom/tencent/component/media/gif/NewGifDecoder;->getHeight()I

    move-result v2

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 274
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_9

    .line 275
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 283
    :goto_4
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    invoke-interface {v1}, Lcom/tencent/component/media/gif/NewGifDecoder;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    invoke-interface {v2}, Lcom/tencent/component/media/gif/NewGifDecoder;->getHeight()I

    move-result v2

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->b:Landroid/graphics/Rect;

    .line 284
    new-instance v0, Lcom/tencent/component/media/gif/InvalidationHandler;

    invoke-direct {v0, p0}, Lcom/tencent/component/media/gif/InvalidationHandler;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/InvalidationHandler;

    .line 287
    invoke-direct {p0}, Lcom/tencent/component/media/gif/NewGifDrawable;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 290
    invoke-virtual {p0}, Lcom/tencent/component/media/gif/NewGifDrawable;->reset()V

    .line 292
    :cond_4
    return-void

    .line 225
    :cond_5
    invoke-static {}, Lcom/tencent/component/media/gif/GifRenderingExecutor;->getInstance()Lcom/tencent/component/media/gif/GifRenderingExecutor;

    move-result-object p3

    goto/16 :goto_0

    .line 233
    :cond_6
    iget-object v1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    invoke-interface {v1, v5}, Lcom/tencent/component/media/gif/NewGifDecoder;->setLoopCount(I)V

    .line 234
    invoke-virtual {p0, p5}, Lcom/tencent/component/media/gif/NewGifDrawable;->setCurrentModel(I)V

    goto/16 :goto_1

    .line 245
    :cond_7
    new-instance v1, Lcom/tencent/component/media/gif/RenderTask;

    invoke-direct {v1, p0}, Lcom/tencent/component/media/gif/RenderTask;-><init>(Lcom/tencent/component/media/gif/NewGifDrawable;)V

    iput-object v1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/RenderTask;

    .line 246
    iput v5, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->e:I

    goto/16 :goto_2

    .line 259
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 269
    :cond_8
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    invoke-interface {v0}, Lcom/tencent/component/media/gif/NewGifDecoder;->getAcceptableConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto :goto_3

    .line 277
    :cond_9
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    const-string v1, "#DFDFDF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_4

    .line 280
    :cond_a
    iput-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    goto :goto_4
.end method

.method private constructor <init>(Lcom/tencent/component/media/gif/NewGifDecoder;Lcom/tencent/component/media/gif/NewGifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZILcom/tencent/component/media/gif/NewGifDecoder$Options;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 220
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move v5, p5

    move v6, v4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/component/media/gif/NewGifDrawable;-><init>(Lcom/tencent/component/media/gif/NewGifDecoder;Lcom/tencent/component/media/gif/NewGifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZIILcom/tencent/component/media/gif/NewGifDecoder$Options;)V

    .line 221
    return-void
.end method

.method public constructor <init>(Lcom/tencent/component/media/gif/NewGifDecoder;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 197
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move v5, v4

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/component/media/gif/NewGifDrawable;-><init>(Lcom/tencent/component/media/gif/NewGifDecoder;Lcom/tencent/component/media/gif/NewGifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZILcom/tencent/component/media/gif/NewGifDecoder$Options;)V

    .line 198
    iput-object p2, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->url:Ljava/lang/String;

    .line 199
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 149
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/component/media/gif/GifInfoHandle;->openFile(Ljava/lang/String;ZLcom/tencent/component/media/gif/NewGifDecoder$Options;)Lcom/tencent/component/media/gif/GifInfoHandle;

    move-result-object v1

    const/4 v4, 0x1

    move-object v0, p0

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/component/media/gif/NewGifDrawable;-><init>(Lcom/tencent/component/media/gif/GifInfoHandle;Lcom/tencent/component/media/gif/NewGifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZLcom/tencent/component/media/gif/NewGifDecoder$Options;)V

    .line 150
    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 215
    new-instance v1, Lcom/tencent/component/media/gif/GenericNewGifDecoder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v2}, Lcom/tencent/component/media/gif/GifInfoHandle;->openFileForGifPlaying(Ljava/lang/String;ZLcom/tencent/component/media/gif/NewGifDecoder$Options;)Lcom/tencent/component/media/gif/GifInfoHandle;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/component/media/gif/GenericNewGifDecoder;-><init>(Lcom/tencent/component/media/gif/GifInfoHandle;)V

    move-object v0, p0

    move-object v3, v2

    move v5, p2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/component/media/gif/NewGifDrawable;-><init>(Lcom/tencent/component/media/gif/NewGifDecoder;Lcom/tencent/component/media/gif/NewGifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZILcom/tencent/component/media/gif/NewGifDecoder$Options;)V

    .line 216
    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 161
    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v3, v2}, Lcom/tencent/component/media/gif/GifInfoHandle;->openFd(Ljava/io/FileDescriptor;JZLcom/tencent/component/media/gif/NewGifDecoder$Options;)Lcom/tencent/component/media/gif/GifInfoHandle;

    move-result-object v1

    const/4 v4, 0x1

    move-object v0, p0

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/component/media/gif/NewGifDrawable;-><init>(Lcom/tencent/component/media/gif/GifInfoHandle;Lcom/tencent/component/media/gif/NewGifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZLcom/tencent/component/media/gif/NewGifDecoder$Options;)V

    .line 162
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 153
    const/4 v0, 0x0

    invoke-static {p1, v0, v2}, Lcom/tencent/component/media/gif/GifInfoHandle;->openMarkableInputStream(Ljava/io/InputStream;ZLcom/tencent/component/media/gif/NewGifDecoder$Options;)Lcom/tencent/component/media/gif/GifInfoHandle;

    move-result-object v1

    const/4 v4, 0x1

    move-object v0, p0

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/component/media/gif/NewGifDrawable;-><init>(Lcom/tencent/component/media/gif/GifInfoHandle;Lcom/tencent/component/media/gif/NewGifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZLcom/tencent/component/media/gif/NewGifDecoder$Options;)V

    .line 154
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 136
    const/4 v0, 0x0

    invoke-static {p1, v0, v2}, Lcom/tencent/component/media/gif/GifInfoHandle;->openFile(Ljava/lang/String;ZLcom/tencent/component/media/gif/NewGifDecoder$Options;)Lcom/tencent/component/media/gif/GifInfoHandle;

    move-result-object v1

    const/4 v4, 0x1

    move-object v0, p0

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/component/media/gif/NewGifDrawable;-><init>(Lcom/tencent/component/media/gif/GifInfoHandle;Lcom/tencent/component/media/gif/NewGifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZLcom/tencent/component/media/gif/NewGifDecoder$Options;)V

    .line 137
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/tencent/component/media/gif/NewGifDecoder$Options;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 212
    new-instance v1, Lcom/tencent/component/media/gif/GenericNewGifDecoder;

    invoke-static {p1, v4, p3}, Lcom/tencent/component/media/gif/GifInfoHandle;->openFileForGifPlaying(Ljava/lang/String;ZLcom/tencent/component/media/gif/NewGifDecoder$Options;)Lcom/tencent/component/media/gif/GifInfoHandle;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/component/media/gif/GenericNewGifDecoder;-><init>(Lcom/tencent/component/media/gif/GifInfoHandle;)V

    move-object v0, p0

    move-object v3, v2

    move v5, p2

    move v6, p4

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/component/media/gif/NewGifDrawable;-><init>(Lcom/tencent/component/media/gif/NewGifDecoder;Lcom/tencent/component/media/gif/NewGifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZIILcom/tencent/component/media/gif/NewGifDecoder$Options;)V

    .line 213
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/component/media/gif/NewGifDecoder$Options;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 145
    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/tencent/component/media/gif/GifInfoHandle;->openFile(Ljava/lang/String;ZLcom/tencent/component/media/gif/NewGifDecoder$Options;)Lcom/tencent/component/media/gif/GifInfoHandle;

    move-result-object v1

    const/4 v4, 0x1

    move-object v0, p0

    move-object v3, v2

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/component/media/gif/NewGifDrawable;-><init>(Lcom/tencent/component/media/gif/GifInfoHandle;Lcom/tencent/component/media/gif/NewGifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZLcom/tencent/component/media/gif/NewGifDecoder$Options;)V

    .line 146
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/component/media/gif/NewGifDecoder$Options;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 140
    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/tencent/component/media/gif/GifInfoHandle;->openFile(Ljava/lang/String;ZLcom/tencent/component/media/gif/NewGifDecoder$Options;)Lcom/tencent/component/media/gif/GifInfoHandle;

    move-result-object v1

    const/4 v4, 0x1

    move-object v0, p0

    move-object v3, v2

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/component/media/gif/NewGifDrawable;-><init>(Lcom/tencent/component/media/gif/GifInfoHandle;Lcom/tencent/component/media/gif/NewGifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZLcom/tencent/component/media/gif/NewGifDecoder$Options;)V

    .line 141
    iput-object p3, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->url:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 169
    const/4 v0, 0x0

    invoke-static {p1, v0, v2}, Lcom/tencent/component/media/gif/GifInfoHandle;->openDirectByteBuffer(Ljava/nio/ByteBuffer;ZLcom/tencent/component/media/gif/NewGifDecoder$Options;)Lcom/tencent/component/media/gif/GifInfoHandle;

    move-result-object v1

    const/4 v4, 0x1

    move-object v0, p0

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/component/media/gif/NewGifDrawable;-><init>(Lcom/tencent/component/media/gif/GifInfoHandle;Lcom/tencent/component/media/gif/NewGifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZLcom/tencent/component/media/gif/NewGifDecoder$Options;)V

    .line 170
    return-void
.end method

.method public constructor <init>([B)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 165
    const/4 v0, 0x0

    invoke-static {p1, v0, v2}, Lcom/tencent/component/media/gif/GifInfoHandle;->openByteArray([BZLcom/tencent/component/media/gif/NewGifDecoder$Options;)Lcom/tencent/component/media/gif/GifInfoHandle;

    move-result-object v1

    const/4 v4, 0x1

    move-object v0, p0

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/component/media/gif/NewGifDrawable;-><init>(Lcom/tencent/component/media/gif/GifInfoHandle;Lcom/tencent/component/media/gif/NewGifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZLcom/tencent/component/media/gif/NewGifDecoder$Options;)V

    .line 166
    return-void
.end method

.method private a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .prologue
    .line 905
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 906
    :cond_0
    const/4 v0, 0x0

    .line 910
    :goto_0
    return-object v0

    .line 909
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/component/media/gif/NewGifDrawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 910
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/component/media/gif/NewGifDrawable;)Lcom/tencent/component/media/gif/RenderTask;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/RenderTask;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 344
    iput-boolean v1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Z

    .line 345
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDrawable$GifPlayListener;

    .line 346
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/InvalidationHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/component/media/gif/InvalidationHandler;->removeMessages(I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    invoke-interface {v0}, Lcom/tencent/component/media/gif/NewGifDecoder;->recycle()V

    .line 348
    return-void
.end method

.method static synthetic a(Lcom/tencent/component/media/gif/NewGifDrawable;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/component/media/gif/NewGifDrawable;->b()V

    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 295
    iget v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->d:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/component/media/gif/NewGifDrawable;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->d:Z

    return p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 536
    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->get()Ljava/lang/Object;

    .line 537
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/RenderTask;

    invoke-virtual {v0}, Lcom/tencent/component/media/gif/RenderTask;->waitFinish()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 542
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/InvalidationHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/component/media/gif/InvalidationHandler;->removeMessages(I)V

    .line 543
    return-void

    .line 539
    :catch_0
    move-exception v0

    goto :goto_0

    .line 538
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private declared-synchronized c()V
    .locals 2

    .prologue
    .line 1060
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/component/media/gif/NewGifDrawable;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 1065
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1063
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->b:J

    .line 1064
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1060
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static createFromResource(Landroid/content/res/Resources;I)Lcom/tencent/component/media/gif/NewGifDrawable;
    .locals 1

    .prologue
    .line 577
    :try_start_0
    new-instance v0, Lcom/tencent/component/media/gif/NewGifDrawable;

    invoke-direct {v0, p0, p1}, Lcom/tencent/component/media/gif/NewGifDrawable;-><init>(Landroid/content/res/Resources;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 579
    :goto_0
    return-object v0

    .line 578
    :catch_0
    move-exception v0

    .line 579
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized d()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const-wide/16 v6, 0x0

    .line 1068
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/component/media/gif/NewGifDrawable;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 1091
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1071
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1072
    iget-wide v2, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->b:J

    sub-long/2addr v0, v2

    .line 1073
    iget-object v2, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/RenderTask;

    invoke-virtual {v2}, Lcom/tencent/component/media/gif/RenderTask;->getFrameDelay()J

    move-result-wide v2

    .line 1074
    iget-boolean v4, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->c:Z

    if-nez v4, :cond_3

    iget-wide v4, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->c:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    const-wide/16 v4, 0x7d0

    cmp-long v4, v0, v4

    if-lez v4, :cond_3

    cmp-long v4, v2, v6

    if-lez v4, :cond_3

    .line 1075
    iget-wide v4, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->c:J

    mul-long/2addr v4, v8

    div-long v0, v4, v0

    long-to-float v0, v0

    iput v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->b:F

    .line 1077
    iget v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 1078
    const-wide/16 v0, 0x3e8

    div-long/2addr v0, v2

    long-to-float v0, v0

    iput v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->c:F

    .line 1081
    :cond_2
    const-string v0, "NewGifDrawable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "frameRate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",maxFrameRate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->c:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    iget v1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->e:I

    iget v2, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->b:F

    iget v3, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->c:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/component/media/ImageManagerEnv;->reportGifFrameRate(IFF)V

    .line 1085
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->c:Z

    .line 1088
    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1068
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()V
    .locals 4

    .prologue
    .line 1094
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1095
    iget-wide v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1097
    :cond_0
    monitor-exit p0

    return-void

    .line 1094
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method a(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 449
    iget-boolean v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->mIsRenderingTriggeredOnDraw:Z

    if-eqz v0, :cond_1

    .line 450
    iput-wide v2, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:J

    .line 451
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/InvalidationHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/component/media/gif/InvalidationHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/InvalidationHandler;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/component/media/gif/InvalidationHandler;->sendEmptyMessageAtTime(IJ)Z

    .line 460
    :goto_0
    return-void

    .line 454
    :cond_0
    const-string v0, "NewGifDrawable"

    const-string v1, "startAnimation: already has one message"

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 457
    :cond_1
    new-instance v0, Lcom/tencent/component/media/gif/NewGifDrawable$WaitRunnable;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/component/media/gif/NewGifDrawable$WaitRunnable;-><init>(Lcom/tencent/component/media/gif/NewGifDrawable;J)V

    .line 458
    iget-object v1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public addAnimationListener(Lcom/tencent/component/media/gif/AnimationListener;)V
    .locals 1

    .prologue
    .line 885
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 886
    return-void
.end method

.method public canPause()Z
    .locals 1

    .prologue
    .line 714
    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 719
    invoke-virtual {p0}, Lcom/tencent/component/media/gif/NewGifDrawable;->getNumberOfFrames()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canSeekForward()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 724
    invoke-virtual {p0}, Lcom/tencent/component/media/gif/NewGifDrawable;->getNumberOfFrames()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public changeFile(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 316
    invoke-direct {p0}, Lcom/tencent/component/media/gif/NewGifDrawable;->b()V

    .line 317
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    invoke-interface {v0, p1}, Lcom/tencent/component/media/gif/NewGifDecoder;->changeFile(Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/RenderTask;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 319
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const-wide/high16 v6, -0x8000000000000000L

    const/4 v0, 0x1

    .line 776
    invoke-direct {p0}, Lcom/tencent/component/media/gif/NewGifDrawable;->e()V

    .line 777
    invoke-virtual {p0, v0}, Lcom/tencent/component/media/gif/NewGifDrawable;->handlePlayCallBack(I)V

    .line 779
    iget-object v1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    if-nez v1, :cond_3

    .line 780
    iget-object v1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 785
    :goto_0
    iget-object v1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-nez v1, :cond_4

    .line 786
    iget-object v1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->mLock4Bmp:Ljava/lang/Object;

    monitor-enter v1

    .line 787
    :try_start_0
    iget-object v2, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 788
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/tencent/component/media/gif/NewGifDrawable;->handlePlayCallBack(I)V

    .line 789
    iget-object v2, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->b:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 791
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 795
    :goto_1
    if-eqz v0, :cond_1

    .line 796
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 799
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->mIsRenderingTriggeredOnDraw:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    .line 800
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 801
    iput-wide v6, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:J

    .line 802
    iget-object v2, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v3, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/RenderTask;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 805
    iget-object v2, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v3, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/RenderTask;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 807
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/component/media/gif/NewGifDrawable;->handlePlayCallBack(I)V

    .line 808
    return-void

    .line 783
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 791
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 793
    :cond_4
    iget-object v1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public finalize()V
    .locals 1

    .prologue
    .line 1019
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/component/media/gif/NewGifDrawable;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1020
    invoke-virtual {p0}, Lcom/tencent/component/media/gif/NewGifDrawable;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1024
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1027
    return-void

    .line 1024
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getAllocationByteCount()J
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 734
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    invoke-interface {v0}, Lcom/tencent/component/media/gif/NewGifDecoder;->getAllocationByteCount()J

    move-result-wide v0

    .line 735
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 736
    iget-object v2, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 740
    :goto_0
    return-wide v0

    .line 738
    :cond_0
    iget-object v2, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 859
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    .prologue
    .line 1050
    .line 1051
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 1056
    :goto_0
    return-object v0

    .line 1054
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    invoke-interface {v0}, Lcom/tencent/component/media/gif/NewGifDecoder;->getAcceptableConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto :goto_0
.end method

.method public getBufferPercentage()I
    .locals 1

    .prologue
    .line 709
    const/16 v0, 0x64

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 893
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    invoke-interface {v0}, Lcom/tencent/component/media/gif/NewGifDecoder;->getComment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurPlayCount()I
    .locals 1

    .prologue
    .line 398
    iget v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->c:I

    return v0
.end method

.method public getCurrentFrame()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 897
    .line 898
    iget-object v1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->mLock4Bmp:Ljava/lang/Object;

    monitor-enter v1

    .line 899
    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 900
    monitor-exit v1

    .line 901
    return-object v0

    .line 900
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCurrentFrameIndex()I
    .locals 1

    .prologue
    .line 987
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    invoke-interface {v0}, Lcom/tencent/component/media/gif/NewGifDecoder;->getCurrentFrameIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentLoop()I
    .locals 1

    .prologue
    .line 999
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    invoke-interface {v0}, Lcom/tencent/component/media/gif/NewGifDecoder;->getCurrentLoop()I

    move-result v0

    return v0
.end method

.method public getCurrentModel()I
    .locals 1

    .prologue
    .line 1038
    iget v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->d:I

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    invoke-interface {v0}, Lcom/tencent/component/media/gif/NewGifDecoder;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    invoke-interface {v0}, Lcom/tencent/component/media/gif/NewGifDecoder;->getDuration()I

    move-result v0

    return v0
.end method

.method public getError()Lcom/tencent/component/media/gif/GifError;
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    invoke-interface {v0}, Lcom/tencent/component/media/gif/NewGifDecoder;->getError()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/component/media/gif/GifError;->a(I)Lcom/tencent/component/media/gif/GifError;

    move-result-object v0

    return-object v0
.end method

.method public getFrame(I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 675
    if-gez p1, :cond_0

    .line 676
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Frame index is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 679
    :cond_0
    iget-object v1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->mLock4Bmp:Ljava/lang/Object;

    monitor-enter v1

    .line 680
    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    iget-object v2, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-interface {v0, p1, v2}, Lcom/tencent/component/media/gif/NewGifDecoder;->seekToFrame(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 681
    invoke-virtual {p0}, Lcom/tencent/component/media/gif/NewGifDrawable;->getCurrentFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 682
    monitor-exit v1

    .line 683
    return-object v0

    .line 682
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getFrameByteCount()I
    .locals 2

    .prologue
    .line 728
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public getFrameDuration(I)I
    .locals 1

    .prologue
    .line 1012
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    invoke-interface {v0, p1}, Lcom/tencent/component/media/gif/NewGifDecoder;->getFrameDuration(I)I

    move-result v0

    return v0
.end method

.method public getGifPlayListener()Lcom/tencent/component/media/gif/NewGifDrawable$GifPlayListener;
    .locals 1

    .prologue
    .line 815
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDrawable$GifPlayListener;

    return-object v0
.end method

.method public getImageCount()I
    .locals 1

    .prologue
    .line 990
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    invoke-interface {v0}, Lcom/tencent/component/media/gif/NewGifDecoder;->getImageCount()I

    move-result v0

    return v0
.end method

.method public getInputSourceByteCount()J
    .locals 2

    .prologue
    .line 745
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    invoke-interface {v0}, Lcom/tencent/component/media/gif/NewGifDecoder;->getSourceLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 359
    iget v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    invoke-interface {v0}, Lcom/tencent/component/media/gif/NewGifDecoder;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->b:I

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 364
    iget v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    invoke-interface {v0}, Lcom/tencent/component/media/gif/NewGifDecoder;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:I

    goto :goto_0
.end method

.method public getLoopCount()I
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    invoke-interface {v0}, Lcom/tencent/component/media/gif/NewGifDecoder;->getLoopCount()I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .prologue
    .line 876
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    invoke-interface {v0}, Lcom/tencent/component/media/gif/NewGifDecoder;->getHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .prologue
    .line 881
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    invoke-interface {v0}, Lcom/tencent/component/media/gif/NewGifDecoder;->getWidth()I

    move-result v0

    return v0
.end method

.method public getNumberOfFrames()I
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    invoke-interface {v0}, Lcom/tencent/component/media/gif/NewGifDecoder;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 413
    const/4 v0, -0x2

    return v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 854
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->mPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getPixel(II)I
    .locals 3

    .prologue
    .line 755
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    invoke-interface {v0}, Lcom/tencent/component/media/gif/NewGifDecoder;->getWidth()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 756
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "x must be < width"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    invoke-interface {v0}, Lcom/tencent/component/media/gif/NewGifDecoder;->getHeight()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 759
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "y must be < height"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 761
    :cond_1
    const/4 v0, 0x0

    .line 762
    iget-object v1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->mLock4Bmp:Ljava/lang/Object;

    monitor-enter v1

    .line 763
    :try_start_0
    iget-object v2, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 764
    monitor-exit v1

    .line 765
    return v0

    .line 764
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getPixels([I)V
    .locals 9

    .prologue
    .line 749
    iget-object v8, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->mLock4Bmp:Ljava/lang/Object;

    monitor-enter v8

    .line 750
    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    invoke-interface {v1}, Lcom/tencent/component/media/gif/NewGifDecoder;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    invoke-interface {v1}, Lcom/tencent/component/media/gif/NewGifDecoder;->getWidth()I

    move-result v6

    iget-object v1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    invoke-interface {v1}, Lcom/tencent/component/media/gif/NewGifDecoder;->getHeight()I

    move-result v7

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 751
    monitor-exit v8

    .line 752
    return-void

    .line 751
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getSpeedFactor()F
    .locals 2

    .prologue
    .line 599
    iget v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:F

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 983
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getsHeight()I
    .locals 1

    .prologue
    .line 1046
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    invoke-interface {v0}, Lcom/tencent/component/media/gif/NewGifDecoder;->getHeight()I

    move-result v0

    return v0
.end method

.method public getsWidth()I
    .locals 1

    .prologue
    .line 1042
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    invoke-interface {v0}, Lcom/tencent/component/media/gif/NewGifDecoder;->getWidth()I

    move-result v0

    return v0
.end method

.method protected handlePlayCallBack(I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 819
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDrawable$GifPlayListener;

    if-eqz v0, :cond_a

    .line 821
    invoke-virtual {p0}, Lcom/tencent/component/media/gif/NewGifDrawable;->getCurrentFrameIndex()I

    move-result v0

    .line 822
    invoke-virtual {p0}, Lcom/tencent/component/media/gif/NewGifDrawable;->getNumberOfFrames()I

    move-result v1

    .line 823
    invoke-virtual {p0}, Lcom/tencent/component/media/gif/NewGifDrawable;->getLoopCount()I

    move-result v2

    .line 826
    if-eq p1, v5, :cond_0

    if-nez p1, :cond_1

    :cond_0
    add-int/lit8 v3, v1, -0x1

    if-ne v0, v3, :cond_1

    .line 827
    iget v3, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->c:I

    .line 834
    :cond_1
    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    if-nez p1, :cond_4

    :cond_2
    iget v3, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->c:I

    if-eqz v3, :cond_3

    if-nez v2, :cond_4

    :cond_3
    if-ne v0, v4, :cond_4

    .line 835
    iget-object v3, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDrawable$GifPlayListener;

    invoke-interface {v3, p0}, Lcom/tencent/component/media/gif/NewGifDrawable$GifPlayListener;->onGifStartPlay(Lcom/tencent/component/media/gif/NewGifDrawable;)V

    .line 839
    :cond_4
    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    if-nez p1, :cond_7

    :cond_5
    if-ge v4, v0, :cond_7

    add-int/lit8 v3, v1, -0x1

    if-ge v0, v3, :cond_7

    iget v3, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->c:I

    if-lt v3, v2, :cond_6

    if-nez v2, :cond_7

    .line 840
    :cond_6
    iget-object v3, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDrawable$GifPlayListener;

    invoke-interface {v3, p0}, Lcom/tencent/component/media/gif/NewGifDrawable$GifPlayListener;->onGifPlaying(Lcom/tencent/component/media/gif/NewGifDrawable;)V

    .line 844
    :cond_7
    if-eq p1, v5, :cond_8

    if-nez p1, :cond_a

    :cond_8
    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_a

    iget v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->c:I

    if-eq v0, v2, :cond_9

    if-nez v2, :cond_a

    .line 845
    :cond_9
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDrawable$GifPlayListener;

    invoke-interface {v0, p0}, Lcom/tencent/component/media/gif/NewGifDrawable$GifPlayListener;->onGifStopPlay(Lcom/tencent/component/media/gif/NewGifDrawable;)V

    .line 846
    iget v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->c:I

    const v1, 0x7fffffff

    if-lt v0, v1, :cond_a

    .line 847
    iput v4, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->c:I

    .line 851
    :cond_a
    return-void
.end method

.method public isAnimationCompleted()Z
    .locals 1

    .prologue
    .line 1008
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    invoke-interface {v0}, Lcom/tencent/component/media/gif/NewGifDecoder;->isAnimationCompleted()Z

    move-result v0

    return v0
.end method

.method public isEndDownload()V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/component/media/gif/NewGifDecoder;->setLoopCount(I)V

    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->isEndDownload:Z

    .line 304
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 704
    iget-boolean v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Z

    return v0
.end method

.method public declared-synchronized isRecycled()Z
    .locals 1

    .prologue
    .line 351
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 352
    const/4 v0, 0x1

    .line 354
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    invoke-interface {v0}, Lcom/tencent/component/media/gif/NewGifDecoder;->isRecycled()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 351
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 547
    iget-boolean v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 936
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 771
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 772
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 2

    .prologue
    .line 927
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 928
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Lcom/tencent/component/media/gif/NewGifDrawable;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Landroid/graphics/PorterDuffColorFilter;

    .line 929
    const/4 v0, 0x1

    .line 931
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pause()V
    .locals 0

    .prologue
    .line 607
    invoke-virtual {p0}, Lcom/tencent/component/media/gif/NewGifDrawable;->stop()V

    .line 608
    return-void
.end method

.method public declared-synchronized recycle()V
    .locals 2

    .prologue
    .line 335
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/component/media/gif/NewGifDrawable;->a()V

    .line 336
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/media/ImageManagerEnv;->isNeedRecycle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->mLock4Bmp:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 338
    :try_start_1
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 339
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    :cond_0
    monitor-exit p0

    return-void

    .line 339
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 335
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public recycleForGifPlay()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 322
    const-string v0, "NewGifDrawable"

    const-string v1, "NewGifDrawable recycleForGifPlay"

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iput v2, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->c:I

    .line 324
    iput-boolean v2, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Z

    .line 325
    invoke-direct {p0}, Lcom/tencent/component/media/gif/NewGifDrawable;->b()V

    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    invoke-interface {v0}, Lcom/tencent/component/media/gif/NewGifDecoder;->stop()V

    .line 328
    invoke-virtual {p0}, Lcom/tencent/component/media/gif/NewGifDrawable;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :goto_0
    return-void

    .line 329
    :catch_0
    move-exception v0

    .line 330
    const-string v1, "NewGifDrawable"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public removeAnimationListener(Lcom/tencent/component/media/gif/AnimationListener;)Z
    .locals 1

    .prologue
    .line 889
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized reset()V
    .locals 2

    .prologue
    .line 464
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->d:Z

    if-eqz v0, :cond_0

    .line 465
    const-string v0, "NewGifDrawable"

    const-string v1, "it is resetting"

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    :goto_0
    monitor-exit p0

    return-void

    .line 468
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/component/media/gif/NewGifDrawable;->d()V

    .line 469
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->d:Z

    .line 470
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->c:I

    .line 471
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Z

    .line 472
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/component/media/gif/NewGifDrawable$1;

    invoke-direct {v1, p0}, Lcom/tencent/component/media/gif/NewGifDrawable$1;-><init>(Lcom/tencent/component/media/gif/NewGifDrawable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 464
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public seekTo(I)V
    .locals 2

    .prologue
    .line 622
    if-gez p1, :cond_0

    .line 623
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Position is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/tencent/component/media/gif/NewGifDrawable$2;

    invoke-direct {v1, p0, p0, p1}, Lcom/tencent/component/media/gif/NewGifDrawable$2;-><init>(Lcom/tencent/component/media/gif/NewGifDrawable;Lcom/tencent/component/media/gif/NewGifDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 637
    return-void
.end method

.method public seekToFrame(I)V
    .locals 2

    .prologue
    .line 640
    if-gez p1, :cond_0

    .line 641
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Frame index is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/tencent/component/media/gif/NewGifDrawable$3;

    invoke-direct {v1, p0, p0, p1}, Lcom/tencent/component/media/gif/NewGifDrawable$3;-><init>(Lcom/tencent/component/media/gif/NewGifDrawable;Lcom/tencent/component/media/gif/NewGifDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 656
    return-void
.end method

.method public seekToFrameAndGet(I)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 659
    if-gez p1, :cond_0

    .line 660
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Frame index is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 663
    :cond_0
    iget-object v1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->mLock4Bmp:Ljava/lang/Object;

    monitor-enter v1

    .line 665
    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    iget-object v2, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-interface {v0, p1, v2}, Lcom/tencent/component/media/gif/NewGifDecoder;->seekToFrame(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 666
    invoke-virtual {p0}, Lcom/tencent/component/media/gif/NewGifDrawable;->getCurrentFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 667
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 668
    iget-object v1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/InvalidationHandler;

    invoke-virtual {v1, v4}, Lcom/tencent/component/media/gif/InvalidationHandler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 669
    iget-object v1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/InvalidationHandler;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/component/media/gif/InvalidationHandler;->sendEmptyMessageAtTime(IJ)Z

    .line 671
    :cond_1
    return-object v0

    .line 667
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public seekToPositionAndGet(I)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 687
    if-gez p1, :cond_0

    .line 688
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Position is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 691
    :cond_0
    iget-object v1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->mLock4Bmp:Ljava/lang/Object;

    monitor-enter v1

    .line 693
    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    iget-object v2, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-interface {v0, p1, v2}, Lcom/tencent/component/media/gif/NewGifDecoder;->seekToTime(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 694
    invoke-virtual {p0}, Lcom/tencent/component/media/gif/NewGifDrawable;->getCurrentFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 695
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 696
    iget-object v1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/InvalidationHandler;

    invoke-virtual {v1, v4}, Lcom/tencent/component/media/gif/InvalidationHandler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 697
    iget-object v1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/InvalidationHandler;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/component/media/gif/InvalidationHandler;->sendEmptyMessageAtTime(IJ)Z

    .line 699
    :cond_1
    return-object v0

    .line 695
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 404
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 409
    return-void
.end method

.method public setCurPlayCount(I)V
    .locals 0

    .prologue
    .line 394
    iput p1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->c:I

    .line 395
    return-void
.end method

.method public setCurrentModel(I)V
    .locals 0

    .prologue
    .line 1034
    iput p1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->d:I

    .line 1035
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .prologue
    .line 870
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 871
    invoke-virtual {p0}, Lcom/tencent/component/media/gif/NewGifDrawable;->invalidateSelf()V

    .line 872
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 864
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 865
    invoke-virtual {p0}, Lcom/tencent/component/media/gif/NewGifDrawable;->invalidateSelf()V

    .line 866
    return-void
.end method

.method public setGifPlayListener(Lcom/tencent/component/media/gif/NewGifDrawable$GifPlayListener;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDrawable$GifPlayListener;

    .line 812
    return-void
.end method

.method public setIntrinsicHeight(I)V
    .locals 1

    .prologue
    .line 374
    iget v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->b:I

    if-nez v0, :cond_0

    .line 375
    iput p1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->b:I

    .line 377
    :cond_0
    return-void
.end method

.method public setIntrinsicWidth(I)V
    .locals 1

    .prologue
    .line 368
    iget v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:I

    if-nez v0, :cond_0

    .line 369
    iput p1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:I

    .line 371
    :cond_0
    return-void
.end method

.method public setLoopCount(I)V
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    invoke-interface {v0, p1}, Lcom/tencent/component/media/gif/NewGifDecoder;->setLoopCount(I)V

    .line 560
    return-void
.end method

.method public setSpeed(F)V
    .locals 2

    .prologue
    .line 591
    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    invoke-interface {v0, p1}, Lcom/tencent/component/media/gif/NewGifDecoder;->setSpeed(F)V

    .line 592
    iput p1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:F
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 596
    :goto_0
    return-void

    .line 593
    :catch_0
    move-exception v0

    .line 594
    const-string v1, "NewGifDrawable"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setSrcRect(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 380
    if-eqz p1, :cond_0

    .line 381
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 383
    :cond_0
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Ljava/lang/Object;

    .line 387
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 914
    iput-object p1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Landroid/content/res/ColorStateList;

    .line 915
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Lcom/tencent/component/media/gif/NewGifDrawable;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Landroid/graphics/PorterDuffColorFilter;

    .line 916
    invoke-virtual {p0}, Lcom/tencent/component/media/gif/NewGifDrawable;->invalidateSelf()V

    .line 917
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 920
    iput-object p1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Landroid/graphics/PorterDuff$Mode;

    .line 921
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Lcom/tencent/component/media/gif/NewGifDrawable;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Landroid/graphics/PorterDuffColorFilter;

    .line 922
    invoke-virtual {p0}, Lcom/tencent/component/media/gif/NewGifDrawable;->invalidateSelf()V

    .line 923
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 979
    iput-object p1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->url:Ljava/lang/String;

    .line 980
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 941
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 944
    if-eqz p1, :cond_1

    .line 954
    invoke-virtual {p0}, Lcom/tencent/component/media/gif/NewGifDrawable;->start()V

    .line 972
    :cond_0
    :goto_0
    return v0

    .line 955
    :cond_1
    if-eqz v0, :cond_0

    .line 957
    invoke-virtual {p0}, Lcom/tencent/component/media/gif/NewGifDrawable;->stop()V

    goto :goto_0
.end method

.method public setmCreateTime(J)V
    .locals 1

    .prologue
    .line 113
    iput-wide p1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->d:J

    .line 114
    return-void
.end method

.method public start()V
    .locals 3

    .prologue
    .line 418
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Z

    .line 420
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    invoke-interface {v0}, Lcom/tencent/component/media/gif/NewGifDecoder;->start()J

    move-result-wide v0

    .line 422
    invoke-direct {p0}, Lcom/tencent/component/media/gif/NewGifDrawable;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 423
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/component/media/gif/NewGifDrawable;->a(J)V

    .line 427
    :goto_0
    invoke-direct {p0}, Lcom/tencent/component/media/gif/NewGifDrawable;->c()V

    .line 428
    return-void

    .line 425
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/tencent/component/media/gif/NewGifDrawable;->a(J)V

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 492
    invoke-direct {p0}, Lcom/tencent/component/media/gif/NewGifDrawable;->d()V

    .line 493
    iput v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->c:I

    .line 494
    iput-boolean v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Z

    .line 495
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDrawable$StopRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 496
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 564
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "GIF: size: %dx%d, frames: %d, error: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    invoke-interface {v4}, Lcom/tencent/component/media/gif/NewGifDecoder;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    invoke-interface {v4}, Lcom/tencent/component/media/gif/NewGifDecoder;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    invoke-interface {v4}, Lcom/tencent/component/media/gif/NewGifDecoder;->getFrameCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    invoke-interface {v4}, Lcom/tencent/component/media/gif/NewGifDecoder;->getError()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateFile(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 311
    invoke-direct {p0}, Lcom/tencent/component/media/gif/NewGifDrawable;->b()V

    .line 312
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    invoke-interface {v0, p1}, Lcom/tencent/component/media/gif/NewGifDecoder;->updateFile(Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/RenderTask;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 314
    return-void
.end method
