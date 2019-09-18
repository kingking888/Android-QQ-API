.class public Lcom/tencent/component/media/photogif/NewAnimationDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private a:I

.field private a:J

.field private final a:Landroid/graphics/Paint;

.field private final a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/component/media/image/BitmapReference;

.field private a:Lcom/tencent/component/media/image/ImageLoader$Options;

.field private a:Lcom/tencent/component/media/utils/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/component/media/utils/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/component/media/image/BitmapReference;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field

.field private volatile a:Z

.field private a:[B

.field private b:I

.field private b:Lcom/tencent/component/media/image/BitmapReference;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lyai;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    sget-object v0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/component/media/image/ImageManager;->capacity()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/component/media/ImageManagerEnv;->getAnimationDrawableCacheRatio()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 84
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v0

    const-string v1, "NewAnimationDrawable"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cache size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/tencent/component/media/ILog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method public constructor <init>(Lcom/tencent/component/media/image/ImageLoader$Options;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->b:I

    .line 51
    iput v1, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->c:I

    .line 52
    iput v1, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->d:I

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Landroid/graphics/Rect;

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Landroid/graphics/Paint;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Ljava/util/Map;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->b:Ljava/util/Map;

    .line 75
    new-instance v0, Lcom/tencent/component/media/photogif/NewAnimationDrawable$DecodeTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/component/media/photogif/NewAnimationDrawable$DecodeTask;-><init>(Lcom/tencent/component/media/photogif/NewAnimationDrawable;Lyag;)V

    iput-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Ljava/lang/Runnable;

    .line 322
    const/16 v0, 0x4000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:[B

    .line 106
    invoke-static {p1}, Lcom/tencent/component/media/image/ImageLoader$Options;->copy(Lcom/tencent/component/media/image/ImageLoader$Options;)Lcom/tencent/component/media/image/ImageLoader$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Lcom/tencent/component/media/image/ImageLoader$Options;

    .line 107
    new-instance v0, Lyag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lyag;-><init>(Lcom/tencent/component/media/photogif/NewAnimationDrawable;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Landroid/os/Handler;

    .line 117
    iget-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->clipWidth:I

    invoke-virtual {p0, v0}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->setReqWidth(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->clipHeight:I

    invoke-virtual {p0, v0}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->setReqHeight(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-wide v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->photoDelayTimeInMs:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->setDelayTime(J)V

    .line 120
    iget-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->photoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->setFrameCounts(I)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->getByteCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->g:I

    .line 123
    sget-object v0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iget v1, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->g:I

    neg-int v1, v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 125
    new-instance v0, Lyah;

    invoke-virtual {p0}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->getByteCount()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lyah;-><init>(Lcom/tencent/component/media/photogif/NewAnimationDrawable;I)V

    iput-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Lcom/tencent/component/media/utils/LruCache;

    .line 132
    return-void
.end method

.method private static a(Landroid/graphics/Bitmap$Config;)I
    .locals 3

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 458
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p0, v2, :cond_1

    .line 459
    const/4 v0, 0x4

    .line 467
    :cond_0
    :goto_0
    return v0

    .line 460
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-eq p0, v2, :cond_0

    .line 462
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-eq p0, v2, :cond_0

    .line 464
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_2

    move v0, v1

    .line 465
    goto :goto_0

    :cond_2
    move v0, v1

    .line 467
    goto :goto_0
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;)I
    .locals 3

    .prologue
    .line 402
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 403
    :goto_0
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v1, v0

    .line 404
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int v0, v2, v0

    .line 405
    mul-int/2addr v0, v1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a(Landroid/graphics/Bitmap$Config;)I

    move-result v1

    mul-int/2addr v0, v1

    .line 406
    return v0

    .line 402
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/component/media/photogif/NewAnimationDrawable;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->b:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/component/media/photogif/NewAnimationDrawable;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->b:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/component/media/photogif/NewAnimationDrawable;)J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:J

    return-wide v0
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/BitmapFactory$Options;

    .line 326
    if-nez v0, :cond_0

    .line 327
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 328
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 329
    iget-object v1, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:[B

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 330
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 331
    iget v1, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->e:I

    iget v2, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->f:I

    invoke-static {v0, v1, v2}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->computeSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 332
    iget-object v1, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 335
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/component/media/photogif/NewAnimationDrawable;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/component/media/photogif/NewAnimationDrawable;)Lcom/tencent/component/media/image/BitmapReference;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->b:Lcom/tencent/component/media/image/BitmapReference;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/component/media/photogif/NewAnimationDrawable;Lcom/tencent/component/media/image/BitmapReference;)Lcom/tencent/component/media/image/BitmapReference;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Lcom/tencent/component/media/image/BitmapReference;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/component/media/photogif/NewAnimationDrawable;Ljava/lang/String;)Lcom/tencent/component/media/image/BitmapReference;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a(Ljava/lang/String;)Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/tencent/component/media/image/BitmapReference;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 301
    :try_start_0
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/media/image/ImageManager;->getDecoder()Lcom/tencent/component/media/image/IDecoder;

    move-result-object v0

    .line 303
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 304
    invoke-direct {p0, p1}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 305
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_0

    .line 306
    const/4 v3, 0x0

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 308
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3, v2}, Lcom/tencent/component/media/image/IDecoder;->decodeImage(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_1

    .line 310
    invoke-static {v0, p1}, Lcom/tencent/component/media/utils/BitmapUtils;->processExif(Lcom/tencent/component/media/image/BitmapReference;Ljava/lang/String;)Lcom/tencent/component/media/image/BitmapReference;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 319
    :cond_1
    :goto_0
    return-object v0

    .line 315
    :catch_0
    move-exception v0

    .line 316
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v2

    const-string v3, "NewAnimationDrawable"

    new-array v4, v8, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "catch an exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-interface {v2, v3, v4}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    :cond_2
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v0

    const-string v2, "NewAnimationDrawable"

    new-array v3, v8, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get from decoder:deocode failed,index="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-interface {v0, v2, v3}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 319
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/component/media/photogif/NewAnimationDrawable;)Lcom/tencent/component/media/image/ImageLoader$Options;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Lcom/tencent/component/media/image/ImageLoader$Options;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/component/media/photogif/NewAnimationDrawable;)Lcom/tencent/component/media/utils/LruCache;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Lcom/tencent/component/media/utils/LruCache;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/component/media/photogif/NewAnimationDrawable;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->b:Ljava/util/Map;

    return-object v0
