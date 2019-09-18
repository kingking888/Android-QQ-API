.class public Lcooperation/qzone/util/GifCoder;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Z


# instance fields
.field private a:I

.field private a:J

.field private a:Lcooperation/qzone/util/GifCoder$EncodingType;

.field private final b:I

.field private b:Z

.field private final c:I

.field private c:Z

.field private final d:I

.field private d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 50
    invoke-static {}, Lcooperation/qzone/util/GifCoder;->a()V

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {}, Lbeqb;->b()I

    move-result v0

    iput v0, p0, Lcooperation/qzone/util/GifCoder;->a:I

    .line 42
    iput v1, p0, Lcooperation/qzone/util/GifCoder;->b:I

    .line 43
    iput v2, p0, Lcooperation/qzone/util/GifCoder;->c:I

    .line 44
    const/4 v0, 0x2

    iput v0, p0, Lcooperation/qzone/util/GifCoder;->d:I

    .line 45
    iput v1, p0, Lcooperation/qzone/util/GifCoder;->e:I

    .line 47
    iput-boolean v2, p0, Lcooperation/qzone/util/GifCoder;->d:Z

    .line 104
    sget-object v0, Lcooperation/qzone/util/GifCoder$EncodingType;->ENCODING_TYPE_SIMPLE_FAST:Lcooperation/qzone/util/GifCoder$EncodingType;

    iput-object v0, p0, Lcooperation/qzone/util/GifCoder;->a:Lcooperation/qzone/util/GifCoder$EncodingType;

    return-void
.end method

