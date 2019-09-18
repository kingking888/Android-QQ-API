.class Lahvr;
.super Lahvk;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:Lahvf;

.field public a:Lahvg;

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Paint;

.field a:Ljava/lang/String;

.field private a:Z

.field b:I

.field private b:Lahvf;

.field private b:Landroid/graphics/Bitmap;

.field private final b:Ljava/lang/String;

.field c:I

.field d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(JJFFFZLjava/lang/String;Lahvg;FFLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Typeface;)V
    .locals 9

    .prologue
    .line 515
    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move/from16 v8, p8

    invoke-direct/range {v3 .. v8}, Lahvk;-><init>(JJZ)V

    .line 491
    const-string v2, "PacmanTextItem"

    iput-object v2, p0, Lahvr;->b:Ljava/lang/String;

    .line 497
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lahvr;->a:Landroid/graphics/Paint;

    .line 501
    const/4 v2, 0x1

    iput v2, p0, Lahvr;->e:I

    .line 502
    const/16 v2, 0xf

    iput v2, p0, Lahvr;->f:I

    .line 508
    const/4 v2, -0x1

    iput v2, p0, Lahvr;->b:I

    .line 509
    const/4 v2, -0x1

    iput v2, p0, Lahvr;->c:I

    .line 517
    const/16 v2, 0x8

    invoke-virtual {p0, v2, p5}, Lahvr;->a(IF)V

    .line 518
    const/16 v2, 0x9

    invoke-virtual {p0, v2, p6}, Lahvr;->a(IF)V

    .line 519
    const/4 v2, 0x6

    move/from16 v0, p11

    invoke-virtual {p0, v2, v0}, Lahvr;->a(IF)V

    .line 520
    const/4 v2, 0x7

    move/from16 v0, p12

    invoke-virtual {p0, v2, v0}, Lahvr;->a(IF)V

    .line 521
    const/4 v2, 0x5

    mul-float v3, p5, p6

    move/from16 v0, p7

    invoke-direct {p0, v0, v3}, Lahvr;->a(FF)F

    move-result v3

    invoke-virtual {p0, v2, v3}, Lahvr;->a(IF)V

    .line 523
    move-object/from16 v0, p9

    iput-object v0, p0, Lahvr;->a:Ljava/lang/String;

    .line 524
    move-object/from16 v0, p10

    iput-object v0, p0, Lahvr;->a:Lahvg;

    .line 525
    const/4 v2, 0x0

    iput v2, p0, Lahvr;->d:I

    .line 527
    iget v2, p0, Lahvr;->d:I

    invoke-direct {p0, v2}, Lahvr;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 528
    new-instance v3, Lahvf;

    iget-object v4, p0, Lahvr;->a:Lahvg;

    move-object/from16 v0, p15

    invoke-direct {v3, v2, v4, v0}, Lahvf;-><init>(Ljava/lang/String;Lahvg;Landroid/graphics/Typeface;)V

    iput-object v3, p0, Lahvr;->a:Lahvf;

    .line 529
    iget-object v2, p0, Lahvr;->a:Lahvf;

    iget-object v3, p0, Lahvr;->a:Lahvg;

    iget v3, v3, Lahvg;->a:F

    add-float v3, v3, p11

    iget-object v4, p0, Lahvr;->a:Lahvg;

    iget v4, v4, Lahvg;->d:F

    add-float/2addr v3, v4

    iput v3, v2, Lahvf;->a:F

    .line 531
    iget v2, p0, Lahvr;->d:I

    add-int/lit8 v2, v2, 0x32

    invoke-direct {p0, v2}, Lahvr;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 532
    new-instance v3, Lahvf;

    iget-object v4, p0, Lahvr;->a:Lahvg;

    move-object/from16 v0, p15

    invoke-direct {v3, v2, v4, v0}, Lahvf;-><init>(Ljava/lang/String;Lahvg;Landroid/graphics/Typeface;)V

    iput-object v3, p0, Lahvr;->b:Lahvf;

    .line 533
    iget-object v2, p0, Lahvr;->b:Lahvf;

    iget-object v3, p0, Lahvr;->a:Lahvf;

    iget v3, v3, Lahvf;->a:F

    iget-object v4, p0, Lahvr;->a:Lahvf;

    iget-object v4, v4, Lahvf;->a:Lahve;

    iget v4, v4, Lahve;->c:F

    add-float/2addr v3, v4

    iput v3, v2, Lahvf;->a:F

    .line 535
    iget-object v2, p0, Lahvr;->a:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 536
    const/4 v2, 0x1

    iput v2, p0, Lahvr;->a:I

    .line 537
    const/4 v2, 0x1

    iput-boolean v2, p0, Lahvr;->a:Z

    .line 539
    iget-object v2, p0, Lahvr;->a:Lahvf;

    iget-object v2, v2, Lahvf;->a:Lahve;

    iget v2, v2, Lahve;->c:F

    move-object/from16 v0, p10

    iget v3, v0, Lahvg;->a:F

    add-float/2addr v2, v3

    move-object/from16 v0, p10

    iget v3, v0, Lahvg;->d:F

    add-float/2addr v2, v3

    .line 540
    iget-object v3, p0, Lahvr;->b:Lahvf;

    iget-boolean v3, v3, Lahvf;->a:Z

    if-eqz v3, :cond_0

    .line 541
    iget-object v3, p0, Lahvr;->b:Lahvf;

    iget-object v3, v3, Lahvf;->a:Lahve;

    iget v3, v3, Lahve;->c:F

    add-float/2addr v2, v3

    .line 543
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0, v3, v2}, Lahvr;->a(IF)V

    .line 544
    const/4 v2, 0x4

    move-object/from16 v0, p10

    iget v3, v0, Lahvg;->a:F

    invoke-virtual {p0, v2, v3}, Lahvr;->a(IF)V

    .line 545
    move-object/from16 v0, p13

    iput-object v0, p0, Lahvr;->a:Landroid/graphics/Bitmap;

    .line 546
    move-object/from16 v0, p14

    iput-object v0, p0, Lahvr;->b:Landroid/graphics/Bitmap;

    .line 548
    const/4 v2, -0x1

    iput v2, p0, Lahvr;->b:I

    .line 549
    const/4 v2, -0x1

    iput v2, p0, Lahvr;->c:I

    .line 550
    return-void