.end method

.method private declared-synchronized a()V
    .locals 8

    .prologue
    .line 224
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    iget v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->b:I

    iget v1, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 226
    iget v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->d:I

    .line 228
    :cond_0
    iget v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->b:I

    .line 231
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->c:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->d:I

    iget v1, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->c:I

    if-ge v0, v1, :cond_3

    .line 232
    :cond_2
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v0

    const-string v1, "NewAnimationDrawable"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadNextBitmap:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",delay:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",frameIndex:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/tencent/component/media/ILog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/component/media/image/ImageManager;->post(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :cond_3
    monitor-exit p0

    return-void

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/component/media/photogif/NewAnimationDrawable;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/component/media/photogif/NewAnimationDrawable;)Lcom/tencent/component/media/image/BitmapReference;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Lcom/tencent/component/media/image/BitmapReference;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/component/media/photogif/NewAnimationDrawable;Lcom/tencent/component/media/image/BitmapReference;)Lcom/tencent/component/media/image/BitmapReference;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->b:Lcom/tencent/component/media/image/BitmapReference;

    return-object p1
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 410
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v0

    const-string v1, "NewAnimationDrawable"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, " reset"

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/tencent/component/media/ILog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    iput-boolean v4, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Z

    .line 413
    iput v4, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->d:I

    .line 414
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->b:I

    .line 415
    iput-object v5, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Lcom/tencent/component/media/image/BitmapReference;

    .line 416
    iput-object v5, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->b:Lcom/tencent/component/media/image/BitmapReference;

    .line 417
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    .line 420
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v0

    const-string v1, "NewAnimationDrawable"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "try clear cache"

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/tencent/component/media/ILog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    iget-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Lcom/tencent/component/media/utils/LruCache;

    invoke-virtual {v0}, Lcom/tencent/component/media/utils/LruCache;->evictAll()V

    .line 422
    return-void
