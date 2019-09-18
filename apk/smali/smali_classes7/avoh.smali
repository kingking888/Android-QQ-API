.class public Lavoh;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field private static a:Z

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I


# direct methods
.method public static a(Ljava/lang/String;IIJLjava/lang/String;)I
    .locals 11

    .prologue
    .line 99
    invoke-static {}, Lavoh;->a()V

    .line 100
    sget v7, Lavoh;->c:I

    sget v8, Lavoh;->e:I

    sget v9, Lavoh;->d:I

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v9}, Lavoh;->a(Ljava/lang/String;IIJLjava/lang/String;III)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;IIJLjava/lang/String;III)I
    .locals 1

    .prologue
    .line 108
    invoke-static/range {p0 .. p8}, Lavoh;->b(Ljava/lang/String;IIJLjava/lang/String;III)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 114
    invoke-static {p0, p1}, Lavoh;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 602
    const-string v0, "GifProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generateGifFromVFile vfPath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " output="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 603
    invoke-static {}, Lavoh;->a()V

    .line 609
    new-instance v5, Lcooperation/qzone/util/GifCoder;

    invoke-direct {v5}, Lcooperation/qzone/util/GifCoder;-><init>()V

    .line 610
    invoke-virtual {v5, v1}, Lcooperation/qzone/util/GifCoder;->c(Z)V

    .line 611
    sget v0, Lavoh;->a:I

    invoke-virtual {v5, v0}, Lcooperation/qzone/util/GifCoder;->a(I)V

    .line 612
    sget v0, Lavoh;->b:I

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Lcooperation/qzone/util/GifCoder;->a(Z)V

    .line 614
    sget v0, Lavof;->z:I

    mul-int/lit16 v0, v0, 0x3e8

    sget v3, Lavof;->y:I

    div-int/2addr v0, v3

    sget v3, Lavoh;->c:I

    div-int/2addr v0, v3

    .line 615
    if-gtz v0, :cond_0

    move v0, v1

    .line 619
    :cond_0
    new-instance v6, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    invoke-virtual {v6}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->initHelperParam()I

    .line 621
    invoke-virtual {v6}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->getSourceVideoParam()[I

    move-result-object v3

    .line 622
    aget v4, v3, v2

    aget v3, v3, v1

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    move v3, v2

    .line 628
    :goto_1
    sget v4, Lavof;->z:I

    if-ge v3, v4, :cond_2

    .line 629
    invoke-virtual {v6, v7, v3}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->getVideoFrameByIndex(Landroid/graphics/Bitmap;I)I

    move-result v2

    .line 630
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 631
    const-string v4, "GifProcessor"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getVideoFrameByIndex from vffile. index="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " ret="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 633
    :cond_1
    if-eqz v2, :cond_4

    .line 647
    :cond_2
    :goto_2
    invoke-virtual {v5}, Lcooperation/qzone/util/GifCoder;->b()V

    .line 648
    return v2

    :cond_3
    move v0, v2

    .line 612
    goto :goto_0

    .line 636
    :cond_4
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v7, v4, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 637
    if-eqz p2, :cond_5

    invoke-static {p2}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a(I)Z

    move-result v8

    if-nez v8, :cond_5

    .line 638
    invoke-static {v4, p2}, Lcom/tencent/mobileqq/shortvideo/cover/RecordThumbnailUtils;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 640
    :cond_5
    sget v8, Lavoh;->d:I

    invoke-virtual {v5, v4, p3, v8, v1}, Lcooperation/qzone/util/GifCoder;->a(Landroid/graphics/Bitmap;Ljava/lang/String;IZ)Z

    move-result v4

    .line 641
    if-nez v4, :cond_6

    .line 642
    const/4 v2, -0x1

    .line 643
    goto :goto_2

    .line 645
    :cond_6
    add-int/2addr v3, v0

    goto :goto_1
.end method

.method private static a()V
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 73
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniVideo"

    const-string v2, "VideoToGifSize"

    const/16 v3, 0x2d0

    .line 74
    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lavoh;->a:I

    .line 75
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniVideo"

    const-string v2, "VideoToGifSizeForLongEdge"

    const/4 v3, 0x0

    .line 76
    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lavoh;->b:I

    .line 77
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniVideo"

    const-string v2, "VideoToGifFps"

    const/4 v3, 0x5

    .line 78
    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lavoh;->c:I

    .line 79
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniVideo"

    const-string v2, "VideoToGifTimePerFrame"

    const/16 v3, 0xc8

    .line 80
    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lavoh;->d:I

    .line 81
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniVideo"

    const-string v2, "VideoToGifMaxFrame"

    .line 82
    invoke-virtual {v0, v1, v2, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lavoh;->e:I

    .line 83
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniVideo"

    const-string v2, "VideoToGifFirstNSecond"

    .line 84
    invoke-virtual {v0, v1, v2, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lavoh;->f:I

    .line 85
    return-void
.end method

.method private static a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 52
    sget-boolean v2, Lavoh;->a:Z

    if-eqz v2, :cond_0

    .line 69
    :goto_0
    return v0

    .line 56
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/video/decode/ShortVideoSoLoad;->getShortVideoSoPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Ljava/lang/String;

    move-result-object v3

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 59
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    if-eqz v3, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v2}, Lcom/tencent/maxvideo/common/GlobalInit;->loadLibraryWithFullPath(Ljava/lang/String;)I

    .line 64
    const/4 v2, 0x1

    sput-boolean v2, Lavoh;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v2

    .line 66
    const-string v3, "GifProcessor"

    const-string v4, "loadLibrary error"

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 67
    goto :goto_0
.end method

.method public static b(Ljava/lang/String;IIJLjava/lang/String;)I
    .locals 21

    .prologue
    .line 244
    const-string v4, "GifProcessor"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getFramesFromVideo input="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " width="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " height="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " duration="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p3

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " output="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    invoke-static {}, Lavoh;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 248
    const/16 v4, -0x6e

    .line 329
    :goto_0
    return v4

    .line 251
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/tencent/maxvideo/trim/TrimNative;->detect(Ljava/lang/String;)I

    move-result v4

    .line 252
    if-eqz v4, :cond_1

    .line 253
    const/16 v4, -0x6f

    goto :goto_0

    .line 256
    :cond_1
    invoke-static {}, Lavoh;->a()V

    .line 258
    const/4 v4, 0x0

    .line 260
    :try_start_0
    sget v5, Lavoh;->a:I

    sget v6, Lavoh;->b:I

    move-object/from16 v0, p0

    invoke-static {v0, v5, v6}, Lcom/tencent/maxvideo/trim/TrimNative;->getRealProperties(Ljava/lang/String;II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 264
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 265
    const/16 v4, -0xb

    goto :goto_0

    .line 261
    :catch_0
    move-exception v5

    .line 262
    const-string v6, "GifProcessor"

    const/4 v7, 0x1

    const-string v8, "getRealProperties error:"

    invoke-static {v6, v7, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 267
    :cond_2
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 268
    array-length v4, v5

    const/4 v6, 0x4

    if-lt v4, v6, :cond_3

    const/4 v4, 0x0

    aget-object v4, v5, v4

    const-string v6, "0"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 269
    :cond_3
    const/16 v4, -0xc

    goto :goto_0

    .line 271
    :cond_4
    const/4 v4, 0x3

    aget-object v4, v5, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 272
    const/4 v4, 0x1

    aget-object v4, v5, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 273
    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 275
    const/4 v5, 0x1

    if-eq v7, v5, :cond_5

    const/4 v5, 0x3

    if-ne v7, v5, :cond_f

    :cond_5
    move v5, v6

    move v6, v4

    .line 281
    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p0

    move v9, v5

    move v10, v6

    invoke-static/range {v4 .. v10}, Lahwl;->a(Ljava/lang/String;IIIIII)I

    move-result v4

    .line 282
    if-eqz v4, :cond_6

    .line 283
    const/16 v4, -0x70

    goto :goto_0

    .line 286
    :cond_6
    sget v4, Lavoh;->f:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    cmp-long v4, p3, v4

    if-lez v4, :cond_b

    sget v4, Lavoh;->f:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    .line 288
    :goto_3
    const-wide/16 v10, 0x0

    .line 289
    const-wide/16 v6, 0x3e8

    sget v8, Lavoh;->c:I

    int-to-long v8, v8

    div-long/2addr v6, v8

    .line 290
    sget v8, Lavoh;->e:I

    int-to-long v8, v8

    div-long v8, v4, v8

    .line 291
    cmp-long v12, v6, v8

    if-lez v12, :cond_c

    .line 293
    :goto_4
    new-instance v8, Ljava/io/File;

    move-object/from16 v0, p5

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 295
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 296
    invoke-static/range {p5 .. p5}, Lazdr;->a(Ljava/lang/String;)V

    .line 301
    :cond_7
    :goto_5
    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    .line 306
    :goto_6
    cmp-long v8, v10, v4

    if-gtz v8, :cond_e

    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 308
    add-long v8, v10, v6

    .line 309
    cmp-long v14, v8, v4

    if-ltz v14, :cond_8

    move-wide v8, v4

    .line 312
    :cond_8
    invoke-static {v10, v11, v8, v9}, Lahwl;->b(JJ)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 314
    if-eqz v8, :cond_9

    .line 316
    :try_start_1
    new-instance v9, Ljava/io/File;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    sget-object v17, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ".jpg"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9}, Lazdz;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 321
    :cond_9
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 322
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v16

    if-eqz v16, :cond_a

    .line 323
    const-string v16, "GifProcessor"

    const/16 v17, 0x2

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "getFramesFromVideo currentTime="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " duration="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-wide/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " retrieve frame cost="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    sub-long v12, v14, v12

    move-object/from16 v0, v18

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " encode frame cost="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sub-long/2addr v8, v14

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v0, v1, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    :cond_a
    add-long v8, v10, v6

    move-wide v10, v8

    .line 327
    goto/16 :goto_6

    :cond_b
    move-wide/from16 v4, p3

    .line 286
    goto/16 :goto_3

    :cond_c
    move-wide v6, v8

    .line 291
    goto/16 :goto_4

    .line 298
    :cond_d
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    goto/16 :goto_5

    .line 317
    :catch_1
    move-exception v8

    .line 318
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 329
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_f
    move v5, v4

    goto/16 :goto_2
.end method

.method private static b(Ljava/lang/String;IIJLjava/lang/String;III)I
    .locals 23

    .prologue
    .line 121
    const-string v4, "GifProcessor"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "convertByFrameFatcher input="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " width="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " height="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " duration="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p3

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " output="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", gifFps="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    invoke-static {}, Lavoh;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 124
    const/16 v4, -0x6e

    .line 240
    :goto_0
    return v4

    .line 126
    :cond_0
    invoke-static {}, Lavoh;->a()V

    .line 128
    const/4 v4, 0x0

    .line 130
    :try_start_0
    sget v5, Lavoh;->a:I

    sget v6, Lavoh;->b:I

    move-object/from16 v0, p0

    invoke-static {v0, v5, v6}, Lcom/tencent/maxvideo/trim/TrimNative;->getRealProperties(Ljava/lang/String;II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 134
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 135
    const/16 v4, -0xb

    goto :goto_0

    .line 131
    :catch_0
    move-exception v5

    .line 132
    const-string v6, "GifProcessor"

    const/4 v7, 0x1

    const-string v8, "getRealProperties error:"

    invoke-static {v6, v7, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 137
    :cond_1
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 138
    array-length v4, v5

    const/4 v6, 0x4

    if-lt v4, v6, :cond_2

    const/4 v4, 0x0

    aget-object v4, v5, v4

    const-string v6, "0"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 139
    :cond_2
    const/16 v4, -0xc

    goto :goto_0

    .line 141
    :cond_3
    const/4 v4, 0x3

    aget-object v4, v5, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 142
    const/4 v4, 0x1

    aget-object v4, v5, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 143
    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 173
    const/4 v5, 0x1

    if-eq v7, v5, :cond_4

    const/4 v5, 0x3

    if-ne v7, v5, :cond_d

    :cond_4
    move v5, v6

    move v6, v4

    .line 179
    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p0

    move v9, v5

    move v10, v6

    invoke-static/range {v4 .. v10}, Lahwl;->a(Ljava/lang/String;IIIIII)I

    .line 181
    sget v4, Lavoh;->f:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    cmp-long v4, p3, v4

    if-lez v4, :cond_7

    sget v4, Lavoh;->f:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    .line 183
    :goto_3
    new-instance v12, Lcooperation/qzone/util/GifCoder;

    invoke-direct {v12}, Lcooperation/qzone/util/GifCoder;-><init>()V

    .line 184
    const/4 v6, 0x1

    invoke-virtual {v12, v6}, Lcooperation/qzone/util/GifCoder;->b(Z)V

    .line 189
    const-wide/16 v10, 0x0

    .line 190
    const-wide/16 v6, 0x3e8

    move/from16 v0, p6

    int-to-long v8, v0

    div-long/2addr v6, v8

    .line 191
    move/from16 v0, p7

    int-to-long v8, v0

    div-long v8, v4, v8

    .line 192
    cmp-long v13, v6, v8

    if-lez v13, :cond_8

    .line 194
    :goto_4
    new-instance v8, Ljava/io/File;

    move-object/from16 v0, p5

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v8

    .line 196
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "tempPics"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 197
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 199
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 200
    invoke-static {v13}, Lazdr;->a(Ljava/lang/String;)V

    .line 205
    :cond_5
    :goto_5
    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    .line 209
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 210
    :goto_6
    cmp-long v8, v10, v4

    if-gtz v8, :cond_6

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 212
    add-long v8, v10, v6

    .line 213
    cmp-long v15, v8, v4

    if-ltz v15, :cond_a

    .line 236
    :cond_6
    const/4 v4, 0x1

    move-object/from16 v0, p5

    move/from16 v1, p8

    invoke-virtual {v12, v0, v14, v1, v4}, Lcooperation/qzone/util/GifCoder;->a(Ljava/lang/String;Ljava/util/ArrayList;IZ)Z

    .line 237
    invoke-virtual {v12}, Lcooperation/qzone/util/GifCoder;->b()V

    .line 239
    invoke-static {v13}, Lazdr;->a(Ljava/lang/String;)V

    .line 240
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_7
    move-wide/from16 v4, p3

    .line 181
    goto :goto_3

    :cond_8
    move-wide v6, v8

    .line 192
    goto :goto_4

    .line 202
    :cond_9
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    goto :goto_5

    .line 217
    :cond_a
    invoke-static {v10, v11, v8, v9}, Lahwl;->b(JJ)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 219
    if-eqz v8, :cond_b

    .line 221
    :try_start_1
    new-instance v9, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    sget-object v20, Ljava/io/File;->separator:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v20, ".jpg"

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v9, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9}, Lazdz;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 222
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ".jpg"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 229
    :cond_b
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v15

    if-eqz v15, :cond_c

    .line 231
    const-string v15, "GifProcessor"

    const/16 v20, 0x2

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "convertByFrameFatcher currentTime="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, " duration="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move-wide/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, " retrieve frame cost="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    sub-long v16, v18, v16

    move-object/from16 v0, v21

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " encode frame cost="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    sub-long v8, v8, v18

    move-object/from16 v0, v16

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move/from16 v0, v20

    invoke-static {v15, v0, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_c
    add-long v8, v10, v6

    move-wide v10, v8

    .line 235
    goto/16 :goto_6

    .line 223
    :catch_1
    move-exception v8

    .line 224
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    :cond_d
    move v5, v4

    goto/16 :goto_2
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 12

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 495
    invoke-static {}, Lavoh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 496
    const/16 v0, -0x6e

    .line 598
    :goto_0
    return v0

    .line 498
    :cond_0
    invoke-static {}, Lavoh;->a()V

    .line 499
    const-string v0, "fps=%d"

    new-array v1, v2, [Ljava/lang/Object;

    sget v4, Lavoh;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 500
    const/4 v0, 0x0

    .line 502
    :try_start_0
    sget v4, Lavoh;->a:I

    sget v5, Lavoh;->b:I

    invoke-static {p0, v4, v5}, Lcom/tencent/maxvideo/trim/TrimNative;->getRealProperties(Ljava/lang/String;II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 506
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 507
    const/16 v0, -0xb

    goto :goto_0

    .line 503
    :catch_0
    move-exception v4

    .line 504
    const-string v5, "GifProcessor"

    const-string v6, "getRealProperties error:"

    invoke-static {v5, v2, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 509
    :cond_1
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 510
    array-length v4, v0

    if-lt v4, v10, :cond_2

    aget-object v4, v0, v3

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 511
    :cond_2
    const/16 v0, -0xc

    goto :goto_0

    .line 513
    :cond_3
    aget-object v0, v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 514
    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 550
    :goto_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 551
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 552
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "tempPics"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 553
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 554
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 555
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 556
    invoke-static {v4}, Lazdr;->a(Ljava/lang/String;)V

    .line 561
    :cond_4
    :goto_3
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 562
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "%03d.jpg"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 563
    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "-i"

    aput-object v7, v6, v3

    aput-object p0, v6, v2

    const/4 v7, 0x2

    const-string v8, "-vf"

    aput-object v8, v6, v7

    aput-object v0, v6, v9

    const-string v0, "-y"

    aput-object v0, v6, v10

    const/4 v0, 0x5

    aput-object v1, v6, v0

    .line 570
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 571
    invoke-static {v6}, Lbeqc;->a([Ljava/lang/String;)I

    move-result v1

    .line 572
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 573
    const-string v0, "GifProcessor"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "convertVideoToGifForRecord generate temp pics input="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " output="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " cost="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sub-long v8, v6, v8

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ret="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v2, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 575
    if-nez v1, :cond_b

    .line 576
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 577
    if-eqz v5, :cond_5

    array-length v0, v5

    if-nez v0, :cond_7

    .line 578
    :cond_5
    const/16 v0, -0xe9

    .line 597
    :goto_4
    invoke-static {v4}, Lazdr;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 516
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",transpose=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 519
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",vflip,hflip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 522
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",transpose=2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 558
    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto/16 :goto_3

    .line 580
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 581
    array-length v9, v5

    move v0, v3

    :goto_5
    if-ge v0, v9, :cond_8

    aget-object v10, v5, v0

    .line 582
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 584
    :cond_8
    new-instance v5, Lcooperation/qzone/util/GifCoder;

    invoke-direct {v5}, Lcooperation/qzone/util/GifCoder;-><init>()V

    .line 585
    invoke-virtual {v5, v2}, Lcooperation/qzone/util/GifCoder;->c(Z)V

    .line 586
    sget v0, Lavoh;->a:I

    invoke-virtual {v5, v0}, Lcooperation/qzone/util/GifCoder;->a(I)V

    .line 587
    sget v0, Lavoh;->b:I

    if-ne v0, v2, :cond_9

    move v0, v2

    :goto_6
    invoke-virtual {v5, v0}, Lcooperation/qzone/util/GifCoder;->a(Z)V

    .line 588
    sget v0, Lavoh;->d:I

    invoke-virtual {v5, p1, v8, v0, v2}, Lcooperation/qzone/util/GifCoder;->a(Ljava/lang/String;Ljava/util/ArrayList;IZ)Z

    move-result v0

    .line 589
    if-nez v0, :cond_a

    .line 590
    const/16 v0, -0xea

    .line 592
    :goto_7
    invoke-virtual {v5}, Lcooperation/qzone/util/GifCoder;->b()V

    .line 593
    const-string v1, "GifProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "convertVideoToGifForRecord generate gif input="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " output="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " cost="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 594
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " ret="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 593
    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    move v0, v3

    .line 587
    goto :goto_6

    :cond_a
    move v0, v1

    goto :goto_7

    :cond_b
    move v0, v1

    goto/16 :goto_4

    .line 514
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