.method static a(Landroid/graphics/Bitmap$Config;)I
    .locals 3

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 322
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p0, v2, :cond_1

    .line 323
    const/4 v0, 0x4

    .line 331
    :cond_0
    :goto_0
    return v0

    .line 324
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-eq p0, v2, :cond_0

    .line 326
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-eq p0, v2, :cond_0

    .line 328
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_2

    move v0, v1

    .line 329
    goto :goto_0

    :cond_2
    move v0, v1

    .line 331
    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 182
    if-nez p1, :cond_1

    move-object p1, v0

    .line 200
    :cond_0
    :goto_0
    return-object p1

    .line 184
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 185
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 186
    if-gt v1, v2, :cond_4

    .line 187
    iget v1, p0, Lcooperation/qzone/util/GifCoder;->e:I

    if-eq v1, v3, :cond_2

    iget v1, p0, Lcooperation/qzone/util/GifCoder;->e:I

    if-nez v1, :cond_3

    .line 188
    :cond_2
    iput v3, p0, Lcooperation/qzone/util/GifCoder;->e:I

    goto :goto_0

    :cond_3
    move-object p1, v0

    .line 190
    goto :goto_0

    .line 192
    :cond_4
    if-le v1, v2, :cond_0

    .line 193
    iget v1, p0, Lcooperation/qzone/util/GifCoder;->e:I

    if-eq v1, v4, :cond_5

    iget v1, p0, Lcooperation/qzone/util/GifCoder;->e:I

    if-nez v1, :cond_6

    .line 194
    :cond_5
    iput v4, p0, Lcooperation/qzone/util/GifCoder;->e:I

    goto :goto_0

    :cond_6
    move-object p1, v0

    .line 196
    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;DDIZ)Landroid/graphics/Bitmap;
    .locals 15

    .prologue
    .line 642
    if-nez p0, :cond_1

    .line 643
    const-string v2, "GifCoder"

    const/4 v3, 0x1

    const-string v4, "need zoom bgimage is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 644
    const/4 v2, 0x0

    .line 678
    :cond_0
    :goto_0
    return-object v2

    .line 647
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v10, v2

    .line 648
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v11, v2

    .line 650
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 652
    move-wide/from16 v0, p1

    double-to-float v2, v0

    div-float v3, v2, v10

    .line 653
    move-wide/from16 v0, p3

    double-to-float v2, v0

    div-float/2addr v2, v11

    .line 655
    if-eqz p6, :cond_3

    .line 656
    cmpl-float v4, v3, v2

    if-lez v4, :cond_2

    .line 660
    :goto_1
    invoke-virtual {v7, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 661
    move/from16 v0, p5

    int-to-float v2, v0

    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 662
    const/4 v9, 0x0

    .line 664
    const/4 v3, 0x0

    const/4 v4, 0x0

    float-to-int v5, v10

    float-to-int v6, v11

    const/4 v8, 0x1

    move-object v2, p0

    :try_start_0
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 676
    :goto_2
    invoke-static {v2}, Lcooperation/qzone/util/GifCoder;->a(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 677
    const/16 v3, 0x64

    invoke-static {v2, v3}, Lcooperation/qzone/util/GifCoder;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_2
    move v2, v3

    .line 656
    goto :goto_1

    .line 658
    :cond_3
    cmpl-float v4, v3, v2

    if-lez v4, :cond_4

    :goto_3
    move v2, v3

    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_3

    .line 666
    :catch_0
    move-exception v2

    .line 667
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 669
    const/4 v3, 0x0

    const/4 v4, 0x0

    float-to-int v5, v10

    float-to-int v6, v11

    const/4 v8, 0x1

    move-object v2, p0

    :try_start_1
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    goto :goto_2

    .line 671
    :catch_1
    move-exception v2

    .line 672
    const-string v2, "GifCoder"

    const/4 v3, 0x1

    const-string/jumbo v4, "zoomImage happen exception"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, v9

    .line 673
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_2
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const v8, 0xffffff

    const/4 v2, 0x0

    .line 611
    if-nez p0, :cond_0

    .line 612
    const/4 v0, 0x0

    .line 637
    :goto_0
    return-object v0

    .line 613
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    new-array v1, v0, [I

    .line 614
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 616
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move-object v0, p0

    move v4, v2

    move v5, v2

    .line 614
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 618
    mul-int/lit16 v0, p1, 0xff

    div-int/lit8 v0, v0, 0x64

    .line 620
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 622
    aget v3, v1, v2

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    .line 623
    aget v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    .line 624
    aget v4, v1, v2

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    .line 625
    aget v5, v1, v2

    shr-int/lit8 v5, v5, 0x10

    and-int/lit16 v5, v5, 0xff

    .line 626
    if-nez v5, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    if-nez v3, :cond_1

    .line 627
    aput v8, v1, v2

    .line 628
    shl-int/lit8 v3, v0, 0x18

    aget v4, v1, v2

    and-int/2addr v4, v8

    or-int/2addr v3, v4

    aput v3, v1, v2

    .line 620
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 633
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 635
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 633
    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;IIZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 338
    .line 339
    if-eqz p0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 378
    :cond_0
    :goto_0
    return-object v0

    .line 343
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 349
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lydw;->a(Ljava/lang/String;I)[B

    move-result-object v3

    .line 350
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 351
    const/4 v1, 0x1

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 352
    const/4 v1, 0x0

    array-length v5, v3

    invoke-static {v3, v1, v5, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 353
    const/4 v1, 0x0

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 355
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 356
    if-eqz p3, :cond_4

    .line 357
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v1, p1

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v5, p2

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 362
    :goto_1
    if-ge v1, v2, :cond_2

    move v1, v2

    :cond_2
    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 363
    const/4 v1, 0x1

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 364
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v1, v5, :cond_3

    invoke-static {p4, v4}, Lcooperation/qzone/util/GifCoder;->a(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 365
    iput-object p4, v4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 367
    :cond_3
    const/4 v1, 0x0

    array-length v5, v3

    invoke-static {v3, v1, v5, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 359
    :cond_4
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v1, p1

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v5, p2

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    goto :goto_1

    .line 369
    :catch_0
    move-exception v1

    .line 371
    const-string v3, "GifCoder"

    const-string v4, ""

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    invoke-static {p0, p1, p2, p3, v0}, Lcooperation/qzone/util/GifCoder;->a(Ljava/lang/String;IIZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 373
    :catch_1
    move-exception v1

    .line 374
    const-string v3, "GifCoder"

    const-string v4, ""

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 375
    :catch_2
    move-exception v1

    .line 376
    const-string v3, "GifCoder"

    const-string v4, ""

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 422
    if-nez p1, :cond_1

    .line 423
    const/4 p1, 0x0

    .line 432
    :cond_0
    :goto_0
    return-object p1

    .line 425
    :cond_1
    const-string v0, "base64,"

    .line 426
    const-string v1, "data:image"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 427
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 428
    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 429
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 58
    invoke-static {}, Lbeod;->a()Lbeod;

    move-result-object v0

    sget-object v1, Lbeod;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lbeod;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    :try_start_0
    const-string v0, "c++_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    invoke-static {}, Lbeod;->a()Lbeod;

    move-result-object v0

    sget-object v1, Lbeod;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbeod;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcooperation/qzone/util/GifCoder;->a(Ljava/lang/String;)Z

    .line 69
    :goto_1
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v1, "GifCoder"

    const-string/jumbo v2, "tryToLoad c++_shared fail"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, Lbeod;->a()Lbeod;

    move-result-object v0

    invoke-virtual {v0}, Lbeod;->a()V

    goto :goto_1
.end method

.method private static a()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 204
    new-array v0, v2, [Z

    .line 205
    aput-boolean v5, v0, v5

    .line 206
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 207
    invoke-static {}, Lbeod;->a()Lbeod;

    move-result-object v2

    new-instance v3, Lbeon;

    invoke-direct {v3, v0, v1}, Lbeon;-><init>([ZLjava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Lbeod;->b(Lcom/tencent/component/network/downloader/Downloader$DownloadListener;)V

    .line 232
    const-wide/16 v2, 0x1e

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :goto_0
    aget-boolean v0, v0, v5

    return v0

    .line 233
    :catch_0
    move-exception v1

    .line 234
    aput-boolean v5, v0, v5

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;)Z
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 593
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-le v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 607
    :cond_1
    :goto_0
    return v0

    .line 598
    :cond_2
    const/4 v2, 0x1

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0, v2, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    .line 599
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {p0, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 600
    shr-int/lit8 v2, v2, 0x18

    .line 601
    shr-int/lit8 v3, v3, 0x18

    .line 605
    if-nez v2, :cond_3

    if-eqz v3, :cond_1

    :cond_3
    move v0, v1

    .line 607
    goto :goto_0

    .line 602
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static a(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 297
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 312
    :cond_1
    :goto_0
    return v0

    .line 301
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_3

    .line 305
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v2, v3

    .line 306
    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v3, v4

    .line 307
    mul-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v3}, Lcooperation/qzone/util/GifCoder;->a(Landroid/graphics/Bitmap$Config;)I

    move-result v3

    mul-int/2addr v2, v3

    .line 308
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v3

    if-le v2, v3, :cond_1

    move v0, v1

    goto :goto_0

    .line 312
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ne v2, v3, :cond_4

    .line 313
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v2, v3, :cond_4

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-eq v2, v0, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private static declared-synchronized a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 82
    const-class v1, Lcooperation/qzone/util/GifCoder;

    monitor-enter v1

    :try_start_0
    const-string v0, "GifCoder"

    const/4 v2, 0x1

    const-string v3, "gif lib start load"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 84
    const-string v0, "GifCoder"

    const/4 v2, 0x1

    const-string v3, "gif lib load success"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    const/4 v0, 0x1

    sput-boolean v0, Lcooperation/qzone/util/GifCoder;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :goto_0
    :try_start_1
    sget-boolean v0, Lcooperation/qzone/util/GifCoder;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const/4 v0, 0x0

    :try_start_2
    sput-boolean v0, Lcooperation/qzone/util/GifCoder;->a:Z

    .line 88
    const-string v0, "GifCoder"

    const/4 v2, 0x1

    const-string v3, "gif lib load happen Exception"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private native nativeEncodeFrame(JLandroid/graphics/Bitmap;I)Z
.end method

.method private native nativeEncoderClose(J)V
.end method

.method private native nativeEncoderInit(IILjava/lang/String;I)J
.end method

.method private native nativeEncoderSetDither(JZ)V
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcooperation/qzone/util/GifCoder;->a:I

    .line 73
    return-void
.end method

.method public a(IILjava/lang/String;Lcooperation/qzone/util/GifCoder$EncodingType;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    .line 126
    sget-boolean v0, Lcooperation/qzone/util/GifCoder;->a:Z

    if-nez v0, :cond_0

    .line 127
    invoke-static {}, Lcooperation/qzone/util/GifCoder;->a()V

    .line 128
    sget-boolean v0, Lcooperation/qzone/util/GifCoder;->a:Z

    if-nez v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-wide v0, p0, Lcooperation/qzone/util/GifCoder;->a:J

    cmp-long v0, v4, v0

    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {p0}, Lcooperation/qzone/util/GifCoder;->b()V

    .line 135
    :cond_1
    const-string v0, "GifCoder"

    const-string v1, "start nativeEncoderInit"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    invoke-virtual {p4}, Lcooperation/qzone/util/GifCoder$EncodingType;->ordinal()I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcooperation/qzone/util/GifCoder;->nativeEncoderInit(IILjava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/qzone/util/GifCoder;->a:J

    .line 137
    const-string v0, "GifCoder"

    const-string v1, "nativeEncoderInit success"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    iget-wide v0, p0, Lcooperation/qzone/util/GifCoder;->a:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_2

    .line 140
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 142
    :cond_2
    const-string v0, "GifCoder"

    const-string v1, "start nativeEncoderSetDither"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    iget-wide v0, p0, Lcooperation/qzone/util/GifCoder;->a:J

    iget-boolean v2, p0, Lcooperation/qzone/util/GifCoder;->d:Z

    invoke-direct {p0, v0, v1, v2}, Lcooperation/qzone/util/GifCoder;->nativeEncoderSetDither(JZ)V

    .line 144
    const-string v0, "GifCoder"

    const-string v1, "nativeEncoderSetDither success"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcooperation/qzone/util/GifCoder;->b:Z

    .line 77
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 169
    sget-boolean v2, Lcooperation/qzone/util/GifCoder;->a:Z

    if-nez v2, :cond_1

    .line 178
    :cond_0
    :goto_0
    return v0

    .line 172
    :cond_1
    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcooperation/qzone/util/GifCoder;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 175
    const-string v0, "GifCoder"

    const-string v2, "start encodeFrame"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    iget-wide v2, p0, Lcooperation/qzone/util/GifCoder;->a:J

    invoke-direct {p0, v2, v3, p1, p2}, Lcooperation/qzone/util/GifCoder;->nativeEncodeFrame(JLandroid/graphics/Bitmap;I)Z

    .line 177
    const-string v0, "GifCoder"

    const-string v2, "encodeFrame success"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 178
    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcooperation/qzone/util/GifCoder;->a(Landroid/graphics/Bitmap;Ljava/lang/String;IZ)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;IZ)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 245
    if-nez p1, :cond_0

    .line 285
    :goto_0
    return v6

    .line 247
    :cond_0
    sget-boolean v0, Lcooperation/qzone/util/GifCoder;->a:Z

    if-nez v0, :cond_3

    .line 248
    if-eqz p4, :cond_2

    .line 249
    invoke-static {}, Lcooperation/qzone/util/GifCoder;->a()Z

    move-result v0

    .line 250
    if-eqz v0, :cond_1

    .line 251
    invoke-static {}, Lcooperation/qzone/util/GifCoder;->a()V

    .line 256
    :cond_1
    :goto_1
    sget-boolean v0, Lcooperation/qzone/util/GifCoder;->a:Z

    if-nez v0, :cond_3

    .line 257
    const-string v0, "GifCoder"

    const-string v1, "gif lib loaded failed 1"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 254
    :cond_2
    invoke-static {}, Lcooperation/qzone/util/GifCoder;->a()V

    goto :goto_1

    .line 262
    :cond_3
    iget-boolean v0, p0, Lcooperation/qzone/util/GifCoder;->c:Z

    if-eqz v0, :cond_6

    .line 264
    invoke-static {p1}, Lcooperation/qzone/util/GifCoder;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 265
    const/16 v0, 0x64

    invoke-static {p1, v0}, Lcooperation/qzone/util/GifCoder;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 270
    :cond_4
    :goto_2
    iget-wide v0, p0, Lcooperation/qzone/util/GifCoder;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 272
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcooperation/qzone/util/GifCoder;->a:Lcooperation/qzone/util/GifCoder$EncodingType;

    invoke-virtual {p0, v0, v1, p2, v2}, Lcooperation/qzone/util/GifCoder;->a(IILjava/lang/String;Lcooperation/qzone/util/GifCoder$EncodingType;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :cond_5
    const-string v0, "GifCoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encode gif ,frame time  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    invoke-virtual {p0, p1, p3}, Lcooperation/qzone/util/GifCoder;->a(Landroid/graphics/Bitmap;I)Z

    move-result v6

    goto :goto_0

    .line 268
    :cond_6
    iget v0, p0, Lcooperation/qzone/util/GifCoder;->a:I

    int-to-double v2, v0

    iget v0, p0, Lcooperation/qzone/util/GifCoder;->a:I

    int-to-double v4, v0

    iget-boolean v7, p0, Lcooperation/qzone/util/GifCoder;->b:Z

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcooperation/qzone/util/GifCoder;->a(Landroid/graphics/Bitmap;DDIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    .line 273
    :catch_0
    move-exception v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 275
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 277
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 279
    :cond_7
    const-string v0, "GifCoder"

    const-string v1, "initEncoder happen exception"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    .line 526
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcooperation/qzone/util/GifCoder;->a(Ljava/lang/String;Ljava/util/ArrayList;IZ)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;IZ)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;IZ)Z"
        }
    .end annotation

    .prologue
    .line 529
    sget-boolean v0, Lcooperation/qzone/util/GifCoder;->a:Z

    if-nez v0, :cond_2

    .line 530
    if-eqz p4, :cond_1

    .line 531
    invoke-static {}, Lcooperation/qzone/util/GifCoder;->a()Z

    move-result v0

    .line 532
    if-eqz v0, :cond_0

    .line 533
    invoke-static {}, Lcooperation/qzone/util/GifCoder;->a()V

    .line 538
    :cond_0
    :goto_0
    sget-boolean v0, Lcooperation/qzone/util/GifCoder;->a:Z

    if-nez v0, :cond_2

    .line 539
    const-string v0, "GifCoder"

    const/4 v1, 0x1

    const-string v2, "gif lib loaded failed 3"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 540
    const/4 v0, 0x0

    .line 588
    :goto_1
    return v0

    .line 536
    :cond_1
    invoke-static {}, Lcooperation/qzone/util/GifCoder;->a()V

    goto :goto_0

    .line 544
    :cond_2
    const/4 v0, 0x0

    .line 545
    const/4 v1, 0x0

    iput v1, p0, Lcooperation/qzone/util/GifCoder;->e:I

    .line 546
    const/4 v8, 0x0

    .line 547
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v2, v8

    move v9, v0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 549
    iget-boolean v1, p0, Lcooperation/qzone/util/GifCoder;->c:Z

    if-eqz v1, :cond_4

    .line 550
    invoke-static {v0, v2}, Lbeox;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 553
    :goto_3
    if-nez v2, :cond_a

    move-object v8, v1

    .line 555
    :goto_4
    invoke-static {v0}, Lbeox;->a(Ljava/lang/String;)I

    move-result v6

    .line 557
    iget-boolean v2, p0, Lcooperation/qzone/util/GifCoder;->c:Z

    if-eqz v2, :cond_5

    .line 561
    :goto_5
    invoke-direct {p0, v1}, Lcooperation/qzone/util/GifCoder;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 562
    if-nez v1, :cond_6

    .line 563
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 564
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 565
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 567
    :cond_3
    const-string v1, "GifCoder"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decode bitmap is NULL,decode pic = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, v8

    .line 568
    goto :goto_2

    .line 552
    :cond_4
    iget v1, p0, Lcooperation/qzone/util/GifCoder;->a:I

    iget v3, p0, Lcooperation/qzone/util/GifCoder;->a:I

    iget-boolean v4, p0, Lcooperation/qzone/util/GifCoder;->b:Z

    invoke-static {v0, v1, v3, v4, v2}, Lbeox;->a(Ljava/lang/String;IIZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    .line 560
    :cond_5
    iget v2, p0, Lcooperation/qzone/util/GifCoder;->a:I

    int-to-double v2, v2

    iget v4, p0, Lcooperation/qzone/util/GifCoder;->a:I

    int-to-double v4, v4

    iget-boolean v7, p0, Lcooperation/qzone/util/GifCoder;->b:Z

    invoke-static/range {v1 .. v7}, Lcooperation/qzone/util/GifCoder;->a(Landroid/graphics/Bitmap;DDIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_5

    .line 570
    :cond_6
    if-nez v9, :cond_9

    .line 572
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcooperation/qzone/util/GifCoder;->a:Lcooperation/qzone/util/GifCoder$EncodingType;

    invoke-virtual {p0, v0, v2, p1, v3}, Lcooperation/qzone/util/GifCoder;->a(IILjava/lang/String;Lcooperation/qzone/util/GifCoder$EncodingType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 573
    const/4 v0, 0x1

    .line 584
    :goto_6
    const-string v2, "GifCoder"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "encode gif ,frame time  = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",pics = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 585
    invoke-virtual {p0, v1, p3}, Lcooperation/qzone/util/GifCoder;->a(Landroid/graphics/Bitmap;I)Z

    move-object v2, v8

    move v9, v0

    .line 586
    goto/16 :goto_2

    .line 574
    :catch_0
    move-exception v0

    .line 575
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 576
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 577
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 578
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 580
    :cond_7
    const-string v0, "GifCoder"

    const/4 v1, 0x1

    const-string v2, "initEncoder happen exception"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 581
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 587
    :cond_8
    invoke-virtual {p0}, Lcooperation/qzone/util/GifCoder;->b()V

    .line 588
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_9
    move v0, v9

    goto :goto_6

    :cond_a
    move-object v8, v2

    goto/16 :goto_4
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONArray;IZZ)Z
    .locals 13

    .prologue
    .line 435
    sget-boolean v1, Lcooperation/qzone/util/GifCoder;->a:Z

    if-nez v1, :cond_0

    .line 436
    invoke-static {}, Lcooperation/qzone/util/GifCoder;->a()V

    .line 437
    sget-boolean v1, Lcooperation/qzone/util/GifCoder;->a:Z

    if-nez v1, :cond_0

    .line 438
    const-string v1, "GifCoder"

    const/4 v2, 0x1

    const-string v3, "gif lib loaded failed 2"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 439
    const/4 v1, 0x0

    .line 522
    :goto_0
    return v1

    .line 443
    :cond_0
    const-string v1, "GifCoder"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saxon gif mUserOrignalBitmap="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",perFrameTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    const/4 v3, 0x0

    .line 445
    const/4 v1, 0x0

    iput v1, p0, Lcooperation/qzone/util/GifCoder;->e:I

    .line 446
    const/4 v2, 0x0

    .line 448
    const/4 v1, 0x0

    move v4, v3

    move v3, v1

    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_d

    .line 450
    if-eqz p5, :cond_6

    .line 451
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 453
    invoke-static {v1}, Lberl;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 454
    const-string v2, "GifCoder"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file name is invalid. name="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 455
    const/4 v1, 0x0

    goto :goto_0

    .line 457
    :cond_1
    invoke-static {}, Lbedv;->b()Lbedx;

    move-result-object v5

    invoke-virtual {v5, v1}, Lbedx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 458
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 459
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    .line 460
    const-string v1, "GifCoder"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file not exist: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 461
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 464
    :cond_2
    :try_start_0
    invoke-static {v1}, Lbesk;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 465
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    .line 466
    :cond_3
    const-string v1, "GifCoder"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file is empty: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 467
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 469
    :cond_4
    const-string v6, "GifCoder"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "saxon gif read filePath:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",content len="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 470
    invoke-direct {p0, v1}, Lcooperation/qzone/util/GifCoder;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v8, v1

    .line 480
    :goto_2
    if-eqz p4, :cond_7

    .line 482
    const/4 v1, 0x0

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcooperation/qzone/util/GifCoder;->b:Z

    invoke-static {v8, v1, v5, v6, v2}, Lcooperation/qzone/util/GifCoder;->a(Ljava/lang/String;IIZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 488
    :goto_3
    if-nez v4, :cond_5

    if-eqz v1, :cond_5

    .line 490
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcooperation/qzone/util/GifCoder;->a:Lcooperation/qzone/util/GifCoder$EncodingType;

    invoke-virtual {p0, v4, v5, p1, v6}, Lcooperation/qzone/util/GifCoder;->a(IILjava/lang/String;Lcooperation/qzone/util/GifCoder$EncodingType;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 491
    const/4 v4, 0x1

    .line 501
    :cond_5
    if-nez v1, :cond_9

    const/4 v5, 0x1

    move v7, v5

    .line 502
    :goto_4
    if-nez v1, :cond_a

    const/4 v5, 0x0

    move v6, v5

    .line 503
    :goto_5
    if-nez v1, :cond_b

    const/4 v5, 0x0

    .line 504
    :goto_6
    const-string v9, "GifCoder"

    const/4 v10, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "saxon gif i="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",bitmapIsNull= "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, ",width="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",height="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", base64 len="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 506
    if-eqz v1, :cond_c

    .line 507
    move/from16 v0, p3

    invoke-virtual {p0, v1, v0}, Lcooperation/qzone/util/GifCoder;->a(Landroid/graphics/Bitmap;I)Z

    .line 517
    :goto_7
    if-nez v2, :cond_e

    .line 448
    :goto_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    goto/16 :goto_1

    .line 471
    :catch_0
    move-exception v1

    .line 472
    const-string v2, "GifCoder"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "read file error: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 473
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 476
    :cond_6
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcooperation/qzone/util/GifCoder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto/16 :goto_2

    .line 486
    :cond_7
    iget v1, p0, Lcooperation/qzone/util/GifCoder;->a:I

    iget v5, p0, Lcooperation/qzone/util/GifCoder;->a:I

    iget-boolean v6, p0, Lcooperation/qzone/util/GifCoder;->b:Z

    invoke-static {v8, v1, v5, v6, v2}, Lcooperation/qzone/util/GifCoder;->a(Ljava/lang/String;IIZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/16 :goto_3

    .line 492
    :catch_1
    move-exception v1

    .line 493
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 494
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 495
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 497
    :cond_8
    const-string v1, "GifCoder"

    const/4 v2, 0x1

    const-string v3, "initEncoder happen exception"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 498
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 501
    :cond_9
    const/4 v5, 0x0

    move v7, v5

    goto/16 :goto_4

    .line 502
    :cond_a
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    move v6, v5

    goto/16 :goto_5

    .line 503
    :cond_b
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    goto/16 :goto_6

    .line 509
    :cond_c
    const-string v5, "GifCoder"

    const/4 v6, 0x1

    const-string v7, "bitmap is null, not call encodeFrame"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 521
    :cond_d
    invoke-virtual {p0}, Lcooperation/qzone/util/GifCoder;->b()V

    .line 522
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_e
    move-object v1, v2

    goto :goto_8
.end method

.method public b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    .line 149
    sget-boolean v0, Lcooperation/qzone/util/GifCoder;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcooperation/qzone/util/GifCoder;->a:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    const-string v0, "GifCoder"

    const-string v1, "start close gifEncoder"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    iget-wide v0, p0, Lcooperation/qzone/util/GifCoder;->a:J

    invoke-direct {p0, v0, v1}, Lcooperation/qzone/util/GifCoder;->nativeEncoderClose(J)V

    .line 153
    const-string v0, "GifCoder"

    const-string v1, "close gifEncoder success"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    iput-wide v4, p0, Lcooperation/qzone/util/GifCoder;->a:J

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Lcooperation/qzone/util/GifCoder;->c:Z

    .line 95
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 158
    sget-boolean v0, Lcooperation/qzone/util/GifCoder;->a:Z

    if-nez v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 165
    :cond_0
    iput-boolean p1, p0, Lcooperation/qzone/util/GifCoder;->d:Z

    goto :goto_0
.end method