.end method

.method public static computeSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .prologue
    .line 440
    invoke-static {}, Lcom/tencent/component/media/image/ImageLoader$Options;->obtain()Lcom/tencent/component/media/image/ImageLoader$Options;

    move-result-object v0

    .line 441
    iput p1, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->clipWidth:I

    .line 442
    iput p2, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->clipHeight:I

    .line 443
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->preferQuality:Z

    .line 445
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v1, v2}, Lcom/tencent/component/media/image/ImageOptionSampleSize;->computeSampleSize(Lcom/tencent/component/media/image/ImageLoader$Options;II)I

    move-result v1

    .line 446
    invoke-virtual {v0}, Lcom/tencent/component/media/image/ImageLoader$Options;->recycle()V

    .line 447
    return v1
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 425
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v0

    const-string v1, "NewAnimationDrawable"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "try rebuild cache from weakRef"

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/tencent/component/media/ILog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    .line 426
    :goto_0
    iget v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:I

    if-ge v2, v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->photoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 428
    iget-object v1, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 429
    if-eqz v1, :cond_0

    .line 430
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyai;

    .line 431
    if-eqz v1, :cond_0

    iget-object v4, v1, Lyai;->a:Lcom/tencent/component/media/image/BitmapReference;

    invoke-virtual {v4}, Lcom/tencent/component/media/image/BitmapReference;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result v4

    iget v5, v1, Lyai;->a:I

    if-ne v4, v5, :cond_0

    .line 432
    iget-object v4, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Lcom/tencent/component/media/utils/LruCache;

    iget-object v1, v1, Lyai;->a:Lcom/tencent/component/media/image/BitmapReference;

    invoke-virtual {v4, v0, v1}, Lcom/tencent/component/media/utils/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v0

    const-string v1, "NewAnimationDrawable"

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "get one from weakRef"

    aput-object v5, v4, v3

    invoke-interface {v0, v1, v4}, Lcom/tencent/component/media/ILog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 437
    :cond_1
    return-void
.end method

.method public static isSuitable(Ljava/util/List;II)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;II)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 88
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 89
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 92
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 93
    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 94
    invoke-static {v3, p1, p2}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->computeSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 96
    invoke-static {v3}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a(Landroid/graphics/BitmapFactory$Options;)I

    move-result v0

    .line 97
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v0, v3

    .line 98
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v3

    const-string v4, "NewAnimationDrawable"

    new-array v5, v1, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "estimate totalSize:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-interface {v3, v4, v5}, Lcom/tencent/component/media/ILog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v3

    div-int/lit16 v4, v0, 0x400

    invoke-virtual {v3, v4}, Lcom/tencent/component/media/ImageManagerEnv;->reportAnimationDrawableSize(I)V

    .line 100
    int-to-long v4, v0

    sget-object v0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    move v0, v1

    .line 102
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 100
    goto :goto_0

    :cond_1
    move v0, v2

    .line 102
    goto :goto_0
.end method


