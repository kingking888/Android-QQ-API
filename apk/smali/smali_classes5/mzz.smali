.class public Lmzz;
.super Lcom/tencent/av/ui/VideoLayerUIBase;
.source "ProGuard"


# instance fields
.field private a:Lnaa;

.field a:Lnni;

.field private i:I


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Landroid/content/Context;Landroid/view/View;Lnaa;)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/av/ui/VideoLayerUIBase;-><init>(Lcom/tencent/av/app/VideoAppInterface;Landroid/content/Context;Landroid/view/View;)V

    .line 48
    iput-object p4, p0, Lmzz;->a:Lnaa;

    .line 49
    const/4 v0, 0x2

    iput v0, p0, Lmzz;->s:I

    .line 51
    iget-object v0, p0, Lmzz;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lmzz;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->I:I

    const/4 v2, 0x1

    invoke-static {p2, v0, v1, v2}, Lnip;->a(Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;IZ)Lnip;

    move-result-object v0

    iput-object v0, p0, Lmzz;->a:Lnip;

    .line 53
    invoke-virtual {p0}, Lmzz;->i()V

    .line 54
    invoke-virtual {p0}, Lmzz;->h()V

    .line 55
    invoke-direct {p0}, Lmzz;->m()V

    .line 56
    invoke-direct {p0}, Lmzz;->o()V

    .line 57
    return-void
.end method

.method public static synthetic a(Lmzz;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lmzz;->a:Landroid/view/View;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/av/opengl/texture/YUVTexture;)V
    .locals 1

    .prologue
    .line 819
    iget-object v0, p0, Lmzz;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 820
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/opengl/GraphicRenderMgr;->setGlRender(Ljava/lang/String;Lcom/tencent/av/opengl/texture/YUVTexture;)V

    .line 822
    :cond_0
    return-void
.end method

