.class Lahvb;
.super Lahvk;
.source "ProGuard"


# static fields
.field private static a:I


# instance fields
.field private a:F

.field private a:Lahvh;

.field private a:Ljava/lang/String;

.field private b:I

.field private b:Lahvh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 506
    const/16 v0, 0x32

    sput v0, Lahvb;->a:I

    return-void
.end method

.method public constructor <init>(JJFFFZLjava/lang/String;FIFFFFFLandroid/graphics/Typeface;)V
    .locals 9

    .prologue
    .line 517
    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move/from16 v8, p8

    invoke-direct/range {v3 .. v8}, Lahvk;-><init>(JJZ)V

    .line 519
    const/16 v2, 0x8

    invoke-virtual {p0, v2, p5}, Lahvb;->a(IF)V

    .line 520
    const/16 v2, 0x9

    invoke-virtual {p0, v2, p6}, Lahvb;->a(IF)V

    .line 521
    const/4 v2, 0x6

    move/from16 v0, p12

    invoke-virtual {p0, v2, v0}, Lahvb;->a(IF)V

    .line 522
    move/from16 v0, p12

    iput v0, p0, Lahvb;->a:F

    .line 524
    const/4 v2, 0x5

    mul-float v3, p6, p5

    move/from16 v0, p7

    invoke-direct {p0, v0, v3}, Lahvb;->a(FF)F

    move-result v3

    invoke-virtual {p0, v2, v3}, Lahvb;->a(IF)V

    .line 526
    move-object/from16 v0, p9

    iput-object v0, p0, Lahvb;->a:Ljava/lang/String;

    .line 527
    const/4 v2, 0x0

    iput v2, p0, Lahvb;->b:I

    .line 529
    iget v2, p0, Lahvb;->b:I

    invoke-direct {p0, v2}, Lahvb;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 530
    new-instance v2, Lahvh;

    move/from16 v4, p10

    move/from16 v5, p11

    move/from16 v6, p14

    move/from16 v7, p16

    move-object/from16 v8, p17

    invoke-direct/range {v2 .. v8}, Lahvh;-><init>(Ljava/lang/String;FIFFLandroid/graphics/Typeface;)V

    iput-object v2, p0, Lahvb;->a:Lahvh;

    .line 532
    iget v2, p0, Lahvb;->b:I

    sget v3, Lahvb;->a:I

    add-int/2addr v2, v3

    invoke-direct {p0, v2}, Lahvb;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 533
    new-instance v2, Lahvh;

    move/from16 v4, p10

    move/from16 v5, p11

    move/from16 v6, p14

    move/from16 v7, p16

    move-object/from16 v8, p17

    invoke-direct/range {v2 .. v8}, Lahvh;-><init>(Ljava/lang/String;FIFFLandroid/graphics/Typeface;)V

    iput-object v2, p0, Lahvb;->b:Lahvh;

    .line 536
    const/4 v2, 0x3

    iget-object v3, p0, Lahvb;->a:Lahvh;

    iget-object v3, v3, Lahvh;->b:Lahwc;

    iget v3, v3, Lahwc;->a:F

    invoke-virtual {p0, v2, v3}, Lahvb;->a(IF)V

    .line 537
    const/4 v2, 0x4

    iget-object v3, p0, Lahvb;->a:Lahvh;

    iget-object v3, v3, Lahvh;->b:Lahwc;

    iget v3, v3, Lahwc;->b:F

    invoke-virtual {p0, v2, v3}, Lahvb;->a(IF)V

    .line 538
    const/4 v2, 0x7

    iget-object v3, p0, Lahvb;->a:Lahvh;

    iget-object v3, v3, Lahvh;->b:Lahwc;

    iget v3, v3, Lahwc;->b:F

    sub-float v3, p15, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float v3, v3, p13

    invoke-virtual {p0, v2, v3}, Lahvb;->a(IF)V

    .line 539
    return-void
.end method

