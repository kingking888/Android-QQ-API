.class public Lcom/tencent/component/media/image/StreamDecodeGifTask;
.super Lcom/tencent/component/media/image/DecodeImageTask;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/component/media/image/StreamDecodeGifTask;

.field private static final a:Ljava/lang/Object;

.field private static d:I

.field protected static mGifDrawableRecord:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/component/media/gif/NewGifDrawable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile a:I

.field private a:J

.field a:Lcom/tencent/component/media/image/StreamDecodeGifTask$DecodeStreamTask;

.field a:Lcom/tencent/component/media/image/StreamDecodeGifTask$EndCloseStreamTask;

.field a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field a:Ljava/util/concurrent/ThreadPoolExecutor;

.field a:Z

.field private volatile b:I

.field private b:Lcom/tencent/component/media/image/StreamDecodeGifTask;

.field b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field private volatile b:Z

.field private volatile c:I

.field protected mResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->mGifDrawableRecord:Ljava/util/concurrent/ConcurrentHashMap;

    .line 318
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a:Lcom/tencent/component/media/image/StreamDecodeGifTask;

    .line 320
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a:Ljava/lang/Object;

    .line 321
    const/4 v0, 0x0

    sput v0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->d:I

    return-void
.end method

.method protected constructor <init>(Lcom/tencent/component/media/image/ImageKey;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/DecodeImageTask;-><init>(Lcom/tencent/component/media/image/ImageKey;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->mResult:Ljava/util/List;

    .line 35
    iput-boolean v1, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a:Z

    .line 265
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->b:Z

    .line 267
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a:I

    .line 268
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->b:I

    .line 269
    iput v1, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->c:I

    .line 270
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a:J

    .line 319
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->b:Lcom/tencent/component/media/image/StreamDecodeGifTask;

    .line 42
    return-void
.end method

.method protected constructor <init>(Lxza;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/DecodeImageTask;-><init>(Lxza;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->mResult:Ljava/util/List;

    .line 35
    iput-boolean v1, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a:Z

    .line 265
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->b:Z

    .line 267
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a:I

    .line 268
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->b:I

    .line 269
    iput v1, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->c:I

    .line 270
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a:J

    .line 319
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->b:Lcom/tencent/component/media/image/StreamDecodeGifTask;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/tencent/component/media/image/StreamDecodeGifTask;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->b:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/component/media/image/StreamDecodeGifTask;)J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a:J

    return-wide v0
.end method

.method private a(Lcom/tencent/component/media/image/ImageKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 272
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/image/ImageManager;->a(Lcom/tencent/component/media/image/ImageKey;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/media/gif/NewGifDrawable;

    .line 275
    if-nez v0, :cond_2

    .line 277
    :try_start_0
    new-instance v2, Lcom/tencent/component/media/gif/NewGifDecoder$Options;

    invoke-direct {v2}, Lcom/tencent/component/media/gif/NewGifDecoder$Options;-><init>()V

    .line 278
    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget v1, v1, Lcom/tencent/component/media/image/ImageLoader$Options;->clipHeight:I

    iput v1, v2, Lcom/tencent/component/media/gif/NewGifDecoder$Options;->inPreferHeight:I

    .line 279
    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget v1, v1, Lcom/tencent/component/media/image/ImageLoader$Options;->clipWidth:I

    iput v1, v2, Lcom/tencent/component/media/gif/NewGifDecoder$Options;->inPreferWidth:I

    .line 280
    new-instance v1, Lcom/tencent/component/media/gif/NewGifDrawable;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v4

    invoke-direct {v1, p3, v3, v2, v4}, Lcom/tencent/component/media/gif/NewGifDrawable;-><init>(Ljava/lang/String;ILcom/tencent/component/media/gif/NewGifDecoder$Options;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    if-nez v1, :cond_0

    .line 315
    :goto_0
    return-void

    .line 285
    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/component/media/gif/NewGifDrawable;->setUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 289
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/component/media/gif/NewGifDrawable;->getImageCount()I

    move-result v1

    iput v1, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->c:I

    .line 290
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v1

    const-string v2, "StreamDecodeGifTask-decoding-thread"

    new-array v3, v6, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RESULT_ON_STREAM_APPLY_IMAGE newFile count:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " hashcode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " url:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-interface {v1, v2, v3}, Lcom/tencent/component/media/ILog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    const/16 v1, 0xf

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v8

    invoke-virtual {p0, v1, v2}, Lcom/tencent/component/media/image/StreamDecodeGifTask;->setResult(I[Ljava/lang/Object;)V

    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a:J

    .line 293
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v1

    const-string v2, "StreamDecodeGifTask-performance"

    new-array v3, v6, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "First time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " hashcode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " url:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-interface {v1, v2, v3}, Lcom/tencent/component/media/ILog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v0

    .line 310
    :goto_2
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->extraProcessor:Lcom/tencent/component/media/image/ImageProcessor;

    instance-of v0, v0, Lcom/tencent/component/media/image/processor/NewGifDrawableSpecifiedRegionProcessor;

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->extraProcessor:Lcom/tencent/component/media/image/ImageProcessor;

    invoke-virtual {v0, v4}, Lcom/tencent/component/media/image/ImageProcessor;->doProcess(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/media/gif/NewGifDrawable;

    move-object v4, v0

    .line 313
    :cond_1
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v2

    const/4 v3, 0x0

    iget-object v5, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/component/media/image/ImageManager;->a(Lcom/tencent/component/media/image/ImageKey;ILcom/tencent/component/media/image/image/Image;Landroid/graphics/drawable/Drawable;Lcom/tencent/component/media/image/ImageLoader$Options;)V

    goto/16 :goto_0

    .line 286
    :catch_0
    move-exception v1

    .line 287
    :goto_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 295
    :cond_2
    iget v1, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a:I

    if-eqz v1, :cond_3

    .line 296
    iget v1, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a:I

    move-object v4, v0

    goto :goto_2

    .line 298
    :cond_3
    invoke-virtual {v0, p3}, Lcom/tencent/component/media/gif/NewGifDrawable;->updateFile(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v0}, Lcom/tencent/component/media/gif/NewGifDrawable;->getImageCount()I

    move-result v1

    .line 300
    iget v2, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->c:I

    if-le v1, v2, :cond_4

    .line 301
    iget v1, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->b:I

    iput v1, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a:I

    .line 302
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v1

    const-string v2, "StreamDecodeGifTask-decoding-thread"

    new-array v3, v6, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateFile mControlLimitTimes:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " hashcode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " url:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-interface {v1, v2, v3}, Lcom/tencent/component/media/ILog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v0

    goto/16 :goto_2

    .line 304
    :cond_4
    iget v1, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->b:I

    iput v1, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a:I

    .line 305
    iget v1, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->b:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->b:I

    .line 306
    iget v1, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->b:I

    iget v2, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a:I

    move-object v4, v0

    goto/16 :goto_2

    .line 286
    :catch_1
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/component/media/image/StreamDecodeGifTask;Lcom/tencent/component/media/image/ImageKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a(Lcom/tencent/component/media/image/ImageKey;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static obtain(Lxza;)Lcom/tencent/component/media/image/StreamDecodeGifTask;
    .locals 3

    .prologue
    .line 324
    sget-boolean v0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->needRecycle:Z

    if-eqz v0, :cond_1

    .line 325
    sget-object v1, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 326
    :try_start_0
    sget-object v0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a:Lcom/tencent/component/media/image/StreamDecodeGifTask;

    if-eqz v0, :cond_0

    .line 327
    sget-object v0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a:Lcom/tencent/component/media/image/StreamDecodeGifTask;

    .line 328
    sget-object v2, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a:Lcom/tencent/component/media/image/StreamDecodeGifTask;

    iget-object v2, v2, Lcom/tencent/component/media/image/StreamDecodeGifTask;->b:Lcom/tencent/component/media/image/StreamDecodeGifTask;

    sput-object v2, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a:Lcom/tencent/component/media/image/StreamDecodeGifTask;

    .line 329
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->b:Lcom/tencent/component/media/image/StreamDecodeGifTask;

    .line 330
    sget v2, Lcom/tencent/component/media/image/StreamDecodeGifTask;->d:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/tencent/component/media/image/StreamDecodeGifTask;->d:I

    .line 331
    invoke-virtual {v0, p0}, Lcom/tencent/component/media/image/StreamDecodeGifTask;->setImageTask(Lxza;)V

    .line 332
    monitor-exit v1

    .line 336
    :goto_0
    return-object v0

    .line 334
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    :cond_1
    new-instance v0, Lcom/tencent/component/media/image/StreamDecodeGifTask;

    invoke-direct {v0, p0}, Lcom/tencent/component/media/image/StreamDecodeGifTask;-><init>(Lxza;)V

    goto :goto_0

    .line 334
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public excuteTask()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 87
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 90
    invoke-super {p0}, Lcom/tencent/component/media/image/DecodeImageTask;->excuteTask()V

    .line 91
    return-void
.end method

.method protected varargs onResult(I[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 95
    sparse-switch p1, :sswitch_data_0

    .line 164
    invoke-super {p0, p1, p2}, Lcom/tencent/component/media/image/DecodeImageTask;->setResult(I[Ljava/lang/Object;)V

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 97
    :sswitch_0
    aget-object v0, p2, v5

    check-cast v0, Ljava/lang/String;

    .line 98
    aget-object v1, p2, v4

    check-cast v1, Ljava/lang/String;

    .line 100
    iget-object v2, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    .line 113
    iget-object v2, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a:Lcom/tencent/component/media/image/StreamDecodeGifTask$DecodeStreamTask;

    invoke-interface {v2, v3}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 114
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v0

    const-string v1, "StreamDecodeGifTask"

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResult RESULT_ON_STREAM_PROGRESS | contains | hashcode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    invoke-virtual {v4}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/tencent/component/media/ILog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 118
    :cond_1
    new-instance v2, Lcom/tencent/component/media/image/StreamDecodeGifTask$DecodeStreamTask;

    iget-object v3, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/tencent/component/media/image/StreamDecodeGifTask$DecodeStreamTask;-><init>(Lcom/tencent/component/media/image/StreamDecodeGifTask;Lcom/tencent/component/media/image/ImageKey;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a:Lcom/tencent/component/media/image/StreamDecodeGifTask$DecodeStreamTask;

    .line 119
    iget-object v0, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a:Lcom/tencent/component/media/image/StreamDecodeGifTask$DecodeStreamTask;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a:Ljava/util/concurrent/Future;

    goto :goto_0

    .line 126
    :sswitch_1
    aget-object v0, p2, v5

    check-cast v0, Ljava/lang/String;

    .line 129
    iget-object v1, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v1, v1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    .line 131
    iget-object v2, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_3

    .line 143
    iget-object v2, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a:Lcom/tencent/component/media/image/StreamDecodeGifTask$EndCloseStreamTask;

    invoke-interface {v2, v3}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 144
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v0

    const-string v1, "StreamDecodeGifTask"

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResult RESULT_ON_DONWNLOAD_SUCCEED contains | hashcode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    invoke-virtual {v4}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/tencent/component/media/ILog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 148
    :cond_2
    new-instance v2, Lcom/tencent/component/media/image/StreamDecodeGifTask$EndCloseStreamTask;

    iget-object v3, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/tencent/component/media/image/StreamDecodeGifTask$EndCloseStreamTask;-><init>(Lcom/tencent/component/media/image/StreamDecodeGifTask;Lcom/tencent/component/media/image/ImageKey;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a:Lcom/tencent/component/media/image/StreamDecodeGifTask$EndCloseStreamTask;

    .line 149
    iget-object v0, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a:Lcom/tencent/component/media/image/StreamDecodeGifTask$EndCloseStreamTask;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->b:Ljava/util/concurrent/Future;

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    goto/16 :goto_0

    .line 156
    :sswitch_2
    iget-boolean v0, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a:Z

    if-eqz v0, :cond_4

    .line 157
    sget-object v0, Lcom/tencent/component/media/image/ImageTaskBuilder;->stampMap2:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v1, v1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iput-boolean v5, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a:Z

    .line 160
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/tencent/component/media/image/DecodeImageTask;->setResult(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public recycle()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 340
    sget-boolean v0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->needRecycle:Z

    if-nez v0, :cond_0

    .line 363
    :goto_0
    return-void

    .line 345
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/component/media/image/StreamDecodeGifTask;->reset()V

    .line 347
    iget-object v0, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 348
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v0

    const-string v1, "StreamDecodeGifTask"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "executorService shutdown"

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/tencent/component/media/ILog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 351
    :cond_1
    iput-object v5, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a:Lcom/tencent/component/media/image/StreamDecodeGifTask$DecodeStreamTask;

    .line 352
    iput-object v5, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a:Lcom/tencent/component/media/image/StreamDecodeGifTask$EndCloseStreamTask;

    .line 355
    sget-object v1, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 356
    :try_start_0
    sget v0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->d:I

    const/16 v2, 0x32

    if-ge v0, v2, :cond_2

    .line 358
    sget-object v0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a:Lcom/tencent/component/media/image/StreamDecodeGifTask;

    iput-object v0, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->b:Lcom/tencent/component/media/image/StreamDecodeGifTask;

    .line 359
    sput-object p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a:Lcom/tencent/component/media/image/StreamDecodeGifTask;

    .line 360
    sget v0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->d:I

    .line 362
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeRecord(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 44
    iget-object v0, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a:Lcom/tencent/component/media/image/StreamDecodeGifTask$DecodeStreamTask;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a:Lcom/tencent/component/media/image/StreamDecodeGifTask$DecodeStreamTask;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    .line 46
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v1

    const-string v2, "StreamDecodeGifTask"

    new-array v3, v7, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mDecodetask remove:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-interface {v1, v2, v3}, Lcom/tencent/component/media/ILog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a:Lcom/tencent/component/media/image/StreamDecodeGifTask$EndCloseStreamTask;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a:Lcom/tencent/component/media/image/StreamDecodeGifTask$EndCloseStreamTask;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    .line 59
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v1

    const-string v2, "kaedelin"

    new-array v3, v7, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mEndTask remove:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-interface {v1, v2, v3}, Lcom/tencent/component/media/ILog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->b:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_3

    .line 63
    :try_start_1
    iget-object v0, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask;->b:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3

    .line 82
    :cond_3
    :goto_1
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_0

    .line 64
    :catch_2
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 66
    :catch_3
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_1
.end method
