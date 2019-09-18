.class public Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static LOOP_INFINITE:I


# instance fields
.field private volatile a:I

.field private final a:Landroid/graphics/Paint;

.field private final a:Landroid/graphics/Rect;

.field private volatile a:Landroid/graphics/drawable/Drawable;

.field private a:Lcom/tencent/component/media/gif/InvalidationHandler;

.field private a:Lcom/tencent/component/media/image/ImageKey;

.field private a:Lcom/tencent/component/media/image/ImageLoader$Options;

.field private a:Lcom/tencent/component/media/photogif/QzoneAnimationDrawable$AnimationListener;

.field private a:Lcom/tencent/component/media/photogif/QzoneAnimationDrawable$FrameSwitcher;

.field private a:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private a:Lyak;

.field private volatile a:Z

.field private b:I

.field private volatile b:Landroid/graphics/drawable/Drawable;

.field private volatile b:Z

.field private c:I

.field private c:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput v0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->LOOP_INFINITE:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/component/media/image/ImageKey;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 34
    iput v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:I

    .line 40
    iput-boolean v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Z

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->b:Z

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Landroid/graphics/Rect;

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Landroid/graphics/Paint;

    .line 66
    invoke-static {p1}, Lcom/tencent/component/media/image/ImageKey;->copy(Lcom/tencent/component/media/image/ImageKey;)Lcom/tencent/component/media/image/ImageKey;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Lcom/tencent/component/media/image/ImageKey;

    .line 67
    invoke-direct {p0}, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a()V

    .line 68
    return-void
.end method

