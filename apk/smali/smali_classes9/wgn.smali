.class public Lwgn;
.super Lwgu;
.source "ProGuard"


# instance fields
.field a:J

.field private a:Landroid/graphics/Bitmap;

.field a:Lavlb;

.field private a:Z

.field private b:I

.field b:J

.field private c:J

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lwgu;-><init>()V

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lwgn;->b:I

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lwgn;->a:Lavlb;

    .line 67
    iput-boolean p1, p0, Lwgn;->a:Z

    .line 68
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;II)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 454
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-nez p2, :cond_3

    .line 455
    :cond_0
    if-nez p1, :cond_2

    .line 493
    :cond_1
    :goto_0
    return v0

    .line 458
    :cond_2
    const/16 v0, 0xde1

    :try_start_0
    invoke-static {v0, p1}, Laudn;->a(ILandroid/graphics/Bitmap;)I

    move-result v0

    goto :goto_0

    .line 462
    :cond_3
    const/16 v0, 0xde1

    invoke-static {v0, p1}, Laudn;->a(ILandroid/graphics/Bitmap;)I

    move-result v1

    .line 465
    iget-object v0, p0, Lwgn;->a:Lavlb;

    if-nez v0, :cond_4

    .line 466
    new-instance v0, Lavlb;

    invoke-direct {v0}, Lavlb;-><init>()V

    iput-object v0, p0, Lwgn;->a:Lavlb;

    .line 470
    :cond_4
    iget-object v0, p0, Lwgn;->a:Lavlb;

    invoke-virtual {v0, p2, p3, p2, p3}, Lavlb;->b(IIII)V

    .line 471
    iget-object v0, p0, Lwgn;->a:Lavlb;

    invoke-virtual {v0, p2, p3, p2, p3}, Lavlb;->c(IIII)V

    .line 472
    iget-object v0, p0, Lwgn;->a:Lavlb;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0xaa

    aput v4, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lavlb;->a([I[Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    iget-object v0, p0, Lwgn;->a:Lavlb;

    const/16 v2, 0xaa

    invoke-virtual {v0, v2}, Lavlb;->a(I)Ljava/util/List;

    move-result-object v0

    .line 475
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 476
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lavlj;

    if-eqz v2, :cond_5

    .line 477
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavlj;

    .line 478
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lavlj;->a(II)V

    .line 482
    :cond_5
    iget-object v0, p0, Lwgn;->a:Lavlb;

    invoke-virtual {v0, v1}, Lavlb;->a(I)I

    move-result v0

    .line 486
    if-lez v1, :cond_1

    .line 487
    invoke-static {v1}, Laudn;->a(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 490
    :catch_0
    move-exception v0

    .line 493
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 429
    const/4 v0, 0x0

    .line 431
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 433
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 438
    if-eqz v1, :cond_0

    .line 439
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 436
    :cond_0
    :goto_0
    return v0

    .line 435
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 436
    :goto_1
    const/4 v0, -0x1

    .line 438
    if-eqz v1, :cond_0

    .line 439
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    .line 438
    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    :goto_2
    if-eqz v1, :cond_1

    .line 439
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_1
    throw v0

    .line 438
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 435
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lwgn;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lwgn;->b:I

    return v0
.end method

.method static synthetic a(Lwgn;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lwgn;->b:I

    return p1
.end method

.method static synthetic a(Lwgn;Landroid/graphics/Bitmap;II)I
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lwgn;->b(Landroid/graphics/Bitmap;II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lwgn;)J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lwgn;->c:J

    return-wide v0
.end method

.method static synthetic a(Lwgn;J)J
    .locals 1

    .prologue
    .line 51
    iput-wide p1, p0, Lwgn;->c:J

    return-wide p1
.end method

.method static synthetic a(Lwgn;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lwgn;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic a(Lwgn;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lwgn;->a:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static a()Landroid/media/MediaFormat;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/16 v3, 0x500

    const/16 v2, 0x2d0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 546
    new-instance v0, Lauca;

    const-string v1, ""

    .line 547
    invoke-static {}, Latwt;->a()Latwt;

    move-result-object v4

    invoke-virtual {v4, v5}, Latwt;->a(I)I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lauca;-><init>(Ljava/lang/String;IIIIZI)V

    .line 550
    const-string v1, "video/avc"

    invoke-static {v1, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    .line 551
    const-string v2, "color-format"

    const v3, 0x7f000789

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 553
    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    .line 554
    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    .line 555
    const-string v4, "csd-0"

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 556
    const-string v2, "csd-1"

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 557
    const-string v2, "bitrate"

    iget v3, v0, Lauca;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 558
    const-string v2, "frame-rate"

    iget v3, v0, Lauca;->d:I

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 559
    const-string v2, "i-frame-interval"

    iget v0, v0, Lauca;->e:I

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 560
    return-object v1

    .line 553
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x80t
        0x1ft
        -0x26t
        0x2t
        -0x30t
        0x28t
        0x69t
        0x48t
        0x28t
        0x30t
        0x28t
        0x36t
        -0x7bt
        0x9t
        -0x58t
    .end array-data

    .line 554
    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0x6t
        -0x1et
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Landroid/media/MediaFormat;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 565
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    .line 567
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 568
    invoke-virtual {v2, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 569
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 570
    invoke-virtual {v2, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    .line 571
    const-string v3, "mime"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "video/"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 572
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 573
    const-string v1, "ImageToVideo"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getVideoFormatFromVideo, elapsed Time : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    :cond_0
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 585
    :goto_1
    return-object v0

    .line 569
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 583
    :cond_2
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 585
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 578
    :catch_0
    move-exception v0

    .line 579
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 580
    const-string v1, "ImageToVideo"

    const/4 v3, 0x2

    invoke-static {v0}, Lbcud;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 583
    :cond_3
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    throw v0
.end method

.method static synthetic a(Lwgn;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lwgn;->a:Z

    return v0
.end method

.method private b(Landroid/graphics/Bitmap;II)I
    .locals 15

    .prologue
    .line 496
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-nez p2, :cond_2

    .line 497
    :cond_0
    if-nez p1, :cond_1

    .line 498
    const/4 v2, 0x0

    .line 540
    :goto_0
    return v2

    .line 500
    :cond_1
    const/16 v2, 0xde1

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Laudn;->a(ILandroid/graphics/Bitmap;)I

    move-result v2

    goto :goto_0

    .line 504
    :cond_2
    const v2, 0x3d4ccccd    # 0.05f

    const/4 v3, 0x5

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/biz/qqstory/takevideo/slideshow/Image2Video;->a(Landroid/graphics/Bitmap;FIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 507
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 508
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 509
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 511
    move/from16 v0, p2

    int-to-float v2, v0

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v2, v5

    move/from16 v0, p3

    int-to-float v5, v0

    div-float/2addr v2, v5

    .line 512
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 514
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 515
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 517
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 518
    int-to-float v9, v6

    const/high16 v10, -0x41000000    # -0.5f

    mul-float/2addr v9, v10

    int-to-float v10, v7

    const/high16 v11, -0x41000000    # -0.5f

    mul-float/2addr v10, v11

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 521
    cmpl-float v2, v5, v2

    if-lez v2, :cond_3

    .line 523
    move/from16 v0, p2

    int-to-float v2, v0

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v2, v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v2, v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v2, v9

    move/from16 v0, p3

    int-to-float v9, v0

    div-float/2addr v2, v9

    .line 524
    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v8, v9, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 525
    new-instance v2, Landroid/graphics/RectF;

    const/4 v9, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    move/from16 v0, p3

    int-to-float v11, v0

    move/from16 v0, p2

    int-to-float v12, v0

    div-float/2addr v12, v5

    sub-float/2addr v11, v12

    mul-float/2addr v10, v11

    move/from16 v0, p2

    int-to-float v11, v0

    const/high16 v12, 0x3f000000    # 0.5f

    move/from16 v0, p3

    int-to-float v13, v0

    move/from16 v0, p2

    int-to-float v14, v0

    div-float v5, v14, v5

    add-float/2addr v5, v13

    mul-float/2addr v5, v12

    invoke-direct {v2, v9, v10, v11, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 526
    new-instance v5, Landroid/graphics/Rect;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v5, v9, v10, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 535
    :goto_1
    move/from16 v0, p2

    int-to-float v2, v0

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v2, v4

    move/from16 v0, p3

    int-to-float v4, v0

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    invoke-virtual {v8, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 540
    const/16 v2, 0xde1

    invoke-static {v2, v3}, Laudn;->a(ILandroid/graphics/Bitmap;)I

    move-result v2

    goto/16 :goto_0

    .line 529
    :cond_3
    move/from16 v0, p3

    int-to-float v2, v0

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v2, v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v2, v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v2, v9

    move/from16 v0, p2

    int-to-float v9, v0

    div-float/2addr v2, v9

    .line 530
    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v8, v2, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 531
    new-instance v2, Landroid/graphics/Rect;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v2, v9, v10, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/RectF;

    move/from16 v0, p2

    int-to-float v7, v0

    move/from16 v0, p3

    int-to-float v9, v0

    mul-float/2addr v9, v5

    sub-float/2addr v7, v9

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v7, v9

    const/4 v9, 0x0

    move/from16 v0, p2

    int-to-float v10, v0

    move/from16 v0, p3

    int-to-float v11, v0

    mul-float/2addr v5, v11

    add-float/2addr v5, v10

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v5, v10

    move/from16 v0, p3

    int-to-float v10, v0

    invoke-direct {v6, v7, v9, v5, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v2, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1
.end method

.method static synthetic b(Lwgn;Landroid/graphics/Bitmap;II)I
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lwgn;->a(Landroid/graphics/Bitmap;II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lwgr;)V
    .locals 13

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "ImageToVideo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run begin run:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p1, Lwgr;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    :cond_0
    invoke-virtual {p0, p1}, Lwgn;->a(Lwgt;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    const-string v0, "actImage2VideoResult"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "9"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lvql;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 85
    const/16 v1, 0x9

    iget-object v2, p1, Lwgr;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lwgn;->a(ILjava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;Lwgt;)V

    .line 422
    :cond_1
    :goto_0
    return-void

    .line 88
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v2, 0x0

    .line 93
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v0, p1, Lwgr;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    const v0, 0x8000

    invoke-direct {v1, v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 95
    const/4 v0, 0x0

    :try_start_2
    iget v2, p1, Lwgr;->a:I

    iget v4, p1, Lwgr;->b:I

    invoke-static {v1, v0, v2, v4}, Layxo;->a(Ljava/io/InputStream;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lwgn;->a:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 99
    if-eqz v1, :cond_3

    .line 101
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    .line 106
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 108
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3

    .line 112
    :cond_4
    :goto_2
    :try_start_5
    iget-object v0, p0, Lwgn;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    .line 113
    iget-object v0, p1, Lwgr;->a:Ljava/lang/String;

    iget v1, p1, Lwgr;->a:I

    iget v2, p1, Lwgr;->b:I

    invoke-static {v0, v1, v2}, Layxo;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lwgn;->a:Landroid/graphics/Bitmap;

    .line 115
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 117
    const-string v2, "ImageToVideo"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "run decodeSampledBitmapFromFile, taskid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p1, Lwgr;->b:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " decode cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long/2addr v0, v8

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_6
    iget-object v0, p0, Lwgn;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_c

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p1, Lwgr;->d:Z

    .line 121
    const-string v0, "actImage2VideoResult"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "5"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lvql;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 122
    const/4 v1, 0x5

    iget-object v2, p1, Lwgr;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lwgn;->a(ILjava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;Lwgt;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lwgn;->a:Landroid/graphics/Bitmap;

    .line 152
    :cond_7
    :goto_3
    iget-object v0, p0, Lwgn;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_f

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p1, Lwgr;->d:Z

    .line 154
    const-string v0, "actImage2VideoResult"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "5"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lvql;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 155
    const/4 v1, 0x5

    iget-object v2, p1, Lwgr;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lwgn;->a(ILjava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;Lwgt;)V

    goto/16 :goto_0

    .line 96
    :catch_1
    move-exception v0

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    .line 97
    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 99
    if-eqz v1, :cond_8

    .line 101
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3

    .line 106
    :cond_8
    :goto_5
    if-eqz v2, :cond_4

    .line 108
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_2

    .line 109
    :catch_2
    move-exception v0

    goto/16 :goto_2

    .line 99
    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_9

    .line 101
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_3

    .line 106
    :cond_9
    :goto_7
    if-eqz v3, :cond_a

    .line 108
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_3

    .line 109
    :cond_a
    :goto_8
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_3

    .line 146
    :catch_3
    move-exception v0

    .line 147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 148
    const-string v0, "ImageToVideo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run decode image OOM, taskid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lwgr;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, Lwgn;->a:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 125
    :cond_c
    :try_start_c
    iget-object v0, p1, Lwgr;->a:Ljava/lang/String;

    invoke-static {v0}, Lazdz;->b(Ljava/lang/String;)I

    move-result v0

    .line 126
    if-eqz v0, :cond_d

    rem-int/lit8 v1, v0, 0x5a

    if-nez v1, :cond_d

    .line 128
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 129
    int-to-float v0, v0

    iget-object v1, p0, Lwgn;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v2, p0, Lwgn;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v5, v0, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 130
    iget-object v0, p0, Lwgn;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lwgn;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lwgn;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lwgn;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 133
    iput-object v0, p0, Lwgn;->a:Landroid/graphics/Bitmap;

    .line 135
    :cond_d
    invoke-virtual {p0, p1}, Lwgn;->a(Lwgt;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 136
    iget-object v0, p0, Lwgn;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_e

    .line 137
    iget-object v0, p0, Lwgn;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lwgn;->a:Landroid/graphics/Bitmap;

    .line 140
    :cond_e
    const-string v0, "actImage2VideoResult"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "9"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lvql;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 141
    const/16 v1, 0x9

    iget-object v2, p1, Lwgr;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lwgn;->a(ILjava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;Lwgt;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_3

    goto/16 :goto_0

    .line 158
    :cond_f
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/Image2Video;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_10

    .line 160
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 162
    const-string v1, "ImageToVideo"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "runImage2Video, createDir:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    :cond_10
    const/4 v0, 0x0

    .line 167
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lwgr;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    if-eqz v1, :cond_1d

    .line 170
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 172
    const-string v2, "."

    const-string v3, "_"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 179
    :goto_9
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 180
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgk;

    .line 181
    iget-object v2, p1, Lwgr;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lwgk;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v2

    .line 182
    if-eqz v2, :cond_11

    .line 183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    const-string v0, "ImageToVideo"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " has in memory cache"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 188
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lwgn;->a(Ljava/lang/String;)I

    move-result v2

    .line 189
    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".dat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 191
    const-string v2, "ImageToVideo"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " has in file cache"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    :cond_12
    new-instance v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;-><init>()V

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    .line 195
    const-string v3, "video"

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMimeType:Ljava/lang/String;

    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".dat"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mAudioPath:Ljava/lang/String;

    .line 197
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mHasAudioTrack:Z

    .line 198
    const/4 v1, 0x1

    iput v1, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mSampleRate:I

    .line 199
    iget-object v1, p1, Lwgr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lwgk;->a(Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    goto/16 :goto_0

    .line 204
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/biz/qqstory/takevideo/slideshow/Image2Video;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwgn;->a:Ljava/lang/String;

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lwgn;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_tmp_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwgn;->c:Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lwgn;->c:Ljava/lang/String;

    invoke-static {v0}, Lwla;->g(Ljava/lang/String;)Z

    .line 208
    iget-wide v2, p1, Lwgr;->a:J

    long-to-int v0, v2

    .line 209
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lwgn;->c:J

    .line 210
    const-wide/32 v2, 0xf4240

    iget-wide v4, p1, Lwgr;->a:J

    mul-long/2addr v2, v4

    iput-wide v2, p1, Lwgr;->a:J

    .line 212
    iget-wide v2, p1, Lwgr;->a:J

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    iput-wide v2, p1, Lwgr;->a:J

    .line 214
    invoke-virtual {p0, p1}, Lwgn;->a(Lwgt;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 215
    iget-object v0, p0, Lwgn;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_14

    .line 216
    iget-object v0, p0, Lwgn;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Lwgn;->a:Landroid/graphics/Bitmap;

    .line 219
    :cond_14
    const-string v0, "actImage2VideoResult"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "9"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lvql;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 220
    const/16 v1, 0x9

    iget-object v2, p1, Lwgr;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lwgn;->a(ILjava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;Lwgt;)V

    goto/16 :goto_0

    .line 223
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 225
    const-string v4, "ImageToVideo"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "run, start convert, taskid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v10, p1, Lwgr;->b:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " create bitmap cost: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long/2addr v2, v8

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 229
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/biz/qqstory/takevideo/slideshow/Image2Video;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ".dat"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-static {v1}, Lwla;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 231
    invoke-static {v1}, Lwla;->f(Ljava/lang/String;)Z

    .line 234
    :cond_17
    add-int/lit8 v0, v0, 0x2a

    .line 235
    add-int/lit8 v0, v0, 0xf

    .line 236
    invoke-static {v1, v0}, Lwkx;->a(Ljava/lang/String;I)V

    .line 237
    invoke-static {v1}, Lwla;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 239
    const-string v0, "ImageToVideo"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "run,createSilentPCMFile: failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lwgr;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_18
    const-string v0, "actImage2VideoResult"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "8"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lvql;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 242
    const/16 v1, 0x8

    iget-object v2, p1, Lwgr;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lwgn;->a(ILjava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;Lwgt;)V

    goto/16 :goto_0

    .line 245
    :cond_19
    iput-object v1, p0, Lwgn;->b:Ljava/lang/String;

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 248
    const-string v4, "ImageToVideo"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "run, createSilentPCMFile, taskid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p1, Lwgr;->b:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  create PCM cost: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long/2addr v0, v2

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 252
    new-instance v0, Lauco;

    invoke-direct {v0}, Lauco;-><init>()V

    iput-object v0, p0, Lwgn;->a:Lauco;

    .line 254
    new-instance v0, Lauca;

    iget-object v1, p0, Lwgn;->c:Ljava/lang/String;

    iget v2, p1, Lwgr;->a:I

    iget v3, p1, Lwgr;->b:I

    .line 255
    invoke-static {}, Latwt;->a()Latwt;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Latwt;->a(I)I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lauca;-><init>(Ljava/lang/String;IIIIZI)V

    .line 257
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lauca;->a(Landroid/opengl/EGLContext;)V

    .line 260
    iget-object v1, p0, Lwgn;->a:Lauco;

    new-instance v2, Lwgo;

    invoke-direct {v2, p0, p1}, Lwgo;-><init>(Lwgn;Lwgr;)V

    invoke-virtual {v1, v0, v2}, Lauco;->a(Lauca;Laucm;)V

    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 409
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 410
    const-string v2, "ImageToVideo"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "run, init encoder, taskid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p1, Lwgr;->b:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  encoder init cost: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long/2addr v0, v8

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    :cond_1b
    :try_start_d
    monitor-enter p0
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_4

    .line 414
    :try_start_e
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 415
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 419
    :goto_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    const-string v0, "ImageToVideo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run end, taskid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lwgr;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 415
    :catchall_1
    move-exception v0

    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_4

    .line 416
    :catch_4
    move-exception v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_a

    .line 102
    :catch_5
    move-exception v0

    goto/16 :goto_1

    .line 109
    :catch_6
    move-exception v0

    goto/16 :goto_2

    .line 102
    :catch_7
    move-exception v0

    goto/16 :goto_5

    :catch_8
    move-exception v1

    goto/16 :goto_7

    .line 109
    :catch_9
    move-exception v1

    goto/16 :goto_8

    .line 99
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    goto/16 :goto_6

    :catchall_4
    move-exception v0

    move-object v3, v2

    goto/16 :goto_6

    .line 96
    :catch_a
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_4

    :catch_b
    move-exception v0

    move-object v2, v3

    goto/16 :goto_4

    :cond_1c
    move-object v1, v0

    goto/16 :goto_9

    :cond_1d
    move-object v1, v0

    goto/16 :goto_9
.end method