# virtual methods
.method public canAnimate()Z
    .locals 1

    .prologue
    .line 388
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/media/ImageManagerEnv;->shouldPlayPhotoGif()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 206
    iget-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Lcom/tencent/component/media/image/BitmapReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Lcom/tencent/component/media/image/BitmapReference;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/BitmapReference;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Lcom/tencent/component/media/image/BitmapReference;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/BitmapReference;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 208
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v0

    const-string v1, "NewAnimationDrawable"

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "animation NewAnimationDrawable draw  currentBitmap != null ,frameIndex:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/tencent/component/media/ILog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Z

    if-eqz v0, :cond_0

    .line 218
    invoke-direct {p0}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a()V

    .line 220
    :cond_0
    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 212
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v0

    const-string v1, "NewAnimationDrawable"

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "animation NewAnimationDrawable draw  currentBitmap = null ,frameIndex:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/tencent/component/media/ILog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected finalize()V
    .locals 7

    .prologue
    .line 355
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 357
    :try_start_0
    sget-object v0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->getByteCount()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :goto_0
    return-void

    .line 358
    :catch_0
    move-exception v0

    .line 359
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v1

    const-string v2, "NewAnimationDrawable"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "catch an exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getByteCount()I
    .locals 4

    .prologue
    .line 392
    iget v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->g:I

    if-nez v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->photoList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 394
    invoke-static {v0}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a(Landroid/graphics/BitmapFactory$Options;)I

    move-result v0

    .line 395
    iget v1, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:I

    mul-int/2addr v0, v1

    int-to-double v0, v0

    const-wide v2, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->g:I

    .line 397
    :cond_0
    iget v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->g:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Lcom/tencent/component/media/image/BitmapReference;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Lcom/tencent/component/media/image/BitmapReference;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/BitmapReference;->getHeight()I

    move-result v0

    .line 380
    :goto_0
    return v0

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->clipHeight:I

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Lcom/tencent/component/media/image/BitmapReference;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Lcom/tencent/component/media/image/BitmapReference;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/BitmapReference;->getWidth()I

    move-result v0

    .line 370
    :goto_0
    return v0

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->clipWidth:I

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 350
    const/4 v0, -0x2

    return v0
.end method

.method public declared-synchronized isRunning()Z
    .locals 1

    .prologue
    .line 199
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 195
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 341
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 346
    return-void
.end method

.method public setDefaultFrame(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Landroid/graphics/drawable/Drawable;

    .line 385
    return-void
.end method

.method public setDelayTime(J)V
    .locals 1

    .prologue
    .line 143
    iput-wide p1, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:J

    .line 144
    return-void
.end method

.method public setFrameCounts(I)V
    .locals 0

    .prologue
    .line 147
    iput p1, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:I

    .line 148
    return-void
.end method

.method public setReqHeight(I)V
    .locals 0

    .prologue
    .line 139
    iput p1, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->f:I

    .line 140
    return-void
.end method

.method public setReqWidth(I)V
    .locals 0

    .prologue
    .line 135
    iput p1, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->e:I

    .line 136
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 177
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 179
    if-eqz p1, :cond_2

    .line 180
    if-eqz p2, :cond_0

    .line 181
    invoke-direct {p0}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->b()V

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->start()V

    .line 189
    :cond_1
    :goto_0
    return v0

    .line 185
    :cond_2
    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {p0}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->stop()V

    goto :goto_0
.end method

.method public declared-synchronized start()V
    .locals 6

    .prologue
    .line 152
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Z

    if-nez v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Lcom/tencent/component/media/utils/LruCache;

    invoke-virtual {v0}, Lcom/tencent/component/media/utils/LruCache;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-direct {p0}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->d()V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 159
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Z

    .line 160
    invoke-direct {p0}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a()V

    .line 161
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v0

    const-string v1, "NewAnimationDrawable"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--start:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/tencent/component/media/ILog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :cond_2
    monitor-exit p0

    return-void

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 6

    .prologue
    .line 169
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a:Z

    .line 170
    invoke-direct {p0}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->c()V

    .line 172
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v0

    const-string v1, "NewAnimationDrawable"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--stop:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/tencent/component/media/ILog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    monitor-exit p0

    return-void

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
