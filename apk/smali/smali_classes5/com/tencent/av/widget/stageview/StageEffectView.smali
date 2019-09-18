.class public Lcom/tencent/av/widget/stageview/StageEffectView;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# static fields
.field private static final a:F

.field static final a:[D

.field static final a:[I

.field private static final a:[[I

.field private static final b:F

.field private static final b:Z


# instance fields
.field private a:D

.field private a:I

.field private a:J

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Camera;

.field private final a:Landroid/graphics/Matrix;

.field private a:Landroid/view/VelocityTracker;

.field private a:Landroid/view/View;

.field private a:Landroid/view/animation/Interpolator;

.field private final a:Ljava/lang/Runnable;

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnuk;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lnub;

.field private a:Lnui;

.field public a:Z

.field private final a:[F

.field private final a:[Lcom/tencent/av/widget/stageview/StageMemberView;

.field private final a:[Ljava/lang/Integer;

.field private b:I

.field private b:Landroid/graphics/Bitmap;

.field private b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/av/widget/stageview/StageMemberView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[I

.field private c:F

.field private c:I

.field private c:Z

.field private d:F

.field private d:I

.field private d:Z

.field private e:F

.field private e:I

.field private e:Z

.field private f:F

.field private f:I

.field private g:F

.field private g:I

.field private h:F

.field private h:I

.field private i:F

.field private i:I

.field private j:F

.field private k:F

.field private l:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const-wide v6, -0x402be4d089630f20L    # -0.3141592653589793

    const/4 v0, 0x1

    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 68
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    sput v2, Lcom/tencent/av/widget/stageview/StageEffectView;->a:F

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    sput v2, Lcom/tencent/av/widget/stageview/StageEffectView;->b:F

    .line 74
    new-array v2, v5, [I

    fill-array-data v2, :array_0

    sput-object v2, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[I

    .line 83
    new-array v2, v5, [D

    fill-array-data v2, :array_1

    sput-object v2, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[D

    .line 95
    const/16 v2, 0x9

    new-array v2, v2, [[I

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v3, v0, [I

    aput v1, v3, v1

    aput-object v3, v2, v0

    new-array v3, v4, [I

    fill-array-data v3, :array_2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    const/4 v4, 0x3

    new-array v4, v4, [I

    fill-array-data v4, :array_3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x4

    new-array v4, v4, [I

    fill-array-data v4, :array_4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x5

    new-array v4, v4, [I

    fill-array-data v4, :array_5

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x6

    new-array v4, v4, [I

    fill-array-data v4, :array_6

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const/4 v4, 0x7

    new-array v4, v4, [I

    fill-array-data v4, :array_7

    aput-object v4, v2, v3

    new-array v3, v5, [I

    fill-array-data v3, :array_8

    aput-object v3, v2, v5

    sput-object v2, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[[I

    .line 128
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    :goto_0
    sput-boolean v0, Lcom/tencent/av/widget/stageview/StageEffectView;->b:Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    .line 74
    :array_0
    .array-data 4
        0x0
        0x445c
        0x9c4
        0x3a98
        0x1388
        0x30d4
        0x1d4c
        0x2710
    .end array-data

    .line 83
    :array_1
    .array-data 8
        0x0
        0x3fe657184ae74487L    # 0.6981317007977318
        0x4000c152382d7365L    # 2.0943951023931953
        0x400709d10d3e7eabL    # 2.8797932657906435
        0x400921fb54442d18L    # Math.PI
        0x400b3a259b49db85L    # 3.4033920413889427
        0x4010c152382d7365L    # 4.1887902047863905
        0x401657184ae74487L    # 5.585053606381854
    .end array-data

    .line 95
    :array_2
    .array-data 4
        0x1
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x0
        0x2
    .end array-data

    :array_4
    .array-data 4
        0x3
        0x1
        0x0
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x3
        0x1
        0x0
        0x2
        0x4
    .end array-data

    :array_6
    .array-data 4
        0x5
        0x3
        0x1
        0x0
        0x2
        0x4
    .end array-data

    :array_7
    .array-data 4
        0x5
        0x3
        0x1
        0x0
        0x2
        0x4
        0x6
    .end array-data

    :array_8
    .array-data 4
        0x5
        0x3
        0x1
        0x0
        0x2
        0x4
        0x6
        0x7
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/av/widget/stageview/StageEffectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 368
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x1

    .line 372
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 134
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->e:F

    .line 153
    new-array v0, v2, [Lcom/tencent/av/widget/stageview/StageMemberView;

    iput-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    .line 155
    new-array v0, v2, [Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Ljava/lang/Integer;

    .line 160
    new-instance v0, Lnud;

    invoke-direct {v0, p0}, Lnud;-><init>(Lcom/tencent/av/widget/stageview/StageEffectView;)V

    iput-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/util/Comparator;

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/util/ArrayList;

    .line 188
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->d:I

    .line 195
    new-instance v0, Lcom/tencent/av/widget/stageview/StageEffectView$2;

    invoke-direct {v0, p0}, Lcom/tencent/av/widget/stageview/StageEffectView$2;-><init>(Lcom/tencent/av/widget/stageview/StageEffectView;)V

    iput-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/lang/Runnable;

    .line 550
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->g:I

    .line 552
    iput-boolean v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->d:Z

    .line 864
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/graphics/Matrix;

    .line 865
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[F

    .line 1174
    new-instance v0, Lnue;

    invoke-direct {v0, p0}, Lnue;-><init>(Lcom/tencent/av/widget/stageview/StageEffectView;)V

    iput-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->b:Ljava/util/Comparator;

    .line 1404
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->b:[I

    .line 373
    invoke-direct {p0, p1}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Z

    .line 374
    return-void
.end method

.method private a(FZ)D
    .locals 6

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    .line 2100
    iget v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->c:F

    sub-float v2, p1, v2

    iget v3, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->e:F

    div-float/2addr v2, v3

    .line 2101
    const/high16 v3, 0x43960000    # 300.0f

    div-float/2addr v2, v3

    .line 2102
    cmpl-float v3, v2, v0

    if-lez v3, :cond_0

    .line 2110
    :goto_0
    if-eqz p2, :cond_1

    .line 2112
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    const-wide v2, 0x3fe4ccccc0000000L    # 0.6499999761581421

    mul-double/2addr v0, v2

    .line 2116
    :goto_1
    return-wide v0

    .line 2106
    :cond_0
    cmpg-float v0, v2, v1

    if-gez v0, :cond_2

    move v0, v1

    .line 2108
    goto :goto_0

    .line 2116
    :cond_1
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    const-wide v4, 0x3ff59999a0000000L    # 1.350000023841858

    mul-double/2addr v0, v4

    sub-double v0, v2, v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private a([Ljava/lang/String;I[I)I
    .locals 15

    .prologue
    .line 1427
    if-nez p2, :cond_1

    .line 1429
    const/4 v8, 0x0

    .line 1558
    :cond_0
    :goto_0
    return v8

    .line 1431
    :cond_1
    const/4 v8, 0x0

    .line 1432
    const/4 v7, 0x0

    .line 1436
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    move/from16 v0, p2

    if-ge v3, v0, :cond_6

    .line 1438
    aget-object v4, p1, v3

    .line 1439
    if-eqz v4, :cond_12

    .line 1441
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    iget v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:I

    if-ge v2, v1, :cond_4

    .line 1444
    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v1, v1, v2

    if-nez v1, :cond_3

    .line 1441
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 1448
    :cond_3
    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/tencent/av/widget/stageview/StageMemberView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnuk;

    .line 1450
    const/4 v5, 0x0

    iput-object v5, v1, Lnuk;->a:Lnuk;

    .line 1453
    iget-object v1, v1, Lnuk;->a:Lnuj;

    iget-object v1, v1, Lnuj;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1455
    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/tencent/av/widget/stageview/StageEffectView;->removeViewInLayout(Landroid/view/View;)V

    .line 1456
    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    const/4 v4, 0x0

    aput-object v4, v1, v2

    .line 1458
    add-int/lit8 v1, v7, 0x1

    .line 1459
    add-int/lit8 v2, v8, 0x1

    .line 1436
    :goto_3
    add-int/lit8 v3, v3, 0x1

    move v7, v1

    move v8, v2

    goto :goto_1

    .line 1463
    :cond_4
    const/4 v1, 0x0

    move v2, v1

    :goto_4
    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_12

    .line 1465
    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnuk;

    .line 1466
    iget-object v1, v1, Lnuk;->a:Lnuj;

    iget-object v1, v1, Lnuj;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1468
    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1470
    add-int/lit8 v1, v8, 0x1

    move v2, v1

    move v1, v7

    .line 1471
    goto :goto_3

    .line 1463
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 1479
    :cond_6
    if-lez v7, :cond_0

    .line 1484
    const/4 v3, 0x0

    .line 1487
    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    const/4 v2, 0x0

    iget v4, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:I

    iget-object v5, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->b:Ljava/util/Comparator;

    invoke-static {v1, v2, v4, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 1489
    iget v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:I

    sub-int v13, v1, v7

    .line 1491
    sget-object v1, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[[I

    aget-object v14, v1, v13

    .line 1494
    const/4 v2, 0x0

    .line 1495
    const/4 v1, 0x0

    move v9, v1

    move v10, v2

    move v11, v3

    :goto_5
    iget v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:I

    if-ge v9, v1, :cond_9

    .line 1497
    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v2, v1, v9

    .line 1498
    if-nez v2, :cond_7

    move v2, v10

    move v3, v11

    .line 1495
    :goto_6
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    move v10, v2

    move v11, v3

    goto :goto_5

    .line 1502
    :cond_7
    invoke-virtual {v2}, Lcom/tencent/av/widget/stageview/StageMemberView;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnuk;

    .line 1503
    iget v1, v3, Lnuk;->a:I

    if-nez v1, :cond_8

    .line 1508
    :cond_8
    iget v1, v3, Lnuk;->a:I

    if-ltz v1, :cond_b

    iget v1, v3, Lnuk;->a:I

    const/16 v4, 0x2710

    if-ge v1, v4, :cond_b

    .line 1520
    :cond_9
    if-ge v10, v13, :cond_11

    .line 1522
    const/4 v2, 0x0

    .line 1523
    const/4 v1, 0x0

    move v9, v1

    move v12, v11

    move v11, v10

    move v10, v2

    :goto_7
    iget v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:I

    if-ge v9, v1, :cond_a

    .line 1525
    if-lt v11, v13, :cond_d

    .line 1546
    :cond_a
    :goto_8
    iget v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:I

    sub-int/2addr v1, v7

    iput v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:I

    .line 1547
    const/4 v1, 0x0

    :goto_9
    iget v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:I

    if-ge v1, v2, :cond_10

    .line 1549
    iget-object v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 1547
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 1512
    :cond_b
    iget v1, v3, Lnuk;->a:I

    sget-object v4, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[I

    aget v5, v14, v10

    aget v4, v4, v5

    if-eq v1, v4, :cond_c

    .line 1515
    sget-object v1, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[I

    aget v4, v14, v10

    aget v4, v1, v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Lcom/tencent/av/widget/stageview/StageMemberView;Lnuk;III)V

    .line 1516
    iget-object v1, v3, Lnuk;->a:Lnuh;

    iget v1, v1, Lnuh;->a:I

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1518
    :cond_c
    add-int/lit8 v2, v10, 0x1

    move v3, v11

    goto :goto_6

    .line 1529
    :cond_d
    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    iget v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:I

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v9

    aget-object v2, v1, v2

    .line 1530
    if-nez v2, :cond_e

    move v2, v10

    move v10, v11

    move v11, v12

    .line 1523
    :goto_a
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    move v12, v11

    move v11, v10

    move v10, v2

    goto :goto_7

    .line 1534
    :cond_e
    invoke-virtual {v2}, Lcom/tencent/av/widget/stageview/StageMemberView;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnuk;

    .line 1535
    iget v1, v3, Lnuk;->a:I

    sget-object v4, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[I

    add-int/lit8 v5, v13, -0x1

    sub-int/2addr v5, v10

    aget v5, v14, v5

    aget v4, v4, v5

    if-eq v1, v4, :cond_f

    .line 1538
    sget-object v1, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[I

    add-int/lit8 v4, v13, -0x1

    sub-int/2addr v4, v10

    aget v4, v14, v4

    aget v4, v1, v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Lcom/tencent/av/widget/stageview/StageMemberView;Lnuk;III)V

    .line 1539
    iget-object v1, v3, Lnuk;->a:Lnuh;

    iget v1, v1, Lnuh;->a:I

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 1541
    :cond_f
    add-int/lit8 v2, v10, 0x1

    .line 1542
    add-int/lit8 v10, v11, 0x1

    move v11, v12

    goto :goto_a

    .line 1551
    :cond_10
    invoke-direct {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->b()V

    .line 1552
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->invalidate()V

    .line 1553
    if-eqz p3, :cond_0

    .line 1555
    const/4 v1, 0x0

    aput v12, p3, v1

    goto/16 :goto_0

    :cond_11
    move v12, v11

    goto/16 :goto_8

    :cond_12
    move v1, v7

    move v2, v8

    goto/16 :goto_3
.end method

.method private a(FFLandroid/widget/ImageView;Lcom/tencent/av/widget/stageview/StageMemberView;Landroid/graphics/drawable/Drawable;Z)V
    .locals 15

    .prologue
    .line 1624
    invoke-virtual/range {p3 .. p3}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    .line 1625
    invoke-virtual/range {p3 .. p3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    .line 1627
    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v2, v4

    .line 1628
    int-to-float v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float v6, v2, v3

    .line 1629
    new-instance v2, Lbamr;

    if-eqz p6, :cond_0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    move/from16 v3, p1

    move/from16 v4, p2

    invoke-direct/range {v2 .. v8}, Lbamr;-><init>(FFFFFZ)V

    .line 1631
    if-eqz p6, :cond_1

    const/4 v3, 0x4

    :goto_1
    mul-int/lit16 v3, v3, 0x1f4

    int-to-long v8, v3

    invoke-virtual {v2, v8, v9}, Lbamr;->setDuration(J)V

    .line 1632
    new-instance v7, Lnuf;

    move-object v8, p0

    move/from16 v9, p6

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p3

    move v13, v5

    move v14, v6

    invoke-direct/range {v7 .. v14}, Lnuf;-><init>(Lcom/tencent/av/widget/stageview/StageEffectView;ZLcom/tencent/av/widget/stageview/StageMemberView;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;FF)V

    invoke-virtual {v2, v7}, Lbamr;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1693
    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lcom/tencent/av/widget/stageview/StageMemberView;->b(Z)V

    .line 1694
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1695
    return-void

    .line 1629
    :cond_0
    const/high16 v7, 0x43480000    # 200.0f

    goto :goto_0

    .line 1631
    :cond_1
    const/4 v3, 0x1

    goto :goto_1
.end method

.method private a(I)V
    .locals 10

    .prologue
    const/16 v9, 0x2710

    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 2122
    if-nez p1, :cond_1

    .line 2211
    :cond_0
    return-void

    .line 2126
    :cond_1
    iget v3, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->c:I

    .line 2127
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:I

    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 2129
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->c:I

    add-int v5, v0, p1

    if-ge v1, v2, :cond_2

    move v0, v2

    :goto_0
    mul-int/lit16 v0, v0, 0x9c4

    invoke-static {v5, v0}, Lntz;->a(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->c:I

    .line 2130
    div-int/lit16 v5, v3, 0x9c4

    .line 2131
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->c:I

    div-int/lit16 v6, v0, 0x9c4

    move v3, v4

    .line 2132
    :goto_1
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:I

    if-ge v3, v0, :cond_3

    .line 2134
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v7, v0, v3

    .line 2135
    invoke-virtual {v7}, Lcom/tencent/av/widget/stageview/StageMemberView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuk;

    .line 2138
    iget v8, v0, Lnuk;->d:F

    .line 2139
    iget v8, v0, Lnuk;->e:F

    .line 2140
    iget v8, v0, Lnuk;->a:I

    add-int/2addr v8, p1

    invoke-direct {p0, v0, v7, v8}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Lnuk;Lcom/tencent/av/widget/stageview/StageMemberView;I)V

    .line 2132
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 2129
    goto :goto_0

    .line 2143
    :cond_3
    if-le v1, v2, :cond_0

    if-eq v5, v6, :cond_0

    .line 2147
    if-lez p1, :cond_5

    .line 2150
    add-int v0, v6, v1

    sub-int/2addr v0, v5

    rem-int v5, v0, v1

    move v2, v4

    .line 2152
    :goto_2
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:I

    if-ge v2, v0, :cond_0

    .line 2154
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/tencent/av/widget/stageview/StageMemberView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuk;

    .line 2155
    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v3, v3, 0x8

    rem-int/lit8 v3, v3, 0x8

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/tencent/av/widget/stageview/StageMemberView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnuk;

    .line 2157
    iget v1, v1, Lnuk;->a:I

    if-ge v1, v9, :cond_4

    iget v0, v0, Lnuk;->a:I

    if-lt v0, v9, :cond_4

    move v3, v4

    .line 2159
    :goto_3
    if-ge v3, v5, :cond_0

    .line 2162
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuk;

    .line 2164
    add-int/lit8 v1, v5, -0x1

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    rem-int/lit8 v1, v1, 0x8

    .line 2165
    iget-object v6, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v6, v6, v1

    .line 2166
    invoke-virtual {v6}, Lcom/tencent/av/widget/stageview/StageMemberView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnuk;

    .line 2167
    invoke-virtual {v0, v1}, Lnuk;->a(Lnuk;)V

    .line 2168
    invoke-virtual {v6, v0}, Lcom/tencent/av/widget/stageview/StageMemberView;->setTag(Ljava/lang/Object;)V

    .line 2169
    iget-object v7, v0, Lnuk;->a:Lnuj;

    iget-object v7, v7, Lnuj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v7}, Lcom/tencent/av/widget/stageview/StageMemberView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2170
    iget-object v0, v0, Lnuk;->a:Lnuj;

    iget-object v0, v0, Lnuj;->b:Ljava/lang/String;

    invoke-virtual {v6, v0, v4}, Lcom/tencent/av/widget/stageview/StageMemberView;->a(Ljava/lang/String;Z)V

    .line 2172
    const/4 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(ILnuk;)V

    .line 2159
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 2152
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 2178
    :cond_5
    if-gez p1, :cond_0

    .line 2182
    sub-int v0, v5, v6

    invoke-static {v0, v1}, Lntz;->a(II)I

    move-result v6

    .line 2183
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:I

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_4
    if-ltz v5, :cond_0

    .line 2185
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/tencent/av/widget/stageview/StageMemberView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuk;

    .line 2186
    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    add-int/lit8 v3, v5, 0x1

    add-int/lit8 v3, v3, 0x8

    rem-int/lit8 v3, v3, 0x8

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/tencent/av/widget/stageview/StageMemberView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnuk;

    .line 2187
    iget v1, v1, Lnuk;->a:I

    if-le v1, v9, :cond_6

    iget v0, v0, Lnuk;->a:I

    if-ge v0, v9, :cond_6

    move v3, v4

    .line 2189
    :goto_5
    if-ge v3, v6, :cond_0

    .line 2192
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuk;

    .line 2195
    add-int/lit8 v1, v6, -0x1

    sub-int/2addr v1, v3

    sub-int v1, v5, v1

    invoke-static {v1, v2}, Lntz;->a(II)I

    move-result v1

    .line 2196
    iget-object v7, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v7, v7, v1

    .line 2197
    invoke-virtual {v7}, Lcom/tencent/av/widget/stageview/StageMemberView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnuk;

    .line 2198
    invoke-virtual {v0, v1}, Lnuk;->a(Lnuk;)V

    .line 2199
    invoke-virtual {v7, v0}, Lcom/tencent/av/widget/stageview/StageMemberView;->setTag(Ljava/lang/Object;)V

    .line 2200
    iget-object v8, v0, Lnuk;->a:Lnuj;

    iget-object v8, v8, Lnuj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v8}, Lcom/tencent/av/widget/stageview/StageMemberView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2201
    iget-object v0, v0, Lnuk;->a:Lnuj;

    iget-object v0, v0, Lnuj;->b:Ljava/lang/String;

    invoke-virtual {v7, v0, v4}, Lcom/tencent/av/widget/stageview/StageMemberView;->a(Ljava/lang/String;Z)V

    .line 2203
    invoke-direct {p0, v4, v1}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(ILnuk;)V

    .line 2189
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 2183
    :cond_6
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_4
.end method

.method private static a(IILandroid/view/View;)V
    .locals 3

    .prologue
    .line 943
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 944
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 946
    sub-int v0, p0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 947
    sub-int v0, p1, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 948
    return-void
.end method

.method private a(ILnuk;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2039
    iput-object v0, p2, Lnuk;->a:Lnuk;

    .line 2040
    iput-object v0, p2, Lnuk;->a:Lnuh;

    .line 2041
    if-gez p1, :cond_0

    .line 2043
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2049
    :goto_0
    return-void

    .line 2047
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/av/widget/stageview/StageMemberView;Lnuk;III)V
    .locals 6

    .prologue
    .line 1146
    if-lez p5, :cond_0

    .line 1148
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/tencent/av/widget/stageview/StageMemberView;->setVisibility(I)V

    .line 1150
    :cond_0
    new-instance v0, Lnuh;

    iget v1, p2, Lnuk;->a:I

    const/16 v2, 0x4e20

    invoke-static {p3, v2}, Lntz;->a(II)I

    move-result v2

    const/4 v5, 0x0

    move v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lnuh;-><init>(IIIILnud;)V

    iput-object v0, p2, Lnuk;->a:Lnuh;

    .line 1151
    return-void
.end method

.method private a(Lnuk;Lcom/tencent/av/widget/stageview/StageMemberView;)V
    .locals 3

    .prologue
    .line 2010
    iget-object v0, p1, Lnuk;->a:Lnuk;

    .line 2012
    invoke-virtual {v0, p1}, Lnuk;->a(Lnuk;)V

    .line 2013
    invoke-virtual {p2, v0}, Lcom/tencent/av/widget/stageview/StageMemberView;->setTag(Ljava/lang/Object;)V

    .line 2014
    iget-object v1, v0, Lnuk;->a:Lnuj;

    iget-object v1, v1, Lnuj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1}, Lcom/tencent/av/widget/stageview/StageMemberView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2015
    iget-object v1, v0, Lnuk;->a:Lnuj;

    iget-object v1, v1, Lnuj;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Lcom/tencent/av/widget/stageview/StageMemberView;->a(Ljava/lang/String;Z)V

    .line 2017
    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2020
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(ILnuk;)V

    .line 2023
    :cond_0
    return-void
.end method

.method private a(Lnuk;Lcom/tencent/av/widget/stageview/StageMemberView;I)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v9, 0x2

    const-wide v10, 0x4072c00000000000L    # 300.0

    const/high16 v8, 0x43160000    # 150.0f

    .line 878
    const/16 v0, 0x4e20

    invoke-static {p3, v0}, Lntz;->a(II)I

    move-result v2

    .line 879
    div-int/lit16 v3, v2, 0x9c4

    .line 880
    sget-object v0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[D

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_3

    sget-object v0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[D

    add-int/lit8 v1, v3, 0x1

    aget-wide v0, v0, v1

    sget-object v4, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[D

    aget-wide v4, v4, v3

    sub-double/2addr v0, v4

    .line 881
    :goto_0
    mul-int/lit16 v4, v3, 0x9c4

    sub-int v4, v2, v4

    int-to-double v4, v4

    const-wide v6, 0x40a3880000000000L    # 2500.0

    div-double/2addr v4, v6

    mul-double/2addr v0, v4

    .line 882
    iput v2, p1, Lnuk;->a:I

    .line 885
    sget-object v2, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[D

    aget-wide v2, v2, v3

    add-double/2addr v0, v2

    .line 887
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v10

    double-to-float v2, v2

    iput v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->g:F

    .line 888
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->h:F

    .line 889
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v10

    double-to-float v0, v0

    neg-float v0, v0

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->i:F

    .line 891
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->g:F

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->j:F

    .line 892
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->h:F

    sget v1, Lcom/tencent/av/widget/stageview/StageEffectView;->b:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->i:F

    sget v2, Lcom/tencent/av/widget/stageview/StageEffectView;->a:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->k:F

    .line 893
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->h:F

    sget v1, Lcom/tencent/av/widget/stageview/StageEffectView;->a:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->i:F

    sget v2, Lcom/tencent/av/widget/stageview/StageEffectView;->b:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->l:F

    .line 895
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 896
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/graphics/Camera;

    iget v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->j:F

    iget v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->k:F

    iget v3, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->l:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Camera;->translate(FFF)V

    .line 897
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/graphics/Camera;

    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 898
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 900
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->e:F

    iget v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->e:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 901
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->c:F

    iget v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->d:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 904
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 908
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->j:F

    iput v0, p1, Lnuk;->a:F

    .line 909
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->k:F

    iput v0, p1, Lnuk;->b:F

    .line 910
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->l:F

    iput v0, p1, Lnuk;->c:F

    .line 912
    iget-object v0, p1, Lnuk;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 913
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Lnuk;->f:F

    .line 916
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->i:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_0

    .line 918
    iget v0, p1, Lnuk;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->i:F

    sub-float/2addr v2, v8

    div-float/2addr v2, v8

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iput v0, p1, Lnuk;->f:F

    .line 921
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[F

    aget v0, v0, v9

    iput v0, p1, Lnuk;->d:F

    .line 922
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[F

    const/4 v1, 0x5

    aget v0, v0, v1

    iput v0, p1, Lnuk;->e:F

    .line 926
    iget v0, p1, Lnuk;->d:F

    float-to-int v0, v0

    iget v1, p1, Lnuk;->e:F

    float-to-int v1, v1

    invoke-static {v0, v1, p2}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(IILandroid/view/View;)V

    .line 928
    sget-boolean v0, Lcom/tencent/av/widget/stageview/StageEffectView;->b:Z

    if-eqz v0, :cond_1

    .line 930
    iget v0, p1, Lnuk;->f:F

    invoke-virtual {p2, v0}, Lcom/tencent/av/widget/stageview/StageMemberView;->setScaleX(F)V

    .line 931
    iget v0, p1, Lnuk;->f:F

    invoke-virtual {p2, v0}, Lcom/tencent/av/widget/stageview/StageMemberView;->setScaleY(F)V

    .line 934
    :cond_1
    iget v0, p1, Lnuk;->a:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->b:I

    if-nez v0, :cond_2

    .line 935
    new-array v0, v9, [I

    .line 936
    invoke-virtual {p2, v0}, Lcom/tencent/av/widget/stageview/StageMemberView;->getLocationInWindow([I)V

    .line 937
    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->b:I

    .line 939
    :cond_2
    return-void

    .line 880
    :cond_3
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    sget-object v4, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[D

    aget-wide v4, v4, v3

    sub-double/2addr v0, v4

    goto/16 :goto_0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 2082
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:I

    if-ge v1, v0, :cond_0

    .line 2084
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    iget-object v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Ljava/lang/Integer;

    iget v3, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:I

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v2, v0, v2

    .line 2085
    invoke-virtual {v2}, Lcom/tencent/av/widget/stageview/StageMemberView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuk;

    .line 2086
    iget-object v0, v0, Lnuk;->a:Lnuj;

    iget-object v0, v0, Lnuj;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/tencent/av/widget/stageview/StageMemberView;->a(Ljava/lang/String;Z)V

    .line 2082
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2091
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v0, 0x1

    .line 380
    new-instance v2, Landroid/graphics/Camera;

    invoke-direct {v2}, Landroid/graphics/Camera;-><init>()V

    iput-object v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/graphics/Camera;

    .line 381
    invoke-static {}, Lnty;->a()Lnty;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/animation/Interpolator;

    .line 382
    invoke-virtual {p0, v0}, Lcom/tencent/av/widget/stageview/StageEffectView;->setChildrenDrawingOrderEnabled(Z)V

    .line 383
    invoke-virtual {p0, v0}, Lcom/tencent/av/widget/stageview/StageEffectView;->setWillNotDraw(Z)V

    .line 384
    invoke-virtual {p0, v1}, Lcom/tencent/av/widget/stageview/StageEffectView;->setClipChildren(Z)V

    .line 385
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 386
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->i:I

    .line 388
    new-instance v2, Lnub;

    invoke-direct {v2, p1}, Lnub;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Lnub;

    .line 389
    iget-object v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Lnub;

    const v3, 0x3d4ccccd    # 0.05f

    invoke-virtual {v2, v3}, Lnub;->a(F)V

    .line 391
    const/high16 v2, 0x428c0000    # 70.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 393
    const/high16 v3, 0x3f400000    # 0.75f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 396
    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/graphics/Bitmap;

    .line 397
    new-instance v4, Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/graphics/Bitmap;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 398
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 399
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 400
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setDither(Z)V

    .line 402
    int-to-float v6, v2

    const/high16 v7, 0x3d800000    # 0.0625f

    mul-float/2addr v6, v7

    add-float/2addr v6, v12

    .line 405
    new-instance v7, Landroid/graphics/RectF;

    int-to-float v8, v2

    sub-float/2addr v8, v6

    int-to-float v9, v2

    sub-float/2addr v9, v6

    invoke-direct {v7, v6, v6, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 408
    new-instance v8, Landroid/graphics/BlurMaskFilter;

    const/high16 v9, 0x3f800000    # 1.0f

    sget-object v10, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v8, v9, v10}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 409
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 410
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 411
    const v8, -0x5f000001

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 412
    invoke-virtual {v4, v7, v5}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 413
    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 415
    const/4 v8, -0x1

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 416
    mul-float v8, v3, v12

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 417
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 418
    invoke-virtual {v7, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 419
    invoke-virtual {v4, v7, v5}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 421
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->b:Landroid/graphics/Bitmap;

    .line 422
    new-instance v4, Landroid/graphics/Canvas;

    iget-object v8, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->b:Landroid/graphics/Bitmap;

    invoke-direct {v4, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 423
    new-instance v8, Landroid/graphics/RectF;

    int-to-float v9, v2

    sub-float/2addr v9, v6

    int-to-float v2, v2

    sub-float/2addr v2, v6

    invoke-direct {v8, v6, v6, v9, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 424
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    add-float/2addr v6, v11

    sget-object v9, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v6, v9}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 426
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 427
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 428
    mul-float v2, v3, v11

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 429
    const v2, -0x5fe43396

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 430
    invoke-virtual {v4, v8, v5}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 431
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 434
    const v2, -0xed5795

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 435
    mul-float v2, v3, v11

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 436
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 437
    invoke-virtual {v7, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 438
    invoke-virtual {v4, v8, v5}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    iput-boolean v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->c:Z

    .line 447
    sget-boolean v1, Lcom/tencent/av/widget/stageview/StageEffectView;->b:Z

    if-nez v1, :cond_0

    .line 449
    invoke-virtual {p0, v0}, Lcom/tencent/av/widget/stageview/StageEffectView;->setStaticTransformationsEnabled(Z)V

    .line 451
    :cond_0
    :goto_0
    return v0

    .line 441
    :catch_0
    move-exception v0

    move v0, v1

    .line 442
    goto :goto_0
.end method

.method private a(Lnuk;IZZI)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    const/16 v5, -0x36

    .line 1278
    .line 1280
    iget v7, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:I

    .line 1282
    new-instance v1, Lcom/tencent/av/widget/stageview/StageMemberView;

    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->b:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/av/widget/stageview/StageMemberView;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 1283
    iget-object v2, p1, Lnuk;->a:Lnuj;

    iget-object v2, v2, Lnuj;->a:Lnua;

    iput-object v2, v1, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Lnua;

    .line 1285
    iget-object v2, p1, Lnuk;->a:Lnuj;

    iget-object v2, v2, Lnuj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/tencent/av/widget/stageview/StageMemberView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1286
    const/16 v2, 0x36

    const/16 v3, 0x42

    invoke-virtual {v1, v5, v5, v2, v3}, Lcom/tencent/av/widget/stageview/StageMemberView;->layout(IIII)V

    .line 1287
    invoke-virtual {v1, p1}, Lcom/tencent/av/widget/stageview/StageMemberView;->setTag(Ljava/lang/Object;)V

    .line 1288
    iget-boolean v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->c:Z

    if-eqz v2, :cond_0

    .line 1290
    iget-object v2, p1, Lnuk;->a:Lnuj;

    iget-object v2, v2, Lnuj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/av/widget/stageview/StageMemberView;->a(Ljava/lang/String;Z)V

    .line 1294
    :cond_0
    invoke-direct {p0, v6}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Z)V

    .line 1296
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->getChildCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-super {p0, v1, v2, v3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 1297
    iget-object v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aput-object v1, v2, v7

    .line 1299
    iget v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:I

    .line 1301
    if-nez p4, :cond_1

    if-gtz p5, :cond_1

    if-eqz p3, :cond_3

    .line 1303
    :cond_1
    sget-object v2, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[I

    const/4 v3, 0x7

    aget v2, v2, v3

    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Lnuk;Lcom/tencent/av/widget/stageview/StageMemberView;I)V

    .line 1304
    sget-object v2, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[I

    aget v2, v2, v7

    add-int v3, v2, p2

    .line 1305
    iget v2, p1, Lnuk;->a:I

    if-eq v2, v3, :cond_2

    .line 1307
    const/4 v4, -0x1

    move-object v0, p0

    move-object v2, p1

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Lcom/tencent/av/widget/stageview/StageMemberView;Lnuk;III)V

    move v0, v6

    .line 1318
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    .line 1319
    invoke-direct {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->b()V

    .line 1321
    return v0

    .line 1313
    :cond_3
    sget-object v2, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[I

    aget v2, v2, v7

    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Lnuk;Lcom/tencent/av/widget/stageview/StageMemberView;I)V

    .line 1315
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->invalidate()V

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 545
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Ljava/lang/Integer;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:I

    iget-object v3, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/util/Comparator;

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 546
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 564
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/VelocityTracker;

    .line 566
    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 571
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/VelocityTracker;

    .line 573
    :cond_0
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 831
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->d:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 834
    :goto_0
    iget v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_3

    .line 837
    iget v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->c:I

    int-to-float v2, v2

    const v3, 0x451c4000    # 2500.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 838
    mul-int/lit16 v2, v2, 0x9c4

    iget v3, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->c:I

    sub-int/2addr v2, v3

    .line 851
    :cond_0
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:J

    .line 852
    iget v3, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->d:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->d:I

    .line 854
    iput v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->e:I

    .line 855
    iput v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->f:I

    .line 856
    if-nez v0, :cond_1

    .line 858
    invoke-direct {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->f()V

    .line 860
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 831
    goto :goto_0

    .line 843
    :cond_3
    iget v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->c:I

    const/16 v3, 0x4e20

    invoke-static {v2, v1, v3, v1}, Lntz;->a(IIIZ)I

    move-result v2

    .line 844
    const/16 v3, 0x2710

    if-le v2, v3, :cond_0

    .line 846
    rsub-int v2, v2, 0x4e20

    neg-int v2, v2

    goto :goto_1
.end method

.method private f()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 1120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1122
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/av/widget/stageview/StageEffectView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1127
    :goto_0
    return-void

    .line 1125
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x10

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/av/widget/stageview/StageEffectView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private g()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1133
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/av/widget/stageview/StageEffectView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1134
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->d:I

    .line 1135
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 2031
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2033
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must call in ui thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2035
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 1780
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->b:I

    if-nez v0, :cond_0

    .line 1781
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1782
    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lcom/tencent/av/widget/stageview/StageMemberView;->getLocationInWindow([I)V

    .line 1783
    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->b:I

    .line 1786
    :cond_0
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->b:I

    return v0
.end method

.method a()V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 954
    const/4 v1, 0x0

    .line 955
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 957
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->d:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_14

    .line 959
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:I

    if-ge v1, v0, :cond_9

    .line 961
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v6, v0, v1

    .line 962
    invoke-virtual {v6}, Lcom/tencent/av/widget/stageview/StageMemberView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuk;

    .line 963
    iget v7, v0, Lnuk;->a:I

    .line 964
    iget-object v3, v0, Lnuk;->a:Lnuh;

    if-eqz v3, :cond_4

    .line 966
    const/4 v3, 0x1

    .line 967
    iget-object v2, v0, Lnuk;->a:Lnuh;

    iget-object v2, v2, Lnuh;->a:[I

    if-eqz v2, :cond_5

    iget-object v2, v0, Lnuk;->a:Lnuh;

    iget-object v2, v2, Lnuh;->a:[I

    const/4 v8, 0x0

    aget v2, v2, v8

    .line 969
    :goto_1
    iget-object v8, v0, Lnuk;->a:Lnuh;

    iget-wide v8, v8, Lnuh;->a:J

    cmp-long v8, v4, v8

    if-gez v8, :cond_6

    .line 1000
    :goto_2
    iget-object v2, v0, Lnuk;->a:Lnuk;

    if-eqz v2, :cond_3

    .line 1003
    iget-object v2, v0, Lnuk;->a:Lnuh;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lnuk;->a:Lnuh;

    iget-boolean v2, v2, Lnuh;->a:Z

    if-nez v2, :cond_0

    const/16 v2, 0x2710

    if-ge v7, v2, :cond_0

    iget v2, v0, Lnuk;->a:I

    const/16 v8, 0x2710

    if-ge v2, v8, :cond_2

    :cond_0
    iget-object v2, v0, Lnuk;->a:Lnuh;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lnuk;->a:Lnuh;

    iget-boolean v2, v2, Lnuh;->a:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x2710

    if-le v7, v2, :cond_1

    iget v2, v0, Lnuk;->a:I

    const/16 v7, 0x2710

    if-le v2, v7, :cond_2

    :cond_1
    iget v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->d:I

    const/16 v7, 0x10

    if-ne v2, v7, :cond_3

    iget-object v2, v0, Lnuk;->a:Lnuh;

    if-nez v2, :cond_3

    .line 1009
    :cond_2
    invoke-direct {p0, v0, v6}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Lnuk;Lcom/tencent/av/widget/stageview/StageMemberView;)V

    :cond_3
    move v2, v3

    .line 959
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 967
    :cond_5
    iget-object v2, v0, Lnuk;->a:Lnuh;

    iget v2, v2, Lnuh;->a:I

    goto :goto_1

    .line 974
    :cond_6
    iget-object v8, v0, Lnuk;->a:Lnuh;

    iget-wide v8, v8, Lnuh;->a:J

    int-to-long v10, v2

    add-long/2addr v8, v10

    cmp-long v8, v4, v8

    if-gez v8, :cond_8

    .line 976
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lcom/tencent/av/widget/stageview/StageMemberView;->setVisibility(I)V

    .line 977
    iget-object v8, v0, Lnuk;->a:Lnuh;

    iget-wide v8, v8, Lnuh;->a:J

    sub-long v8, v4, v8

    long-to-float v8, v8

    int-to-float v2, v2

    div-float v2, v8, v2

    .line 979
    iget-object v8, v0, Lnuk;->a:Lnuh;

    iget-boolean v8, v8, Lnuh;->a:Z

    if-eqz v8, :cond_7

    .line 981
    iget-object v8, v0, Lnuk;->a:Lnuh;

    iget v8, v8, Lnuh;->b:I

    int-to-float v8, v8

    iget-object v9, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v9, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    iget-object v9, v0, Lnuk;->a:Lnuh;

    iget v9, v9, Lnuh;->d:I

    int-to-float v9, v9

    mul-float/2addr v2, v9

    sub-float v2, v8, v2

    float-to-int v2, v2

    .line 986
    :goto_3
    iget-object v8, v0, Lnuk;->a:Lnuh;

    iget v8, v8, Lnuh;->e:I

    sub-int v8, v2, v8

    .line 987
    iget-object v9, v0, Lnuk;->a:Lnuh;

    iput v2, v9, Lnuh;->e:I

    .line 988
    iget v2, v0, Lnuk;->a:I

    add-int/2addr v2, v8

    invoke-direct {p0, v0, v6, v2}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Lnuk;Lcom/tencent/av/widget/stageview/StageMemberView;I)V

    goto/16 :goto_2

    .line 984
    :cond_7
    iget-object v8, v0, Lnuk;->a:Lnuh;

    iget v8, v8, Lnuh;->b:I

    int-to-float v8, v8

    iget-object v9, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v9, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    iget-object v9, v0, Lnuk;->a:Lnuh;

    iget v9, v9, Lnuh;->d:I

    int-to-float v9, v9

    mul-float/2addr v2, v9

    add-float/2addr v2, v8

    float-to-int v2, v2

    goto :goto_3

    .line 992
    :cond_8
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lcom/tencent/av/widget/stageview/StageMemberView;->setVisibility(I)V

    .line 993
    iget-object v2, v0, Lnuk;->a:Lnuh;

    iget v2, v2, Lnuh;->c:I

    iget-object v8, v0, Lnuk;->a:Lnuh;

    iget v8, v8, Lnuh;->e:I

    sub-int/2addr v2, v8

    .line 994
    iget-object v8, v0, Lnuk;->a:Lnuh;

    iget-object v9, v0, Lnuk;->a:Lnuh;

    iget v9, v9, Lnuh;->c:I

    iput v9, v8, Lnuh;->e:I

    .line 996
    iget v8, v0, Lnuk;->a:I

    add-int/2addr v2, v8

    invoke-direct {p0, v0, v6, v2}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Lnuk;Lcom/tencent/av/widget/stageview/StageMemberView;I)V

    .line 997
    const/4 v2, 0x0

    iput-object v2, v0, Lnuk;->a:Lnuh;

    goto/16 :goto_2

    .line 1015
    :cond_9
    if-nez v2, :cond_a

    .line 1017
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->d:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->d:I

    .line 1022
    :cond_a
    :goto_4
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->d:I

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    .line 1097
    :cond_b
    :goto_5
    invoke-direct {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->b()V

    .line 1099
    if-eqz v2, :cond_13

    .line 1101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_12

    .line 1103
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/av/widget/stageview/StageEffectView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1109
    :goto_6
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->invalidate()V

    .line 1115
    :goto_7
    return-void

    .line 1027
    :pswitch_0
    iget-wide v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:J

    sub-long v0, v4, v0

    long-to-float v0, v0

    iget v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->e:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v3

    div-float/2addr v0, v1

    .line 1030
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_f

    .line 1032
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->e:I

    iget v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->f:I

    sub-int/2addr v0, v1

    .line 1033
    iget v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->e:I

    iput v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->f:I

    move v1, v0

    .line 1043
    :goto_8
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:I

    iget-object v3, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v0, v3

    .line 1044
    iget v3, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->c:I

    add-int/2addr v3, v1

    mul-int/lit16 v0, v0, 0x9c4

    invoke-static {v3, v0}, Lntz;->a(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->c:I

    .line 1046
    const/4 v0, 0x0

    move v3, v0

    :goto_9
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:I

    if-ge v3, v0, :cond_b

    .line 1048
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v4, v0, v3

    .line 1049
    invoke-virtual {v4}, Lcom/tencent/av/widget/stageview/StageMemberView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuk;

    .line 1050
    iget v5, v0, Lnuk;->a:I

    .line 1051
    iget v6, v0, Lnuk;->a:I

    add-int/2addr v6, v1

    invoke-direct {p0, v0, v4, v6}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Lnuk;Lcom/tencent/av/widget/stageview/StageMemberView;I)V

    .line 1053
    iget-object v6, v0, Lnuk;->a:Lnuk;

    if-eqz v6, :cond_e

    .line 1056
    if-eqz v2, :cond_d

    iget v6, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->f:I

    if-lez v6, :cond_c

    const/16 v6, 0x2710

    if-ge v5, v6, :cond_c

    iget v6, v0, Lnuk;->a:I

    const/16 v7, 0x2710

    if-ge v6, v7, :cond_d

    :cond_c
    iget v6, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->f:I

    if-gez v6, :cond_e

    const/16 v6, 0x2710

    if-le v5, v6, :cond_e

    iget v5, v0, Lnuk;->a:I

    const/16 v6, 0x2710

    if-gt v5, v6, :cond_e

    .line 1061
    :cond_d
    invoke-direct {p0, v0, v4}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Lnuk;Lcom/tencent/av/widget/stageview/StageMemberView;)V

    .line 1046
    :cond_e
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_9

    .line 1038
    :cond_f
    const/4 v2, 0x1

    .line 1039
    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    iget v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->e:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 1040
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->f:I

    sub-int v0, v1, v0

    .line 1041
    iput v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->f:I

    move v1, v0

    goto :goto_8

    .line 1070
    :pswitch_1
    iget-wide v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:J

    sub-long v0, v4, v0

    long-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float v1, v0, v1

    .line 1071
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->e:I

    .line 1072
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v3

    if-gez v3, :cond_10

    .line 1074
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    iget v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->e:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1075
    const/4 v2, 0x1

    .line 1078
    :cond_10
    iget v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->f:I

    sub-int v1, v0, v1

    .line 1079
    invoke-direct {p0, v1}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(I)V

    .line 1080
    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->f:I

    goto/16 :goto_5

    .line 1085
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Lnub;

    invoke-virtual {v0}, Lnub;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1087
    const/4 v2, 0x1

    .line 1089
    :cond_11
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Lnub;

    invoke-virtual {v0}, Lnub;->a()I

    move-result v0

    .line 1090
    iget v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->f:I

    sub-int v1, v0, v1

    .line 1091
    invoke-direct {p0, v1}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(I)V

    .line 1092
    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->f:I

    goto/16 :goto_5

    .line 1106
    :cond_12
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x10

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/av/widget/stageview/StageEffectView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_6

    .line 1112
    :cond_13
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->invalidate()V

    .line 1113
    invoke-direct {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->g()V

    goto/16 :goto_7

    :cond_14
    move v2, v1

    goto/16 :goto_4

    .line 1022
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method a(D)V
    .locals 15

    .prologue
    .line 805
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->d:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v13, v0

    .line 806
    :goto_0
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->d:I

    or-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->d:I

    .line 808
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Lnub;

    iget v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->c:I

    const/4 v2, 0x0

    const-wide v4, 0x40d3880000000000L    # 20000.0

    mul-double v4, v4, p1

    double-to-int v3, v4

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x9c4

    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v12}, Lnub;->a(IIIIIIIIIIII)V

    .line 809
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->c:I

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->f:I

    .line 810
    if-nez v13, :cond_0

    .line 812
    invoke-direct {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->f()V

    .line 814
    :cond_0
    return-void

    .line 805
    :cond_1
    const/4 v0, 0x0

    move v13, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1156
    move v1, v2

    :goto_0
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:I

    if-ge v1, v0, :cond_2

    .line 1158
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/tencent/av/widget/stageview/StageMemberView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuk;

    .line 1159
    iget-object v0, v0, Lnuk;->a:Lnuj;

    iget-object v0, v0, Lnuj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    .line 1171
    :cond_0
    :goto_1
    return v2

    .line 1156
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1164
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuk;

    .line 1166
    iget-object v0, v0, Lnuk;->a:Lnuj;

    iget-object v0, v0, Lnuj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v3

    .line 1168
    goto :goto_1
.end method

.method public a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1598
    move v1, v2

    :goto_0
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:I

    if-ge v1, v0, :cond_0

    .line 1600
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/tencent/av/widget/stageview/StageMemberView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuk;

    .line 1601
    iget-object v0, v0, Lnuk;->a:Lnuj;

    iget-object v0, v0, Lnuj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1603
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v0, v0, v1

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p2}, Lcom/tencent/av/widget/stageview/StageMemberView;->setIconBadge(ILandroid/graphics/drawable/Drawable;)V

    .line 1604
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->invalidate()V

    .line 1605
    const/4 v2, 0x1

    .line 1609
    :cond_0
    return v2

    .line 1598
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 1704
    invoke-direct {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->h()V

    move v4, v6

    .line 1705
    :goto_0
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:I

    if-ge v4, v0, :cond_5

    .line 1706
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/tencent/av/widget/stageview/StageMemberView;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnuk;

    .line 1707
    iget-object v0, v7, Lnuk;->a:Lnuj;

    iget-object v0, v0, Lnuj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1708
    if-eqz p2, :cond_3

    .line 1709
    if-eqz p3, :cond_2

    .line 1710
    const/high16 v2, 0x42b40000    # 90.0f

    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/tencent/av/widget/stageview/StageMemberView;->a()Landroid/widget/ImageView;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v4, v0, v4

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(FFLandroid/widget/ImageView;Lcom/tencent/av/widget/stageview/StageMemberView;Landroid/graphics/drawable/Drawable;Z)V

    .line 1714
    :goto_1
    iget-object v0, v7, Lnuk;->a:Lnuj;

    iput-object p2, v0, Lnuj;->a:Landroid/graphics/drawable/Drawable;

    :cond_0
    :goto_2
    move v6, v8

    .line 1733
    :cond_1
    :goto_3
    return v6

    .line 1712
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v0, v0, v4

    invoke-virtual {v0, p2}, Lcom/tencent/av/widget/stageview/StageMemberView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1715
    :cond_3
    if-eqz p3, :cond_0

    .line 1717
    const/high16 v2, 0x43b40000    # 360.0f

    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/tencent/av/widget/stageview/StageMemberView;->a()Landroid/widget/ImageView;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v4, v0, v4

    iget-object v0, v7, Lnuk;->a:Lnuj;

    iget-object v5, v0, Lnuj;->a:Landroid/graphics/drawable/Drawable;

    move-object v0, p0

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(FFLandroid/widget/ImageView;Lcom/tencent/av/widget/stageview/StageMemberView;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_2

    .line 1705
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_5
    move v1, v6

    .line 1723
    :goto_4
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1724
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuk;

    .line 1725
    iget-object v2, v0, Lnuk;->a:Lnuj;

    iget-object v2, v2, Lnuj;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1726
    if-eqz p2, :cond_6

    .line 1727
    iget-object v0, v0, Lnuk;->a:Lnuj;

    iput-object p2, v0, Lnuj;->a:Landroid/graphics/drawable/Drawable;

    :cond_6
    move v6, v8

    .line 1729
    goto :goto_3

    .line 1723
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1744
    const-string v0, "StageEffectView"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setNameText :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",name\uff1a "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v2

    .line 1746
    :goto_0
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:I

    if-ge v1, v0, :cond_0

    .line 1747
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/tencent/av/widget/stageview/StageMemberView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuk;

    .line 1748
    iget-object v4, v0, Lnuk;->a:Lnuj;

    iget-object v4, v4, Lnuj;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1749
    iget-object v4, v0, Lnuk;->a:Lnuj;

    iget-object v4, v4, Lnuj;->b:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v2, v3

    .line 1772
    :cond_0
    :goto_1
    return v2

    .line 1752
    :cond_1
    if-nez p2, :cond_2

    .line 1754
    if-eqz p3, :cond_0

    .line 1764
    :goto_2
    iget-object v0, v0, Lnuk;->a:Lnuj;

    iget-object v0, v0, Lnuj;->b:Ljava/lang/String;

    .line 1765
    iget-object v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v1, v2, v1

    .line 1767
    invoke-virtual {v1, v0, p3}, Lcom/tencent/av/widget/stageview/StageMemberView;->a(Ljava/lang/String;Z)V

    move v2, v3

    .line 1768
    goto :goto_1

    .line 1758
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1761
    iget-object v2, v0, Lnuk;->a:Lnuj;

    iput-object p2, v2, Lnuj;->b:Ljava/lang/String;

    goto :goto_2

    .line 1746
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1569
    move v1, v2

    :goto_0
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:I

    if-ge v1, v0, :cond_2

    .line 1571
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/tencent/av/widget/stageview/StageMemberView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuk;

    .line 1572
    iget-object v4, v0, Lnuk;->a:Lnuj;

    iget-object v4, v4, Lnuj;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1574
    iput-boolean p2, v0, Lnuk;->a:Z

    .line 1575
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v0, v0, v1

    invoke-virtual {v0, p2}, Lcom/tencent/av/widget/stageview/StageMemberView;->a(Z)V

    move v2, v3

    .line 1588
    :cond_0
    :goto_1
    return v2

    .line 1569
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1579
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuk;

    .line 1581
    iget-object v4, v0, Lnuk;->a:Lnuj;

    iget-object v4, v4, Lnuj;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1583
    iput-boolean p2, v0, Lnuk;->a:Z

    move v2, v3

    .line 1584
    goto :goto_1
.end method

.method public a(Lnuj;Z)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 1214
    invoke-direct {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->h()V

    .line 1215
    iget-object v0, p1, Lnuj;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1264
    :goto_0
    return v4

    .line 1232
    :cond_0
    new-instance v1, Lnuk;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lnuk;-><init>(Lnud;)V

    .line 1233
    iput-object p1, v1, Lnuk;->a:Lnuj;

    .line 1234
    iget-object v0, p1, Lnuj;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 1235
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020e11

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lnuj;->a:Landroid/graphics/drawable/Drawable;

    .line 1238
    :cond_1
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:I

    const/16 v2, 0x8

    if-lt v0, v2, :cond_3

    .line 1241
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1243
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    iget-object v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->b:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1245
    :cond_2
    const/4 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(ILnuk;)V

    goto :goto_0

    .line 1249
    :cond_3
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->d:I

    if-eqz v0, :cond_5

    move v6, v7

    .line 1250
    :goto_1
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->c:I

    const/16 v2, 0x2710

    if-le v0, v2, :cond_6

    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->c:I

    add-int/lit16 v2, v0, -0x4e20

    :goto_2
    move-object v0, p0

    move v3, p2

    move v5, v4

    .line 1251
    invoke-direct/range {v0 .. v5}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Lnuk;IZZI)Z

    move-result v0

    .line 1253
    if-eqz v0, :cond_4

    .line 1255
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->d:I

    .line 1256
    if-nez v6, :cond_4

    .line 1258
    invoke-direct {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->f()V

    :cond_4
    move v4, v7

    .line 1264
    goto :goto_0

    :cond_5
    move v6, v4

    .line 1249
    goto :goto_1

    .line 1250
    :cond_6
    iget v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->c:I

    goto :goto_2
.end method

.method public varargs a([Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1356
    invoke-direct {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->h()V

    .line 1358
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->d:I

    if-eqz v0, :cond_2

    move v6, v3

    .line 1360
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->e:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->d:I

    if-eqz v0, :cond_1

    .line 1361
    :cond_0
    new-instance v0, Lcom/tencent/av/widget/stageview/StageEffectView$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/av/widget/stageview/StageEffectView$4;-><init>(Lcom/tencent/av/widget/stageview/StageEffectView;[Ljava/lang/String;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {p0, v0, v4, v5}, Lcom/tencent/av/widget/stageview/StageEffectView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1374
    :cond_1
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:I

    .line 1376
    array-length v1, p1

    iget-object v4, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->b:[I

    invoke-direct {p0, p1, v1, v4}, Lcom/tencent/av/widget/stageview/StageEffectView;->a([Ljava/lang/String;I[I)I

    move-result v8

    .line 1377
    invoke-direct {p0, v3}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Z)V

    .line 1378
    iget v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:I

    if-ge v1, v0, :cond_4

    .line 1381
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1383
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:I

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v7, v2

    .line 1384
    :goto_1
    if-ge v7, v9, :cond_3

    .line 1386
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnuk;

    move-object v0, p0

    move v4, v3

    move v5, v2

    .line 1387
    invoke-direct/range {v0 .. v5}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Lnuk;IZZI)Z

    .line 1384
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_2
    move v6, v2

    .line 1358
    goto :goto_0

    .line 1390
    :cond_3
    iput v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->c:I

    .line 1392
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->d:I

    .line 1394
    if-nez v6, :cond_4

    .line 1396
    invoke-direct {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->f()V

    .line 1401
    :cond_4
    if-lez v8, :cond_5

    :goto_2
    return v3

    :cond_5
    move v3, v2

    goto :goto_2
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Ljava/lang/Integer;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 511
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuk;

    .line 512
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 515
    iget v2, v0, Lnuk;->f:F

    iget v0, v0, Lnuk;->f:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 516
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 517
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 518
    const/4 v0, 0x1

    return v0
.end method

.method public isLayoutRequested()Z
    .locals 1

    .prologue
    .line 525
    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 539
    const/4 v0, 0x1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/high16 v7, 0x43de0000    # 444.0f

    const v6, 0x42c18a89

    const/high16 v5, 0x40000000    # 2.0f

    .line 465
    if-eqz p1, :cond_2

    .line 467
    sub-int v0, p4, p2

    .line 468
    sub-int v1, p5, p3

    .line 469
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 470
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->getPaddingTop()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 472
    int-to-float v3, v0

    const/high16 v4, 0x44500000    # 832.0f

    div-float/2addr v3, v4

    .line 473
    int-to-float v2, v2

    div-float/2addr v2, v7

    .line 475
    cmpl-float v4, v2, v3

    if-ltz v4, :cond_1

    .line 477
    iput v3, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->e:F

    .line 479
    iget v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->e:F

    mul-float/2addr v2, v7

    .line 480
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    int-to-float v0, v0

    div-float/2addr v0, v5

    add-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->c:F

    .line 481
    int-to-float v0, v1

    sub-float/2addr v0, v2

    div-float/2addr v0, v5

    mul-float v1, v6, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->d:F

    .line 489
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:I

    if-ge v1, v0, :cond_2

    .line 491
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v2, v0, v1

    .line 492
    invoke-virtual {v2}, Lcom/tencent/av/widget/stageview/StageMemberView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuk;

    .line 494
    iget v3, v0, Lnuk;->a:I

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Lnuk;Lcom/tencent/av/widget/stageview/StageMemberView;I)V

    .line 495
    iget v0, v0, Lnuk;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->b:I

    if-nez v0, :cond_0

    .line 496
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 497
    invoke-virtual {v2, v0}, Lcom/tencent/av/widget/stageview/StageMemberView;->getLocationInWindow([I)V

    .line 498
    const/4 v2, 0x1

    aget v0, v0, v2

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->b:I

    .line 489
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 484
    :cond_1
    iput v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->e:F

    .line 485
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v0, v5

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->c:F

    .line 486
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    mul-float v1, v6, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->d:F

    goto :goto_0

    .line 502
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 457
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->getPaddingLeft()I

    move-result v0

    add-int/lit16 v0, v0, 0x340

    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 458
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->getPaddingTop()I

    move-result v1

    add-int/lit16 v1, v1, 0x1bc

    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 459
    invoke-static {v0, p1}, Lcom/tencent/av/widget/stageview/StageEffectView;->getDefaultSize(II)I

    move-result v0

    invoke-static {v1, p2}, Lcom/tencent/av/widget/stageview/StageEffectView;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/widget/stageview/StageEffectView;->setMeasuredDimension(II)V

    .line 460
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/high16 v11, 0x42580000    # 54.0f

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 578
    invoke-direct {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->c()V

    .line 579
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 580
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 776
    :cond_0
    :goto_0
    return v10

    .line 584
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 585
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 587
    iget-boolean v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->e:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->d:I

    if-eqz v0, :cond_6

    :cond_1
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:I

    if-lez v0, :cond_6

    .line 589
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 590
    if-eqz v0, :cond_2

    .line 591
    invoke-interface {v0, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 593
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 596
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 597
    iput-object v8, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/View;

    :cond_3
    move v1, v2

    .line 600
    :goto_1
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:I

    if-ge v1, v0, :cond_4

    .line 602
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/tencent/av/widget/stageview/StageMemberView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuk;

    .line 603
    iput-object v8, v0, Lnuk;->a:Lnuk;

    .line 600
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 606
    :cond_4
    iput-boolean v10, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->e:Z

    .line 607
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->d:I

    and-int/lit8 v0, v0, -0x10

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->d:I

    .line 643
    :cond_5
    :goto_2
    invoke-direct {p0, v10}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Z)V

    .line 644
    iput v3, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->f:F

    .line 645
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->f:F

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->h:I

    .line 646
    iput-boolean v10, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->d:Z

    .line 647
    iget-boolean v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->d:Z

    invoke-direct {p0, v3, v0}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(FZ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:D

    .line 648
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->g:I

    goto :goto_0

    .line 613
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->getChildCount()I

    move-result v0

    .line 618
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_5

    .line 620
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Ljava/lang/Integer;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/av/widget/stageview/StageEffectView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 621
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuk;

    .line 622
    iget v6, v0, Lnuk;->f:F

    mul-float/2addr v6, v11

    .line 623
    iget v7, v0, Lnuk;->e:F

    sub-float/2addr v7, v6

    .line 624
    iget v8, v0, Lnuk;->e:F

    add-float/2addr v8, v6

    .line 625
    iget v9, v0, Lnuk;->d:F

    sub-float/2addr v9, v6

    .line 626
    iget v0, v0, Lnuk;->d:F

    add-float/2addr v0, v6

    .line 628
    cmpl-float v6, v3, v9

    if-ltz v6, :cond_8

    cmpg-float v0, v3, v0

    if-gez v0, :cond_8

    cmpl-float v0, v4, v7

    if-ltz v0, :cond_8

    cmpg-float v0, v4, v8

    if-gez v0, :cond_8

    .line 630
    invoke-virtual {v5, v10}, Landroid/view/View;->setPressed(Z)V

    .line 631
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/View;

    if-eq v0, v5, :cond_5

    .line 633
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 635
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 637
    :cond_7
    iput-object v5, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/View;

    goto :goto_2

    .line 618
    :cond_8
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 653
    :pswitch_1
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->g:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 654
    if-eq v0, v6, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 657
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 658
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->f:F

    sub-float v0, v3, v0

    .line 660
    iget-boolean v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->e:Z

    if-nez v1, :cond_b

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->i:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:I

    if-lez v0, :cond_b

    .line 662
    iput-boolean v10, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->e:Z

    .line 663
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 666
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 667
    iput-object v8, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/View;

    :cond_9
    move v1, v2

    .line 670
    :goto_4
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:I

    if-ge v1, v0, :cond_a

    .line 672
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/tencent/av/widget/stageview/StageMemberView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuk;

    .line 676
    iput-object v8, v0, Lnuk;->a:Lnuk;

    .line 670
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 678
    :cond_a
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->d:I

    and-int/lit8 v0, v0, -0x10

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->d:I

    .line 682
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->e:Z

    if-eqz v0, :cond_c

    .line 685
    iget-boolean v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->d:Z

    invoke-direct {p0, v3, v0}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(FZ)D

    move-result-wide v0

    .line 686
    iget-wide v4, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:D

    sub-double v4, v0, v4

    .line 701
    const-wide v6, 0x4046800000000000L    # 45.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    div-double/2addr v4, v6

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v4, v6

    const-wide v6, 0x40d3880000000000L    # 20000.0

    mul-double/2addr v4, v6

    double-to-int v2, v4

    .line 704
    invoke-direct {p0, v2}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(I)V

    .line 705
    invoke-direct {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->b()V

    .line 706
    iput-wide v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:D

    .line 707
    float-to-int v0, v3

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->h:I

    .line 708
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->invalidate()V

    goto/16 :goto_0

    .line 710
    :cond_c
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 712
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 714
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuk;

    .line 715
    iget v4, v0, Lnuk;->f:F

    mul-float/2addr v4, v11

    .line 716
    iget v5, v0, Lnuk;->e:F

    sub-float/2addr v5, v4

    .line 717
    iget v6, v0, Lnuk;->e:F

    add-float/2addr v6, v4

    .line 718
    iget v7, v0, Lnuk;->d:F

    sub-float/2addr v7, v4

    .line 719
    iget v0, v0, Lnuk;->d:F

    add-float/2addr v0, v4

    .line 721
    cmpg-float v4, v3, v7

    if-ltz v4, :cond_d

    cmpl-float v0, v3, v0

    if-gez v0, :cond_d

    cmpg-float v0, v1, v5

    if-ltz v0, :cond_d

    cmpl-float v0, v1, v6

    if-ltz v0, :cond_0

    .line 723
    :cond_d
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 724
    iput-object v8, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/View;

    goto/16 :goto_0

    .line 731
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/View;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Lnui;

    if-eqz v0, :cond_10

    .line 733
    invoke-virtual {p0, v2}, Lcom/tencent/av/widget/stageview/StageEffectView;->playSoundEffect(I)V

    .line 734
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuk;

    .line 735
    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Lnui;

    iget-object v3, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/View;

    iget-object v4, v0, Lnuk;->a:Lnuk;

    if-eqz v4, :cond_f

    iget-object v0, v0, Lnuk;->a:Lnuk;

    iget-object v0, v0, Lnuk;->a:Lnuj;

    :goto_5
    invoke-interface {v1, p0, v3, v0}, Lnui;->a(Lcom/tencent/av/widget/stageview/StageEffectView;Landroid/view/View;Lnuj;)V

    .line 749
    :cond_e
    :goto_6
    iput-boolean v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->e:Z

    .line 750
    iput v6, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->g:I

    .line 751
    invoke-direct {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->d()V

    .line 754
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->invalidate()V

    goto/16 :goto_0

    .line 735
    :cond_f
    iget-object v0, v0, Lnuk;->a:Lnuj;

    goto :goto_5

    .line 737
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->e:Z

    if-eqz v0, :cond_e

    .line 739
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/VelocityTracker;

    .line 740
    const/16 v1, 0x3e8

    const/high16 v3, 0x44fa0000    # 2000.0f

    invoke-virtual {v0, v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 741
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 742
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x43c80000    # 400.0f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_11

    .line 744
    float-to-double v0, v0

    const-wide v4, 0x3f40624dd2f1a9fcL    # 5.0E-4

    mul-double/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(D)V

    goto :goto_6

    .line 746
    :cond_11
    invoke-direct {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->e()V

    goto :goto_6

    .line 757
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/View;

    if-eqz v0, :cond_12

    .line 759
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 760
    iput-object v8, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/View;

    .line 762
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->e:Z

    if-eqz v0, :cond_13

    .line 764
    invoke-direct {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->e()V

    .line 766
    :cond_13
    iput-boolean v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->e:Z

    .line 767
    iput v6, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->g:I

    .line 768
    invoke-direct {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->d()V

    .line 771
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->invalidate()V

    goto/16 :goto_0

    .line 580
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setOnIconClickListener(Lnui;)V
    .locals 0

    .prologue
    .line 823
    iput-object p1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Lnui;

    .line 824
    return-void
.end method