.method public constructor <init>(Lcom/tencent/component/media/image/ImageLoader$Options;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 34
    iput v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:I

    .line 40
    iput-boolean v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Z

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->b:Z

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Landroid/graphics/Rect;

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Landroid/graphics/Paint;

    .line 71
    invoke-static {}, Lcom/tencent/component/media/image/ImageKey;->obtain()Lcom/tencent/component/media/image/ImageKey;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Lcom/tencent/component/media/image/ImageKey;

    .line 72
    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Lcom/tencent/component/media/image/ImageKey;

    invoke-static {p1}, Lcom/tencent/component/media/image/ImageLoader$Options;->copy(Lcom/tencent/component/media/image/ImageLoader$Options;)Lcom/tencent/component/media/image/ImageLoader$Options;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    .line 73
    invoke-direct {p0}, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a()V

    .line 74
    return-void
.end method

.method public static synthetic a(Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->b:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0xf0

    .line 77
    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Lcom/tencent/component/media/image/ImageKey;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageLoader$Options;->copy(Lcom/tencent/component/media/image/ImageLoader$Options;)Lcom/tencent/component/media/image/ImageLoader$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Lcom/tencent/component/media/image/ImageLoader$Options;

    .line 78
    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Lcom/tencent/component/media/image/ImageLoader$Options;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->needShowPhotoGifAnimation:Z

    .line 79
    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Lcom/tencent/component/media/image/ImageLoader$Options;

    iput-object v3, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->photoList:Ljava/util/ArrayList;

    .line 80
    invoke-static {}, Lcom/tencent/component/media/gif/GifRenderingExecutor;->getInstance()Lcom/tencent/component/media/gif/GifRenderingExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 81
    new-instance v0, Lcom/tencent/component/media/gif/InvalidationHandler;

    invoke-direct {v0, p0}, Lcom/tencent/component/media/gif/InvalidationHandler;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Lcom/tencent/component/media/gif/InvalidationHandler;

    .line 82
    new-instance v0, Lyak;

    invoke-direct {v0, p0, v3}, Lyak;-><init>(Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;Lyaj;)V

    iput-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Lyak;

    .line 83
    new-instance v0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable$FrameSwitcher;

    invoke-direct {v0, p0, v3}, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable$FrameSwitcher;-><init>(Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;Lyaj;)V

    iput-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Lcom/tencent/component/media/photogif/QzoneAnimationDrawable$FrameSwitcher;

    .line 84
    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 86
    return-void
.end method

.method public static synthetic a(Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->c()V

    return-void
.end method

.method private a()Z
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 239
    iget-boolean v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Z

    if-nez v0, :cond_0

    .line 276
    :goto_0
    return v2

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 245
    invoke-virtual {p0}, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 246
    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->b:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Landroid/graphics/drawable/Drawable;

    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->b:Landroid/graphics/drawable/Drawable;

    .line 248
    invoke-direct {p0}, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->d()V

    .line 249
    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Lcom/tencent/component/media/gif/InvalidationHandler;

    invoke-virtual {v0, v2}, Lcom/tencent/component/media/gif/InvalidationHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Lcom/tencent/component/media/gif/InvalidationHandler;

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/component/media/gif/InvalidationHandler;->sendEmptyMessageAtTime(IJ)Z

    .line 252
    :cond_1
    invoke-direct {p0}, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->c()V

    :cond_2
    :goto_1
    move v0, v1

    .line 264
    :goto_2
    iget-object v3, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v3}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v3

    if-nez v3, :cond_3

    .line 265
    iget-object v3, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v3, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 267
    :cond_3
    iget v3, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->b:I

    sget v4, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->LOOP_INFINITE:I

    if-eq v3, v4, :cond_4

    iget v3, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->c:I

    iget v4, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->b:I

    if-ge v3, v4, :cond_7

    .line 268
    :cond_4
    iget-object v3, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v4, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Lcom/tencent/component/media/photogif/QzoneAnimationDrawable$FrameSwitcher;

    iget-object v5, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Lcom/tencent/component/media/image/ImageKey;

    iget-object v5, v5, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-wide v6, v5, Lcom/tencent/component/media/image/ImageLoader$Options;->photoDelayTimeInMs:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 269
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v3

    const-string v4, "QzoneAnimationDrawable"

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "------next index:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-interface {v3, v4, v1}, Lcom/tencent/component/media/ILog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    move v2, v0

    .line 276
    goto :goto_0

    .line 253
    :cond_6
    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->b:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Landroid/graphics/drawable/Drawable;

    .line 256
    invoke-direct {p0}, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->d()V

    .line 257
    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Lcom/tencent/component/media/gif/InvalidationHandler;

    invoke-virtual {v0, v2}, Lcom/tencent/component/media/gif/InvalidationHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 258
    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Lcom/tencent/component/media/gif/InvalidationHandler;

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/component/media/gif/InvalidationHandler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_1

    .line 271
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->stop()V

    .line 272
    iget-object v1, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Lcom/tencent/component/media/photogif/QzoneAnimationDrawable$AnimationListener;

    if-eqz v1, :cond_5

    .line 273
    iget-object v1, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Lcom/tencent/component/media/photogif/QzoneAnimationDrawable$AnimationListener;

    invoke-interface {v1, p0}, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable$AnimationListener;->onAnimationEnd(Landroid/graphics/drawable/Animatable;)V

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_2
.end method

.method public static synthetic a(Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->b:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->b:Z

    return p1
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 212
    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 215
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Z

    .line 216
    iput v2, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:I

    .line 217
    iput-object v3, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Landroid/graphics/drawable/Drawable;

    .line 218
    iput-object v3, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->b:Landroid/graphics/drawable/Drawable;

    .line 219
    iput-boolean v1, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->b:Z

    .line 220
    iput v2, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->c:I

    .line 221
    invoke-direct {p0}, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->c()V

    .line 222
    return-void
.end method

.method public static synthetic b(Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;)Z
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a()Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 225
    iget v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:I

    iget-object v1, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Lcom/tencent/component/media/image/ImageKey;

    iget-object v1, v1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v1, v1, Lcom/tencent/component/media/image/ImageLoader$Options;->photoList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 226
    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Lcom/tencent/component/media/image/ImageKey;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->photoList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 227
    invoke-static {}, Lcom/tencent/component/media/image/ImageLoader;->getInstance()Lcom/tencent/component/media/image/ImageLoader;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Lyak;

    iget-object v3, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Lcom/tencent/component/media/image/ImageLoader$Options;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/component/media/image/ImageLoader;->loadImageAsync(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;Lcom/tencent/component/media/image/ImageLoader$Options;)V

    .line 228
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v1

    const-string v2, "QzoneAnimationDrawable"

    new-array v3, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadNextFrame:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",frameIndex:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-interface {v1, v2, v3}, Lcom/tencent/component/media/ILog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:I

    invoke-virtual {p0}, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->getFrameCounts()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 230
    iget v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->c:I

    .line 232
    :cond_0
    iget v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Lcom/tencent/component/media/image/ImageKey;

    iget-object v1, v1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v1, v1, Lcom/tencent/component/media/image/ImageLoader$Options;->photoList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:I

    .line 236
    :goto_0
    return-void

    .line 234
    :cond_1
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v0

    const-string v1, "QzoneAnimationDrawable"

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadNextFrame: out of index,mNextFrameIndex:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",photosize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Lcom/tencent/component/media/image/ImageKey;

    iget-object v4, v4, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v4, v4, Lcom/tencent/component/media/image/ImageLoader$Options;->photoList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-interface {v0, v1, v2}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 280
    iget v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:I

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Lcom/tencent/component/media/photogif/QzoneAnimationDrawable$AnimationListener;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Lcom/tencent/component/media/photogif/QzoneAnimationDrawable$AnimationListener;

    invoke-interface {v0, p0}, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable$AnimationListener;->onAnimationStart(Landroid/graphics/drawable/Animatable;)V

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Lcom/tencent/component/media/photogif/QzoneAnimationDrawable$AnimationListener;

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Lcom/tencent/component/media/photogif/QzoneAnimationDrawable$AnimationListener;

    iget v1, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, p0, v1}, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable$AnimationListener;->onAnimationPlay(Landroid/graphics/drawable/Animatable;I)V

    .line 287
    :cond_1
    return-void
.end method


# virtual methods
.method public canAnimate()Z
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x1

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 194
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getFrameCounts()I
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Lcom/tencent/component/media/image/ImageKey;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->photoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getFrameDuration()J
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Lcom/tencent/component/media/image/ImageKey;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-wide v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->photoDelayTimeInMs:J

    return-wide v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 152
    :goto_0
    return v0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->clipHeight:I

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 141
    :goto_0
    return v0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->clipWidth:I

    goto :goto_0
.end method

.method public getMinimumHeight()I
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    .line 174
    :goto_0
    return v0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->clipHeight:I

    goto :goto_0
.end method

.method public getMinimumWidth()I
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    .line 163
    :goto_0
    return v0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->clipWidth:I

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 208
    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 181
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public setAnimationListener(Lcom/tencent/component/media/photogif/QzoneAnimationDrawable$AnimationListener;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Lcom/tencent/component/media/photogif/QzoneAnimationDrawable$AnimationListener;

    .line 343
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public setDrawableForDefaultFrame(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->c:Landroid/graphics/drawable/Drawable;

    .line 132
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 0

    .prologue
    .line 302
    iput p1, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->b:I

    .line 303
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 117
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 118
    if-eqz p1, :cond_2

    .line 119
    if-eqz p2, :cond_1

    .line 120
    invoke-direct {p0}, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->b()V

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->start()V

    goto :goto_0

    .line 124
    :cond_2
    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->stop()V

    goto :goto_0
.end method

.method public start()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 90
    iget-boolean v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Z

    if-eqz v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 94
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Z

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->b:Z

    .line 96
    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 97
    invoke-direct {p0}, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->c()V

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Lcom/tencent/component/media/photogif/QzoneAnimationDrawable$FrameSwitcher;

    iget-object v2, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Lcom/tencent/component/media/image/ImageKey;

    iget-object v2, v2, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-wide v2, v2, Lcom/tencent/component/media/image/ImageLoader$Options;->photoDelayTimeInMs:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a:Z

    .line 108
    return-void
.end method
