.class public Laesz;
.super Lcom/tencent/image/LocaleFileDownloader;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:Lcom/tencent/common/app/BaseApplicationImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/BaseApplicationImpl;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/image/LocaleFileDownloader;-><init>()V

    .line 60
    iput-object p1, p0, Laesz;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 61
    invoke-virtual {p1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Laesz;->a:F

    .line 63
    return-void
.end method

.method private a(IIIIII)I
    .locals 6

    .prologue
    .line 452
    const/4 v0, 0x2

    if-eq p6, v0, :cond_0

    const v0, 0x7fffffff

    if-eq p3, v0, :cond_0

    const v0, 0x7fffffff

    if-ne p4, v0, :cond_2

    .line 453
    :cond_0
    iget-object v0, p0, Laesz;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 454
    iget-object v1, p0, Laesz;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 456
    mul-int v2, p1, p2

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    if-gt v2, v0, :cond_2

    .line 457
    const/4 v0, 0x1

    .line 581
    :cond_1
    :goto_0
    return v0

    .line 461
    :cond_2
    const/4 v0, 0x1

    if-ne p6, v0, :cond_e

    .line 463
    packed-switch p5, :pswitch_data_0

    move v0, p2

    move v1, p1

    .line 475
    :goto_1
    mul-int/lit8 v2, p3, 0x2

    if-le v1, v2, :cond_3

    if-le v0, p4, :cond_3

    .line 476
    int-to-float v1, v1

    iget v2, p0, Laesz;->a:F

    mul-float/2addr v1, v2

    float-to-double v2, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v1, v2

    .line 477
    int-to-float v0, v0

    iget v2, p0, Laesz;->a:F

    mul-float/2addr v0, v2

    float-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v0, v2

    .line 480
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 484
    mul-int v3, v0, p3

    div-int/2addr v3, v1

    .line 486
    if-lt v1, p3, :cond_6

    .line 488
    if-lt p4, v3, :cond_4

    .line 489
    int-to-float v0, p3

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 529
    :goto_2
    iget v1, p0, Laesz;->a:F

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_9

    .line 530
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    move v2, v0

    .line 535
    :goto_3
    const/4 v0, 0x1

    if-gt v2, v0, :cond_a

    .line 536
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    move v0, p1

    move v1, p2

    .line 471
    goto :goto_1

    .line 493
    :cond_4
    int-to-float v2, p4

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_5

    .line 494
    int-to-float v1, p4

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_2

    .line 499
    :cond_5
    int-to-float v0, p3

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_2

    .line 505
    :cond_6
    if-ge v0, p4, :cond_8

    .line 507
    if-lt p4, v3, :cond_7

    .line 509
    int-to-float v0, v1

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v3

    int-to-float v3, p3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_13

    .line 510
    int-to-float v0, p3

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_2

    .line 516
    :cond_7
    int-to-float v1, v0

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v3

    int-to-float v3, p4

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_13

    .line 517
    int-to-float v1, p4

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_2

    .line 522
    :cond_8
    if-le v0, p4, :cond_13

    int-to-float v1, v0

    int-to-float v3, p4

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v4

    cmpg-float v1, v1, v3

    if-gez v1, :cond_13

    .line 523
    int-to-float v1, p4

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_2

    .line 532
    :cond_9
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    float-to-int v0, v0

    move v2, v0

    goto :goto_3

    .line 539
    :cond_a
    const/16 v0, 0x40

    if-le v2, v0, :cond_c

    .line 540
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 541
    const-string v0, "PEAK"

    const/4 v1, 0x2

    const-string v2, "the pic it fxxking large....."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 543
    :cond_b
    const/16 v0, 0x40

    goto/16 :goto_0

    .line 546
    :cond_c
    const/16 v0, 0x40

    move v1, v0

    .line 547
    :goto_4
    if-eqz v1, :cond_d

    .line 548
    and-int v0, v2, v1

    .line 549
    if-nez v0, :cond_1

    .line 552
    shr-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 553
    goto :goto_4

    .line 554
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 559
    :cond_e
    if-eqz p3, :cond_f

    if-eqz p4, :cond_f

    const/4 v0, -0x1

    if-eq p3, v0, :cond_f

    const/4 v0, -0x1

    if-ne p4, v0, :cond_10

    .line 560
    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 565
    :cond_10
    const/4 v0, 0x1

    .line 568
    :goto_5
    if-gt p2, p4, :cond_11

    if-le p1, p3, :cond_1

    .line 569
    :cond_11
    int-to-float v1, p2

    int-to-float v2, p4

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 570
    int-to-float v2, p1

    int-to-float v3, p3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 572
    if-le v1, v2, :cond_12

    .line 573
    :goto_6
    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    .line 574
    div-int/lit8 p1, p1, 0x2

    .line 575
    div-int/lit8 p2, p2, 0x2

    .line 576
    mul-int/lit8 v0, v0, 0x2

    .line 580
    goto :goto_5

    :cond_12
    move v1, v2

    .line 572
    goto :goto_6

    :cond_13
    move v0, v2

    goto/16 :goto_2

    .line 463
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/graphics/Bitmap;I)Lcom/tencent/image/RoundRectBitmap;
    .locals 2

    .prologue
    .line 920
    :try_start_0
    new-instance v0, Lcom/tencent/image/RoundRectBitmap;

    int-to-float v1, p2

    invoke-direct {v0, p1, v1}, Lcom/tencent/image/RoundRectBitmap;-><init>(Landroid/graphics/Bitmap;F)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 922
    :goto_0
    return-object v0

    .line 921
    :catch_0
    move-exception v0

    .line 922
    new-instance v0, Lcom/tencent/image/RoundRectBitmap;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-direct {v0, p1, v1}, Lcom/tencent/image/RoundRectBitmap;-><init>(Landroid/graphics/Bitmap;F)V

    goto :goto_0