.end method

.method private a(FF)F
    .locals 1

    .prologue
    .line 689
    mul-float v0, p1, p2

    return v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Lahvr;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 553
    const-string v0, ""

    .line 568
    :cond_0
    :goto_0
    return-object v0

    .line 555
    :cond_1
    iget-object v0, p0, Lahvr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_2

    .line 556
    const-string v0, ""

    goto :goto_0

    .line 559
    :cond_2
    iget-object v0, p0, Lahvr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, p1, 0x32

    if-le v0, v1, :cond_3

    .line 561
    iget-object v0, p0, Lahvr;->a:Ljava/lang/String;

    add-int/lit8 v1, p1, 0x32

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 565
    :goto_1
    if-nez v0, :cond_0

    .line 566
    const-string v0, ""

    goto :goto_0

    .line 563
    :cond_3
    iget-object v0, p0, Lahvr;->a:Ljava/lang/String;

    iget-object v1, p0, Lahvr;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Landroid/graphics/Canvas;Lcom/tencent/ttpic/openapi/filter/RenderBuffer;)V
    .locals 8

    .prologue
    const/16 v4, 0xde1

    const/4 v1, 0x1

    const/4 v7, 0x7

    const/4 v5, 0x6

    const/4 v2, 0x0

    .line 776
    iget v0, p0, Lahvr;->e:I

    iget v3, p0, Lahvr;->f:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 778
    iget-boolean v0, p0, Lahvr;->a:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lahvr;->a:Z

    .line 783
    iput v1, p0, Lahvr;->e:I

    .line 785
    :cond_0
    iget v0, p0, Lahvr;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lahvr;->e:I

    .line 788
    if-eqz p1, :cond_4

    .line 789
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 791
    iget-boolean v0, p0, Lahvr;->a:Z

    if-eqz v0, :cond_3

    .line 792
    iget-object v0, p0, Lahvr;->a:Landroid/graphics/Bitmap;

    .line 796
    :goto_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v1, v2, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/RectF;

    .line 797
    invoke-virtual {p0, v5}, Lahvr;->a(I)F

    move-result v3

    invoke-virtual {p0, v7}, Lahvr;->a(I)F

    move-result v4

    invoke-virtual {p0, v5}, Lahvr;->a(I)F

    move-result v5

    iget-object v6, p0, Lahvr;->a:Lahvg;

    iget v6, v6, Lahvg;->a:F

    add-float/2addr v5, v6

    invoke-virtual {p0, v7}, Lahvr;->a(I)F

    move-result v6

    iget-object v7, p0, Lahvr;->a:Lahvg;

    iget v7, v7, Lahvg;->a:F

    add-float/2addr v6, v7

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, p0, Lahvr;->a:Landroid/graphics/Paint;

    .line 796
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 814
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 778
    goto :goto_0

    .line 794
    :cond_3
    iget-object v0, p0, Lahvr;->b:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 798
    :cond_4
    if-eqz p2, :cond_1

    .line 799
    iget v0, p0, Lahvr;->b:I

    if-gez v0, :cond_5

    .line 800
    iget-object v0, p0, Lahvr;->a:Landroid/graphics/Bitmap;

    invoke-static {v4, v0}, Laudn;->a(ILandroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lahvr;->b:I

    .line 802
    :cond_5
    iget v0, p0, Lahvr;->c:I

    if-gez v0, :cond_6

    .line 803
    iget-object v0, p0, Lahvr;->b:Landroid/graphics/Bitmap;

    invoke-static {v4, v0}, Laudn;->a(ILandroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lahvr;->c:I

    .line 807
    :cond_6
    iget-boolean v0, p0, Lahvr;->a:Z

    if-eqz v0, :cond_7

    .line 808
    iget v1, p0, Lahvr;->b:I

    .line 812
    :goto_3
    iget-object v0, p0, Lahvr;->a:Lahvg;

    iget v2, v0, Lahvg;->a:F

    iget-object v0, p0, Lahvr;->a:Lahvg;

    iget v3, v0, Lahvg;->a:F

    const/4 v4, 0x0

    invoke-virtual {p0, v5}, Lahvr;->a(I)F

    move-result v5

    invoke-virtual {p0, v7}, Lahvr;->a(I)F

    move-result v6

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lahvr;->a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;IFFLandroid/graphics/RectF;FF)V

    goto :goto_2

    .line 810
    :cond_7
    iget v1, p0, Lahvr;->c:I

    goto :goto_3
.end method

.method private b()Z
    .locals 3

    .prologue
    .line 760
    iget-object v0, p0, Lahvr;->a:Lahvf;

    if-eqz v0, :cond_2

    .line 761
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lahvr;->a(I)F

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lahvr;->a(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 762
    iget-object v0, p0, Lahvr;->a:Lahvf;

    iget v0, v0, Lahvf;->a:F

    iget-object v2, p0, Lahvr;->a:Lahvf;

    iget-object v2, v2, Lahvf;->a:Lahve;

    iget v2, v2, Lahve;->c:F

    add-float/2addr v0, v2

    .line 764
    iget-object v2, p0, Lahvr;->b:Lahvf;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lahvr;->b:Lahvf;

    iget-boolean v2, v2, Lahvf;->a:Z

    if-eqz v2, :cond_0

    .line 765
    iget-object v2, p0, Lahvr;->b:Lahvf;

    iget-object v2, v2, Lahvf;->a:Lahve;

    iget v2, v2, Lahve;->c:F

    add-float/2addr v0, v2

    .line 768
    :cond_0
    cmpl-float v1, v1, v0

    if-gtz v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 769
    :cond_1
    const/4 v0, 0x0

    .line 772
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(F)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x6

    .line 572
    iget v0, p0, Lahvr;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 573
    invoke-virtual {p0, v2}, Lahvr;->a(I)F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p0, v2, v0}, Lahvr;->a(IF)V

    .line 577
    :goto_0
    iget-object v0, p0, Lahvr;->a:Lahvf;

    if-nez v0, :cond_2

    .line 614
    :cond_0
    :goto_1
    return-void

    .line 575
    :cond_1
    invoke-virtual {p0, v2}, Lahvr;->a(I)F

    move-result v0

    div-float v1, p1, v5

    add-float/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Lahvr;->a(IF)V

    goto :goto_0

    .line 581
    :cond_2
    iget-object v0, p0, Lahvr;->a:Lahvf;

    iget v1, v0, Lahvf;->a:F

    add-float/2addr v1, p1

    iput v1, v0, Lahvf;->a:F

    .line 583
    iget-object v0, p0, Lahvr;->b:Lahvf;

    if-eqz v0, :cond_3

    .line 584
    iget-object v0, p0, Lahvr;->b:Lahvf;

    iget v1, v0, Lahvf;->a:F

    add-float/2addr v1, p1

    iput v1, v0, Lahvf;->a:F

    .line 587
    :cond_3
    invoke-virtual {p0, v2}, Lahvr;->a(I)F

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lahvr;->a(I)F

    move-result v1

    div-float/2addr v1, v5

    add-float/2addr v0, v1

    .line 588
    iget-object v1, p0, Lahvr;->a:Lahvf;

    iget v1, v1, Lahvf;->a:F

    iget-object v2, p0, Lahvr;->a:Lahvf;

    iget-object v2, v2, Lahvf;->a:Lahve;

    iget v2, v2, Lahve;->c:F

    add-float/2addr v1, v2

    .line 590
    cmpl-float v0, v0, v1

    if-gtz v0, :cond_4

    cmpg-float v0, v1, v3

    if-gez v0, :cond_0

    .line 592
    :cond_4
    iget-object v0, p0, Lahvr;->b:Lahvf;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lahvr;->b:Lahvf;

    iget-boolean v0, v0, Lahvf;->a:Z

    if-eqz v0, :cond_6

    .line 594
    iget-object v0, p0, Lahvr;->a:Lahvf;

    .line 595
    iget-object v1, p0, Lahvr;->b:Lahvf;

    iput-object v1, p0, Lahvr;->a:Lahvf;

    .line 596
    iput-object v0, p0, Lahvr;->b:Lahvf;

    .line 598
    iget v0, p0, Lahvr;->d:I

    add-int/lit8 v0, v0, 0x32

    iput v0, p0, Lahvr;->d:I

    .line 600
    iget v0, p0, Lahvr;->d:I

    add-int/lit8 v0, v0, 0x32

    invoke-direct {p0, v0}, Lahvr;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 601
    iget-object v1, p0, Lahvr;->b:Lahvf;

    invoke-virtual {v1, v0}, Lahvf;->a(Ljava/lang/String;)V

    .line 603
    invoke-virtual {p0, v4}, Lahvr;->a(I)F

    move-result v0

    .line 604
    iget-object v1, p0, Lahvr;->b:Lahvf;

    iget-boolean v1, v1, Lahvf;->a:Z

    if-eqz v1, :cond_5

    .line 605
    iget-object v1, p0, Lahvr;->b:Lahvf;

    iget-object v2, p0, Lahvr;->a:Lahvf;

    iget v2, v2, Lahvf;->a:F

    iget-object v3, p0, Lahvr;->a:Lahvf;

    iget-object v3, v3, Lahvf;->a:Lahve;

    iget v3, v3, Lahve;->c:F

    add-float/2addr v2, v3

    iput v2, v1, Lahvf;->a:F

    .line 606
    iget-object v1, p0, Lahvr;->b:Lahvf;

    iget-object v1, v1, Lahvf;->a:Lahve;

    iget v1, v1, Lahve;->c:F

    add-float/2addr v0, v1

    .line 608
    :cond_5
    invoke-virtual {p0, v4, v0}, Lahvr;->a(IF)V

    goto/16 :goto_1

    .line 611
    :cond_6
    invoke-virtual {p0, v4, v3}, Lahvr;->a(IF)V

    goto/16 :goto_1
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x7

    const/4 v5, 0x0

    .line 693
    invoke-direct {p0}, Lahvr;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 721
    :cond_0
    :goto_0
    return-void

    .line 696
    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lahvr;->a(I)F

    move-result v0

    iget-object v1, p0, Lahvr;->a:Lahvg;

    iget v1, v1, Lahvg;->a:F

    div-float/2addr v1, v7

    add-float/2addr v0, v1

    .line 698
    cmpl-float v1, v0, v5

    if-lez v1, :cond_2

    .line 699
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 700
    invoke-virtual {p0, v6}, Lahvr;->a(I)F

    move-result v1

    .line 701
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v6}, Lahvr;->a(I)F

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lahvr;->a(I)F

    move-result v4

    add-float/2addr v3, v4

    .line 700
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 704
    :cond_2
    invoke-virtual {p0, v6}, Lahvr;->a(I)F

    move-result v1

    .line 706
    iget-object v2, p0, Lahvr;->a:Lahvf;

    if-eqz v2, :cond_3

    .line 707
    iget-object v2, p0, Lahvr;->a:Lahvf;

    iget-object v3, p0, Lahvr;->a:Lahvf;

    iget v3, v3, Lahvf;->a:F

    invoke-virtual {v2, p1, v3, v1}, Lahvf;->a(Landroid/graphics/Canvas;FF)V

    .line 709
    iget-object v2, p0, Lahvr;->b:Lahvf;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lahvr;->b:Lahvf;

    iget-boolean v2, v2, Lahvf;->a:Z

    if-eqz v2, :cond_3

    .line 710
    iget-object v2, p0, Lahvr;->b:Lahvf;

    iget-object v3, p0, Lahvr;->b:Lahvf;

    iget v3, v3, Lahvf;->a:F

    invoke-virtual {v2, p1, v3, v1}, Lahvf;->a(Landroid/graphics/Canvas;FF)V

    .line 714
    :cond_3
    cmpl-float v1, v0, v5

    if-lez v1, :cond_4

    .line 715
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 718
    :cond_4
    iget-object v1, p0, Lahvr;->a:Lahvg;

    iget v1, v1, Lahvg;->a:F

    div-float/2addr v1, v7

    add-float/2addr v0, v1

    cmpl-float v0, v0, v5

    if-lez v0, :cond_0

    .line 719
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lahvr;->a(Landroid/graphics/Canvas;Lcom/tencent/ttpic/openapi/filter/RenderBuffer;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;)V
    .locals 10

    .prologue
    const/4 v4, 0x6

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x7

    .line 724
    invoke-direct {p0}, Lahvr;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 757
    :cond_0
    :goto_0
    return-void

    .line 728
    :cond_1
    iget-object v0, p0, Lahvr;->a:Lahvf;

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lahvr;->a:Lahvf;

    iget v0, v0, Lahvf;->a:F

    invoke-virtual {p0, v4}, Lahvr;->a(I)F

    move-result v1

    iget-object v2, p0, Lahvr;->a:Lahvg;

    iget v2, v2, Lahvg;->a:F

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 731
    iget-object v0, p0, Lahvr;->a:Lahvf;

    iget-object v1, p0, Lahvr;->a:Lahvf;

    iget v1, v1, Lahvf;->a:F

    invoke-virtual {p0, v7}, Lahvr;->a(I)F

    move-result v2

    invoke-virtual {v0, p1, v8, v1, v2}, Lahvf;->a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;Landroid/graphics/RectF;FF)V

    .line 752
    :goto_1
    iget-object v0, p0, Lahvr;->b:Lahvf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lahvr;->b:Lahvf;

    iget-boolean v0, v0, Lahvf;->a:Z

    if-eqz v0, :cond_2

    .line 753
    iget-object v0, p0, Lahvr;->b:Lahvf;

    iget-object v1, p0, Lahvr;->b:Lahvf;

    iget v1, v1, Lahvf;->a:F

    invoke-virtual {p0, v7}, Lahvr;->a(I)F

    move-result v2

    invoke-virtual {v0, p1, v8, v1, v2}, Lahvf;->a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;Landroid/graphics/RectF;FF)V

    .line 755
    :cond_2
    invoke-direct {p0, v8, p1}, Lahvr;->a(Landroid/graphics/Canvas;Lcom/tencent/ttpic/openapi/filter/RenderBuffer;)V

    goto :goto_0

    .line 735
    :cond_3
    invoke-virtual {p0, v4}, Lahvr;->a(I)F

    move-result v0

    iget-object v1, p0, Lahvr;->a:Lahvg;

    iget v1, v1, Lahvg;->a:F

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    .line 737
    cmpl-float v1, v0, v9

    if-lez v1, :cond_4

    .line 739
    iget-object v1, p0, Lahvr;->a:Lahvf;

    iget v1, v1, Lahvf;->a:F

    sub-float/2addr v0, v1

    .line 741
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lahvr;->a(I)F

    move-result v1

    .line 742
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lahvr;->a(I)F

    move-result v2

    .line 743
    const-string v3, "PacmanTextItem"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "draw area:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 745
    iget-object v3, p0, Lahvr;->a:Lahvf;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v9, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lahvr;->a:Lahvf;

    iget v1, v1, Lahvf;->a:F

    add-float/2addr v0, v1

    invoke-virtual {p0, v7}, Lahvr;->a(I)F

    move-result v1

    invoke-virtual {v3, p1, v4, v0, v1}, Lahvf;->a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;Landroid/graphics/RectF;FF)V

    goto/16 :goto_1

    .line 747
    :cond_4
    iget-object v0, p0, Lahvr;->a:Lahvf;

    iget-object v1, p0, Lahvr;->a:Lahvf;

    iget v1, v1, Lahvf;->a:F

    invoke-virtual {p0, v7}, Lahvr;->a(I)F

    move-result v2

    invoke-virtual {v0, p1, v8, v1, v2}, Lahvf;->a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;Landroid/graphics/RectF;FF)V

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 627
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 687
    :cond_0
    :goto_0
    return-void

    .line 631
    :cond_1
    iget-object v0, p0, Lahvr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 635
    iput-object p1, p0, Lahvr;->a:Ljava/lang/String;

    .line 637
    iget-object v0, p0, Lahvr;->a:Lahvf;

    if-eqz v0, :cond_0

    .line 641
    iget v0, p0, Lahvr;->d:I

    invoke-direct {p0, v0}, Lahvr;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 642
    iget-object v0, p0, Lahvr;->a:Lahvf;

    iget-boolean v2, v0, Lahvf;->a:Z

    .line 643
    iget-object v0, p0, Lahvr;->a:Lahvf;

    iget-object v0, v0, Lahvf;->a:Lahve;

    iget v3, v0, Lahve;->c:F

    .line 645
    invoke-virtual {p0, v6}, Lahvr;->a(I)F

    move-result v0

    .line 647
    iget-object v4, p0, Lahvr;->a:Lahvf;

    invoke-virtual {v4, v1}, Lahvf;->a(Ljava/lang/String;)V

    .line 650
    if-eqz v2, :cond_2

    .line 651
    sub-float/2addr v0, v3

    .line 653
    :cond_2
    iget-object v1, p0, Lahvr;->a:Lahvf;

    iget-boolean v1, v1, Lahvf;->a:Z

    if-eqz v1, :cond_3

    .line 654
    iget-object v1, p0, Lahvr;->a:Lahvf;

    iget-object v1, v1, Lahvf;->a:Lahve;

    iget v1, v1, Lahve;->c:F

    add-float/2addr v0, v1

    .line 658
    :cond_3
    iget-object v1, p0, Lahvr;->b:Lahvf;

    if-eqz v1, :cond_5

    .line 659
    iget-object v1, p0, Lahvr;->b:Lahvf;

    iget-boolean v1, v1, Lahvf;->a:Z

    .line 660
    iget-object v2, p0, Lahvr;->b:Lahvf;

    iget-object v2, v2, Lahvf;->a:Lahve;

    iget v2, v2, Lahve;->c:F

    .line 662
    iget v3, p0, Lahvr;->d:I

    add-int/lit8 v3, v3, 0x32

    invoke-direct {p0, v3}, Lahvr;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 664
    iget-object v4, p0, Lahvr;->b:Lahvf;

    invoke-virtual {v4, v3}, Lahvf;->a(Ljava/lang/String;)V

    .line 665
    iget-object v3, p0, Lahvr;->b:Lahvf;

    iget-object v4, p0, Lahvr;->a:Lahvf;

    iget v4, v4, Lahvf;->a:F

    iget-object v5, p0, Lahvr;->a:Lahvf;

    iget-object v5, v5, Lahvf;->a:Lahve;

    iget v5, v5, Lahve;->c:F

    add-float/2addr v4, v5

    iput v4, v3, Lahvf;->a:F

    .line 667
    if-eqz v1, :cond_4

    .line 669
    sub-float/2addr v0, v2

    .line 671
    :cond_4
    iget-object v1, p0, Lahvr;->b:Lahvf;

    iget-boolean v1, v1, Lahvf;->a:Z

    if-eqz v1, :cond_5

    .line 672
    iget-object v1, p0, Lahvr;->b:Lahvf;

    iget-object v1, v1, Lahvf;->a:Lahve;

    iget v1, v1, Lahve;->c:F

    add-float/2addr v0, v1

    .line 676
    :cond_5
    invoke-virtual {p0, v6, v0}, Lahvr;->a(IF)V

    .line 678
    iget-object v0, p0, Lahvr;->b:Lahvf;

    if-eqz v0, :cond_0

    .line 679
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    const-string v0, "PacmanTextItem"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PacmanTextItem settext: ManPOSX:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Lahvr;->a(I)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " param_width:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 681
    invoke-virtual {p0, v6}, Lahvr;->a(I)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isvalid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lahvr;->a:Lahvf;

    iget-boolean v3, v3, Lahvf;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lahvr;->b:Lahvf;

    iget-boolean v3, v3, Lahvf;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " width:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lahvr;->a:Lahvf;

    iget-object v3, v3, Lahvf;->a:Lahve;

    iget v3, v3, Lahve;->c:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lahvr;->b:Lahvf;

    iget-object v3, v3, Lahvf;->a:Lahve;

    iget v3, v3, Lahve;->c:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " posx:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lahvr;->a:Lahvf;

    iget v3, v3, Lahvf;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lahvr;->b:Lahvf;

    iget v3, v3, Lahvf;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 680
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public b(F)V
    .locals 3

    .prologue
    .line 616
    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Lahvr;->a(IF)V

    .line 617
    iget-object v0, p0, Lahvr;->a:Lahvf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahvr;->a:Lahvf;

    iget-boolean v0, v0, Lahvf;->a:Z

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lahvr;->a:Lahvf;

    iget-object v1, p0, Lahvr;->a:Lahvg;

    iget v1, v1, Lahvg;->a:F

    add-float/2addr v1, p1

    iget-object v2, p0, Lahvr;->a:Lahvg;

    iget v2, v2, Lahvg;->d:F

    add-float/2addr v1, v2

    iput v1, v0, Lahvf;->a:F

    .line 620
    iget-object v0, p0, Lahvr;->b:Lahvf;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lahvr;->b:Lahvf;

    iget-object v1, p0, Lahvr;->a:Lahvf;

    iget v1, v1, Lahvf;->a:F

    iget-object v2, p0, Lahvr;->a:Lahvf;

    iget-object v2, v2, Lahvf;->a:Lahve;

    iget v2, v2, Lahve;->c:F

    add-float/2addr v1, v2

    iput v1, v0, Lahvf;->a:F

    .line 625
    :cond_0
    return-void
.end method
