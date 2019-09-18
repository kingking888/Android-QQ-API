.class public Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:F

.field a:I

.field a:Landroid/graphics/Paint;

.field a:Landroid/graphics/RectF;

.field a:Z

.field b:F

.field b:I

.field b:Landroid/graphics/Paint;

.field public b:Z

.field c:F

.field c:I

.field c:Z

.field d:I

.field d:Z

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field final synthetic this$0:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;


# direct methods
.method public constructor <init>(Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 555
    iput-object p1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->this$0:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;

    .line 556
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 536
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->a:Landroid/graphics/RectF;

    .line 537
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->a:F

    .line 538
    iput v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->c:I

    .line 539
    iput v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->d:I

    .line 543
    iput v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->g:I

    .line 544
    const/4 v0, -0x1

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->h:I

    .line 545
    iput v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->b:F

    .line 546
    iput v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->c:F

    .line 547
    iput-boolean v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->a:Z

    .line 551
    iput-boolean v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->b:Z

    .line 553
    iput-boolean v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->c:Z

    .line 554
    iput-boolean v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->d:Z

    .line 557
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->a()V

    .line 558
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 609
    .line 610
    if-gez p1, :cond_0

    .line 611
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->c:I

    neg-int v0, v0

    .line 615
    :goto_0
    return v0

    .line 613
    :cond_0
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->d:I

    goto :goto_0
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;)I
    .locals 1

    .prologue
    .line 531
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->b()I

    move-result v0

    return v0
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;I)I
    .locals 1

    .prologue
    .line 531
    invoke-direct {p0, p1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->a(I)I

    move-result v0

    return v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 566
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->setLayerType(ILandroid/graphics/Paint;)V

    .line 567
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->a:Landroid/graphics/Paint;

    .line 568
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 569
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 571
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->b:Landroid/graphics/Paint;

    .line 572
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 573
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 574
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 575
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 770
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 771
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->j:I

    .line 772
    return-void
.end method

.method private b()I
    .locals 2

    .prologue
    .line 594
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->g:I

    if-gez v0, :cond_1

    .line 596
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->c:I

    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->g:I

    add-int/2addr v0, v1

    .line 601
    :goto_0
    if-gez v0, :cond_0

    .line 603
    const/4 v0, 0x0

    .line 605
    :cond_0
    return v0

    .line 599
    :cond_1
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->d:I

    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->g:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 588
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->g:I

    return v0
.end method

.method a(I)V
    .locals 0

    .prologue
    .line 578
    iput p1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->h:I

    .line 579
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 583
    iput p1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->g:I

    .line 584
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->invalidate()V

    .line 585
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const-wide/16 v10, 0x5

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 627
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 628
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->getWidth()I

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->a:I

    .line 629
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->getHeight()I

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->b:I

    .line 630
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->a:I

    if-gtz v0, :cond_1

    .line 767
    :cond_0
    :goto_0
    return-void

    .line 633
    :cond_1
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->b:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_2

    .line 634
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->a:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->b:F

    .line 635
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->b:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->c:F

    .line 636
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->b:I

    int-to-float v0, v0

    iget v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->a:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->f:I

    .line 639
    :cond_2
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 640
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->a:Landroid/graphics/RectF;

    iget v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->a:I

    int-to-float v3, v3

    iget v4, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->b:I

    int-to-float v4, v4

    invoke-virtual {v0, v8, v8, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 641
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->a:Landroid/graphics/RectF;

    iget-object v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 643
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->b:I

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v0, v3

    .line 644
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->a:Landroid/graphics/Paint;

    iget v4, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->h:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 645
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->g:I

    if-nez v0, :cond_5

    .line 647
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->b:F

    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->c:F

    iget-object v4, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 746
    :cond_3
    :goto_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->this$0:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;)Lbhbk;

    move-result-object v0

    iget v0, v0, Lbhbk;->i:F

    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->this$0:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;

    invoke-static {v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;)Lbhbk;

    move-result-object v1

    iget v1, v1, Lbhbk;->c:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 747
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->this$0:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;

    invoke-static {v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 748
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 749
    const-string v3, "DragAnimationMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "upScreenAnimation: currentY="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->this$0:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;

    invoke-static {v5}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;)Lbhbk;

    move-result-object v5

    iget v5, v5, Lbhbk;->i:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " startY="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->this$0:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;

    .line 750
    invoke-static {v5}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;)Lbhbk;

    move-result-object v5

    iget v5, v5, Lbhbk;->c:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " moveYOffset="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " parentHeightHalf="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 749
    invoke-static {v3, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 752
    :cond_4
    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_11

    .line 754
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->c:Z

    if-eqz v0, :cond_0

    .line 755
    iput-boolean v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->c:Z

    .line 756
    invoke-virtual {p0, p0, v10, v11}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 650
    :cond_5
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->b()I

    move-result v4

    .line 651
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->g:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 652
    iget v5, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->f:I

    if-gt v0, v5, :cond_9

    .line 653
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->e:I

    if-ge v4, v0, :cond_7

    move v0, v1

    .line 679
    :goto_2
    if-eqz v0, :cond_3

    .line 680
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->e:I

    if-ge v4, v0, :cond_d

    .line 682
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->a:Z

    if-nez v0, :cond_6

    .line 683
    iput-boolean v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->a:Z

    .line 684
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->j:I

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->i:I

    .line 685
    iput-boolean v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->c:Z

    .line 686
    invoke-virtual {p0, p0, v10, v11}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 689
    :cond_6
    if-nez v4, :cond_b

    .line 691
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->g:I

    if-gez v0, :cond_a

    .line 692
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->c:I

    neg-int v0, v0

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->g:I

    .line 693
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->b:F

    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->c:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->c:F

    iget-object v4, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 658
    :cond_7
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->b:F

    iget v5, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->c:F

    iget-object v6, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 659
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->b:F

    iget v5, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->g:I

    int-to-float v5, v5

    add-float/2addr v0, v5

    iget v5, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->c:F

    iget-object v6, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 660
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->g:I

    if-gez v0, :cond_8

    .line 661
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->a:Landroid/graphics/RectF;

    iget v5, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->b:F

    iget v6, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->g:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget v6, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->b:F

    iget v7, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->b:I

    int-to-float v7, v7

    invoke-virtual {v0, v5, v8, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 665
    :goto_3
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->a:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 666
    iput-boolean v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->a:Z

    .line 667
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->c:Z

    if-eqz v0, :cond_12

    .line 668
    iput-boolean v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->c:Z

    .line 669
    iput-boolean v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->d:Z

    .line 670
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->b:Z

    if-nez v0, :cond_12

    .line 672
    invoke-virtual {p0, p0, v10, v11}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v2

    goto :goto_2

    .line 663
    :cond_8
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->a:Landroid/graphics/RectF;

    iget v5, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->b:F

    iget v6, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->b:F

    iget v7, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->g:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget v7, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->b:I

    int-to-float v7, v7

    invoke-virtual {v0, v5, v8, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_3

    :cond_9
    move v0, v1

    .line 677
    goto/16 :goto_2

    .line 695
    :cond_a
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->b:F

    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->d:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->c:F

    iget-object v4, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 696
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->d:I

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->g:I

    goto/16 :goto_1

    .line 699
    :cond_b
    int-to-float v0, v4

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 700
    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->i:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 703
    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->g:I

    if-gez v1, :cond_c

    .line 704
    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->c:I

    sub-int v1, v4, v1

    .line 705
    iget v5, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->c:I

    sub-int/2addr v4, v5

    add-int/2addr v0, v4

    .line 710
    :goto_4
    iget v4, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->b:F

    int-to-float v5, v1

    add-float/2addr v4, v5

    iget v5, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->c:F

    iget-object v6, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 711
    iget v4, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->b:F

    int-to-float v5, v0

    add-float/2addr v4, v5

    iget v5, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->c:F

    iget-object v6, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 712
    iget-object v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->a:Landroid/graphics/RectF;

    iget v4, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->b:F

    int-to-float v1, v1

    add-float/2addr v1, v4

    iget v4, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->b:F

    int-to-float v0, v0

    add-float/2addr v0, v4

    iget v4, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->b:I

    int-to-float v4, v4

    invoke-virtual {v3, v1, v8, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 713
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->a:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    goto/16 :goto_1

    .line 707
    :cond_c
    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->d:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v0

    .line 708
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->d:I

    sub-int/2addr v0, v4

    goto :goto_4

    .line 717
    :cond_d
    iput-boolean v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->a:Z

    .line 718
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->c:Z

    if-eqz v0, :cond_e

    .line 719
    iput-boolean v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->c:Z

    .line 720
    iput-boolean v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->d:Z

    .line 721
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->b:Z

    if-nez v0, :cond_e

    .line 723
    invoke-virtual {p0, p0, v10, v11}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 727
    :cond_e
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->g:I

    if-gez v0, :cond_10

    .line 728
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->g:I

    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->f:I

    add-int/2addr v0, v1

    .line 729
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->a:Landroid/graphics/RectF;

    iget v4, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->b:F

    iget v5, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->g:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->b:F

    int-to-float v6, v0

    add-float/2addr v5, v6

    iget v6, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->b:I

    int-to-float v6, v6

    invoke-virtual {v1, v4, v8, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 734
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 735
    const-string v1, "DragAnimationMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDraw: maxIconWidth="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " width="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->a:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " radius="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mHeight="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 738
    :cond_f
    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->b:F

    int-to-float v0, v0

    add-float/2addr v0, v1

    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->c:F

    iget-object v4, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 739
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->b:F

    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->g:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->c:F

    iget-object v4, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 740
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->a:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    goto/16 :goto_1

    .line 731
    :cond_10
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->g:I

    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->f:I

    sub-int/2addr v0, v1

    .line 732
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->a:Landroid/graphics/RectF;

    iget v4, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->b:F

    int-to-float v5, v0

    add-float/2addr v4, v5

    iget v5, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->b:F

    iget v6, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->g:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget v6, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->b:I

    int-to-float v6, v6

    invoke-virtual {v1, v4, v8, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_5

    .line 762
    :cond_11
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->b()I

    move-result v0

    .line 763
    iget-boolean v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->c:Z

    if-nez v1, :cond_0

    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->e:I

    if-ge v0, v1, :cond_0

    .line 764
    iput-boolean v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->a:Z

    goto/16 :goto_0

    :cond_12
    move v0, v2

    goto/16 :goto_2
.end method

.method public run()V
    .locals 4

    .prologue
    .line 775
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->g:I

    if-gez v0, :cond_1

    const/4 v0, 0x1

    .line 776
    :goto_0
    iget-boolean v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->b:Z

    if-nez v1, :cond_0

    .line 778
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->this$0:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;

    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->c:Z

    iget-boolean v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->d:Z

    invoke-static {v1, v2, v0, v3}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;ZZZ)V

    .line 780
    :cond_0
    return-void

    .line 775
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