.end method

.method private a(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 392
    const/4 v0, 0x0

    .line 393
    iget-object v2, p2, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 394
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 396
    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 397
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 399
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 400
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 401
    iget v3, p2, Lcom/tencent/image/DownloadParams;->reqWidth:I

    .line 402
    iget v4, p2, Lcom/tencent/image/DownloadParams;->reqHeight:I

    .line 403
    invoke-static {v2, v0, v3, v4, v1}, Lcom/tencent/widget/Gallery;->a(IIIILjava/lang/Object;)F

    move-result v1

    .line 404
    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 405
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 406
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 409
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;I)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 67
    new-instance v11, Ljava/io/FileInputStream;

    move-object/from16 v0, p1

    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v3, 0x0

    .line 72
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 74
    const/4 v2, 0x2

    new-array v5, v2, [B

    .line 75
    invoke-virtual {v11, v5}, Ljava/io/FileInputStream;->read([B)I

    .line 77
    const/4 v2, 0x0

    aget-byte v2, v5, v2

    shl-int/lit8 v2, v2, 0x8

    const v4, 0xff00

    and-int/2addr v2, v4

    const/4 v4, 0x1

    aget-byte v4, v5, v4

    and-int/lit16 v4, v4, 0xff

    or-int v8, v2, v4

    .line 79
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 81
    const/4 v2, 0x0

    .line 83
    sparse-switch v8, :sswitch_data_0

    .line 99
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v12

    long-to-int v8, v12

    new-array v12, v8, [B

    .line 102
    const/4 v8, 0x0

    const/4 v10, 0x0

    array-length v13, v5

    invoke-static {v5, v8, v12, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    array-length v5, v5

    invoke-virtual {v11}, Ljava/io/FileInputStream;->available()I

    move-result v8

    invoke-virtual {v11, v12, v5, v8}, Ljava/io/FileInputStream;->read([BII)I

    .line 106
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    const/4 v10, 0x1

    .line 109
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 110
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    sub-long v6, v14, v6

    .line 111
    const-string v3, "PEAK"

    const/4 v5, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "read file to memory cost: "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 116
    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 117
    const/4 v3, 0x1

    iput-boolean v3, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 118
    iput-object v4, v13, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 119
    const/16 v3, 0xa0

    iput v3, v13, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 120
    const/16 v3, 0xa0

    iput v3, v13, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 121
    const/16 v3, 0xa0

    iput v3, v13, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 122
    const/4 v3, 0x1

    iput-boolean v3, v13, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 123
    const/4 v3, 0x1

    iput-boolean v3, v13, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 125
    const/4 v3, 0x0

    array-length v4, v12

    invoke-static {v12, v3, v4, v13}, Lcom/tencent/image/SafeBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 126
    iget v3, v13, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 127
    iget v4, v13, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 130
    if-eqz v2, :cond_7

    .line 133
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/image/JpegExifReader;->readOrientation(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/image/DownloadParams;->outOrientation:I

    .line 140
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    sub-long v6, v14, v6

    .line 142
    const-string v2, "PEAK"

    const/4 v5, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "read size & exif cost: "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 146
    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/image/DownloadParams;->reqWidth:I

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/image/DownloadParams;->reqHeight:I

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/image/DownloadParams;->outOrientation:I

    move-object/from16 v2, p0

    move/from16 v8, p4

    invoke-direct/range {v2 .. v8}, Laesz;->a(IIIIII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    move v5, v2

    .line 153
    :goto_2
    :try_start_2
    iput v5, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 155
    const/4 v2, 0x0

    array-length v6, v12

    invoke-static {v12, v2, v6, v13}, Lcom/tencent/image/SafeBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 157
    const/16 v2, 0xa0

    invoke-virtual {v6, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 160
    invoke-static {v6}, Lcom/tencent/image/SliceBitmap;->needSliceBitmap(Landroid/graphics/Bitmap;)Z
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-eqz v2, :cond_b

    .line 163
    :try_start_3
    new-instance v2, Lcom/tencent/image/SliceBitmap;

    invoke-direct {v2, v6}, Lcom/tencent/image/SliceBitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 164
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_3
    move-object v9, v2

    .line 211
    :cond_4
    :try_start_4
    iget v2, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v5, 0x1

    if-le v2, v5, :cond_5

    .line 212
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/image/DownloadParams;->mAutoScaleByDensity:Z

    if-eqz v2, :cond_d

    .line 213
    int-to-float v2, v3

    move-object/from16 v0, p0

    iget v5, v0, Laesz;->a:F

    mul-float/2addr v2, v5

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/image/DownloadParams;->outWidth:I

    .line 214
    int-to-float v2, v4

    move-object/from16 v0, p0

    iget v5, v0, Laesz;->a:F

    mul-float/2addr v2, v5

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/image/DownloadParams;->outHeight:I

    .line 221
    :cond_5
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 222
    const-string v2, "PEAK"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "image file size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " , bound:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "x"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , sampleSize: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    :cond_6
    :goto_5
    return-object v9

    .line 87
    :sswitch_0
    const/4 v2, 0x1

    .line 90
    :sswitch_1
    :try_start_5
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_0

    .line 94
    :sswitch_2
    const/4 v9, 0x0

    .line 228
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V

    goto :goto_5

    .line 135
    :cond_7
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/image/Utils;->isHeifFile(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 136
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/image/Utils;->getHeifOrientation(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/image/DownloadParams;->outOrientation:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 227
    :catchall_0
    move-exception v2

    move v3, v10

    :goto_6
    if-nez v3, :cond_8

    .line 228
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V

    :cond_8
    throw v2

    .line 166
    :catch_0
    move-exception v2

    .line 167
    if-eqz v6, :cond_9

    .line 168
    :try_start_7
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 170
    :cond_9
    new-instance v2, Ljava/lang/OutOfMemoryError;

    const-string v6, "slice failed."

    invoke-direct {v2, v6}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 190
    :catch_1
    move-exception v2

    .line 191
    const/4 v6, 0x1

    .line 192
    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 193
    const-string v7, "PEAK"

    const/4 v8, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "DecodeFile ERROR,oom retryCount="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v14, ",options.inSampleSize="

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v14, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v14, ",url="

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    iget-object v14, v0, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v14, ",oom.msg:"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 195
    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-static {v7, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    :cond_a
    mul-int/lit8 v2, v5, 0x2

    .line 198
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 199
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 200
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 206
    const/16 v5, 0x8

    if-le v2, v5, :cond_4

    move v5, v2

    goto/16 :goto_2

    .line 174
    :cond_b
    :try_start_9
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    if-eqz v2, :cond_c

    const-class v2, Laeta;

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 175
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    check-cast v2, Laeta;

    .line 176
    iget v7, v2, Laeta;->a:I

    if-lez v7, :cond_e

    .line 177
    iget v2, v2, Laeta;->a:I

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v2}, Laesz;->a(Landroid/graphics/Bitmap;I)Lcom/tencent/image/RoundRectBitmap;

    move-result-object v2

    .line 178
    iget-object v7, v2, Lcom/tencent/image/RoundRectBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 179
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_3

    .line 202
    :catch_2
    move-exception v2

    .line 203
    :try_start_a
    invoke-virtual {v2}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto/16 :goto_5

    :cond_c
    move-object v2, v6

    .line 185
    goto/16 :goto_3

    .line 216
    :cond_d
    int-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/image/DownloadParams;->outWidth:I

    .line 217
    int-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/image/DownloadParams;->outHeight:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_4

    .line 227
    :catchall_1
    move-exception v2

    goto/16 :goto_6

    :cond_e
    move-object v2, v9

    goto/16 :goto_3

    .line 83
    nop

    :sswitch_data_0
    .sparse-switch
        0x2051 -> :sswitch_1
        0x424d -> :sswitch_1
        0x4749 -> :sswitch_2
        0x4949 -> :sswitch_0
        0x4d4d -> :sswitch_0
        0xffd8 -> :sswitch_0
    .end sparse-switch
.end method

.method private b(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;I)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 248
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 249
    const/4 v3, 0x0

    .line 251
    const/4 v7, 0x0

    .line 254
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [B

    .line 255
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 256
    const/4 v2, 0x0

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x8

    const v4, 0xff00

    and-int/2addr v2, v4

    const/4 v4, 0x1

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v2, v0

    .line 257
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 258
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 260
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 262
    const/4 v0, 0x0

    .line 264
    sparse-switch v2, :sswitch_data_0

    .line 280
    :goto_0
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 281
    const/4 v2, 0x1

    iput-boolean v2, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 282
    iput-object v1, v10, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 283
    const/16 v1, 0xa0

    iput v1, v10, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 284
    const/16 v1, 0xa0

    iput v1, v10, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 285
    const/16 v1, 0xa0

    iput v1, v10, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 288
    const/4 v1, 0x0

    invoke-static {v9, v1, v10}, Lcom/tencent/image/SafeBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 289
    iget v1, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 290
    iget v2, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 292
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 293
    const/4 v8, 0x1

    .line 296
    if-eqz v0, :cond_0

    .line 299
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/image/JpegExifReader;->readOrientation(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/image/DownloadParams;->outOrientation:I

    .line 302
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 303
    iget v3, p2, Lcom/tencent/image/DownloadParams;->reqWidth:I

    iget v4, p2, Lcom/tencent/image/DownloadParams;->reqHeight:I

    iget v5, p2, Lcom/tencent/image/DownloadParams;->outOrientation:I

    move-object v0, p0

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Laesz;->a(IIIIII)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v3

    .line 308
    const/4 v0, 0x1

    move v4, v0

    move v5, v3

    :goto_1
    const/4 v0, 0x3

    if-gt v4, v0, :cond_2

    .line 310
    :try_start_3
    iput v5, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 312
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 313
    const/16 v0, 0xa0

    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 316
    invoke-static {v3}, Lcom/tencent/image/SliceBitmap;->needSliceBitmap(Landroid/graphics/Bitmap;)Z
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-eqz v0, :cond_7

    .line 319
    :try_start_4
    new-instance v0, Lcom/tencent/image/SliceBitmap;

    invoke-direct {v0, v3}, Lcom/tencent/image/SliceBitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 320
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :goto_2
    move-object v7, v0

    .line 366
    :cond_2
    :try_start_5
    iget v0, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    .line 367
    iget-boolean v0, p2, Lcom/tencent/image/DownloadParams;->mAutoScaleByDensity:Z

    if-eqz v0, :cond_a

    .line 368
    int-to-float v0, v1

    iget v1, p0, Laesz;->a:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p2, Lcom/tencent/image/DownloadParams;->outWidth:I

    .line 369
    int-to-float v0, v2

    iget v1, p0, Laesz;->a:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p2, Lcom/tencent/image/DownloadParams;->outHeight:I

    .line 376
    :cond_3
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 377
    const-string v0, "PEAK"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "image file size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , bound:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , sampleSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 387
    :cond_4
    :goto_4
    return-object v7

    .line 268
    :sswitch_0
    const/4 v0, 0x1

    .line 271
    :sswitch_1
    :try_start_6
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_0

    .line 275
    :sswitch_2
    const/4 v7, 0x0

    .line 383
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_4

    .line 322
    :catch_0
    move-exception v0

    .line 323
    if-eqz v3, :cond_5

    .line 324
    :try_start_7
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 326
    :cond_5
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v3, "slice failed."

    invoke-direct {v0, v3}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 346
    :catch_1
    move-exception v0

    .line 347
    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 348
    const-string v3, "PEAK"

    const/4 v6, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "DecodeFile ERROR,oom retryCount="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",options.inSampleSize="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",url="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p2, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",oom.msg:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 350
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    :cond_6
    mul-int/lit8 v3, v5, 0x2

    .line 353
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 354
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 355
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 308
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v5, v3

    goto/16 :goto_1

    .line 330
    :cond_7
    :try_start_9
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    if-eqz v0, :cond_9

    const-class v0, Laeta;

    iget-object v6, p2, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 331
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    check-cast v0, Laeta;

    .line 332
    iget v6, v0, Laeta;->a:I

    if-lez v6, :cond_b

    .line 333
    iget v0, v0, Laeta;->a:I

    invoke-direct {p0, v3, v0}, Laesz;->a(Landroid/graphics/Bitmap;I)Lcom/tencent/image/RoundRectBitmap;

    move-result-object v0

    .line 334
    iget-object v6, v0, Lcom/tencent/image/RoundRectBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 335
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_2

    .line 357
    :catch_2
    move-exception v0

    .line 358
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_4

    .line 382
    :catchall_0
    move-exception v0

    move v1, v8

    move-object v2, v9

    :goto_5
    if-nez v1, :cond_8

    .line 383
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    .line 341
    goto/16 :goto_2

    .line 371
    :cond_a
    int-to-double v0, v1

    :try_start_b
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p2, Lcom/tencent/image/DownloadParams;->outWidth:I

    .line 372
    int-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p2, Lcom/tencent/image/DownloadParams;->outHeight:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_3

    .line 382
    :catchall_1
    move-exception v0

    move-object v2, v1

    move v1, v3

    goto :goto_5

    :catchall_2
    move-exception v0

    move v1, v3

    move-object v2, v9

    goto :goto_5

    :cond_b
    move-object v0, v7

    goto/16 :goto_2

    .line 264
    :sswitch_data_0
    .sparse-switch
        0x2051 -> :sswitch_1
        0x424d -> :sswitch_1
        0x4749 -> :sswitch_2
        0x4949 -> :sswitch_0
        0x4d4d -> :sswitch_0
        0xffd8 -> :sswitch_0
    .end sparse-switch
.end method

.method private c(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;I)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 587
    new-instance v11, Ljava/io/FileInputStream;

    move-object/from16 v0, p1

    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 589
    const/4 v9, 0x0

    .line 590
    const/4 v3, 0x0

    .line 592
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 594
    const/4 v2, 0x2

    new-array v5, v2, [B

    .line 595
    invoke-virtual {v11, v5}, Ljava/io/FileInputStream;->read([B)I

    .line 597
    const/4 v2, 0x0

    aget-byte v2, v5, v2

    shl-int/lit8 v2, v2, 0x8

    const v4, 0xff00

    and-int/2addr v2, v4

    const/4 v4, 0x1

    aget-byte v4, v5, v4

    and-int/lit16 v4, v4, 0xff

    or-int v8, v2, v4

    .line 599
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 601
    const/4 v2, 0x0

    .line 603
    sparse-switch v8, :sswitch_data_0

    .line 619
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v12

    long-to-int v8, v12

    new-array v12, v8, [B

    .line 622
    const/4 v8, 0x0

    const/4 v10, 0x0

    array-length v13, v5

    invoke-static {v5, v8, v12, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 624
    array-length v5, v5

    invoke-virtual {v11}, Ljava/io/FileInputStream;->available()I

    move-result v8

    invoke-virtual {v11, v12, v5, v8}, Ljava/io/FileInputStream;->read([BII)I

    .line 626
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 627
    const/4 v10, 0x1

    .line 629
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 630
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    sub-long v6, v14, v6

    .line 631
    const-string v3, "PEAK"

    const/4 v5, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "read file to memory cost: "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 634
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 636
    new-instance v13, Lcom/tencent/mobileqq/pic/JpegOptions;

    invoke-direct {v13}, Lcom/tencent/mobileqq/pic/JpegOptions;-><init>()V

    .line 637
    const/4 v3, 0x1

    iput-boolean v3, v13, Lcom/tencent/mobileqq/pic/JpegOptions;->inJustDecodeBounds:Z

    .line 638
    iput-object v4, v13, Lcom/tencent/mobileqq/pic/JpegOptions;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 646
    invoke-static {v12, v13}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->decodeByteArray([BLcom/tencent/mobileqq/pic/JpegOptions;)Landroid/graphics/Bitmap;

    .line 647
    iget v3, v13, Lcom/tencent/mobileqq/pic/JpegOptions;->outWidth:I

    .line 648
    iget v4, v13, Lcom/tencent/mobileqq/pic/JpegOptions;->outHeight:I

    .line 651
    if-eqz v2, :cond_1

    .line 654
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/image/JpegExifReader;->readOrientation(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/image/DownloadParams;->outOrientation:I

    .line 657
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 658
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    sub-long v6, v14, v6

    .line 659
    const-string v2, "PEAK"

    const/4 v5, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "read size & exif cost: "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 662
    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, v13, Lcom/tencent/mobileqq/pic/JpegOptions;->inJustDecodeBounds:Z

    .line 663
    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/image/DownloadParams;->reqWidth:I

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/image/DownloadParams;->reqHeight:I

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/image/DownloadParams;->outOrientation:I

    move-object/from16 v2, p0

    move/from16 v8, p4

    invoke-direct/range {v2 .. v8}, Laesz;->a(IIIIII)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    move v5, v2

    .line 670
    :goto_1
    :try_start_2
    iput v5, v13, Lcom/tencent/mobileqq/pic/JpegOptions;->inSampleSize:I

    .line 672
    invoke-static {v12, v13}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->decodeByteArray([BLcom/tencent/mobileqq/pic/JpegOptions;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v6

    .line 673
    if-nez v6, :cond_4

    .line 758
    :cond_3
    :goto_2
    return-object v6

    .line 607
    :sswitch_0
    const/4 v2, 0x1

    .line 610
    :sswitch_1
    :try_start_3
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    .line 614
    :sswitch_2
    const/4 v6, 0x0

    .line 754
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V

    goto :goto_2

    .line 677
    :cond_4
    const/16 v2, 0xa0

    :try_start_4
    invoke-virtual {v6, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 680
    invoke-static {v6}, Lcom/tencent/image/SliceBitmap;->needSliceBitmap(Landroid/graphics/Bitmap;)Z
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v2

    if-eqz v2, :cond_a

    .line 683
    :try_start_5
    new-instance v2, Lcom/tencent/image/SliceBitmap;

    invoke-direct {v2, v6}, Lcom/tencent/image/SliceBitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 684
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    :goto_3
    move-object v6, v2

    .line 731
    :goto_4
    :try_start_6
    iget v2, v13, Lcom/tencent/mobileqq/pic/JpegOptions;->inSampleSize:I

    const/4 v5, 0x1

    if-le v2, v5, :cond_6

    .line 732
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/image/DownloadParams;->mAutoScaleByDensity:Z

    if-eqz v2, :cond_c

    .line 733
    int-to-float v2, v3

    move-object/from16 v0, p0

    iget v5, v0, Laesz;->a:F

    mul-float/2addr v2, v5

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v2, v8

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/image/DownloadParams;->outWidth:I

    .line 734
    int-to-float v2, v4

    move-object/from16 v0, p0

    iget v5, v0, Laesz;->a:F

    mul-float/2addr v2, v5

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v2, v8

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/image/DownloadParams;->outHeight:I

    .line 741
    :cond_6
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 742
    const-string v2, "PEAK"

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "image file size:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " , bound:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "x"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , sampleSize: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v13, Lcom/tencent/mobileqq/pic/JpegOptions;->inSampleSize:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_2

    .line 746
    :catch_0
    move-exception v2

    move v3, v10

    .line 747
    :goto_6
    :try_start_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 748
    const-string v4, "peak_pgjpeg"

    const/4 v5, 0x2

    const-string v6, "PhotoDecoder.decodeFileWidthByteArrayWithTrubo() error"

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 751
    :cond_7
    invoke-direct/range {p0 .. p4}, Laesz;->a(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;I)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v6

    .line 753
    if-nez v3, :cond_3

    .line 754
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V

    goto/16 :goto_2

    .line 686
    :catch_1
    move-exception v2

    .line 687
    if-eqz v6, :cond_8

    .line 688
    :try_start_8
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 690
    :cond_8
    new-instance v2, Ljava/lang/OutOfMemoryError;

    const-string v6, "slice failed."

    invoke-direct {v2, v6}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 710
    :catch_2
    move-exception v2

    .line 711
    const/4 v6, 0x1

    .line 712
    :try_start_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 713
    const-string v7, "PEAK"

    const/4 v8, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "DecodeFile ERROR,oom retryCount="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v14, ",options.inSampleSize="

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v14, v13, Lcom/tencent/mobileqq/pic/JpegOptions;->inSampleSize:I

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v14, ",url="

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    iget-object v14, v0, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v14, ",oom.msg:"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 715
    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 713
    invoke-static {v7, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 717
    :cond_9
    mul-int/lit8 v2, v5, 0x2

    .line 718
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 719
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 720
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 726
    const/16 v5, 0x8

    if-lt v2, v5, :cond_e

    move-object v6, v9

    goto/16 :goto_4

    .line 694
    :cond_a
    :try_start_a
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    if-eqz v2, :cond_b

    const-class v2, Laeta;

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 695
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    check-cast v2, Laeta;

    .line 696
    iget v7, v2, Laeta;->a:I

    if-lez v7, :cond_f

    .line 697
    iget v2, v2, Laeta;->a:I

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v2}, Laesz;->a(Landroid/graphics/Bitmap;I)Lcom/tencent/image/RoundRectBitmap;

    move-result-object v2

    .line 698
    iget-object v7, v2, Lcom/tencent/image/RoundRectBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 699
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_3

    .line 722
    :catch_3
    move-exception v2

    .line 723
    :try_start_b
    invoke-virtual {v2}, Ljava/lang/NullPointerException;->printStackTrace()V

    move-object v6, v9

    .line 724
    goto/16 :goto_2

    :cond_b
    move-object v2, v6

    .line 705
    goto/16 :goto_3

    .line 736
    :cond_c
    int-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v2, v8

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/image/DownloadParams;->outWidth:I

    .line 737
    int-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v2, v8

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/image/DownloadParams;->outHeight:I
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_5

    .line 753
    :catchall_0
    move-exception v2

    :goto_7
    if-nez v10, :cond_d

    .line 754
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V

    :cond_d
    throw v2

    .line 753
    :catchall_1
    move-exception v2

    move v10, v3

    goto :goto_7

    .line 746
    :catch_4
    move-exception v2

    goto/16 :goto_6

    :cond_e
    move v5, v2

    goto/16 :goto_1

    :cond_f
    move-object v2, v9

    goto/16 :goto_3

    .line 603
    :sswitch_data_0
    .sparse-switch
        0x2051 -> :sswitch_1
        0x424d -> :sswitch_1
        0x4749 -> :sswitch_2
        0x4949 -> :sswitch_0
        0x4d4d -> :sswitch_0
        0xffd8 -> :sswitch_0
    .end sparse-switch
.end method

.method private d(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;I)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 774
    const/4 v1, 0x0

    .line 775
    const/4 v7, 0x0

    .line 778
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 779
    const/4 v0, 0x2

    :try_start_1
    new-array v0, v0, [B

    .line 780
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 781
    const/4 v1, 0x0

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    const/4 v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int v2, v1, v0

    .line 784
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 786
    const/4 v0, 0x0

    .line 788
    sparse-switch v2, :sswitch_data_0

    .line 804
    :goto_0
    new-instance v9, Lcom/tencent/mobileqq/pic/JpegOptions;

    invoke-direct {v9}, Lcom/tencent/mobileqq/pic/JpegOptions;-><init>()V

    .line 805
    const/4 v2, 0x1

    iput-boolean v2, v9, Lcom/tencent/mobileqq/pic/JpegOptions;->inJustDecodeBounds:Z

    .line 806
    iput-object v1, v9, Lcom/tencent/mobileqq/pic/JpegOptions;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 813
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->decodeFile(Ljava/lang/String;Lcom/tencent/mobileqq/pic/JpegOptions;)Landroid/graphics/Bitmap;

    .line 814
    iget v1, v9, Lcom/tencent/mobileqq/pic/JpegOptions;->outWidth:I

    .line 815
    iget v2, v9, Lcom/tencent/mobileqq/pic/JpegOptions;->outHeight:I

    .line 821
    if-eqz v0, :cond_0

    .line 824
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/image/JpegExifReader;->readOrientation(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/image/DownloadParams;->outOrientation:I

    .line 827
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/tencent/mobileqq/pic/JpegOptions;->inJustDecodeBounds:Z

    .line 828
    iget v3, p2, Lcom/tencent/image/DownloadParams;->reqWidth:I

    iget v4, p2, Lcom/tencent/image/DownloadParams;->reqHeight:I

    iget v5, p2, Lcom/tencent/image/DownloadParams;->outOrientation:I

    move-object v0, p0

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Laesz;->a(IIIIII)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    .line 832
    const/4 v0, 0x1

    move v4, v0

    move v5, v3

    :goto_1
    const/4 v0, 0x3

    if-gt v4, v0, :cond_e

    .line 834
    :try_start_2
    iput v5, v9, Lcom/tencent/mobileqq/pic/JpegOptions;->inSampleSize:I

    .line 836
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->decodeFile(Ljava/lang/String;Lcom/tencent/mobileqq/pic/JpegOptions;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    .line 837
    if-nez v3, :cond_2

    .line 838
    const/4 v0, 0x0

    .line 910
    if-eqz v8, :cond_1

    .line 911
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 915
    :cond_1
    :goto_2
    return-object v0

    .line 792
    :sswitch_0
    const/4 v0, 0x1

    .line 795
    :sswitch_1
    :try_start_3
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 799
    :sswitch_2
    const/4 v0, 0x0

    .line 910
    if-eqz v8, :cond_1

    .line 911
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_2

    .line 840
    :cond_2
    const/16 v0, 0xa0

    :try_start_4
    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 843
    invoke-static {v3}, Lcom/tencent/image/SliceBitmap;->needSliceBitmap(Landroid/graphics/Bitmap;)Z
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    if-eqz v0, :cond_8

    .line 846
    :try_start_5
    new-instance v0, Lcom/tencent/image/SliceBitmap;

    invoke-direct {v0, v3}, Lcom/tencent/image/SliceBitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 847
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 889
    :cond_3
    :goto_3
    :try_start_6
    iget v3, v9, Lcom/tencent/mobileqq/pic/JpegOptions;->inSampleSize:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_4

    .line 890
    iget-boolean v3, p2, Lcom/tencent/image/DownloadParams;->mAutoScaleByDensity:Z

    if-eqz v3, :cond_b

    .line 891
    int-to-float v1, v1

    iget v3, p0, Laesz;->a:F

    mul-float/2addr v1, v3

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    iput v1, p2, Lcom/tencent/image/DownloadParams;->outWidth:I

    .line 892
    int-to-float v1, v2

    iget v2, p0, Laesz;->a:F

    mul-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, p2, Lcom/tencent/image/DownloadParams;->outHeight:I

    .line 899
    :cond_4
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 900
    const-string v1, "PEAK"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "image file size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , bound:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v9, Lcom/tencent/mobileqq/pic/JpegOptions;->outWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v9, Lcom/tencent/mobileqq/pic/JpegOptions;->outHeight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , sampleSize: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v9, Lcom/tencent/mobileqq/pic/JpegOptions;->inSampleSize:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 910
    :cond_5
    if-eqz v8, :cond_1

    .line 911
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto/16 :goto_2

    .line 849
    :catch_0
    move-exception v0

    .line 850
    if-eqz v3, :cond_6

    .line 851
    :try_start_7
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 853
    :cond_6
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v3, "slice failed."

    invoke-direct {v0, v3}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 872
    :catch_1
    move-exception v0

    .line 873
    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 874
    const-string v3, "PEAK"

    const/4 v6, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "DecodeFile ERROR,oom retryCount="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",options.inSampleSize="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v9, Lcom/tencent/mobileqq/pic/JpegOptions;->inSampleSize:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",url="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p2, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",oom.msg:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 876
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 874
    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 878
    :cond_7
    mul-int/lit8 v3, v5, 0x2

    .line 879
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 880
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 881
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 832
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v5, v3

    goto/16 :goto_1

    .line 856
    :cond_8
    :try_start_9
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    if-eqz v0, :cond_a

    const-class v0, Laeta;

    iget-object v6, p2, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 857
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    check-cast v0, Laeta;

    .line 858
    iget v6, v0, Laeta;->a:I

    if-lez v6, :cond_d

    .line 859
    iget v0, v0, Laeta;->a:I

    invoke-direct {p0, v3, v0}, Laesz;->a(Landroid/graphics/Bitmap;I)Lcom/tencent/image/RoundRectBitmap;

    move-result-object v0

    .line 860
    iget-object v6, v0, Lcom/tencent/image/RoundRectBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 861
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_3

    .line 903
    :catch_2
    move-exception v0

    move-object v1, v8

    .line 904
    :goto_5
    :try_start_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 905
    const-string v2, "peak_pgjpeg"

    const/4 v3, 0x2

    const-string v4, "PhotoDecoder.decodeFileNormalWithTrubo() error"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 908
    :cond_9
    invoke-direct/range {p0 .. p4}, Laesz;->b(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;I)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-result-object v0

    .line 910
    if-eqz v1, :cond_1

    .line 911
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto/16 :goto_2

    :cond_a
    move-object v0, v3

    .line 867
    goto/16 :goto_3

    .line 894
    :cond_b
    int-to-double v4, v1

    :try_start_b
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    iput v1, p2, Lcom/tencent/image/DownloadParams;->outWidth:I

    .line 895
    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, p2, Lcom/tencent/image/DownloadParams;->outHeight:I
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_4

    .line 910
    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v8, :cond_c

    .line 911
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_c
    throw v0

    .line 910
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v8, v1

    goto :goto_6

    .line 903
    :catch_3
    move-exception v0

    goto :goto_5

    :cond_d
    move-object v0, v7

    goto/16 :goto_3

    :cond_e
    move-object v0, v7

    goto/16 :goto_3

    .line 788
    nop

    :sswitch_data_0
    .sparse-switch
        0x2051 -> :sswitch_1
        0x424d -> :sswitch_1
        0x4749 -> :sswitch_2
        0x4949 -> :sswitch_0
        0x4d4d -> :sswitch_0
        0xffd8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public decodeFile(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide/32 v8, 0x500000

    const/4 v6, 0x2

    .line 414
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 416
    :try_start_0
    invoke-static {p1}, Lcom/tencent/image/VideoDrawable;->isVideo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 417
    invoke-direct {p0, p1, p2, p3}, Laesz;->a(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 441
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 442
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 443
    const-string v1, "PEAK"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decode file:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " cost: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    :cond_0
    :goto_0
    return-object v0

    .line 419
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 420
    const/4 v0, 0x0

    .line 421
    iget-object v1, p2, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 422
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 425
    :cond_2
    invoke-static {}, Lastg;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lazdz;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 426
    cmp-long v1, v4, v8

    if-gez v1, :cond_3

    .line 427
    invoke-direct {p0, p1, p2, p3, v0}, Laesz;->c(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 441
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 442
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 443
    const-string v1, "PEAK"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decode file:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " cost: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 429
    :cond_3
    :try_start_2
    invoke-direct {p0, p1, p2, p3, v0}, Laesz;->d(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 441
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 442
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 443
    const-string v1, "PEAK"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decode file:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " cost: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 432
    :cond_4
    cmp-long v1, v4, v8

    if-gez v1, :cond_5

    .line 433
    :try_start_3
    invoke-direct {p0, p1, p2, p3, v0}, Laesz;->a(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;I)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 441
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 442
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 443
    const-string v1, "PEAK"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decode file:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " cost: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 435
    :cond_5
    :try_start_4
    invoke-direct {p0, p1, p2, p3, v0}, Laesz;->b(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;I)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 441
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 442
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 443
    const-string v1, "PEAK"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decode file:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " cost: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 441
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 442
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 443
    const-string v1, "PEAK"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decode file:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " cost: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    :cond_6
    throw v0
.end method