.method private a(ZIII)V
    .locals 8

    .prologue
    const v5, 0x7f09064c

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 525
    iget-object v0, p0, Lmzz;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->z:I

    if-ne v0, v4, :cond_1

    .line 526
    iget-object v0, p0, Lmzz;->a:[Lneg;

    aget-object v0, v0, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lneg;->a(Ljava/lang/Boolean;)V

    .line 527
    iget-object v0, p0, Lmzz;->a:[Lneg;

    aget-object v0, v0, v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lneg;->a(Ljava/lang/Boolean;)V

    .line 528
    iget-object v0, p0, Lmzz;->a:[Lneg;

    aget-object v0, v0, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lneg;->a(Ljava/lang/Boolean;)V

    .line 529
    iget-object v0, p0, Lmzz;->a:[Lneg;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lneg;->a(Ljava/lang/Boolean;)V

    .line 530
    iget-object v0, p0, Lmzz;->a:[Lneg;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lneg;->a(Ljava/lang/Boolean;)V

    .line 531
    iget-object v0, p0, Lmzz;->a:[Lneg;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lneg;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lmzz;->t:I

    if-eqz v0, :cond_0

    iget v0, p0, Lmzz;->t:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lmzz;->a:[Lneg;

    aget-object v0, v0, v2

    .line 532
    invoke-virtual {v0}, Lneg;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 533
    iget v0, p0, Lmzz;->t:I

    if-nez v0, :cond_2

    .line 534
    iget-object v0, p0, Lmzz;->a:[Lneg;

    aget-object v0, v0, v2

    iget-object v1, p0, Lmzz;->a:Landroid/content/Context;

    .line 535
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 534
    invoke-virtual {v0, v2, v2, v2, v1}, Lneg;->a(IIII)V

    .line 545
    :cond_1
    :goto_0
    iget-object v0, p0, Lmzz;->a:Lnip;

    iget-object v1, p0, Lmzz;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v2, p0, Lmzz;->a:[Lneg;

    iget v6, p0, Lmzz;->t:I

    iget v7, p0, Lmzz;->n:I

    move v3, p2

    move v4, p3

    move v5, p1

    invoke-virtual/range {v0 .. v7}, Lnip;->a(Lmhj;[Lneg;IIZII)V

    .line 547
    return-void

    .line 537
    :cond_2
    iget-object v0, p0, Lmzz;->a:[Lneg;

    aget-object v0, v0, v2

    iget-object v1, p0, Lmzz;->a:Landroid/content/Context;

    .line 538
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 537
    invoke-virtual {v0, v2, v1, v2, v2}, Lneg;->a(IIII)V

    goto :goto_0

    .line 541
    :cond_3
    iget-object v0, p0, Lmzz;->a:[Lneg;

    aget-object v0, v0, v2

    invoke-virtual {v0, p4, p4, p4, p4}, Lneg;->a(IIII)V

    goto :goto_0
.end method

.method public static synthetic b(Lmzz;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lmzz;->a:Landroid/view/View;

    return-object v0
.end method

.method private i()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 481
    move v1, v2

    move v3, v2

    .line 482
    :goto_0
    iget-object v0, p0, Lmzz;->a:[Lneg;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 483
    iget-object v0, p0, Lmzz;->a:[Lneg;

    aget-object v4, v0, v1

    .line 484
    invoke-virtual {v4, v2}, Lneg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 485
    invoke-virtual {v4}, Lneg;->a()I

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lneg;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 486
    add-int/lit8 v3, v3, 0x1

    .line 482
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 489
    :cond_1
    return v3
.end method

.method private i(I)V
    .locals 11

    .prologue
    .line 550
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    const-string v0, "SmallScreenVideoLayerUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "closeVideoView index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 554
    :cond_0
    const/4 v4, 0x0

    .line 555
    const/4 v3, 0x0

    .line 556
    const/4 v2, 0x0

    .line 558
    const/4 v1, 0x0

    .line 559
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 560
    iget-object v5, p0, Lmzz;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v5

    iget v6, v5, Lmhj;->d:I

    .line 561
    if-nez p1, :cond_1

    .line 562
    iget-object v1, p0, Lmzz;->a:[Lneg;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lneg;->f()I

    move-result v4

    .line 563
    iget-object v1, p0, Lmzz;->a:[Lneg;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lneg;->d()F

    move-result v3

    .line 564
    iget-object v1, p0, Lmzz;->a:[Lneg;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lneg;->g()I

    move-result v2

    .line 566
    iget-object v1, p0, Lmzz;->a:[Lneg;

    const/4 v5, 0x0

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lneg;->g()Z

    move-result v1

    .line 567
    const/4 v5, 0x4

    if-ne v6, v5, :cond_1

    .line 568
    iget-object v0, p0, Lmzz;->a:[Lneg;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lneg;->a()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    :cond_1
    move v5, p1

    .line 572
    :goto_0
    iget-object v7, p0, Lmzz;->a:[Lneg;

    array-length v7, v7

    if-ge v5, v7, :cond_3

    .line 573
    iget-object v7, p0, Lmzz;->a:[Lneg;

    array-length v7, v7

    add-int/lit8 v7, v7, -0x1

    if-ge v5, v7, :cond_2

    iget-object v7, p0, Lmzz;->a:[Lneg;

    add-int/lit8 v8, v5, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v7}, Lneg;->a()I

    move-result v7

    if-nez v7, :cond_2

    .line 574
    iget-object v7, p0, Lmzz;->a:[Lneg;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lneg;->d()I

    move-result v7

    .line 575
    iget-object v8, p0, Lmzz;->a:[Lneg;

    add-int/lit8 v9, v5, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lneg;->d()I

    move-result v8

    .line 576
    iget-object v9, p0, Lmzz;->a:[Lneg;

    aget-object v9, v9, v5

    invoke-virtual {v9, v8}, Lneg;->c(I)V

    .line 577
    iget-object v8, p0, Lmzz;->a:[Lneg;

    add-int/lit8 v9, v5, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v8, v7}, Lneg;->c(I)V

    .line 578
    iget-object v7, p0, Lmzz;->a:[Lneg;

    aget-object v7, v7, v5

    .line 579
    iget-object v8, p0, Lmzz;->a:[Lneg;

    iget-object v9, p0, Lmzz;->a:[Lneg;

    add-int/lit8 v10, v5, 0x1

    aget-object v9, v9, v10

    aput-object v9, v8, v5

    .line 580
    iget-object v8, p0, Lmzz;->a:[Lneg;

    add-int/lit8 v9, v5, 0x1

    aput-object v7, v8, v9

    .line 572
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 582
    :cond_2
    iget-object v7, p0, Lmzz;->a:[Lneg;

    aget-object v5, v7, v5

    .line 583
    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lneg;->a(I)V

    .line 584
    invoke-virtual {p0}, Lmzz;->x_()V

    .line 585
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lneg;->b(Ljava/lang/String;)V

    .line 586
    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lneg;->n(Z)V

    .line 587
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lneg;->l(Z)V

    .line 588
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lneg;->g(Z)V

    .line 589
    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lneg;->m(Z)V

    .line 590
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lneg;->a(Ljava/lang/String;I)V

    .line 591
    const-string v7, ""

    invoke-virtual {v5, v7}, Lneg;->a(Ljava/lang/String;)V

    .line 596
    :cond_3
    invoke-direct {p0}, Lmzz;->p()V

    .line 598
    if-nez p1, :cond_4

    .line 599
    iget-object v5, p0, Lmzz;->a:[Lneg;

    const/4 v7, 0x0

    aget-object v5, v5, v7

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lneg;->i(Z)V

    .line 600
    iget-object v5, p0, Lmzz;->a:[Lneg;

    const/4 v7, 0x0

    aget-object v5, v5, v7

    invoke-virtual {v5, v4}, Lneg;->l(I)V

    .line 601
    iget-object v4, p0, Lmzz;->a:[Lneg;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v4, v3}, Lneg;->a(F)V

    .line 602
    iget-object v3, p0, Lmzz;->a:[Lneg;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3, v2}, Lneg;->j(I)V

    .line 604
    iget-object v2, p0, Lmzz;->a:[Lneg;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Lneg;->k(Z)V

    .line 605
    const/4 v1, 0x4

    if-ne v6, v1, :cond_4

    .line 606
    iget-object v1, p0, Lmzz;->a:[Lneg;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lneg;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 610
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmzz;->b(Z)V

    .line 611
    return-void
.end method

.method private j()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 744
    const/4 v3, -0x1

    .line 745
    iget-object v0, p0, Lmzz;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    move v1, v2

    .line 746
    :goto_0
    iget-object v0, p0, Lmzz;->a:[Lneg;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 747
    iget-object v0, p0, Lmzz;->a:[Lneg;

    aget-object v5, v0, v1

    .line 748
    invoke-virtual {v5, v2}, Lneg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 749
    invoke-virtual {v5}, Lneg;->a()I

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 754
    :goto_1
    return v1

    .line 746
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1
.end method

.method private m()V
    .locals 3

    .prologue
    .line 614
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    const-string v0, "SmallScreenVideoLayerUI"

    const/4 v1, 0x2

    const-string v2, "initGlVideoViewBackground"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 617
    :cond_0
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    .line 720
    iget-object v0, p0, Lmzz;->a:[Lneg;

    if-eqz v0, :cond_0

    .line 721
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lmzz;->a:[Lneg;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 722
    iget-object v1, p0, Lmzz;->a:[Lneg;

    aget-object v1, v1, v0

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lneg;->c(I)V

    .line 721
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 725
    :cond_0
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 758
    iget-object v0, p0, Lmzz;->a:[Lneg;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lneg;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 759
    iget-object v0, p0, Lmzz;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 760
    iget-object v0, p0, Lmzz;->a:[Lneg;

    aget-object v0, v0, v2

    invoke-virtual {v0, v2}, Lneg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 762
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 763
    invoke-direct {p0}, Lmzz;->j()I

    move-result v0

    .line 765
    if-lez v0, :cond_0

    .line 766
    invoke-virtual {p0, v2, v0}, Lmzz;->a(II)Z

    .line 770
    :cond_0
    return-void
.end method


# virtual methods
.method a(IIZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 374
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    const-string v0, "SmallScreenVideoLayerUI"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setOffset topOffset: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", bottomOffset: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    :cond_0
    iput p1, p0, Lmzz;->m:I

    .line 378
    iput p2, p0, Lmzz;->n:I

    .line 379
    invoke-virtual {p0, v5}, Lmzz;->b(Z)V

    .line 381
    iget-object v0, p0, Lmzz;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    .line 382
    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    .line 383
    iget-object v0, p0, Lmzz;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->H:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 384
    :goto_0
    iget-object v2, p0, Lmzz;->a:[Lneg;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 385
    iget-object v2, p0, Lmzz;->a:[Lneg;

    aget-object v2, v2, v0

    .line 386
    if-nez v0, :cond_2

    .line 387
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 388
    invoke-virtual {v2, v1}, Lneg;->k(Z)V

    .line 384
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 390
    :cond_1
    invoke-virtual {v2, v5}, Lneg;->k(Z)V

    goto :goto_1

    .line 393
    :cond_2
    invoke-virtual {v2, v5}, Lneg;->k(Z)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 397
    :goto_2
    iget-object v2, p0, Lmzz;->a:[Lneg;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 398
    iget-object v2, p0, Lmzz;->a:[Lneg;

    aget-object v2, v2, v0

    .line 399
    invoke-virtual {v2, v1}, Lneg;->k(Z)V

    .line 397
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 403
    :cond_4
    return-void
.end method

.method public a(IZ)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 335
    iget-boolean v0, p0, Lmzz;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmzz;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 336
    iput p1, p0, Lmzz;->r:I

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    iget v0, p0, Lmzz;->q:I

    if-ne p1, v0, :cond_2

    iget v0, p0, Lmzz;->r:I

    if-ne p1, v0, :cond_0

    .line 344
    :cond_2
    rem-int/lit8 v0, p1, 0x5a

    iget v2, p0, Lmzz;->q:I

    rem-int/lit8 v2, v2, 0x5a

    if-eq v0, v2, :cond_3

    .line 345
    iput v1, p0, Lmzz;->o:I

    .line 348
    :cond_3
    iput p1, p0, Lmzz;->q:I

    .line 349
    iput p1, p0, Lmzz;->r:I

    .line 350
    const-string v0, "SmallScreenVideoLayerUI"

    iget-object v2, p0, Lmzz;->a:Landroid/content/Context;

    iget-object v3, p0, Lmzz;->a:Landroid/view/Display;

    invoke-static {v0, v2, p1, p2, v3}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;Landroid/content/Context;IZLandroid/view/Display;)I

    move-result v2

    .line 353
    sparse-switch p1, :sswitch_data_0

    .line 368
    :goto_1
    iget-object v0, p0, Lmzz;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->z:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 369
    iget v0, p0, Lmzz;->t:I

    if-eqz v0, :cond_4

    iget v0, p0, Lmzz;->t:I

    const/16 v2, 0xb4

    if-ne v0, v2, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    invoke-virtual {p0, v1}, Lmzz;->b(Z)V

    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 358
    :goto_2
    invoke-super {p0}, Lcom/tencent/av/ui/VideoLayerUIBase;->e()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 359
    invoke-super {p0, v0}, Lcom/tencent/av/ui/VideoLayerUIBase;->a(I)Lmsx;

    move-result-object v3

    .line 360
    invoke-virtual {v3, v2}, Lmsx;->b(I)V

    .line 358
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 362
    :cond_6
    iput v2, p0, Lmzz;->t:I

    goto :goto_1

    .line 353
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_0
        0x10e -> :sswitch_0
    .end sparse-switch
.end method

.method a(Ljava/lang/String;ILandroid/graphics/Bitmap;ZZ)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 432
    const-string v0, "setBackground"

    invoke-virtual {p0, v0, p1, p2}, Lmzz;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 433
    if-gez v0, :cond_2

    .line 434
    invoke-virtual {p0, v5}, Lmzz;->a(I)I

    move-result v0

    .line 435
    if-ltz v0, :cond_1

    .line 436
    iget-object v1, p0, Lmzz;->a:[Lneg;

    aget-object v1, v1, v0

    .line 437
    invoke-virtual {v1, v5}, Lneg;->a(I)V

    .line 438
    invoke-virtual {p0}, Lmzz;->x_()V

    .line 439
    invoke-direct {p0}, Lmzz;->p()V

    .line 440
    invoke-virtual {v1, v5, p1}, Lneg;->a(ILjava/lang/Object;)V

    .line 441
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lneg;->a(ILjava/lang/Object;)V

    .line 442
    iget-object v2, p0, Lmzz;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lneg;->a(Ljava/lang/String;)V

    .line 443
    invoke-static {p1, p2}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 444
    const/4 v2, 0x0

    invoke-direct {p0, v4, v2}, Lmzz;->a(Ljava/lang/String;Lcom/tencent/av/opengl/texture/YUVTexture;)V

    .line 445
    invoke-virtual {v1}, Lneg;->a()Lcom/tencent/av/opengl/texture/YUVTexture;

    move-result-object v2

    invoke-direct {p0, v4, v2}, Lmzz;->a(Ljava/lang/String;Lcom/tencent/av/opengl/texture/YUVTexture;)V

    .line 447
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 449
    const-string v7, "SmallScreenVideoLayerUI"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setGlRender[setBackground], key["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], index["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], seq["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 452
    invoke-virtual {v1}, Lneg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 449
    invoke-static {v7, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 455
    if-eqz p1, :cond_0

    iget-object v1, p0, Lmzz;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v6, v5

    .line 456
    :cond_0
    iget-object v1, p0, Lmzz;->a:Lcom/tencent/av/VideoController;

    iget-object v4, p0, Lmzz;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v4

    iget v4, v4, Lmhj;->d:I

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/VideoController;->a(JIZZ)V

    .line 459
    :cond_1
    if-eqz p5, :cond_2

    if-lez v0, :cond_2

    .line 460
    invoke-virtual {p0, v5, v0}, Lmzz;->a(II)Z

    move v0, v5

    .line 464
    :cond_2
    if-ltz v0, :cond_3

    .line 465
    iget-object v1, p0, Lmzz;->a:[Lneg;

    aget-object v1, v1, v0

    .line 466
    invoke-virtual {v1, p3}, Lneg;->a(Landroid/graphics/Bitmap;)V

    .line 467
    invoke-virtual {v1, p4}, Lneg;->n(Z)V

    .line 468
    if-nez p4, :cond_3

    .line 469
    invoke-virtual {v1, v5}, Lneg;->l(Z)V

    .line 472
    :cond_3
    invoke-virtual {p0, v5}, Lmzz;->b(Z)V

    .line 474
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 475
    const-string v1, "SmallScreenVideoLayerUI"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setBackground uin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", videoSrcType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", needRenderVideo: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 478
    :cond_4
    return-void
.end method

.method a(Ljava/lang/String;ILjava/lang/String;FI)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 406
    const-string v1, "setText"

    invoke-virtual {p0, v1, p1, p2}, Lmzz;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 408
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 409
    const-string v2, "SmallScreenVideoLayerUI"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setText uin: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", videoSrcType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", text: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", textSize: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", textColor: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", index: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    :cond_0
    if-ltz v1, :cond_2

    .line 414
    iget-object v2, p0, Lmzz;->a:[Lneg;

    aget-object v2, v2, v1

    .line 416
    invoke-virtual {v2, v0}, Lneg;->a(I)V

    .line 417
    invoke-virtual {p0}, Lmzz;->x_()V

    .line 418
    invoke-direct {p0}, Lmzz;->p()V

    .line 419
    invoke-virtual {v2, p3}, Lneg;->b(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v2, p4}, Lneg;->a(F)V

    .line 421
    invoke-virtual {v2, p5}, Lneg;->l(I)V

    .line 422
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v0}, Lneg;->i(Z)V

    .line 423
    if-nez v1, :cond_3

    .line 424
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Lneg;->j(I)V

    .line 429
    :cond_2
    :goto_0
    return-void

    .line 426
    :cond_3
    const v0, 0x7fffffff

    invoke-virtual {v2, v0}, Lneg;->j(I)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;IZZZ)V
    .locals 9

    .prologue
    .line 212
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    const-string v0, "SmallScreenVideoLayerUI"

    const/4 v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setRemoteHasVideo, uin["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], videoSrcType["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], isRemoteHasVideo["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], forceToBigView["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], mIsLocalHasVideo["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lmzz;->c:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], isPC["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmzz;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 324
    :cond_1
    :goto_0
    return-void

    .line 227
    :cond_2
    iget-object v0, p0, Lmzz;->a:Landroid/content/Context;

    invoke-static {v0}, Lmtm;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 230
    iget-object v0, p0, Lmzz;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-static {v0}, Lmzz;->a(Lmhj;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 231
    if-nez p4, :cond_3

    invoke-virtual {p0}, Lmzz;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 232
    const/4 p4, 0x1

    .line 236
    :cond_3
    invoke-virtual {p0}, Lmzz;->l()Z

    .line 237
    if-eqz p3, :cond_b

    .line 238
    const/4 v1, 0x0

    .line 240
    const-string v0, "setRemoteHasVideo_open"

    invoke-virtual {p0, v0, p1, p2}, Lmzz;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 241
    invoke-static {p1, p2}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 242
    if-gez v0, :cond_8

    .line 243
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmzz;->a(I)I

    move-result v7

    .line 244
    if-ltz v7, :cond_d

    .line 245
    iget-object v0, p0, Lmzz;->a:[Lneg;

    aget-object v8, v0, v7

    .line 246
    invoke-virtual {v8, p1, p2}, Lneg;->a(Ljava/lang/String;I)V

    .line 247
    iget-object v0, p0, Lmzz;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lneg;->a(Ljava/lang/String;)V

    .line 249
    :try_start_0
    invoke-virtual {v8}, Lneg;->a()Lcom/tencent/av/opengl/texture/YUVTexture;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lmzz;->a(Ljava/lang/String;Lcom/tencent/av/opengl/texture/YUVTexture;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :goto_1
    const-string v0, "SmallScreenVideoLayerUI"

    const/4 v1, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setGlRender[RemoteHasVideo_1], key["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], index["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 256
    invoke-virtual {v8}, Lneg;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 254
    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    iget-object v1, p0, Lmzz;->a:Lcom/tencent/av/VideoController;

    iget-object v0, p0, Lmzz;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v4, v0, Lmhj;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/VideoController;->a(JIZZ)V

    move-object v0, v8

    .line 260
    :goto_2
    const/4 v1, 0x1

    if-le v7, v1, :cond_c

    iget-object v1, p0, Lmzz;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->d:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_c

    move-object v1, v0

    move v0, v7

    .line 275
    :goto_3
    if-eqz v1, :cond_4

    .line 276
    invoke-virtual {v1, p5}, Lneg;->g(Z)V

    .line 277
    iget-object v2, p0, Lmzz;->a:Lnip;

    invoke-virtual {v2}, Lnip;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lneg;->h(Z)V

    .line 278
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lneg;->l(Z)V

    .line 279
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lneg;->a(I)V

    .line 280
    invoke-virtual {p0}, Lmzz;->x_()V

    .line 281
    iget-object v2, p0, Lmzz;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget v2, v2, Lmhj;->d:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_a

    .line 282
    if-nez v0, :cond_9

    .line 283
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lneg;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 292
    :cond_4
    :goto_4
    if-eqz p4, :cond_6

    if-lez v0, :cond_6

    .line 293
    iget-object v1, p0, Lmzz;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lmzz;->a:Lcom/tencent/av/VideoController;

    .line 294
    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-boolean v1, v1, Lmhj;->h:Z

    if-eqz v1, :cond_6

    .line 295
    :cond_5
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lmzz;->a(II)Z

    .line 298
    :cond_6
    if-lez v0, :cond_7

    .line 300
    invoke-direct {p0}, Lmzz;->p()V

    .line 304
    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmzz;->b(Z)V

    goto/16 :goto_0

    .line 250
    :catch_0
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto/16 :goto_1

    .line 264
    :cond_8
    iget-object v1, p0, Lmzz;->a:[Lneg;

    aget-object v7, v1, v0

    .line 265
    invoke-virtual {v7}, Lneg;->a()Lcom/tencent/av/opengl/texture/YUVTexture;

    move-result-object v1

    invoke-direct {p0, v4, v1}, Lmzz;->a(Ljava/lang/String;Lcom/tencent/av/opengl/texture/YUVTexture;)V

    .line 267
    const-string v1, "SmallScreenVideoLayerUI"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setGlRender[RemoteHasVideo_2], key["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "], index["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "], "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 269
    invoke-virtual {v7}, Lneg;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 267
    invoke-static {v1, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    iget-object v1, p0, Lmzz;->a:Lcom/tencent/av/VideoController;

    iget-object v4, p0, Lmzz;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v4

    iget v4, v4, Lmhj;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/VideoController;->a(JIZZ)V

    move-object v1, v7

    goto/16 :goto_3

    .line 285
    :cond_9
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lneg;->a(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_4

    .line 287
    :cond_a
    iget-object v2, p0, Lmzz;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget v2, v2, Lmhj;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 288
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lneg;->a(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_4

    .line 307
    :cond_b
    const-string v0, "setRemoteHasVideo_close"

    invoke-virtual {p0, v0, p1, p2}, Lmzz;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 308
    if-ltz v0, :cond_1

    .line 309
    invoke-static {p1, p2}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    move-result-object v4

    .line 311
    invoke-virtual {v4, v1}, Lcom/tencent/av/opengl/GraphicRenderMgr;->flushGlRender(Ljava/lang/String;)V

    .line 312
    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lcom/tencent/av/opengl/GraphicRenderMgr;->setGlRender(Ljava/lang/String;Lcom/tencent/av/opengl/texture/YUVTexture;)V

    .line 314
    const-string v4, "SmallScreenVideoLayerUI"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setGlRender[RemoteHasVideo_no], key["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "], index["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "]"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    iget-object v1, p0, Lmzz;->a:Lcom/tencent/av/VideoController;

    iget-object v4, p0, Lmzz;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v4

    iget v4, v4, Lmhj;->d:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/VideoController;->a(JIZZ)V

    .line 321
    invoke-direct {p0, v0}, Lmzz;->i(I)V

    goto/16 :goto_0

    :cond_c
    move-object v1, v0

    move v0, v7

    goto/16 :goto_3

    :cond_d
    move-object v0, v1

    goto/16 :goto_2
.end method

.method protected a(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 790
    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    .line 791
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 793
    packed-switch v0, :pswitch_data_0

    .line 808
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 795
    :pswitch_1
    invoke-static {p2}, Lncp;->a([Ljava/lang/Object;)Lncq;

    move-result-object v0

    check-cast v0, Lncv;

    .line 796
    iget v0, v0, Lncv;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 797
    iget-object v0, p0, Lmzz;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x9

    .line 798
    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmle;

    .line 799
    invoke-virtual {v0}, Lmle;->c()V

    goto :goto_0

    .line 803
    :pswitch_2
    invoke-virtual {p0}, Lmzz;->j()V

    .line 804
    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lmim;

    .line 805
    iget-object v1, p0, Lmzz;->a:Lnni;

    invoke-virtual {v1, v0}, Lnni;->a(Lmim;)V

    goto :goto_0

    .line 793
    :pswitch_data_0
    .packed-switch 0x1775
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected a(II)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 621
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    const-string v0, "SmallScreenVideoLayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchVideo index1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", index2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 625
    :cond_0
    if-eq p1, p2, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lmzz;->a:[Lneg;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    if-ltz p2, :cond_1

    iget-object v0, p0, Lmzz;->a:[Lneg;

    array-length v0, v0

    if-lt p2, v0, :cond_3

    .line 627
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 628
    const-string v0, "SmallScreenVideoLayerUI"

    const-string v1, "switchVideo index invalid!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 630
    :cond_2
    const/4 v0, 0x0

    .line 634
    :goto_0
    return v0

    .line 633
    :cond_3
    invoke-virtual {p0, p1, p2}, Lmzz;->a(II)V

    .line 634
    const/4 v0, 0x1

    goto :goto_0
.end method

.method a(ZZ)Z
    .locals 13

    .prologue
    const/16 v7, 0x8

    const/4 v0, 0x0

    const/4 v11, 0x1

    const/4 v5, 0x0

    .line 98
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    const-string v1, "SmallScreenVideoLayerUI"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setLocalHasVideo, isLocalHasVideo["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v6, p0, Lmzz;->c:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "->"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "], forceToBigView["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "], seq["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v11, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_0
    iget-object v1, p0, Lmzz;->a:Landroid/content/Context;

    invoke-static {v1}, Lmtm;->a(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v11, :cond_1

    .line 207
    :goto_0
    return v5

    .line 112
    :cond_1
    if-eqz p1, :cond_9

    .line 114
    iget-object v1, p0, Lmzz;->a:Ljava/lang/Runnable;

    invoke-static {v1, v7, v0, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 118
    iget-object v1, p0, Lmzz;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 120
    const-string v4, "setLocalHasVideo_open"

    invoke-virtual {p0, v4, v1, v11}, Lmzz;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v7

    .line 121
    invoke-static {v1, v11}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 122
    if-gez v7, :cond_7

    .line 123
    invoke-virtual {p0, v5}, Lmzz;->a(I)I

    move-result v7

    .line 124
    if-ltz v7, :cond_2

    .line 125
    iget-object v6, p0, Lmzz;->a:[Lneg;

    aget-object v8, v6, v7

    .line 126
    invoke-virtual {v8, v5, v1}, Lneg;->a(ILjava/lang/Object;)V

    .line 127
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v11, v6}, Lneg;->a(ILjava/lang/Object;)V

    .line 128
    invoke-virtual {v8, v1}, Lneg;->a(Ljava/lang/String;)V

    .line 131
    :try_start_0
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/tencent/av/opengl/GraphicRenderMgr;->setAccountUin(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v8}, Lneg;->a()Lcom/tencent/av/opengl/texture/YUVTexture;

    move-result-object v1

    invoke-direct {p0, v4, v1}, Lmzz;->a(Ljava/lang/String;Lcom/tencent/av/opengl/texture/YUVTexture;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_1
    const-string v1, "SmallScreenVideoLayerUI"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setGlRender[LocalHasVideo_1], key["

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "], index["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "], log["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "], "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 140
    invoke-virtual {v8}, Lneg;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v1, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    iget-object v1, p0, Lmzz;->a:Lcom/tencent/av/VideoController;

    iget-object v0, p0, Lmzz;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v4, v0, Lmhj;->d:I

    move v6, v5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/VideoController;->a(JIZZ)V

    move-object v0, v8

    .line 144
    :cond_2
    if-le v7, v11, :cond_8

    iget-object v1, p0, Lmzz;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->d:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_8

    move-object v1, v0

    move v0, v7

    .line 158
    :goto_2
    if-eqz v1, :cond_4

    .line 159
    invoke-virtual {v1, v5}, Lneg;->g(Z)V

    .line 160
    invoke-virtual {v1, v5}, Lneg;->l(Z)V

    .line 161
    invoke-virtual {v1, v11}, Lneg;->n(Z)V

    .line 162
    invoke-virtual {v1, v5}, Lneg;->a(I)V

    .line 163
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Lneg;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 165
    iget-object v4, p0, Lmzz;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/av/camera/CameraUtils;->a(Landroid/content/Context;)Lcom/tencent/av/camera/CameraUtils;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/tencent/av/camera/CameraUtils;->b(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 166
    iget-object v2, p0, Lmzz;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/av/camera/CameraUtils;->a(Landroid/content/Context;)Lcom/tencent/av/camera/CameraUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/camera/CameraUtils;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Lneg;->h(Z)V

    .line 169
    :cond_3
    invoke-virtual {p0}, Lmzz;->x_()V

    .line 171
    :cond_4
    if-nez v0, :cond_5

    .line 172
    invoke-direct {p0}, Lmzz;->j()I

    move-result v1

    .line 173
    if-lez v1, :cond_5

    .line 174
    invoke-virtual {p0, v0, v1}, Lmzz;->a(II)Z

    .line 179
    :cond_5
    invoke-virtual {p0, v5}, Lmzz;->b(Z)V

    .line 205
    :cond_6
    :goto_3
    iput-boolean p1, p0, Lmzz;->c:Z

    move v5, v11

    .line 207
    goto/16 :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UnsatisfiedLinkError"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 148
    :cond_7
    iget-object v0, p0, Lmzz;->a:[Lneg;

    aget-object v0, v0, v7

    .line 149
    invoke-virtual {v0}, Lneg;->a()Lcom/tencent/av/opengl/texture/YUVTexture;

    move-result-object v1

    invoke-direct {p0, v4, v1}, Lmzz;->a(Ljava/lang/String;Lcom/tencent/av/opengl/texture/YUVTexture;)V

    .line 151
    const-string v1, "SmallScreenVideoLayerUI"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setGlRender[LocalHasVideo_2], key["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "], index["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "], "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 153
    invoke-virtual {v0}, Lneg;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-static {v1, v11, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    iget-object v1, p0, Lmzz;->a:Lcom/tencent/av/VideoController;

    iget-object v4, p0, Lmzz;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v4

    iget v4, v4, Lmhj;->d:I

    move v6, v5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/VideoController;->a(JIZZ)V

    :cond_8
    move-object v1, v0

    move v0, v7

    goto/16 :goto_2

    .line 181
    :cond_9
    if-nez p1, :cond_6

    .line 183
    iget-object v1, p0, Lmzz;->b:Ljava/lang/Runnable;

    invoke-static {v1, v7, v0, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 185
    iget-object v1, p0, Lmzz;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 187
    const-string v4, "setLocalHasVideo_close"

    invoke-virtual {p0, v4, v1, v11}, Lmzz;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 188
    if-ltz v4, :cond_6

    .line 189
    invoke-static {v1, v11}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    move-result-object v6

    .line 191
    invoke-virtual {v6, v1}, Lcom/tencent/av/opengl/GraphicRenderMgr;->flushGlRender(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v6}, Lcom/tencent/av/opengl/GraphicRenderMgr;->clearCameraFrames()V

    .line 193
    invoke-virtual {v6, v1, v0}, Lcom/tencent/av/opengl/GraphicRenderMgr;->setGlRender(Ljava/lang/String;Lcom/tencent/av/opengl/texture/YUVTexture;)V

    .line 195
    const-string v0, "SmallScreenVideoLayerUI"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setGlRender[LocalHasVideo_no], key["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "], index["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "]"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    iget-object v7, p0, Lmzz;->a:Lcom/tencent/av/VideoController;

    iget-object v0, p0, Lmzz;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v10, v0, Lmhj;->d:I

    move-wide v8, v2

    move v12, v5

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/av/VideoController;->a(JIZZ)V

    .line 202
    invoke-direct {p0, v4}, Lmzz;->i(I)V

    goto/16 :goto_3
.end method

.method public b(Z)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 494
    invoke-super {p0}, Lcom/tencent/av/ui/VideoLayerUIBase;->b()I

    move-result v2

    .line 495
    invoke-super {p0}, Lcom/tencent/av/ui/VideoLayerUIBase;->c()I

    move-result v3

    .line 496
    iget-object v0, p0, Lmzz;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v9

    .line 498
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    const-string v0, "SmallScreenVideoLayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "layoutVideoView, virtical["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], sessionType["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v9, Lmhj;->d:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], width["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], height["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 510
    :cond_0
    iget-object v0, p0, Lmzz;->a:[Lneg;

    aget-object v0, v0, v8

    invoke-virtual {v0, v8, v8, v8, v8}, Lneg;->a(IIII)V

    .line 511
    iget-object v0, p0, Lmzz;->a:[Lneg;

    aget-object v0, v0, v8

    invoke-virtual {v0, v8, v8, v2, v3}, Lneg;->b(IIII)V

    .line 512
    iget-object v0, p0, Lmzz;->a:[Lneg;

    aget-object v0, v0, v8

    const v1, -0xe7e4e2

    invoke-virtual {v0, v1}, Lneg;->d(I)V

    .line 513
    invoke-static {v9}, Lmzz;->a(Lmhj;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 514
    iget-object v0, p0, Lmzz;->a:Lnip;

    iget-object v1, p0, Lmzz;->a:[Lneg;

    iget v4, p0, Lmzz;->s:I

    iget v5, p0, Lmzz;->m:I

    iget v6, p0, Lmzz;->n:I

    iget-boolean v9, v9, Lmhj;->d:Z

    if-nez v9, :cond_2

    :goto_0
    invoke-virtual/range {v0 .. v7}, Lnip;->a([Lneg;IIIIIZ)V

    .line 515
    invoke-static {v3, v2}, Lmkr;->b(II)V

    .line 519
    :cond_1
    :goto_1
    invoke-super {p0}, Lcom/tencent/av/ui/VideoLayerUIBase;->b()V

    .line 520
    return-void

    :cond_2
    move v7, v8

    .line 514
    goto :goto_0

    .line 516
    :cond_3
    invoke-static {v9}, Lmzz;->b(Lmhj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 517
    invoke-direct {p0, p1, v2, v3, v8}, Lmzz;->a(ZIII)V

    goto :goto_1
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "SmallScreenVideoLayerUI"

    const/4 v1, 0x2

    const-string v2, "onFirstDraw"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lmzz;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lmzz;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/av/smallscreen/SmallScreenVideoLayerUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/av/smallscreen/SmallScreenVideoLayerUI$1;-><init>(Lmzz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    :cond_1
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lmzz;->a:Lnip;

    invoke-virtual {v0}, Lnip;->a()I

    move-result v0

    return v0
.end method

.method public g(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 61
    invoke-super {p0, p1}, Lcom/tencent/av/ui/VideoLayerUIBase;->g(I)V

    .line 63
    iget-object v0, p0, Lmzz;->a:Lnip;

    invoke-virtual {v0}, Lnip;->a()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 64
    iget-object v0, p0, Lmzz;->a:Landroid/content/Context;

    iget-object v1, p0, Lmzz;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0, v1, p1, v2}, Lnip;->a(Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;IZ)Lnip;

    move-result-object v0

    iput-object v0, p0, Lmzz;->a:Lnip;

    .line 65
    invoke-virtual {p0, v2}, Lmzz;->b(Z)V

    .line 67
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmzz;->a:[Lneg;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 68
    iget-object v1, p0, Lmzz;->a:[Lneg;

    aget-object v1, v1, v0

    iget-object v2, p0, Lmzz;->a:Lnip;

    invoke-virtual {v2}, Lnip;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lneg;->e(Z)V

    .line 69
    iget-object v1, p0, Lmzz;->a:[Lneg;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Lmzz;->a(Lneg;)V

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method protected h(I)V
    .locals 7

    .prologue
    .line 639
    iget-object v0, p0, Lmzz;->a:Lnip;

    iget-object v1, p0, Lmzz;->a:[Lneg;

    invoke-virtual {p0}, Lmzz;->b()I

    move-result v2

    invoke-virtual {p0}, Lmzz;->c()I

    move-result v3

    iget v5, p0, Lmzz;->m:I

    iget v6, p0, Lmzz;->n:I

    move v4, p1

    invoke-virtual/range {v0 .. v6}, Lnip;->a([Lneg;IIIII)V

    .line 640
    return-void
.end method

.method protected i()V
    .locals 3

    .prologue
    .line 774
    invoke-super {p0}, Lcom/tencent/av/ui/VideoLayerUIBase;->i()V

    .line 775
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmzz;->a:[Lneg;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 776
    iget-object v1, p0, Lmzz;->a:[Lneg;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lneg;->o(Z)V

    .line 775
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 778
    :cond_0
    return-void
.end method

.method j()V
    .locals 3

    .prologue
    .line 813
    iget-object v0, p0, Lmzz;->a:Lnni;

    if-nez v0, :cond_0

    .line 814
    new-instance v0, Lnni;

    iget-object v1, p0, Lmzz;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lmzz;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lnni;-><init>(Lcom/tencent/av/app/VideoAppInterface;Landroid/content/Context;)V

    iput-object v0, p0, Lmzz;->a:Lnni;

    .line 816
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 825
    invoke-super {p0}, Lcom/tencent/av/ui/VideoLayerUIBase;->k()V

    .line 826
    iget-object v0, p0, Lmzz;->a:Lnip;

    if-eqz v0, :cond_0

    .line 827
    iget-object v0, p0, Lmzz;->a:Lnip;

    invoke-virtual {v0}, Lnip;->a()V

    .line 828
    const/4 v0, 0x0

    iput-object v0, p0, Lmzz;->a:Lnip;

    .line 830
    :cond_0
    return-void
.end method

.method x_()V
    .locals 2

    .prologue
    .line 732
    invoke-direct {p0}, Lmzz;->i()I

    move-result v0

    .line 734
    iget v1, p0, Lmzz;->i:I

    if-eq v1, v0, :cond_0

    .line 735
    iput v0, p0, Lmzz;->i:I

    .line 737
    iget-object v0, p0, Lmzz;->a:Lnaa;

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lmzz;->a:Lnaa;

    iget v1, p0, Lmzz;->i:I

    invoke-interface {v0, v1}, Lnaa;->a(I)V

    .line 741
    :cond_0
    return-void
.end method
