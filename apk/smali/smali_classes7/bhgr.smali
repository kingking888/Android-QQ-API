.class public Lbhgr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 594
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

    .line 595
    invoke-static {}, Lbhgr;->a()V

    .line 601
    new-instance v5, Lcooperation/qzone/util/GifCoder;

    invoke-direct {v5}, Lcooperation/qzone/util/GifCoder;-><init>()V

    .line 602
    invoke-virtual {v5, v1}, Lcooperation/qzone/util/GifCoder;->c(Z)V

    .line 603
    sget v0, Lbhgr;->a:I

    invoke-virtual {v5, v0}, Lcooperation/qzone/util/GifCoder;->a(I)V

    .line 604
    sget v0, Lbhgr;->b:I

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Lcooperation/qzone/util/GifCoder;->a(Z)V

    .line 606
    sget v0, Lavof;->z:I

    mul-int/lit16 v0, v0, 0x3e8

    sget v3, Lavof;->y:I

    div-int/2addr v0, v3

    sget v3, Lbhgr;->c:I

    div-int/2addr v0, v3

    .line 607
    if-gtz v0, :cond_0

    move v0, v1

    .line 611
    :cond_0
    new-instance v6, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    invoke-virtual {v6}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->initHelperParam()I

    .line 613
    invoke-virtual {v6}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->getSourceVideoParam()[I

    move-result-object v3

    .line 614
    aget v4, v3, v2

    aget v3, v3, v1

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    move v3, v2

    .line 620
    :goto_1
    sget v4, Lavof;->z:I

    if-ge v3, v4, :cond_2

    .line 621
    invoke-virtual {v6, v7, v3}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->getVideoFrameByIndex(Landroid/graphics/Bitmap;I)I

    move-result v2

    .line 622
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 623
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

    .line 625
    :cond_1
    if-eqz v2, :cond_4

    .line 639
    :cond_2
    :goto_2
    invoke-virtual {v5}, Lcooperation/qzone/util/GifCoder;->b()V

    .line 640
    return v2

    :cond_3
    move v0, v2

    .line 604
    goto :goto_0

    .line 628
    :cond_4
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v7, v4, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 629
    if-eqz p2, :cond_5

    invoke-static {p2}, Lbgxl;->a(I)Z

    move-result v8

    if-nez v8, :cond_5

    .line 630
    invoke-static {v4, p2}, Ldov/com/tencent/mobileqq/shortvideo/cover/RecordThumbnailUtils;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 632
    :cond_5
    sget v8, Lbhgr;->d:I

    invoke-virtual {v5, v4, p3, v8, v1}, Lcooperation/qzone/util/GifCoder;->a(Landroid/graphics/Bitmap;Ljava/lang/String;IZ)Z

    move-result v4

    .line 633
    if-nez v4, :cond_6

    .line 634
    const/4 v2, -0x1

    .line 635
    goto :goto_2

    .line 637
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

    sput v0, Lbhgr;->a:I

    .line 75
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniVideo"

    const-string v2, "VideoToGifSizeForLongEdge"

    const/4 v3, 0x0

    .line 76
    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lbhgr;->b:I

    .line 77
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniVideo"

    const-string v2, "VideoToGifFps"

    const/4 v3, 0x5

    .line 78
    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lbhgr;->c:I

    .line 79
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniVideo"

    const-string v2, "VideoToGifTimePerFrame"

    const/16 v3, 0xc8

    .line 80
    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lbhgr;->d:I

    .line 81
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniVideo"

    const-string v2, "VideoToGifMaxFrame"

    .line 82
    invoke-virtual {v0, v1, v2, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lbhgr;->e:I

    .line 83
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniVideo"

    const-string v2, "VideoToGifFirstNSecond"

    .line 84
    invoke-virtual {v0, v1, v2, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lbhgr;->f:I

    .line 85
    return-void
.end method
