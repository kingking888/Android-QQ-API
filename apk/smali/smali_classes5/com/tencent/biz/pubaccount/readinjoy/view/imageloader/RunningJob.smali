.class public Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field a:I

.field a:J

.field a:Landroid/os/Handler;

.field a:Lawuk;

.field a:Ljava/io/File;

.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lsfv;",
            ">;>;"
        }
    .end annotation
.end field

.field a:Lsfp;

.field a:Lsfw;

.field a:Lsfx;

.field a:Lstd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "zimage."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsfw;Lsfx;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Landroid/os/Handler;

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Ljava/util/Set;

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:I

    .line 63
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Lsfw;

    .line 64
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Lsfx;

    .line 65
    iget-object v0, p1, Lsfw;->a:Lsfp;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Lsfp;

    .line 66
    new-instance v0, Lawuk;

    sget-object v1, Laxak;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Lawuk;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Lawuk;

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:J

    .line 68
    return-void
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 6

    .prologue
    const/16 v3, 0x800

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 357
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eq p1, v1, :cond_0

    if-ne p2, v1, :cond_1

    .line 386
    :cond_0
    return v0

    .line 364
    :cond_1
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 365
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v3, v1

    move v4, v2

    .line 369
    :goto_0
    if-le v4, p2, :cond_0

    if-le v3, p1, :cond_0

    .line 371
    int-to-float v1, v4

    int-to-float v2, p2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 372
    int-to-float v2, v3

    int-to-float v5, p1

    div-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 374
    if-le v1, v2, :cond_2

    .line 375
    :goto_1
    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 377
    shr-int/lit8 v1, v3, 0x1

    .line 378
    shr-int/lit8 v2, v4, 0x1

    .line 379
    shl-int/lit8 v0, v0, 0x1

    move v3, v1

    move v4, v2

    .line 385
    goto :goto_0

    :cond_2
    move v1, v2

    .line 374
    goto :goto_1
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Lsfx;

    iget v0, v0, Lsfx;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 392
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Lsfx;

    iget v0, v0, Lsfx;->a:I

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Lsfx;

    iget v1, v1, Lsfx;->b:I

    invoke-static {p1, v0, v1}, Lazdz;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 394
    :cond_0
    return-object p1
.end method