.method private a(FF)F
    .locals 1

    .prologue
    .line 685
    mul-float v0, p1, p2

    return v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 553
    iget-object v0, p0, Lahvb;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 554
    const-string v0, ""

    .line 569
    :cond_0
    :goto_0
    return-object v0

    .line 556
    :cond_1
    iget-object v0, p0, Lahvb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_2

    .line 557
    const-string v0, ""

    goto :goto_0

    .line 560
    :cond_2
    iget-object v0, p0, Lahvb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lahvb;->a:I

    add-int/2addr v1, p1

    if-le v0, v1, :cond_3

    .line 562
    iget-object v0, p0, Lahvb;->a:Ljava/lang/String;

    sget v1, Lahvb;->a:I

    add-int/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 566
    :goto_1
    if-nez v0, :cond_0

    .line 567
    const-string v0, ""

    goto :goto_0

    .line 564
    :cond_3
    iget-object v0, p0, Lahvb;->a:Ljava/lang/String;

    iget-object v1, p0, Lahvb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Landroid/graphics/Canvas;Lcom/tencent/ttpic/openapi/filter/RenderBuffer;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x6

    const/4 v4, 0x7

    .line 652
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 676
    :cond_0
    :goto_0
    return-void

    .line 655
    :cond_1
    iget-object v0, p0, Lahvb;->a:Lahvh;

    if-eqz v0, :cond_0

    .line 656
    invoke-virtual {p0, v2}, Lahvb;->a(I)F

    move-result v0

    iget-object v1, p0, Lahvb;->a:Lahvh;

    iget-object v1, v1, Lahvh;->b:Lahwc;

    iget v1, v1, Lahwc;->a:F

    add-float/2addr v0, v1

    .line 657
    cmpl-float v1, v0, v5

    if-ltz v1, :cond_2

    .line 658
    if-eqz p1, :cond_3

    .line 659
    iget-object v1, p0, Lahvb;->a:Lahvh;

    invoke-virtual {p0, v2}, Lahvb;->a(I)F

    move-result v2

    invoke-virtual {p0, v4}, Lahvb;->a(I)F

    move-result v3

    invoke-virtual {v1, p1, v2, v3}, Lahvh;->a(Landroid/graphics/Canvas;FF)V

    .line 665
    :cond_2
    :goto_1
    iget v1, p0, Lahvb;->a:F

    sub-float v1, v0, v1

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_0

    .line 667
    iget-object v1, p0, Lahvb;->b:Lahvh;

    if-eqz v1, :cond_0

    .line 668
    if-eqz p1, :cond_4

    .line 669
    iget-object v1, p0, Lahvb;->b:Lahvh;

    invoke-virtual {p0, v4}, Lahvb;->a(I)F

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Lahvh;->a(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    .line 661
    :cond_3
    iget-object v1, p0, Lahvb;->a:Lahvh;

    invoke-virtual {p0, v2}, Lahvb;->a(I)F

    move-result v2

    invoke-virtual {p0, v4}, Lahvb;->a(I)F

    move-result v3

    invoke-virtual {v1, p2, v2, v3}, Lahvh;->a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;FF)V

    goto :goto_1

    .line 671
    :cond_4
    iget-object v1, p0, Lahvb;->b:Lahvh;

    invoke-virtual {p0, v4}, Lahvb;->a(I)F

    move-result v2

    invoke-virtual {v1, p2, v0, v2}, Lahvh;->a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;FF)V

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 621
    iget-object v0, p0, Lahvb;->a:Lahvh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahvb;->b:Lahvh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahvb;->b:Lahvh;

    iget-boolean v0, v0, Lahvh;->a:Z

    if-eqz v0, :cond_1

    .line 623
    iget-object v0, p0, Lahvb;->a:Lahvh;

    .line 624
    iget-object v1, p0, Lahvb;->b:Lahvh;

    iput-object v1, p0, Lahvb;->a:Lahvh;

    .line 625
    iput-object v0, p0, Lahvb;->b:Lahvh;

    .line 627
    const/4 v1, 0x3

    iget-object v2, p0, Lahvb;->a:Lahvh;

    iget-object v2, v2, Lahvh;->b:Lahwc;

    iget v2, v2, Lahwc;->a:F

    invoke-virtual {p0, v1, v2}, Lahvb;->a(IF)V

    .line 628
    invoke-virtual {p0, v3}, Lahvb;->a(I)F

    move-result v1

    iget-object v2, v0, Lahvh;->a:Lahwc;

    iget v2, v2, Lahwc;->a:F

    add-float/2addr v1, v2

    .line 629
    invoke-virtual {p0, v3, v1}, Lahvb;->a(IF)V

    .line 631
    iget-object v1, v0, Lahvh;->a:Lahwc;

    iget-object v1, v1, Lahwc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 632
    iget v1, p0, Lahvb;->b:I

    iget-object v0, v0, Lahvh;->a:Lahwc;

    iget-object v0, v0, Lahwc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lahvb;->b:I

    .line 635
    :cond_0
    iget v0, p0, Lahvb;->b:I

    sget v1, Lahvb;->a:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lahvb;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 636
    iget-object v1, p0, Lahvb;->b:Lahvh;

    invoke-virtual {v1, v0}, Lahvh;->a(Ljava/lang/String;)V

    .line 640
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 542
    invoke-super {p0}, Lahvk;->a()V

    .line 544
    iget-object v0, p0, Lahvb;->a:Lahvh;

    if-eqz v0, :cond_0

    .line 545
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lahvb;->a(I)F

    move-result v0

    iget-object v1, p0, Lahvb;->a:Lahvh;

    iget-object v1, v1, Lahvh;->b:Lahwc;

    iget v1, v1, Lahwc;->a:F

    add-float/2addr v0, v1

    .line 547
    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 548
    invoke-direct {p0}, Lahvb;->h()V

    .line 551
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 644
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lahvb;->a(Landroid/graphics/Canvas;Lcom/tencent/ttpic/openapi/filter/RenderBuffer;)V

    .line 645
    return-void
