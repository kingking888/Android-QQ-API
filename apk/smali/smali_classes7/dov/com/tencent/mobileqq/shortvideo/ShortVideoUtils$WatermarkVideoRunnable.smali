.class public Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$WatermarkVideoRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static a:Lwmw;


# instance fields
.field private a:I

.field a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lmqq/os/MqqHandler;

.field private a:Lwne;

.field private a:Z

.field private b:I

.field private b:Ljava/lang/String;

.field private c:I

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1453
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$WatermarkVideoRunnable;->a:Ljava/lang/Object;

    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 1657
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$WatermarkVideoRunnable;->a(II)V

    .line 1658
    return-void
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 1661
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$WatermarkVideoRunnable;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$WatermarkVideoRunnable;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 1662
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$WatermarkVideoRunnable;->a:Lmqq/os/MqqHandler;

    iget v1, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$WatermarkVideoRunnable;->a:I

    invoke-virtual {v0, p1, v1, p2}, Lmqq/os/MqqHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 1663
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$WatermarkVideoRunnable;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1665
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/16 v12, 0x2711

    const/4 v2, 0x0

    const/4 v11, 0x2

    .line 1525
    .line 1526
    invoke-static {}, Lbcui;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1527
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 1528
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$WatermarkVideoRunnable;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 1534
    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 1535
    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 1536
    const/16 v5, 0x18

    invoke-virtual {v0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    .line 1537
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 1538
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 1539
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$WatermarkVideoRunnable;->b:I

    .line 1540
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$WatermarkVideoRunnable;->c:I

    .line 1541
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    .line 1547
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1548
    const-string v0, "ShortVideoUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "watermark task measure, w="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$WatermarkVideoRunnable;->b:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", h="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$WatermarkVideoRunnable;->c:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",r="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v11, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1551
    :cond_0
    sget-object v0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$WatermarkVideoRunnable;->a:Lwmw;

    if-nez v0, :cond_1

    .line 1552
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lwmw;->a(Landroid/content/Context;)Lwmw;

    move-result-object v0

    sput-object v0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$WatermarkVideoRunnable;->a:Lwmw;

    .line 1555
    :cond_1
    invoke-static {}, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$WatermarkVideoRunnable;->a:Ljava/lang/String;

    .line 1556
    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$WatermarkVideoRunnable;->a:Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1557
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1558
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1559
    const-string v0, "ShortVideoUtils"

    new-array v1, v11, [Ljava/lang/Object;

    const-string v3, "create watermark dir failed: "

    aput-object v3, v1, v2

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$WatermarkVideoRunnable;->a:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1561
    :cond_2
    invoke-direct {p0, v12}, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$WatermarkVideoRunnable;->a(I)V

    .line 1654
    :cond_3
    :goto_1
    return-void

    .line 1544
    :cond_4
    invoke-direct {p0, v12}, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$WatermarkVideoRunnable;->a(I)V

    goto :goto_1

    .line 1564
    :cond_5
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$WatermarkVideoRunnable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    .line 1565
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1566
    const-string v0, "ShortVideoUtils"

    const-string v1, "context is null"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1568
    :cond_6
    invoke-direct {p0, v12}, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$WatermarkVideoRunnable;->a(I)V

    goto :goto_1

    .line 1576
    :cond_7
    :try_start_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$WatermarkVideoRunnable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f021b92

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1578
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$WatermarkVideoRunnable;->b:I

    const/16 v6, 0x240

    if-eq v0, v6, :cond_b

    .line 1579
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$WatermarkVideoRunnable;->b:I

    int-to-float v0, v0

    const/high16 v6, 0x44100000    # 576.0f

    div-float/2addr v0, v6

    .line 1580
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v6, v6

    .line 1581
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v0, v7

    float-to-int v0, v0

    const/4 v7, 0x1

    .line 1580
    invoke-static {v3, v6, v0, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1582
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1599
    :goto_2
    iget v3, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$WatermarkVideoRunnable;->b:I

    iget v6, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$WatermarkVideoRunnable;->c:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1601
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1602
    div-int/lit8 v3, v1, 0x5a

    .line 1603
    add-int/lit8 v3, v3, 0x1

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_e

    move v3, v4

    .line 1604
    :goto_3
    if-eqz v3, :cond_f

    iget v2, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$WatermarkVideoRunnable;->b:I

    add-int/lit8 v2, v2, -0x14

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    .line 1605
    :goto_4
    if-eqz v3, :cond_8

    .line 1607
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1608
    iget v4, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$WatermarkVideoRunnable;->b:I

    div-int/lit8 v4, v4, 0x2

    .line 1609
    iget v8, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$WatermarkVideoRunnable;->c:I

    div-int/lit8 v8, v8, 0x2

    .line 1610
    rsub-int v1, v1, 0x168

    int-to-float v1, v1

    int-to-float v9, v4

    int-to-float v10, v8

    invoke-virtual {v7, v1, v9, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1611
    sub-int v1, v4, v8

    int-to-float v1, v1

    sub-int v4, v8, v4

    int-to-float v4, v4

    invoke-virtual {v7, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1613
    :cond_8
    const/high16 v1, 0x41a00000    # 20.0f

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {v7, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1616
    if-eqz v3, :cond_9

    .line 1617
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1619
    :cond_9
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    .line 1620
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 1619
    invoke-static {v6, v1, v2, v3}, Lwkq;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 1621
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1622
    const-string v1, "ShortVideoUtils"

    const-string v2, "compress watermark to file failed"

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1624
    :cond_a
    invoke-static {v6}, Lwkq;->a(Landroid/graphics/Bitmap;)V

    .line 1625
    invoke-static {v0}, Lwkq;->a(Landroid/graphics/Bitmap;)V

    .line 1626
    invoke-direct {p0, v12}, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$WatermarkVideoRunnable;->a(I)V

    goto/16 :goto_1

    :cond_b
    move-object v0, v3

    .line 1584
    goto :goto_2

    .line 1586
    :catch_0
    move-exception v0

    .line 1587
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1588
    const-string v1, "ShortVideoUtils"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1590
    :cond_c
    invoke-direct {p0, v12}, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$WatermarkVideoRunnable;->a(I)V

    goto/16 :goto_1

    .line 1592
    :catch_1
    move-exception v0

    .line 1593
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1594
    const-string v1, "ShortVideoUtils"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1596
    :cond_d
    invoke-direct {p0, v12}, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$WatermarkVideoRunnable;->a(I)V

    goto/16 :goto_1

    :cond_e
    move v3, v2

    .line 1603
    goto/16 :goto_3

    .line 1604
    :cond_f
    iget v2, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$WatermarkVideoRunnable;->c:I

    add-int/lit8 v2, v2, -0x14

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    goto/16 :goto_4

    .line 1629
    :cond_10
    invoke-static {v6}, Lwkq;->a(Landroid/graphics/Bitmap;)V

    .line 1630
    invoke-static {v0}, Lwkq;->a(Landroid/graphics/Bitmap;)V

    .line 1632
    sget-object v0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$WatermarkVideoRunnable;->a:Lwmw;

    invoke-virtual {v0}, Lwmw;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1633
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1634
    const-string v0, "ShortVideoUtils"

    const-string v1, "generate files mFFmpeg is running!"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1636
    :cond_11
    sget-object v1, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$WatermarkVideoRunnable;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1638
    :try_start_1
    sget-object v0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$WatermarkVideoRunnable;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1644
    :cond_12
    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1647
    :cond_13
    :try_start_3
    sget-object v0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$WatermarkVideoRunnable;->a:Lwmw;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$WatermarkVideoRunnable;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwmw;->a(Ljava/lang/String;)V

    .line 1648
    sget-object v0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$WatermarkVideoRunnable;->a:Lwmw;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$WatermarkVideoRunnable;->a:Ljava/lang/String;

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$WatermarkVideoRunnable;->b:Ljava/lang/String;

    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$WatermarkVideoRunnable;->c:Ljava/lang/String;

    iget v4, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$WatermarkVideoRunnable;->b:I

    iget v5, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$WatermarkVideoRunnable;->c:I

    iget-object v6, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils$WatermarkVideoRunnable;->a:Lwne;

    invoke-virtual/range {v0 .. v6}, Lwmw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILwne;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    .line 1649
    :catch_2
    move-exception v0

    .line 1650
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1651
    const-string v1, "ShortVideoUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generate files save alum:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1639
    :catch_3
    move-exception v0

    .line 1640
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1641
    const-string v2, "ShortVideoUtils"

    const/4 v3, 0x2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_5

    .line 1644
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_14
    move v1, v2

    goto/16 :goto_0
.end method
