.class public Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laucm;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field a:J

.field a:Landroid/content/Context;

.field private a:Landroid/graphics/Bitmap;

.field private a:Lauco;

.field a:Lavlb;

.field private a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lwfl;",
            ">;"
        }
    .end annotation
.end field

.field a:Lwgl;

.field private volatile a:Z

.field private b:I

.field b:J

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field c:J

.field private c:Ljava/lang/String;

.field private d:I

.field private d:J

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JLcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;IIJZLwfl;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 887
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->c:I

    .line 893
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->f:J

    .line 898
    iput-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Lavlb;

    .line 906
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Landroid/content/Context;

    .line 907
    iput-object p4, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    .line 908
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Ljava/lang/String;

    .line 909
    iput p5, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:I

    .line 910
    iput p6, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->b:I

    .line 911
    iput-wide p7, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->d:J

    .line 912
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Ljava/lang/ref/WeakReference;

    .line 913
    iput-boolean p9, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->b:Z

    .line 915
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Z

    .line 916
    iput-wide p2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->f:J

    .line 917
    iput-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Lwgl;

    .line 918
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;II)I
    .locals 6

    .prologue
    const/16 v1, 0xde1

    const/16 v5, 0xaa

    const/4 v0, 0x0

    .line 1426
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-nez p2, :cond_3

    .line 1427
    :cond_0
    if-nez p1, :cond_2

    .line 1461
    :cond_1
    :goto_0
    return v0

    .line 1430
    :cond_2
    invoke-static {v1, p1}, Laudn;->a(ILandroid/graphics/Bitmap;)I

    move-result v0

    goto :goto_0

    .line 1434
    :cond_3
    invoke-static {v1, p1}, Laudn;->a(ILandroid/graphics/Bitmap;)I

    move-result v1

    .line 1437
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Lavlb;

    if-nez v2, :cond_4

    .line 1438
    new-instance v2, Lavlb;

    invoke-direct {v2}, Lavlb;-><init>()V

    iput-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Lavlb;

    .line 1442
    :cond_4
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Lavlb;

    invoke-virtual {v2, p2, p3, p2, p3}, Lavlb;->b(IIII)V

    .line 1443
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Lavlb;

    invoke-virtual {v2, p2, p3, p2, p3}, Lavlb;->c(IIII)V

    .line 1444
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Lavlb;

    const/4 v3, 0x1

    new-array v3, v3, [I

    aput v5, v3, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lavlb;->a([I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1446
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Lavlb;

    invoke-virtual {v2, v5}, Lavlb;->a(I)Ljava/util/List;

    move-result-object v2

    .line 1447
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 1448
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lavlj;

    if-eqz v3, :cond_5

    .line 1449
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavlj;

    .line 1450
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lavlj;->a(II)V

    .line 1454
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Lavlb;

    invoke-virtual {v0, v1}, Lavlb;->a(I)I

    move-result v0

    .line 1458
    if-lez v1, :cond_1

    .line 1459
    invoke-static {v1}, Laudn;->a(I)V

    goto :goto_0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;)V
    .locals 4

    .prologue
    .line 1522
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1523
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfl;

    .line 1524
    if-eqz v0, :cond_0

    .line 1525
    new-instance v1, Lwfs;

    invoke-direct {v1}, Lwfs;-><init>()V

    .line 1526
    iget-wide v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->f:J

    iput-wide v2, v1, Lwfs;->a:J

    .line 1527
    iput p1, v1, Lwfs;->a:I

    .line 1528
    iput-object p3, v1, Lwfs;->b:Ljava/lang/String;

    .line 1529
    iput-object p2, v1, Lwfs;->a:Ljava/lang/String;

    .line 1530
    iput-object p4, v1, Lwfs;->a:Landroid/media/MediaFormat;

    .line 1531
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->c:Ljava/lang/String;

    iput-object v2, v1, Lwfs;->c:Ljava/lang/String;

    .line 1532
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    iget-boolean v2, v2, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Z

    iput-boolean v2, v1, Lwfs;->a:Z

    .line 1533
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    iget v2, v2, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:I

    iput v2, v1, Lwfs;->b:I

    .line 1534
    invoke-interface {v0, v1}, Lwfl;->a(Lwfs;)V

    .line 1537
    :cond_0
    return-void
.end method

.method private a()Z
    .locals 6

    .prologue
    .line 1261
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Z

    if-nez v0, :cond_0

    .line 1263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1264
    const-string v0, "ConvertRunnable"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run exit:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " run:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1267
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/graphics/Bitmap;II)I
    .locals 15

    .prologue
    .line 1464
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-nez p2, :cond_2

    .line 1465
    :cond_0
    if-nez p1, :cond_1

    .line 1466
    const/4 v2, 0x0

    .line 1508
    :goto_0
    return v2

    .line 1468
    :cond_1
    const/16 v2, 0xde1

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Laudn;->a(ILandroid/graphics/Bitmap;)I

    move-result v2

    goto :goto_0

    .line 1472
    :cond_2
    const v2, 0x3d4ccccd    # 0.05f

    const/4 v3, 0x5

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/biz/qqstory/takevideo/slideshow/Image2Video;->a(Landroid/graphics/Bitmap;FIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1475
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1476
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1477
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1479
    move/from16 v0, p2

    int-to-float v2, v0

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v2, v5

    move/from16 v0, p3

    int-to-float v5, v0

    div-float/2addr v2, v5

    .line 1480
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 1482
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 1483
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 1485
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 1486
    int-to-float v9, v6

    const/high16 v10, -0x41000000    # -0.5f

    mul-float/2addr v9, v10

    int-to-float v10, v7

    const/high16 v11, -0x41000000    # -0.5f

    mul-float/2addr v10, v11

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1489
    cmpl-float v2, v5, v2

    if-lez v2, :cond_3

    .line 1491
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

    .line 1492
    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v8, v9, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1493
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

    .line 1494
    new-instance v5, Landroid/graphics/Rect;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v5, v9, v10, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1503
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

    .line 1508
    const/16 v2, 0xde1

    invoke-static {v2, v3}, Laudn;->a(ILandroid/graphics/Bitmap;)I

    move-result v2

    goto/16 :goto_0

    .line 1497
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

    .line 1498
    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v8, v2, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1499
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

.method private b()Z
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 1511
    const-wide/32 v8, 0x280de80

    .line 1513
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Lauco;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->c:I

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->e:J

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->d:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1514
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Lauco;

    const/16 v2, 0xde1

    iget v3, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->c:I

    iget-wide v6, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->e:J

    move-object v5, v4

    invoke-virtual/range {v1 .. v7}, Lauco;->a(II[F[FJ)V

    .line 1515
    iget-wide v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->e:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->e:J

    .line 1516
    const/4 v0, 0x1

    .line 1519
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x2

    .line 1271
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Z

    if-eqz v0, :cond_5

    .line 1272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1274
    const-string v2, "ConvertRunnable"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEncodeStart, taskid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1277
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->b:Z

    if-nez v2, :cond_4

    .line 1278
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:I

    iget v4, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->b:I

    invoke-direct {p0, v2, v3, v4}, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->b(Landroid/graphics/Bitmap;II)I

    move-result v2

    iput v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->c:I

    .line 1282
    :goto_0
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 1283
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1284
    iput-object v6, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Landroid/graphics/Bitmap;

    .line 1286
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1287
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1288
    const-string v4, "ConvertRunnable"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onEncodeStart, taskid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->f:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " run:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " preProcess cost: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v0, v2, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms mGpuBlur:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1291
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:J

    .line 1292
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->b()Z

    .line 1302
    :cond_3
    :goto_1
    return-void

    .line 1280
    :cond_4
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:I

    iget v4, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->b:I

    invoke-direct {p0, v2, v3, v4}, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a(Landroid/graphics/Bitmap;II)I

    move-result v2

    iput v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->c:I

    goto :goto_0

    .line 1294
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 1295
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1296
    iput-object v6, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Landroid/graphics/Bitmap;

    .line 1298
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Lauco;

    if-eqz v0, :cond_3

    .line 1299
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Lauco;

    invoke-virtual {v0}, Lauco;->b()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 1326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1327
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1328
    const-string v2, "ConvertRunnable"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEncodeFinish, taskid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " run:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " finish cost: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:J

    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1331
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Z

    if-eqz v0, :cond_9

    .line 1332
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1333
    const-string v0, "ConvertRunnable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEncodeFinish, delete old:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1335
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->b:Ljava/lang/String;

    invoke-static {v0}, Lwla;->g(Ljava/lang/String;)Z

    .line 1336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1337
    const-string v0, "ConvertRunnable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEncodeFinish, rename start:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1339
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lwla;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1340
    iput v7, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->d:I

    .line 1344
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1345
    const-string v0, "ConvertRunnable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEncodeFinish, rename end:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1347
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->b:Ljava/lang/String;

    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1348
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->b:Ljava/lang/String;

    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 1349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1350
    const-string v2, "ConvertRunnable"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEncodeFinish, file exist, size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " file:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1358
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Lauco;

    invoke-virtual {v0}, Lauco;->a()Landroid/media/MediaFormat;

    move-result-object v0

    .line 1359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->b:J

    sub-long/2addr v2, v4

    .line 1360
    const-string v1, "actImage2VideoTime"

    new-array v4, v8, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v1, v4}, Lvql;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1361
    const-string v1, "actImage2VideoResult"

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "0"

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lvql;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1362
    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->d:I

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a(ILjava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;)V

    .line 1370
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Lavlb;

    if-eqz v0, :cond_5

    .line 1371
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->d()V

    .line 1372
    iput-object v9, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Lavlb;

    .line 1374
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Lauco;

    if-eqz v0, :cond_6

    .line 1375
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Lauco;

    invoke-virtual {v0}, Lauco;->c()V

    .line 1376
    iput-object v9, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Lauco;

    .line 1378
    :cond_6
    return-void

    .line 1342
    :cond_7
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->d:I

    goto/16 :goto_0

    .line 1353
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1354
    const-string v0, "ConvertRunnable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEncodeFinish, file not exist:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1365
    :cond_9
    const-string v0, "actImage2VideoResult"

    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "3"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lvql;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1366
    invoke-static {p1}, Lwla;->g(Ljava/lang/String;)Z

    goto :goto_2
.end method

.method public aX_()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1305
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Z

    if-nez v0, :cond_2

    .line 1306
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1307
    const-string v0, "ConvertRunnable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEncodeFrame, mRun is false, tasid."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1309
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Lauco;

    if-eqz v0, :cond_1

    .line 1310
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Lauco;

    invoke-virtual {v0}, Lauco;->b()V

    .line 1323
    :cond_1
    :goto_0
    return-void

    .line 1315
    :cond_2
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1316
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Lauco;

    if-eqz v0, :cond_3

    .line 1317
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Lauco;

    invoke-virtual {v0}, Lauco;->b()V

    .line 1319
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1320
    const-string v0, "ConvertRunnable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEncodeFrame, stop recoder, taskid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a_(ILjava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 1382
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1383
    const-string v0, "ConvertRunnable"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEncodeError, code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " taskID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " run:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1385
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Z

    if-eqz v0, :cond_1

    .line 1386
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Z

    .line 1387
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->d:I

    .line 1388
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->d:I

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a(ILjava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;)V

    .line 1392
    :cond_1
    return-void
.end method

.method public c()V
    .locals 12

    .prologue
    .line 957
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 958
    const-string v0, "ConvertRunnable"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[runLocalVideo2Video]run begin, taskid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " run:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 960
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 961
    const-string v0, "actVideo2VideoResult"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "9"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lvql;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 962
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a(ILjava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;)V

    .line 1095
    :cond_1
    :goto_0
    return-void

    .line 965
    :cond_2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/Image2Video;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 966
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 967
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 968
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 969
    const-string v1, "ConvertRunnable"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "runLocalVideo2Video, createDir:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 973
    :cond_3
    const/4 v0, 0x0

    .line 974
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 975
    if-eqz v1, :cond_4

    .line 976
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 977
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 978
    const-string v1, "."

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 979
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 983
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/biz/qqstory/takevideo/slideshow/Image2Video;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->b:Ljava/lang/String;

    .line 984
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->b:Ljava/lang/String;

    invoke-static {v0}, Lwla;->g(Ljava/lang/String;)Z

    .line 986
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 989
    invoke-static {v4}, Lwla;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 990
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 991
    const-string v0, "ConvertRunnable"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "before,getPCMFromFile[Have audio File]:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->f:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " audioPath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " audioFileSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 992
    invoke-static {v4}, Laosm;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 991
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 994
    :cond_5
    new-instance v0, Lwkx;

    invoke-direct {v0}, Lwkx;-><init>()V

    .line 995
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 996
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    invoke-virtual {v0, v1, v5}, Lwkx;->a(Ljava/lang/String;Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;)V

    .line 997
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 998
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 999
    const-string v5, "ConvertRunnable"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "run,getMetaDataFromFile:  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->f:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " cost="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sub-long/2addr v0, v2

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms audioTrack: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    iget-boolean v1, v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mSampleRate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    iget v1, v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1044
    :cond_6
    :goto_1
    iput-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->c:Ljava/lang/String;

    .line 1046
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1047
    const-string v0, "actVideo2VideoResult"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "9"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lvql;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1048
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a(ILjava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;)V

    goto/16 :goto_0

    .line 1004
    :cond_7
    new-instance v0, Lwkx;

    invoke-direct {v0}, Lwkx;-><init>()V

    .line 1005
    new-instance v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;-><init>()V

    .line 1006
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    .line 1007
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    iget-wide v2, v2, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    .line 1008
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1009
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    iget-wide v8, v3, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:J

    long-to-int v3, v8

    iget-object v5, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    invoke-virtual/range {v0 .. v5}, Lwkx;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;IILjava/lang/String;Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;)Z

    move-result v0

    .line 1010
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1011
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1012
    const-string v1, "ConvertRunnable"

    const/4 v5, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "run,getPCMFromFile:  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->f:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " cost="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sub-long/2addr v2, v6

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms audioTrack: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    iget-boolean v3, v3, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1015
    :cond_8
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    iget-boolean v1, v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Z

    if-eqz v1, :cond_b

    .line 1017
    if-eqz v0, :cond_9

    invoke-static {v4}, Lwla;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1018
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1019
    const-string v1, "ConvertRunnable"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "run,getPCMFromFile: failed "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->f:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " path="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " success="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1021
    :cond_a
    invoke-static {v4}, Lwla;->g(Ljava/lang/String;)Z

    .line 1022
    const-string v0, "actVideo2VideoResult"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "8"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lvql;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1023
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a(ILjava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;)V

    goto/16 :goto_0

    .line 1028
    :cond_b
    invoke-static {v4}, Lwla;->g(Ljava/lang/String;)Z

    .line 1029
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    iget-wide v2, v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:J

    long-to-int v1, v2

    invoke-static {v4, v1}, Lwkx;->a(Ljava/lang/String;I)V

    .line 1030
    invoke-static {v4}, Lwla;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1031
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1032
    const-string v0, "ConvertRunnable"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run[video convert],createSilentPCMFile: failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->f:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1034
    :cond_c
    const-string v0, "actVideo2VideoResult"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "8"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lvql;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1035
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a(ILjava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;)V

    goto/16 :goto_0

    .line 1039
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1040
    const-string v1, "ConvertRunnable"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "After,getPCMFromFile: hasAudioTrack= "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    iget-boolean v5, v5, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " path="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " success="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " audioFileSize="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1041
    invoke-static {v4}, Laosm;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1040
    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1051
    :cond_e
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:Ljava/lang/String;

    .line 1052
    monitor-enter p0

    .line 1053
    :try_start_0
    new-instance v0, Lwgl;

    invoke-direct {v0}, Lwgl;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Lwgl;

    .line 1054
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1055
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1056
    const-string v0, "actVideo2VideoResult"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "9"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lvql;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1057
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a(ILjava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;)V

    goto/16 :goto_0

    .line 1054
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1060
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1061
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Lwgl;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    invoke-virtual {v2, v3}, Lwgl;->a(Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;)Z

    move-result v2

    .line 1062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1064
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1065
    const-string v0, "actVideo2VideoResult"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "9"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lvql;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1066
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a(ILjava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;)V

    goto/16 :goto_0

    .line 1070
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->c:J

    sub-long/2addr v6, v8

    .line 1071
    const-string v3, "actVideo2VideoTime"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v3, v8}, Lvql;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1073
    if-eqz v2, :cond_13

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->b:Ljava/lang/String;

    invoke-static {v3}, Laosm;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1074
    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->b:Ljava/lang/String;

    invoke-static {v3}, Laosm;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 1075
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1076
    const-string v3, "ConvertRunnable"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "runLocalVideo2Video, file exist, size:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1078
    :cond_11
    const/4 v3, 0x0

    iput v3, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->d:I

    .line 1079
    const-string v3, "actVideo2VideoResult"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "0"

    aput-object v8, v6, v7

    invoke-static {v3, v6}, Lvql;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1088
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1089
    const-string v3, "ConvertRunnable"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "runLocalVideo2Video, taskid:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->f:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " run:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " cost:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sub-long v0, v4, v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms successVideo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1092
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Z

    if-eqz v0, :cond_1

    .line 1093
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->d:I

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a(ILjava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;)V

    goto/16 :goto_0

    .line 1081
    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1082
    const-string v3, "ConvertRunnable"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "runLocalVideo2Video, [failed]file not exist:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->f:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " file:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1084
    :cond_14
    const/4 v3, 0x7

    iput v3, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->d:I

    .line 1085
    const-string v3, "actVideo2VideoResult"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "7"

    aput-object v8, v6, v7

    invoke-static {v3, v6}, Lvql;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1086
    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->b:Ljava/lang/String;

    invoke-static {v3}, Lwla;->g(Ljava/lang/String;)Z

    goto/16 :goto_2
.end method

.method public d()V
    .locals 13

    .prologue
    .line 1098
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1099
    const-string v0, "ConvertRunnable"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run begin, taskid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " run:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1102
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1103
    const-string v0, "actImage2VideoResult"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "9"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lvql;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1104
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a(ILjava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;)V

    .line 1259
    :cond_1
    :goto_0
    return-void

    .line 1107
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1109
    const/4 v1, 0x0

    .line 1110
    const/4 v2, 0x0

    .line 1112
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1113
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    const v0, 0x8000

    invoke-direct {v1, v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1114
    const/4 v0, 0x0

    :try_start_2
    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:I

    iget v4, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->b:I

    invoke-static {v1, v0, v2, v4}, Layxo;->a(Ljava/io/InputStream;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1118
    if-eqz v1, :cond_3

    .line 1120
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    .line 1123
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 1125
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3

    .line 1129
    :cond_4
    :goto_2
    :try_start_5
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    .line 1130
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:I

    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->b:I

    invoke-static {v0, v1, v2}, Layxo;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Landroid/graphics/Bitmap;

    .line 1132
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1134
    const-string v2, "ConvertRunnable"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "run decodeSampledBitmapFromFile, taskid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->f:J

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

    .line 1136
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_c

    .line 1137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Z

    .line 1138
    const-string v0, "actImage2VideoResult"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "5"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lvql;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1139
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a(ILjava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_0

    .line 1161
    :catch_0
    move-exception v0

    .line 1162
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Landroid/graphics/Bitmap;

    .line 1169
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_f

    .line 1170
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Z

    .line 1171
    const-string v0, "actImage2VideoResult"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "5"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lvql;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1172
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a(ILjava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;)V

    goto/16 :goto_0

    .line 1115
    :catch_1
    move-exception v0

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    .line 1116
    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1118
    if-eqz v1, :cond_8

    .line 1120
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3

    .line 1123
    :cond_8
    :goto_5
    if-eqz v2, :cond_4

    .line 1125
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_2

    .line 1126
    :catch_2
    move-exception v0

    goto/16 :goto_2

    .line 1118
    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_9

    .line 1120
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_3

    .line 1123
    :cond_9
    :goto_7
    if-eqz v3, :cond_a

    .line 1125
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_3

    .line 1126
    :cond_a
    :goto_8
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_3

    .line 1163
    :catch_3
    move-exception v0

    .line 1164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1165
    const-string v0, "ConvertRunnable"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run decode image OOM, taskid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1167
    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 1142
    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Ljava/lang/String;

    invoke-static {v0}, Lazdz;->b(Ljava/lang/String;)I

    move-result v0

    .line 1143
    if-eqz v0, :cond_d

    rem-int/lit8 v1, v0, 0x5a

    if-nez v1, :cond_d

    .line 1145
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1146
    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v5, v0, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1147
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1149
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1150
    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Landroid/graphics/Bitmap;

    .line 1152
    :cond_d
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1153
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_e

    .line 1154
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Landroid/graphics/Bitmap;

    .line 1157
    :cond_e
    const-string v0, "actImage2VideoResult"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "9"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lvql;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1158
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a(ILjava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_3

    goto/16 :goto_0

    .line 1176
    :cond_f
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/Image2Video;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1177
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_10

    .line 1178
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 1179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1180
    const-string v1, "ConvertRunnable"

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

    .line 1184
    :cond_10
    const/4 v0, 0x0

    .line 1185
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1187
    if-eqz v1, :cond_11

    .line 1188
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 1190
    const-string v1, "."

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1195
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/biz/qqstory/takevideo/slideshow/Image2Video;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->b:Ljava/lang/String;

    .line 1196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_tmp_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->d:Ljava/lang/String;

    .line 1198
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->d:Ljava/lang/String;

    invoke-static {v1}, Lwla;->g(Ljava/lang/String;)Z

    .line 1199
    iget-wide v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->d:J

    long-to-int v1, v2

    .line 1200
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->e:J

    .line 1201
    const-wide/32 v2, 0xf4240

    iget-wide v4, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->d:J

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->d:J

    .line 1203
    iget-wide v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->d:J

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->d:J

    .line 1205
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1206
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_12

    .line 1207
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1208
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Landroid/graphics/Bitmap;

    .line 1210
    :cond_12
    const-string v0, "actImage2VideoResult"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "9"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lvql;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1211
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a(ILjava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;)V

    goto/16 :goto_0

    .line 1214
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 1216
    const-string v4, "ConvertRunnable"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "run, start convert, taskid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v10, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->f:J

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

    .line 1218
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1220
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/biz/qqstory/takevideo/slideshow/Image2Video;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ".dat"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1221
    invoke-static {v0}, Lwla;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 1222
    invoke-static {v0}, Lwla;->f(Ljava/lang/String;)Z

    .line 1225
    :cond_15
    add-int/lit8 v1, v1, 0x2a

    .line 1226
    add-int/lit8 v1, v1, 0xf

    .line 1227
    invoke-static {v0, v1}, Lwkx;->a(Ljava/lang/String;I)V

    .line 1228
    invoke-static {v0}, Lwla;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 1229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1230
    const-string v1, "ConvertRunnable"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "run,createSilentPCMFile: failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1232
    :cond_16
    const-string v0, "actImage2VideoResult"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "8"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lvql;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1233
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a(ILjava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;)V

    goto/16 :goto_0

    .line 1236
    :cond_17
    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->c:Ljava/lang/String;

    .line 1237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1239
    const-string v4, "ConvertRunnable"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "run, createSilentPCMFile, taskid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->f:J

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

    .line 1242
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1243
    new-instance v0, Lauco;

    invoke-direct {v0}, Lauco;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Lauco;

    .line 1245
    new-instance v0, Lauca;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->d:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:I

    iget v3, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->b:I

    .line 1246
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

    .line 1248
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lauca;->a(Landroid/opengl/EGLContext;)V

    .line 1251
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Lauco;

    invoke-virtual {v1, v0, p0}, Lauco;->a(Lauca;Laucm;)V

    .line 1252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1254
    const-string v2, "ConvertRunnable"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "run, init encoder, taskid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->f:J

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

    .line 1256
    :cond_19
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1257
    const-string v0, "ConvertRunnable"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run end, taskid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1121
    :catch_4
    move-exception v0

    goto/16 :goto_1

    .line 1126
    :catch_5
    move-exception v0

    goto/16 :goto_2

    .line 1121
    :catch_6
    move-exception v0

    goto/16 :goto_5

    :catch_7
    move-exception v1

    goto/16 :goto_7

    .line 1126
    :catch_8
    move-exception v1

    goto/16 :goto_8

    .line 1118
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto/16 :goto_6

    .line 1115
    :catch_9
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_4

    :catch_a
    move-exception v0

    move-object v2, v3

    goto/16 :goto_4
.end method

.method public run()V
    .locals 2

    .prologue
    .line 946
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:I

    if-nez v0, :cond_0

    .line 947
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->b:J

    .line 948
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->d()V

    .line 954
    :goto_0
    return-void

    .line 951
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->c:J

    .line 952
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;->c()V

    goto :goto_0
.end method