.method private a(Ljava/io/File;)Landroid/graphics/BitmapFactory$Options;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 223
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 226
    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;

    monitor-enter v2

    .line 227
    :try_start_0
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Lsfp;

    iget-object v3, v3, Lsfp;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Lsfp;

    iget-object v0, v0, Lsfp;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 230
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    if-nez v0, :cond_1

    .line 232
    const/16 v0, 0x4000

    new-array v0, v0, [B

    .line 233
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 234
    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Ljava/lang/String;

    const-string v3, "allocate temp storage"

    invoke-static {v2, v3}, Lsgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_1
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 239
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 242
    :try_start_1
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 243
    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 252
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v0, v5, :cond_2

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v0, v5, :cond_3

    .line 253
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "decode bounds fail"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Lsfp;

    iget-object v2, v2, Lsfp;->a:Ljava/util/List;

    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    throw v0

    .line 247
    :catch_1
    move-exception v0

    .line 248
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Lsfp;

    iget-object v2, v2, Lsfp;->a:Ljava/util/List;

    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    throw v0

    .line 255
    :cond_3
    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 256
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 257
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Lsfx;

    iget-object v0, v0, Lsfx;->a:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 259
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_4

    .line 260
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 262
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Lsfx;

    iget v0, v0, Lsfx;->a:I

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Lsfx;

    iget v2, v2, Lsfx;->b:I

    invoke-static {v1, v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 263
    return-object v1
.end method

.method private a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/16 v2, 0x800

    .line 267
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 268
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 269
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 270
    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 271
    add-int/2addr v0, v2

    .line 272
    add-int/2addr v1, v3

    .line 273
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 398
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Lsfw;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Lsfx;

    invoke-virtual {v0, v1}, Lsfw;->a(Lsfx;)V

    .line 399
    new-instance v0, Lsft;

    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Lsfp;

    iget-object v2, v2, Lsfp;->a:Lsgb;

    invoke-direct {v0, v1, v2}, Lsft;-><init>(Landroid/graphics/Bitmap;Lsgb;)V

    .line 400
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Lsfp;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Lsfx;

    invoke-virtual {v1, v2, v0}, Lsfp;->a(Lsfx;Lsft;)V

    .line 401
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Lsfx;

    iget-boolean v1, v1, Lsfx;->a:Z

    if-eqz v1, :cond_0

    .line 402
    invoke-virtual {v0}, Lsft;->a()V

    .line 420
    :goto_0
    return-void

    .line 405
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob$2;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;Lsft;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 423
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onFail:"

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Lsfw;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Lsfx;

    invoke-virtual {v0, v1}, Lsfw;->a(Lsfx;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Lsfx;

    iget-boolean v0, v0, Lsfx;->a:Z

    if-eqz v0, :cond_1

    .line 444
    :cond_0
    return-void

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 430
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 431
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob$3;

    invoke-direct {v3, p0, v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob$3;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;Ljava/lang/ref/WeakReference;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private static a(ZJIZ)V
    .locals 11

    .prologue
    .line 469
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 470
    const-string v0, "showUseTime"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    const-string v1, "cached"

    if-eqz p0, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    const-string v1, "success"

    if-eqz p4, :cond_1

    const-string v0, "1"

    :goto_1
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "actKandianImageShow"

    int-to-long v6, p3

    const-string v9, ""

    const/4 v10, 0x1

    move v3, p4

    move-wide v4, p1

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 475
    return-void

    .line 471
    :cond_0
    const-string v0, "2"

    goto :goto_0

    .line 472
    :cond_1
    const-string v0, "0"

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 214
    invoke-static {}, Lsgd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->b(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 217
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->c(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 76
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[cancel request]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Lsfx;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Lsfx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsfx;->a:Z

    .line 80
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Lstd;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Lstd;

    invoke-virtual {v0}, Lstd;->a()V

    .line 83
    :cond_1
    return-void
.end method

.method public declared-synchronized a(Lsfv;)V
    .locals 2

    .prologue
    .line 71
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Ljava/util/Set;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_0
    monitor-exit p0

    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 278
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a(Ljava/io/File;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 281
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decode file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Lsfx;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " inSampleSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lsgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Lsfp;

    invoke-virtual {v1, v2}, Lsfp;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 286
    if-eqz v3, :cond_3

    .line 287
    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 288
    const/4 v0, 0x1

    move v1, v0

    .line 292
    :goto_0
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 293
    invoke-static {v2}, Lsgd;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 294
    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0

    .line 295
    invoke-direct {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 304
    :goto_1
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Lsfp;

    iget-object v4, v4, Lsfp;->a:Ljava/util/List;

    iget-object v2, v2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    if-eqz v1, :cond_2

    if-eq v3, v0, :cond_2

    .line 307
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 308
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 297
    :cond_1
    const/4 v4, 0x0

    :try_start_1
    invoke-static {v0, v4, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 299
    :catch_0
    move-exception v0

    .line 300
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 304
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Lsfp;

    iget-object v1, v1, Lsfp;->a:Ljava/util/List;

    iget-object v2, v2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    throw v0

    .line 301
    :catch_1
    move-exception v0

    .line 302
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 310
    :cond_2
    return-object v0

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public c(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 314
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a(Ljava/io/File;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 315
    sget-boolean v0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/NativeBitmap;->a:Z

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 320
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    .line 321
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 322
    :try_start_1
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Lsfp;

    iget-object v4, v4, Lsfp;->a:Lsfr;

    invoke-virtual {v4, v0}, Lsfr;->a(I)[B

    move-result-object v2

    .line 323
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 324
    invoke-static {v3}, Lsgd;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 325
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v0, v5}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0

    .line 326
    invoke-direct {p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 330
    :goto_0
    sget-boolean v4, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/NativeBitmap;->a:Z

    if-eqz v4, :cond_0

    .line 331
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/NativeBitmap;->nativePinBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    :cond_0
    if-eqz v2, :cond_1

    .line 339
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Lsfp;

    iget-object v4, v4, Lsfp;->a:Lsfr;

    invoke-virtual {v4, v2}, Lsfr;->a([B)V

    .line 341
    :cond_1
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Lsfp;

    iget-object v2, v2, Lsfp;->a:Ljava/util/List;

    iget-object v3, v3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    if-eqz v1, :cond_2

    .line 344
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 350
    :cond_2
    :goto_1
    return-object v0

    .line 328
    :cond_3
    const/4 v4, 0x0

    :try_start_3
    invoke-static {v2, v4, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 345
    :catch_0
    move-exception v1

    .line 346
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 333
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 334
    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 338
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_4

    .line 339
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Lsfp;

    iget-object v4, v4, Lsfp;->a:Lsfr;

    invoke-virtual {v4, v2}, Lsfr;->a([B)V

    .line 341
    :cond_4
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Lsfp;

    iget-object v2, v2, Lsfp;->a:Ljava/util/List;

    iget-object v3, v3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    if-eqz v1, :cond_5

    .line 344
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 347
    :cond_5
    :goto_4
    throw v0

    .line 335
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 336
    :goto_5
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 345
    :catch_3
    move-exception v1

    .line 346
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 338
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 335
    :catch_4
    move-exception v0

    goto :goto_5

    .line 333
    :catch_5
    move-exception v0

    goto :goto_2
.end method

.method public run()V
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 89
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[start request]("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Lsfx;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " createTs:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Lsfx;

    iget-boolean v1, v1, Lsfx;->a:Z

    if-eqz v1, :cond_2

    .line 211
    :cond_1
    :goto_0
    return-void

    .line 96
    :cond_2
    new-instance v1, Lstd;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-direct {v1, v2}, Lstd;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;)V

    .line 97
    new-instance v2, Lcom/tencent/image/DownloadParams;

    invoke-direct {v2}, Lcom/tencent/image/DownloadParams;-><init>()V

    .line 98
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Lsfx;

    iget-object v3, v3, Lsfx;->a:Ljava/net/URL;

    iput-object v3, v2, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    .line 99
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Lsfx;

    iget-object v3, v3, Lsfx;->a:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    .line 100
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Lstd;

    .line 101
    invoke-virtual {v1, v2}, Lstd;->hasDiskFile(Lcom/tencent/image/DownloadParams;)Z

    move-result v4

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 103
    new-instance v3, Lsgc;

    invoke-direct {v3, p0}, Lsgc;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;)V

    invoke-virtual {v1, v2, v3}, Lstd;->loadImageFile(Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Ljava/io/File;

    .line 134
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Ljava/io/File;

    if-nez v1, :cond_9

    .line 135
    new-instance v0, Ljava/io/IOException;

    const-string v1, "downloader fail"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :catch_0
    move-exception v0

    .line 177
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 178
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cancel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 180
    :cond_3
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cancel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 182
    :cond_4
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "decode fail"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_13

    .line 183
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "write 0 length file or null File"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 184
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 185
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Lsfx;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " retryCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_7
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:I

    if-nez v1, :cond_12

    .line 189
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:I

    .line 191
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Ljava/io/File;

    if-eqz v0, :cond_8

    .line 192
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 194
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 207
    :catch_1
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 137
    :cond_9
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 138
    sub-long v6, v8, v6

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 140
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[download success]("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Lsfx;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fileSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Ljava/io/File;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    :goto_1
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_a
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Lsfx;

    iget-boolean v1, v1, Lsfx;->a:Z

    if-eqz v1, :cond_c

    .line 143
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "cancel"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_b
    const-wide/16 v2, 0x0

    goto :goto_1

    .line 146
    :cond_c
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Lsfx;

    iget-boolean v1, v1, Lsfx;->b:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 147
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Lsfw;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Lsfx;

    invoke-virtual {v0, v1}, Lsfw;->a(Lsfx;)V

    .line 149
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[preload request]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Lsfx;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " no callback, give up decode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsgd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 157
    :cond_d
    :try_start_3
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Ljava/io/File;

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a(Ljava/io/File;)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    .line 161
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 162
    sub-long v8, v10, v8

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 164
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[decode success]("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ") total("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v12, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:J

    sub-long/2addr v10, v12

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Lsfx;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "; size ="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lsgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_e
    if-eqz v2, :cond_10

    const/4 v1, 0x1

    .line 167
    :goto_2
    if-eqz v1, :cond_f

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    .line 168
    :cond_f
    add-long/2addr v6, v8

    invoke-static {v4, v6, v7, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a(ZJIZ)V

    .line 170
    if-eqz v1, :cond_11

    .line 171
    invoke-direct {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 158
    :catch_2
    move-exception v0

    .line 159
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[decode fail]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    move v1, v0

    .line 166
    goto :goto_2

    .line 173
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "bitmap null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 196
    :cond_12
    :try_start_5
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 199
    :cond_13
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 202
    :cond_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 203
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[job fail]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:Lsfx;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " retryCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_15
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0
.end method
