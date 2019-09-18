.class public final Laqrl;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/view/VelocityTracker;

.field private a:Landroid/view/View;

.field private final a:Landroid/view/ViewGroup;

.field private a:Laqrf;

.field private final a:Laqrm;

.field private final a:Ljava/lang/Runnable;

.field private a:Z

.field private a:[F

.field private a:[I

.field private b:F

.field private b:I

.field private b:[F

.field private b:[I

.field private c:I

.field private c:[F

.field private c:[I

.field private d:I

.field private d:[F

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 326
    new-instance v0, Laqrn;

    invoke-direct {v0}, Laqrn;-><init>()V

    sput-object v0, Laqrl;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Laqrm;)V
    .locals 3

    .prologue
    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Laqrl;->c:I

    .line 334
    new-instance v0, Lcom/tencent/mobileqq/microapp/appbrand/ui/j;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/microapp/appbrand/ui/j;-><init>(Laqrl;)V

    iput-object v0, p0, Laqrl;->a:Ljava/lang/Runnable;

    .line 376
    if-nez p2, :cond_0

    .line 377
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parent view may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_0
    if-nez p3, :cond_1

    .line 380
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callback may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :cond_1
    iput-object p2, p0, Laqrl;->a:Landroid/view/ViewGroup;

    .line 384
    iput-object p3, p0, Laqrl;->a:Laqrm;

    .line 386
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 387
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 388
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Laqrl;->e:I

    .line 390
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Laqrl;->b:I

    .line 391
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Laqrl;->a:F

    .line 392
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Laqrl;->b:F

    .line 393
    sget-object v0, Laqrl;->a:Landroid/view/animation/Interpolator;

    invoke-static {p1, v0}, Laqrf;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Laqrf;

    move-result-object v0

    iput-object v0, p0, Laqrl;->a:Laqrf;

    .line 394
    return-void
.end method

.method private a(F)F
    .locals 4

    .prologue
    .line 683
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    .line 684
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 685
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private a(FFF)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 676
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 677
    cmpg-float v2, v1, p2

    if-gez v2, :cond_1

    move p3, v0

    .line 679
    :cond_0
    :goto_0
    return p3

    .line 678
    :cond_1
    cmpl-float v1, v1, p3

    if-lez v1, :cond_2

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    neg-float p3, p3

    goto :goto_0

    :cond_2
    move p3, p1

    .line 679
    goto :goto_0
.end method

.method private a(II)I
    .locals 3

    .prologue
    .line 1494
    const/4 v0, 0x0

    .line 1496
    iget-object v1, p0, Laqrl;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    iget v2, p0, Laqrl;->e:I

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    .line 1497
    :cond_0
    iget-object v1, p0, Laqrl;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget v2, p0, Laqrl;->e:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 1498
    :cond_1
    iget-object v1, p0, Laqrl;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v2, p0, Laqrl;->e:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    .line 1499
    :cond_2
    iget-object v1, p0, Laqrl;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    iget v2, p0, Laqrl;->e:I

    sub-int/2addr v1, v2

    if-le p2, v1, :cond_3

    or-int/lit8 v0, v0, 0x8

    .line 1501
    :cond_3
    return v0
.end method

.method private a(III)I
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 627
    if-nez p1, :cond_0

    .line 628
    const/4 v0, 0x0

    .line 645
    :goto_0
    return v0

    .line 631
    :cond_0
    iget-object v0, p0, Laqrl;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 632
    div-int/lit8 v1, v0, 0x2

    .line 633
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 634
    int-to-float v2, v1

    int-to-float v1, v1

    .line 635
    invoke-direct {p0, v0}, Laqrl;->a(F)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 638
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 639
    if-lez v1, :cond_1

    .line 640
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 645
    :goto_1
    const/16 v1, 0x258

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 642
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 643
    add-float/2addr v0, v3

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method private a(Landroid/view/View;IIII)I
    .locals 8

    .prologue
    .line 606
    iget v0, p0, Laqrl;->b:F

    float-to-int v0, v0

    iget v1, p0, Laqrl;->a:F

    float-to-int v1, v1

    invoke-direct {p0, p4, v0, v1}, Laqrl;->b(III)I

    move-result v2

    .line 607
    iget v0, p0, Laqrl;->b:F

    float-to-int v0, v0

    iget v1, p0, Laqrl;->a:F

    float-to-int v1, v1

    invoke-direct {p0, p5, v0, v1}, Laqrl;->b(III)I

    move-result v3

    .line 608
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 609
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 610
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 611
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 612
    add-int v6, v1, v5

    .line 613
    add-int v7, v0, v4

    .line 615
    if-eqz v2, :cond_0

    int-to-float v0, v1

    int-to-float v1, v6

    div-float/2addr v0, v1

    move v1, v0

    .line 617
    :goto_0
    if-eqz v3, :cond_1

    int-to-float v0, v5

    int-to-float v4, v6

    div-float/2addr v0, v4

    .line 620
    :goto_1
    iget-object v4, p0, Laqrl;->a:Laqrm;

    invoke-virtual {v4, p1}, Laqrm;->a(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p2, v2, v4}, Laqrl;->a(III)I

    move-result v2

    .line 621
    iget-object v4, p0, Laqrl;->a:Laqrm;

    invoke-virtual {v4, p1}, Laqrm;->b(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p3, v3, v4}, Laqrl;->a(III)I

    move-result v3

    .line 623
    int-to-float v2, v2

    mul-float/2addr v1, v2

    int-to-float v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 615
    :cond_0
    int-to-float v0, v0

    int-to-float v1, v7

    div-float/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 617
    :cond_1
    int-to-float v0, v4

    int-to-float v4, v7

    div-float/2addr v0, v4

    goto :goto_1
.end method

.method public static a(Landroid/view/ViewGroup;FLaqrm;)Laqrl;
    .locals 3

    .prologue
    .line 362
    invoke-static {p0, p2}, Laqrl;->a(Landroid/view/ViewGroup;Laqrm;)Laqrl;

    move-result-object v0

    .line 363
    iget v1, v0, Laqrl;->b:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Laqrl;->b:I

    .line 364
    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Laqrm;)Laqrl;
    .locals 2

    .prologue
    .line 349
    new-instance v0, Laqrl;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Laqrl;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Laqrm;)V

    return-object v0
.end method

.method private a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 770
    iput-boolean v3, p0, Laqrl;->a:Z

    .line 771
    iget-object v0, p0, Laqrl;->a:Laqrm;

    iget-object v1, p0, Laqrl;->a:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Laqrm;->a(Landroid/view/View;FF)V

    .line 772
    iput-boolean v2, p0, Laqrl;->a:Z

    .line 774
    iget v0, p0, Laqrl;->a:I

    if-ne v0, v3, :cond_0

    .line 776
    invoke-virtual {p0, v2}, Laqrl;->b(I)V

    .line 778
    :cond_0
    return-void
.end method

.method private a(FFI)V
    .locals 3

    .prologue
    .line 839
    invoke-direct {p0, p3}, Laqrl;->d(I)V

    .line 840
    iget-object v0, p0, Laqrl;->a:[F

    iget-object v1, p0, Laqrl;->c:[F

    aput p1, v1, p3

    aput p1, v0, p3

    .line 841
    iget-object v0, p0, Laqrl;->b:[F

    iget-object v1, p0, Laqrl;->d:[F

    aput p2, v1, p3

    aput p2, v0, p3

    .line 842
    iget-object v0, p0, Laqrl;->a:[I

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-direct {p0, v1, v2}, Laqrl;->a(II)I

    move-result v1

    aput v1, v0, p3

    .line 843
    iget v0, p0, Laqrl;->d:I

    const/4 v1, 0x1

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Laqrl;->d:I

    .line 844
    return-void
.end method

.method private a(IIII)V
    .locals 6

    .prologue
    .line 1418
    .line 1420
    iget-object v0, p0, Laqrl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1421
    iget-object v1, p0, Laqrl;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1422
    if-eqz p3, :cond_3

    .line 1423
    iget-object v2, p0, Laqrl;->a:Laqrm;

    iget-object v3, p0, Laqrl;->a:Landroid/view/View;

    invoke-virtual {v2, v3, p1, p3}, Laqrm;->a(Landroid/view/View;II)I

    move-result v2

    .line 1425
    iget-object v3, p0, Laqrl;->a:Landroid/view/View;

    sub-int v4, v2, v0

    invoke-virtual {v3, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1427
    :goto_0
    if-eqz p4, :cond_2

    .line 1428
    iget-object v3, p0, Laqrl;->a:Laqrm;

    iget-object v4, p0, Laqrl;->a:Landroid/view/View;

    invoke-virtual {v3, v4, p2, p4}, Laqrm;->b(Landroid/view/View;II)I

    move-result v3

    .line 1430
    iget-object v4, p0, Laqrl;->a:Landroid/view/View;

    sub-int v5, v3, v1

    invoke-virtual {v4, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1433
    :goto_1
    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    .line 1434
    :cond_0
    sub-int v4, v2, v0

    .line 1435
    sub-int v5, v3, v1

    .line 1436
    iget-object v0, p0, Laqrl;->a:Laqrm;

    iget-object v1, p0, Laqrl;->a:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, Laqrm;->a(Landroid/view/View;IIII)V

    .line 1439
    :cond_1
    return-void

    :cond_2
    move v3, p2

    goto :goto_1

    :cond_3
    move v2, p1

    goto :goto_0
.end method

.method private a(FFII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1270
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1271
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1273
    iget-object v3, p0, Laqrl;->a:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-ne v3, p4, :cond_0

    iget v3, p0, Laqrl;->f:I

    and-int/2addr v3, p4

    if-eqz v3, :cond_0

    iget-object v3, p0, Laqrl;->c:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget-object v3, p0, Laqrl;->b:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget v3, p0, Laqrl;->b:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    iget v3, p0, Laqrl;->b:I

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_1

    .line 1283
    :cond_0
    :goto_0
    return v0

    .line 1279
    :cond_1
    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    iget-object v2, p0, Laqrl;->a:Laqrm;

    invoke-virtual {v2, p4}, Laqrm;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1280
    iget-object v1, p0, Laqrl;->c:[I

    aget v2, v1, p3

    or-int/2addr v2, p4

    aput v2, v1, p3

    goto :goto_0

    .line 1283
    :cond_2
    iget-object v2, p0, Laqrl;->b:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-nez v2, :cond_0

    iget v2, p0, Laqrl;->b:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(IIII)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 586
    iget-object v1, p0, Laqrl;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 587
    iget-object v1, p0, Laqrl;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    .line 588
    sub-int v2, p1, v7

    .line 589
    sub-int v3, p2, v6

    .line 591
    if-nez v2, :cond_0

    if-nez v3, :cond_0

    .line 593
    iget-object v1, p0, Laqrl;->a:Laqrf;

    invoke-virtual {v1}, Laqrf;->a()V

    .line 594
    invoke-virtual {p0, v0}, Laqrl;->b(I)V

    .line 602
    :goto_0
    return v0

    .line 598
    :cond_0
    iget-object v1, p0, Laqrl;->a:Landroid/view/View;

    move-object v0, p0

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Laqrl;->a(Landroid/view/View;IIII)I

    move-result v9

    .line 599
    iget-object v4, p0, Laqrl;->a:Laqrf;

    move v5, v7

    move v7, v2

    move v8, v3

    invoke-virtual/range {v4 .. v9}, Laqrf;->a(IIIII)V

    .line 601
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Laqrl;->b(I)V

    .line 602
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1297
    if-nez p1, :cond_1

    move v1, v2

    .line 1310
    :cond_0
    :goto_0
    return v1

    .line 1300
    :cond_1
    iget-object v0, p0, Laqrl;->a:Laqrm;

    invoke-virtual {v0, p1}, Laqrm;->a(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1301
    :goto_1
    iget-object v3, p0, Laqrl;->a:Laqrm;

    invoke-virtual {v3, p1}, Laqrm;->b(Landroid/view/View;)I

    move-result v3

    if-lez v3, :cond_3

    move v3, v1

    .line 1303
    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 1304
    mul-float v0, p2, p2

    mul-float v3, p3, p3

    add-float/2addr v0, v3

    iget v3, p0, Laqrl;->b:I

    iget v4, p0, Laqrl;->b:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1300
    goto :goto_1

    :cond_3
    move v3, v2

    .line 1301
    goto :goto_2

    .line 1305
    :cond_4
    if-eqz v0, :cond_5

    .line 1306
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Laqrl;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 1307
    :cond_5
    if-eqz v3, :cond_6

    .line 1308
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Laqrl;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_6
    move v1, v2

    .line 1310
    goto :goto_0
.end method

.method private b(III)I
    .locals 1

    .prologue
    .line 659
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 660
    if-ge v0, p2, :cond_1

    const/4 p3, 0x0

    .line 662
    :cond_0
    :goto_0
    return p3

    .line 661
    :cond_1
    if-le v0, p3, :cond_2

    if-gtz p1, :cond_0

    neg-int p3, p3

    goto :goto_0

    :cond_2
    move p3, p1

    .line 662
    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 781
    iget-object v0, p0, Laqrl;->a:[F

    if-nez v0, :cond_0

    .line 792
    :goto_0
    return-void

    .line 784
    :cond_0
    iget-object v0, p0, Laqrl;->a:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 785
    iget-object v0, p0, Laqrl;->b:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 786
    iget-object v0, p0, Laqrl;->c:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 787
    iget-object v0, p0, Laqrl;->d:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 788
    iget-object v0, p0, Laqrl;->a:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 789
    iget-object v0, p0, Laqrl;->b:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 790
    iget-object v0, p0, Laqrl;->c:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 791
    iput v2, p0, Laqrl;->d:I

    goto :goto_0
.end method

.method private b(FFI)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1249
    const/4 v1, 0x0

    .line 1250
    invoke-direct {p0, p1, p2, p3, v0}, Laqrl;->a(FFII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1253
    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Laqrl;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1254
    or-int/lit8 v0, v0, 0x4

    .line 1256
    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Laqrl;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1257
    or-int/lit8 v0, v0, 0x2

    .line 1259
    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Laqrl;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1260
    or-int/lit8 v0, v0, 0x8

    .line 1263
    :cond_2
    if-eqz v0, :cond_3

    .line 1264
    iget-object v1, p0, Laqrl;->b:[I

    aget v2, v1, p3

    or-int/2addr v0, v2

    aput v0, v1, p3

    .line 1267
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 847
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 848
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 849
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 851
    invoke-direct {p0, v2}, Laqrl;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 848
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 854
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 855
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 856
    iget-object v5, p0, Laqrl;->c:[F

    aput v3, v5, v2

    .line 857
    iget-object v3, p0, Laqrl;->d:[F

    aput v4, v3, v2

    goto :goto_1

    .line 859
    :cond_1
    return-void
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 1505
    invoke-virtual {p0, p1}, Laqrl;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1506
    const/4 v0, 0x0

    .line 1508
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 1407
    iget-object v0, p0, Laqrl;->a:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Laqrl;->a:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1408
    iget-object v0, p0, Laqrl;->a:Landroid/view/VelocityTracker;

    iget v1, p0, Laqrl;->c:I

    .line 1409
    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    iget v1, p0, Laqrl;->b:F

    iget v2, p0, Laqrl;->a:F

    .line 1408
    invoke-direct {p0, v0, v1, v2}, Laqrl;->a(FFF)F

    move-result v0

    .line 1411
    iget-object v1, p0, Laqrl;->a:Landroid/view/VelocityTracker;

    iget v2, p0, Laqrl;->c:I

    .line 1412
    invoke-static {v1, v2}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v1

    iget v2, p0, Laqrl;->b:F

    iget v3, p0, Laqrl;->a:F

    .line 1411
    invoke-direct {p0, v1, v2, v3}, Laqrl;->a(FFF)F

    move-result v1

    .line 1414
    invoke-direct {p0, v0, v1}, Laqrl;->a(FF)V

    .line 1415
    return-void
.end method

.method private c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 795
    iget-object v0, p0, Laqrl;->a:[F

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Laqrl;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 806
    :cond_0
    :goto_0
    return-void

    .line 798
    :cond_1
    iget-object v0, p0, Laqrl;->a:[F

    aput v1, v0, p1

    .line 799
    iget-object v0, p0, Laqrl;->b:[F

    aput v1, v0, p1

    .line 800
    iget-object v0, p0, Laqrl;->c:[F

    aput v1, v0, p1

    .line 801
    iget-object v0, p0, Laqrl;->d:[F

    aput v1, v0, p1

    .line 802
    iget-object v0, p0, Laqrl;->a:[I

    aput v2, v0, p1

    .line 803
    iget-object v0, p0, Laqrl;->b:[I

    aput v2, v0, p1

    .line 804
    iget-object v0, p0, Laqrl;->c:[I

    aput v2, v0, p1

    .line 805
    iget v0, p0, Laqrl;->d:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Laqrl;->d:I

    goto :goto_0
.end method

.method private d(I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 809
    iget-object v0, p0, Laqrl;->a:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqrl;->a:[F

    array-length v0, v0

    if-gt v0, p1, :cond_2

    .line 810
    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [F

    .line 811
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [F

    .line 812
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [F

    .line 813
    add-int/lit8 v3, p1, 0x1

    new-array v3, v3, [F

    .line 814
    add-int/lit8 v4, p1, 0x1

    new-array v4, v4, [I

    .line 815
    add-int/lit8 v5, p1, 0x1

    new-array v5, v5, [I

    .line 816
    add-int/lit8 v6, p1, 0x1

    new-array v6, v6, [I

    .line 818
    iget-object v7, p0, Laqrl;->a:[F

    if-eqz v7, :cond_1

    .line 819
    iget-object v7, p0, Laqrl;->a:[F

    iget-object v8, p0, Laqrl;->a:[F

    array-length v8, v8

    invoke-static {v7, v9, v0, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 820
    iget-object v7, p0, Laqrl;->b:[F

    iget-object v8, p0, Laqrl;->b:[F

    array-length v8, v8

    invoke-static {v7, v9, v1, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 821
    iget-object v7, p0, Laqrl;->c:[F

    iget-object v8, p0, Laqrl;->c:[F

    array-length v8, v8

    invoke-static {v7, v9, v2, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 822
    iget-object v7, p0, Laqrl;->d:[F

    iget-object v8, p0, Laqrl;->d:[F

    array-length v8, v8

    invoke-static {v7, v9, v3, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 823
    iget-object v7, p0, Laqrl;->a:[I

    iget-object v8, p0, Laqrl;->a:[I

    array-length v8, v8

    invoke-static {v7, v9, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 824
    iget-object v7, p0, Laqrl;->b:[I

    iget-object v8, p0, Laqrl;->b:[I

    array-length v8, v8

    invoke-static {v7, v9, v5, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 825
    iget-object v7, p0, Laqrl;->c:[I

    iget-object v8, p0, Laqrl;->c:[I

    array-length v8, v8

    invoke-static {v7, v9, v6, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 828
    :cond_1
    iput-object v0, p0, Laqrl;->a:[F

    .line 829
    iput-object v1, p0, Laqrl;->b:[F

    .line 830
    iput-object v2, p0, Laqrl;->c:[F

    .line 831
    iput-object v3, p0, Laqrl;->d:[F

    .line 832
    iput-object v4, p0, Laqrl;->a:[I

    .line 833
    iput-object v5, p0, Laqrl;->b:[I

    .line 834
    iput-object v6, p0, Laqrl;->c:[I

    .line 836
    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 423
    iget v0, p0, Laqrl;->a:I

    return v0
.end method

.method public a(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 1482
    iget-object v0, p0, Laqrl;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1483
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1484
    iget-object v0, p0, Laqrl;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Laqrl;->a:Laqrm;

    invoke-virtual {v2, v1}, Laqrm;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1485
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 1486
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 1490
    :goto_1
    return-object v0

    .line 1483
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1490
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 500
    const/4 v0, -0x1

    iput v0, p0, Laqrl;->c:I

    .line 501
    invoke-direct {p0}, Laqrl;->b()V

    .line 503
    iget-object v0, p0, Laqrl;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Laqrl;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 505
    const/4 v0, 0x0

    iput-object v0, p0, Laqrl;->a:Landroid/view/VelocityTracker;

    .line 507
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 439
    iput p1, p0, Laqrl;->f:I

    .line 440
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 9

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 1091
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v2

    .line 1092
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1094
    if-nez v2, :cond_0

    .line 1097
    invoke-virtual {p0}, Laqrl;->a()V

    .line 1100
    :cond_0
    iget-object v4, p0, Laqrl;->a:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 1101
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Laqrl;->a:Landroid/view/VelocityTracker;

    .line 1103
    :cond_1
    iget-object v4, p0, Laqrl;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1105
    packed-switch v2, :pswitch_data_0

    .line 1246
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 1107
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 1109
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1110
    float-to-int v3, v1

    float-to-int v4, v2

    invoke-virtual {p0, v3, v4}, Laqrl;->a(II)Landroid/view/View;

    move-result-object v3

    .line 1112
    invoke-direct {p0, v1, v2, v0}, Laqrl;->a(FFI)V

    .line 1117
    invoke-virtual {p0, v3, v0}, Laqrl;->a(Landroid/view/View;I)Z

    .line 1119
    iget-object v1, p0, Laqrl;->a:[I

    aget v0, v1, v0

    .line 1120
    iget v1, p0, Laqrl;->f:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1127
    :pswitch_2
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1128
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 1129
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 1131
    invoke-direct {p0, v1, v2, v0}, Laqrl;->a(FFI)V

    .line 1134
    iget v3, p0, Laqrl;->a:I

    if-nez v3, :cond_3

    .line 1137
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Laqrl;->a(II)Landroid/view/View;

    move-result-object v1

    .line 1138
    invoke-virtual {p0, v1, v0}, Laqrl;->a(Landroid/view/View;I)Z

    goto :goto_0

    .line 1144
    :cond_3
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Laqrl;->b(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1149
    iget-object v1, p0, Laqrl;->a:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Laqrl;->a(Landroid/view/View;I)Z

    goto :goto_0

    .line 1155
    :pswitch_3
    iget v1, p0, Laqrl;->a:I

    if-ne v1, v8, :cond_4

    .line 1157
    iget v0, p0, Laqrl;->c:I

    invoke-direct {p0, v0}, Laqrl;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1159
    iget v0, p0, Laqrl;->c:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1160
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 1161
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 1162
    iget-object v2, p0, Laqrl;->c:[F

    iget v3, p0, Laqrl;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 1163
    iget-object v2, p0, Laqrl;->d:[F

    iget v3, p0, Laqrl;->c:I

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 1165
    iget-object v2, p0, Laqrl;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Laqrl;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {p0, v2, v3, v1, v0}, Laqrl;->a(IIII)V

    .line 1167
    invoke-direct {p0, p1}, Laqrl;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1170
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 1171
    :goto_1
    if-ge v0, v1, :cond_7

    .line 1172
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 1175
    invoke-direct {p0, v2}, Laqrl;->b(I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1171
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1177
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 1178
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 1179
    iget-object v5, p0, Laqrl;->a:[F

    aget v5, v5, v2

    sub-float v5, v3, v5

    .line 1180
    iget-object v6, p0, Laqrl;->b:[F

    aget v6, v6, v2

    sub-float v6, v4, v6

    .line 1182
    invoke-direct {p0, v5, v6, v2}, Laqrl;->b(FFI)V

    .line 1183
    iget v7, p0, Laqrl;->a:I

    if-ne v7, v8, :cond_8

    .line 1194
    :cond_7
    :goto_2
    invoke-direct {p0, p1}, Laqrl;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1188
    :cond_8
    float-to-int v3, v3

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Laqrl;->a(II)Landroid/view/View;

    move-result-object v3

    .line 1189
    invoke-direct {p0, v3, v5, v6}, Laqrl;->a(Landroid/view/View;FF)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1190
    invoke-virtual {p0, v3, v2}, Laqrl;->a(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 1200
    :pswitch_4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 1201
    iget v3, p0, Laqrl;->a:I

    if-ne v3, v8, :cond_b

    iget v3, p0, Laqrl;->c:I

    if-ne v2, v3, :cond_b

    .line 1204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    .line 1205
    :goto_3
    if-ge v0, v3, :cond_e

    .line 1206
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 1207
    iget v5, p0, Laqrl;->c:I

    if-ne v4, v5, :cond_a

    .line 1205
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1212
    :cond_a
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 1213
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 1214
    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Laqrl;->a(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Laqrl;->a:Landroid/view/View;

    if-ne v5, v6, :cond_9

    iget-object v5, p0, Laqrl;->a:Landroid/view/View;

    .line 1215
    invoke-virtual {p0, v5, v4}, Laqrl;->a(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1216
    iget v0, p0, Laqrl;->c:I

    .line 1221
    :goto_4
    if-ne v0, v1, :cond_b

    .line 1223
    invoke-direct {p0}, Laqrl;->c()V

    .line 1226
    :cond_b
    invoke-direct {p0, v2}, Laqrl;->c(I)V

    goto/16 :goto_0

    .line 1231
    :pswitch_5
    iget v0, p0, Laqrl;->a:I

    if-ne v0, v8, :cond_c

    .line 1232
    invoke-direct {p0}, Laqrl;->c()V

    .line 1234
    :cond_c
    invoke-virtual {p0}, Laqrl;->a()V

    goto/16 :goto_0

    .line 1239
    :pswitch_6
    iget v0, p0, Laqrl;->a:I

    if-ne v0, v8, :cond_d

    .line 1240
    invoke-direct {p0, v5, v5}, Laqrl;->a(FF)V

    .line 1242
    :cond_d
    invoke-virtual {p0}, Laqrl;->a()V

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto :goto_4

    .line 1105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 462
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Laqrl;->a:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    .line 463
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laqrl;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 467
    :cond_0
    iput-object p1, p0, Laqrl;->a:Landroid/view/View;

    .line 468
    iput p2, p0, Laqrl;->c:I

    .line 470
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laqrl;->b(I)V

    .line 471
    return-void
.end method

.method public a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 875
    iget v1, p0, Laqrl;->d:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)Z
    .locals 3

    .prologue
    .line 566
    iget-boolean v0, p0, Laqrl;->a:Z

    if-nez v0, :cond_0

    .line 567
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 571
    :cond_0
    iget-object v0, p0, Laqrl;->a:Landroid/view/VelocityTracker;

    iget v1, p0, Laqrl;->c:I

    .line 572
    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Laqrl;->a:Landroid/view/VelocityTracker;

    iget v2, p0, Laqrl;->c:I

    .line 573
    invoke-static {v1, v2}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v1, v1

    .line 571
    invoke-direct {p0, p1, p2, v0, v1}, Laqrl;->a(IIII)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    .line 955
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 956
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v1

    .line 958
    if-nez v0, :cond_0

    .line 961
    invoke-virtual {p0}, Laqrl;->a()V

    .line 964
    :cond_0
    iget-object v2, p0, Laqrl;->a:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 965
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Laqrl;->a:Landroid/view/VelocityTracker;

    .line 967
    :cond_1
    iget-object v2, p0, Laqrl;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 969
    packed-switch v0, :pswitch_data_0

    .line 1081
    :cond_2
    :goto_0
    :pswitch_0
    iget v0, p0, Laqrl;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 971
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 972
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 973
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 974
    invoke-direct {p0, v0, v1, v2}, Laqrl;->a(FFI)V

    .line 976
    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Laqrl;->a(II)Landroid/view/View;

    move-result-object v0

    .line 979
    iget-object v1, p0, Laqrl;->a:Landroid/view/View;

    if-ne v0, v1, :cond_3

    iget v1, p0, Laqrl;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 980
    invoke-virtual {p0, v0, v2}, Laqrl;->a(Landroid/view/View;I)Z

    .line 983
    :cond_3
    iget-object v0, p0, Laqrl;->a:[I

    aget v0, v0, v2

    .line 984
    iget v1, p0, Laqrl;->f:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    goto :goto_0

    .line 991
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 992
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 993
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 995
    invoke-direct {p0, v2, v1, v0}, Laqrl;->a(FFI)V

    .line 998
    iget v3, p0, Laqrl;->a:I

    if-eqz v3, :cond_2

    .line 1003
    iget v3, p0, Laqrl;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 1005
    float-to-int v2, v2

    float-to-int v1, v1

    invoke-virtual {p0, v2, v1}, Laqrl;->a(II)Landroid/view/View;

    move-result-object v1

    .line 1006
    iget-object v2, p0, Laqrl;->a:Landroid/view/View;

    if-ne v1, v2, :cond_2

    .line 1007
    invoke-virtual {p0, v1, v0}, Laqrl;->a(Landroid/view/View;I)Z

    goto :goto_0

    .line 1014
    :pswitch_3
    iget-object v0, p0, Laqrl;->a:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Laqrl;->b:[F

    if-eqz v0, :cond_2

    .line 1017
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 1018
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_7

    .line 1019
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 1022
    invoke-direct {p0, v3}, Laqrl;->b(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1018
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1024
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 1025
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 1026
    iget-object v5, p0, Laqrl;->a:[F

    aget v5, v5, v3

    sub-float v5, v0, v5

    .line 1027
    iget-object v6, p0, Laqrl;->b:[F

    aget v6, v6, v3

    sub-float v6, v4, v6

    .line 1029
    float-to-int v0, v0

    float-to-int v4, v4

    invoke-virtual {p0, v0, v4}, Laqrl;->a(II)Landroid/view/View;

    move-result-object v4

    .line 1030
    if-eqz v4, :cond_8

    invoke-direct {p0, v4, v5, v6}, Laqrl;->a(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 1031
    :goto_3
    if-eqz v0, :cond_9

    .line 1037
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 1038
    float-to-int v8, v5

    add-int/2addr v8, v7

    .line 1039
    iget-object v9, p0, Laqrl;->a:Laqrm;

    float-to-int v10, v5

    invoke-virtual {v9, v4, v8, v10}, Laqrm;->a(Landroid/view/View;II)I

    move-result v8

    .line 1041
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v9

    .line 1042
    float-to-int v10, v6

    add-int/2addr v10, v9

    .line 1043
    iget-object v11, p0, Laqrl;->a:Laqrm;

    float-to-int v12, v6

    invoke-virtual {v11, v4, v10, v12}, Laqrm;->b(Landroid/view/View;II)I

    move-result v10

    .line 1045
    iget-object v11, p0, Laqrl;->a:Laqrm;

    invoke-virtual {v11, v4}, Laqrm;->a(Landroid/view/View;)I

    move-result v11

    .line 1047
    iget-object v12, p0, Laqrl;->a:Laqrm;

    invoke-virtual {v12, v4}, Laqrm;->b(Landroid/view/View;)I

    move-result v12

    .line 1048
    if-eqz v11, :cond_6

    if-lez v11, :cond_9

    if-ne v8, v7, :cond_9

    :cond_6
    if-eqz v12, :cond_7

    if-lez v12, :cond_9

    if-ne v10, v9, :cond_9

    .line 1064
    :cond_7
    :goto_4
    invoke-direct {p0, p1}, Laqrl;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1030
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 1054
    :cond_9
    invoke-direct {p0, v5, v6, v3}, Laqrl;->b(FFI)V

    .line 1055
    iget v5, p0, Laqrl;->a:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_7

    .line 1060
    if-eqz v0, :cond_4

    invoke-virtual {p0, v4, v3}, Laqrl;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    .line 1069
    :pswitch_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1070
    invoke-direct {p0, v0}, Laqrl;->c(I)V

    goto/16 :goto_0

    .line 1076
    :pswitch_5
    invoke-virtual {p0}, Laqrl;->a()V

    goto/16 :goto_0

    .line 1081
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 969
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method a(Landroid/view/View;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 899
    iget-object v1, p0, Laqrl;->a:Landroid/view/View;

    if-ne p1, v1, :cond_0

    iget v1, p0, Laqrl;->c:I

    if-ne v1, p2, :cond_0

    .line 908
    :goto_0
    return v0

    .line 903
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Laqrl;->a:Laqrm;

    invoke-virtual {v1, p1, p2}, Laqrm;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 904
    iput p2, p0, Laqrl;->c:I

    .line 905
    invoke-virtual {p0, p1, p2}, Laqrl;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 908
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1464
    if-nez p1, :cond_1

    .line 1467
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p2, v1, :cond_0

    .line 1468
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 1469
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p3, v1, :cond_0

    .line 1470
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge p3, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x0

    .line 724
    iget v0, p0, Laqrl;->a:I

    if-ne v0, v8, :cond_4

    .line 725
    iget-object v0, p0, Laqrl;->a:Laqrf;

    invoke-virtual {v0}, Laqrf;->a()Z

    move-result v7

    .line 726
    iget-object v0, p0, Laqrl;->a:Laqrf;

    invoke-virtual {v0}, Laqrf;->a()I

    move-result v2

    .line 727
    iget-object v0, p0, Laqrl;->a:Laqrf;

    invoke-virtual {v0}, Laqrf;->b()I

    move-result v3

    .line 728
    iget-object v0, p0, Laqrl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v4, v2, v0

    .line 729
    iget-object v0, p0, Laqrl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v5, v3, v0

    .line 731
    if-eqz v4, :cond_0

    .line 733
    iget-object v0, p0, Laqrl;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 735
    :cond_0
    if-eqz v5, :cond_1

    .line 737
    iget-object v0, p0, Laqrl;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 740
    :cond_1
    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    .line 741
    :cond_2
    iget-object v0, p0, Laqrl;->a:Laqrm;

    iget-object v1, p0, Laqrl;->a:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, Laqrm;->a(Landroid/view/View;IIII)V

    .line 744
    :cond_3
    if-eqz v7, :cond_7

    iget-object v0, p0, Laqrl;->a:Laqrf;

    invoke-virtual {v0}, Laqrf;->c()I

    move-result v0

    if-ne v2, v0, :cond_7

    iget-object v0, p0, Laqrl;->a:Laqrf;

    invoke-virtual {v0}, Laqrf;->d()I

    move-result v0

    if-ne v3, v0, :cond_7

    .line 747
    iget-object v0, p0, Laqrl;->a:Laqrf;

    invoke-virtual {v0}, Laqrf;->a()V

    move v0, v6

    .line 751
    :goto_0
    if-nez v0, :cond_4

    .line 752
    if-eqz p1, :cond_5

    .line 753
    iget-object v0, p0, Laqrl;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Laqrl;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 760
    :cond_4
    :goto_1
    iget v0, p0, Laqrl;->a:I

    if-ne v0, v8, :cond_6

    const/4 v0, 0x1

    :goto_2
    return v0

    .line 755
    :cond_5
    invoke-virtual {p0, v6}, Laqrl;->b(I)V

    goto :goto_1

    :cond_6
    move v0, v6

    .line 760
    goto :goto_2

    :cond_7
    move v0, v7

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 879
    iget-object v0, p0, Laqrl;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Laqrl;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 880
    iget v0, p0, Laqrl;->a:I

    if-eq v0, p1, :cond_0

    .line 881
    iput p1, p0, Laqrl;->a:I

    .line 883
    iget v0, p0, Laqrl;->a:I

    if-nez v0, :cond_0

    .line 884
    const/4 v0, 0x0

    iput-object v0, p0, Laqrl;->a:Landroid/view/View;

    .line 887
    :cond_0
    return-void
.end method

.method public b(II)Z
    .locals 1

    .prologue
    .line 1451
    iget-object v0, p0, Laqrl;->a:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Laqrl;->a(Landroid/view/View;II)Z

    move-result v0

    return v0
.end method