.end method

.method public a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;)V
    .locals 1

    .prologue
    .line 649
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lahvb;->a(Landroid/graphics/Canvas;Lcom/tencent/ttpic/openapi/filter/RenderBuffer;)V

    .line 650
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 584
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 619
    :cond_0
    :goto_0
    return-void

    .line 588
    :cond_1
    iget-object v0, p0, Lahvb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 592
    iput-object p1, p0, Lahvb;->a:Ljava/lang/String;

    .line 595
    iget v0, p0, Lahvb;->b:I

    invoke-direct {p0, v0}, Lahvb;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 597
    iget-object v1, p0, Lahvb;->a:Lahvh;

    if-eqz v1, :cond_2

    .line 598
    iget-object v1, p0, Lahvb;->a:Lahvh;

    invoke-virtual {v1, v0}, Lahvh;->a(Ljava/lang/String;)V

    .line 600
    const/4 v0, 0x3

    iget-object v1, p0, Lahvb;->a:Lahvh;

    iget-object v1, v1, Lahvh;->b:Lahwc;

    iget v1, v1, Lahwc;->a:F

    invoke-virtual {p0, v0, v1}, Lahvb;->a(IF)V

    .line 601
    const/4 v0, 0x4

    iget-object v1, p0, Lahvb;->a:Lahvh;

    iget-object v1, v1, Lahvh;->b:Lahwc;

    iget v1, v1, Lahwc;->b:F

    invoke-virtual {p0, v0, v1}, Lahvb;->a(IF)V

    .line 605
    :cond_2
    iget v0, p0, Lahvb;->b:I

    sget v1, Lahvb;->a:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lahvb;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 606
    iget-object v1, p0, Lahvb;->b:Lahvh;

    if-eqz v1, :cond_3

    .line 607
    iget-object v1, p0, Lahvb;->b:Lahvh;

    invoke-virtual {v1, v0}, Lahvh;->a(Ljava/lang/String;)V

    .line 611
    :cond_3
    iget-object v0, p0, Lahvb;->a:Lahvh;

    if-eqz v0, :cond_0

    .line 612
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lahvb;->a(I)F

    move-result v0

    iget-object v1, p0, Lahvb;->a:Lahvh;

    iget-object v1, v1, Lahvh;->b:Lahwc;

    iget v1, v1, Lahwc;->a:F

    add-float/2addr v0, v1

    .line 613
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    .line 616
    invoke-direct {p0}, Lahvb;->h()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 573
    iget-object v0, p0, Lahvb;->a:Lahvh;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lahvb;->a:Lahvh;

    invoke-virtual {v0}, Lahvh;->a()V

    .line 575
    iput-object v1, p0, Lahvb;->a:Lahvh;

    .line 577
    :cond_0
    iget-object v0, p0, Lahvb;->b:Lahvh;

    if-eqz v0, :cond_1

    .line 578
    iget-object v0, p0, Lahvb;->b:Lahvh;

    invoke-virtual {v0}, Lahvh;->a()V

    .line 579
    iput-object v1, p0, Lahvb;->b:Lahvh;

    .line 581
    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 679
    const/4 v0, 0x0

    iput v0, p0, Lahvb;->b:I

    .line 680
    iget-object v0, p0, Lahvb;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lahvb;->a(Ljava/lang/String;)V

    .line 681
    const/4 v0, 0x6

    iget v1, p0, Lahvb;->a:F

    invoke-virtual {p0, v0, v1}, Lahvb;->a(IF)V

    .line 682
    return-void
.end method
