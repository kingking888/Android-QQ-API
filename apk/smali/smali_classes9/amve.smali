.class public Lamve;
.super Lbcth;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:[I


# instance fields
.field private a:D

.field private a:I

.field public a:Lamvg;

.field private a:Landroid/view/animation/Animation;

.field a:Laplv;

.field private a:Lcom/tencent/common/app/AppInterface;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "LSummaryCard/TPraiseInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Random;

.field public a:Lmqq/os/MqqHandler;

.field public a:Z

.field private b:I

.field private b:Landroid/view/animation/Animation;

.field public b:Z

.field private c:I

.field public c:Z

.field private d:I

.field public d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lamve;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x19
        0x2d
        0x3c
        0x4b
        0x64
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;I)V
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0}, Lbcth;-><init>()V

    .line 128
    const/4 v0, -0x1

    iput v0, p0, Lamve;->h:I

    .line 129
    const/4 v0, 0x0

    iput v0, p0, Lamve;->i:I

    .line 132
    new-instance v0, Lazda;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lazda;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lamve;->a:Lmqq/os/MqqHandler;

    .line 133
    iput-object p2, p0, Lamve;->a:Lcom/tencent/common/app/AppInterface;

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    iput-wide v0, p0, Lamve;->a:D

    .line 135
    iput p3, p0, Lamve;->c:I

    .line 136
    new-instance v0, Lamvg;

    invoke-direct {v0}, Lamvg;-><init>()V

    iput-object v0, p0, Lamve;->a:Lamvg;

    .line 137
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;II)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0, p1, p2, p3}, Lamve;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;I)V

    .line 141
    iput p4, p0, Lamve;->i:I

    .line 142
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 701
    div-int/lit16 v0, p0, 0x2710

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    .line 702
    rem-int/lit16 v0, p0, 0x2710

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    .line 703
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 707
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v2, p0

    const v3, 0x461c4000    # 10000.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e07"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 709
    :goto_1
    return-object v0

    .line 705
    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 709
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a(ZZI)V
    .locals 9

    .prologue
    .line 585
    iget-object v0, p0, Lamve;->a:Lamvg;

    invoke-virtual {v0}, Lamvg;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 697
    :cond_0
    :goto_0
    return-void

    .line 589
    :cond_1
    const/4 v0, 0x0

    .line 590
    iget v1, p0, Lamve;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_16

    .line 591
    iget-object v0, p0, Lamve;->a:Lamvg;

    iget-object v0, v0, Lamvg;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 592
    iget-object v0, p0, Lamve;->a:Lamvg;

    iget-object v0, v0, Lamvg;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v3, v0

    .line 599
    :goto_1
    if-nez p1, :cond_5

    .line 601
    iget-object v0, p0, Lamve;->a:Lamvg;

    iget-object v0, v0, Lamvg;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 602
    iget-object v0, p0, Lamve;->a:Lamvg;

    iget-object v0, v0, Lamvg;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 603
    iget v2, p0, Lamve;->d:I

    .line 604
    if-eqz v3, :cond_2

    .line 605
    const/4 v0, 0x0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 678
    :cond_2
    :goto_2
    iget v0, p0, Lamve;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    .line 679
    invoke-static {v2}, Lamve;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 684
    :goto_3
    iget-object v0, p0, Lamve;->a:Lamvg;

    iget-object v0, v0, Lamvg;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_13

    .line 685
    iget-object v0, p0, Lamve;->a:Lamvg;

    iget-object v0, v0, Lamvg;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 690
    :cond_3
    :goto_4
    if-eqz v3, :cond_0

    .line 691
    iget-object v0, p0, Lamve;->a:Lamvg;

    iget-object v0, v0, Lamvg;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_14

    .line 692
    iget-object v0, p0, Lamve;->a:Lamvg;

    iget-object v0, v0, Lamvg;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 594
    :cond_4
    iget-object v0, p0, Lamve;->a:Lamvg;

    iget-object v0, v0, Lamvg;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v3, v0

    goto :goto_1

    .line 609
    :cond_5
    iget-object v0, p0, Lamve;->a:Lamvg;

    iget-object v0, v0, Lamvg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 612
    if-eqz p2, :cond_b

    .line 614
    const v2, 0x7f0229ab

    .line 615
    iget v1, p0, Lamve;->c:I

    if-nez v1, :cond_8

    .line 616
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    iget-wide v6, p0, Lamve;->a:D

    mul-double/2addr v4, v6

    double-to-int v1, v4

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 627
    :cond_6
    :goto_5
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    iget-wide v6, p0, Lamve;->a:D

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-int v1, v4

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 628
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    iget-wide v6, p0, Lamve;->a:D

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-int v1, v4

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 630
    iget-object v1, p0, Lamve;->a:Lamvg;

    iget-object v1, v1, Lamvg;->a:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 631
    iget v1, p0, Lamve;->d:I

    .line 633
    if-eqz v3, :cond_15

    .line 634
    const/4 v4, 0x0

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    move v8, v2

    move v2, v1

    move v1, v8

    .line 672
    :cond_7
    :goto_6
    iget-object v4, p0, Lamve;->a:Lamvg;

    iget-object v4, v4, Lamvg;->a:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 673
    iget-object v1, p0, Lamve;->a:Lamvg;

    iget-object v1, v1, Lamvg;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 674
    iget-object v0, p0, Lamve;->a:Lamvg;

    iget-object v0, v0, Lamvg;->a:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 617
    :cond_8
    iget v1, p0, Lamve;->c:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_9

    .line 618
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 619
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    iget-wide v6, p0, Lamve;->a:D

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-int v1, v4

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_5

    .line 620
    :cond_9
    iget v1, p0, Lamve;->c:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_6

    .line 621
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_a

    move-object v1, v0

    .line 622
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 624
    :cond_a
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_5

    .line 638
    :cond_b
    iget v1, p0, Lamve;->c:I

    if-nez v1, :cond_c

    .line 639
    const v1, 0x7f0229b4

    .line 640
    const/4 v2, 0x0

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 656
    :goto_7
    const/4 v2, -0x2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 657
    const/4 v2, -0x2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 659
    iget-object v2, p0, Lamve;->a:Lamvg;

    iget-object v2, v2, Lamvg;->a:Landroid/widget/TextView;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 660
    iget v2, p0, Lamve;->i:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_11

    .line 661
    iget-object v2, p0, Lamve;->a:Lamvg;

    iget-object v2, v2, Lamvg;->a:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "+"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lamve;->e:I

    invoke-static {v5}, Lamve;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    :goto_8
    iget v2, p0, Lamve;->d:I

    iget v4, p0, Lamve;->e:I

    sub-int/2addr v2, v4

    .line 667
    if-eqz v3, :cond_7

    .line 668
    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    iget-wide v6, p0, Lamve;->a:D

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_6

    .line 641
    :cond_c
    iget v1, p0, Lamve;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_d

    .line 642
    const v1, 0x7f0229ae

    .line 643
    const/4 v2, 0x0

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 644
    const/4 v2, 0x0

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_7

    .line 645
    :cond_d
    iget v1, p0, Lamve;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_f

    .line 646
    const v2, 0x7f0229b4

    .line 647
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_e

    move-object v1, v0

    .line 648
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0xf

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 650
    :cond_e
    iget-object v1, p0, Lamve;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v1, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v1, v2

    goto :goto_7

    .line 651
    :cond_f
    iget v1, p0, Lamve;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_10

    .line 652
    const v1, 0x7f0229b4

    goto/16 :goto_7

    .line 654
    :cond_10
    const v1, 0x7f0229ae

    goto/16 :goto_7

    .line 663
    :cond_11
    iget-object v2, p0, Lamve;->a:Lamvg;

    iget-object v2, v2, Lamvg;->a:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "+"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lamve;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 681
    :cond_12
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_3

    .line 686
    :cond_13
    iget-object v0, p0, Lamve;->a:Lamvg;

    iget-object v0, v0, Lamvg;->b:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/widget/SingleLineTextView;

    if-eqz v0, :cond_3

    .line 687
    iget-object v0, p0, Lamve;->a:Lamvg;

    iget-object v0, v0, Lamvg;->b:Landroid/view/View;

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 694
    :cond_14
    iget-object v0, p0, Lamve;->a:Lamvg;

    iget-object v0, v0, Lamvg;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_15
    move v8, v2

    move v2, v1

    move v1, v8

    goto/16 :goto_6

    :cond_16
    move-object v3, v0

    goto/16 :goto_1
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 145
    const-string v0, "voteAnim"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reset"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lamum;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lamve;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 147
    iput v3, p0, Lamve;->a:I

    .line 148
    iput v3, p0, Lamve;->b:I

    .line 149
    iget-object v0, p0, Lamve;->a:Lamvg;

    invoke-virtual {v0}, Lamvg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lamve;->d:Z

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lamve;->a:Lamvg;

    iget-object v0, v0, Lamvg;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 151
    iget-object v0, p0, Lamve;->a:Lamvg;

    iget-object v0, v0, Lamvg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 153
    :cond_0
    const/16 v0, 0x8

    invoke-direct {p0, v3, v3, v0}, Lamve;->a(ZZI)V

    .line 154
    return-void
.end method

.method public a(IILandroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/RelativeLayout;Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;)V
    .locals 12

    .prologue
    .line 214
    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-nez p5, :cond_1

    .line 377
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 218
    :cond_1
    if-eqz p7, :cond_2

    .line 219
    const/4 v2, 0x1

    iput-boolean v2, p0, Lamve;->d:Z

    .line 222
    :cond_2
    if-ltz p1, :cond_4

    move v9, p1

    .line 223
    :goto_1
    if-ltz p2, :cond_5

    move v2, p2

    .line 224
    :goto_2
    if-le v2, v9, :cond_6

    .line 225
    rem-int/lit8 v2, v9, 0x14

    move v8, v2

    .line 229
    :goto_3
    const-string v2, "voteAnim"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "updateVoteNum"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lamum;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    if-gtz v8, :cond_7

    .line 233
    iget v2, p0, Lamve;->a:I

    if-eqz v2, :cond_3

    .line 235
    invoke-virtual {p0}, Lamve;->a()V

    .line 286
    :cond_3
    :goto_4
    const-string v2, "voteAnim"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "updateVoteNum"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lamve;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lamve;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lamve;->a:I

    .line 287
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 286
    invoke-static {v2, v3}, Lamum;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    iput v9, p0, Lamve;->d:I

    .line 290
    iget v2, p0, Lamve;->e:I

    sub-int v2, v8, v2

    if-lez v2, :cond_e

    iget v2, p0, Lamve;->e:I

    sub-int v2, v8, v2

    move v4, v2

    .line 291
    :goto_5
    iput v8, p0, Lamve;->e:I

    .line 292
    iget-object v2, p0, Lamve;->a:Lamvg;

    move-object/from16 v0, p5

    iput-object v0, v2, Lamvg;->b:Landroid/view/View;

    .line 293
    iget-object v2, p0, Lamve;->a:Lamvg;

    move-object/from16 v0, p6

    iput-object v0, v2, Lamvg;->a:Landroid/widget/RelativeLayout;

    .line 294
    iget-object v2, p0, Lamve;->a:Lamvg;

    move-object/from16 v0, p4

    iput-object v0, v2, Lamvg;->a:Landroid/widget/TextView;

    .line 295
    iget-object v2, p0, Lamve;->a:Lamvg;

    iput-object p3, v2, Lamvg;->a:Landroid/view/View;

    .line 296
    iget-object v2, p0, Lamve;->a:Lamvg;

    move-object/from16 v0, p7

    iput-object v0, v2, Lamvg;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    .line 297
    iget-object v2, p0, Lamve;->a:Lamvg;

    iget-object v2, v2, Lamvg;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    invoke-static {v2}, Laplv;->a(Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;)V

    .line 300
    iget v2, p0, Lamve;->a:I

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 314
    :pswitch_1
    iget v2, p0, Lamve;->e:I

    if-lez v2, :cond_18

    .line 315
    iget-boolean v2, p0, Lamve;->c:Z

    if-eqz v2, :cond_f

    .line 316
    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v4}, Lamve;->a(ZZI)V

    goto/16 :goto_0

    .line 222
    :cond_4
    iget v2, p0, Lamve;->d:I

    move v9, v2

    goto/16 :goto_1

    .line 223
    :cond_5
    iget v2, p0, Lamve;->e:I

    goto/16 :goto_2

    .line 226
    :cond_6
    if-gez v2, :cond_19

    .line 227
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_3

    .line 240
    :cond_7
    iget v2, p0, Lamve;->d:I

    if-ne v2, v9, :cond_8

    iget v2, p0, Lamve;->e:I

    if-eq v2, v8, :cond_c

    .line 242
    :cond_8
    iget v2, p0, Lamve;->i:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    .line 244
    if-eqz p5, :cond_9

    :try_start_0
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 245
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 246
    instance-of v2, v3, Lcom/tencent/mobileqq/activity/NearbyActivity;

    if-eqz v2, :cond_9

    .line 247
    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/activity/NearbyActivity;

    move-object v2, v0

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-eqz v2, :cond_9

    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/activity/NearbyActivity;

    move-object v2, v0

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    instance-of v2, v2, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-eqz v2, :cond_9

    .line 248
    check-cast v3, Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-object v2, v3, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Larmz;

    move-result-object v2

    iget-object v3, p0, Lamve;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Larmz;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :cond_9
    :goto_6
    iget v2, p0, Lamve;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Lamve;->a:Lamvg;

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v2 .. v7}, Lamvg;->a(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/RelativeLayout;Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 261
    iput p1, p0, Lamve;->f:I

    .line 262
    iput p2, p0, Lamve;->g:I

    .line 263
    iget-boolean v2, p0, Lamve;->d:Z

    if-eqz v2, :cond_a

    invoke-static {}, Lbcui;->e()Z

    move-result v2

    if-nez v2, :cond_a

    .line 264
    invoke-virtual {p0}, Lamve;->a()V

    goto/16 :goto_0

    .line 252
    :catch_0
    move-exception v2

    .line 253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 254
    const-string v3, "NewVote err :FROM_NEARBY_PROFILE_CARD"

    const/4 v4, 0x2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_6

    .line 267
    :cond_a
    iget-object v2, p0, Lamve;->a:Lmqq/os/MqqHandler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 268
    iget-object v2, p0, Lamve;->a:Lmqq/os/MqqHandler;

    const/4 v3, 0x1

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v3, v4, v5}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 275
    :cond_b
    invoke-virtual {p0}, Lamve;->a()V

    goto/16 :goto_4

    .line 277
    :cond_c
    iget v2, p0, Lamve;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lamve;->b:Z

    if-nez v2, :cond_d

    iget-boolean v2, p0, Lamve;->c:Z

    if-eqz v2, :cond_3

    .line 279
    :cond_d
    const/4 v2, 0x3

    iput v2, p0, Lamve;->a:I

    goto/16 :goto_4

    .line 290
    :cond_e
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_5

    .line 302
    :pswitch_2
    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v4}, Lamve;->a(ZZI)V

    goto/16 :goto_0

    .line 306
    :pswitch_3
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v4}, Lamve;->a(ZZI)V

    goto/16 :goto_0

    .line 318
    :cond_f
    const/4 v3, 0x1

    const/4 v5, 0x0

    iget-boolean v2, p0, Lamve;->d:Z

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    :goto_7
    invoke-direct {p0, v3, v5, v2}, Lamve;->a(ZZI)V

    .line 323
    const/4 v2, 0x1

    .line 325
    iget-boolean v3, p0, Lamve;->d:Z

    if-eqz v3, :cond_11

    if-lez v4, :cond_10

    invoke-static {}, Lbcui;->e()Z

    move-result v3

    if-nez v3, :cond_11

    .line 326
    :cond_10
    const/4 v2, 0x0

    .line 329
    :cond_11
    if-eqz v2, :cond_0

    .line 330
    iget-object v2, p0, Lamve;->a:Lmqq/os/MqqHandler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 331
    iget-object v2, p0, Lamve;->a:Lmqq/os/MqqHandler;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lmqq/os/MqqHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v5

    .line 333
    iget-boolean v2, p0, Lamve;->d:Z

    if-eqz v2, :cond_16

    iget-object v2, p0, Lamve;->a:Ljava/util/List;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lamve;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    .line 334
    iget-object v2, p0, Lamve;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v3, 0xd1

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/profile/like/PraiseManager;

    .line 336
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 337
    iget-object v3, p0, Lamve;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSummaryCard/TPraiseInfo;

    .line 338
    iget-wide v8, v3, LSummaryCard/TPraiseInfo;->uCustomId:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_12

    .line 339
    iget-wide v8, v3, LSummaryCard/TPraiseInfo;->uCustomId:J

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 318
    :cond_13
    const/4 v2, 0x4

    goto :goto_7

    .line 342
    :cond_14
    new-instance v3, Lamvf;

    invoke-direct {v3, p0, v4}, Lamvf;-><init>(Lamve;I)V

    .line 353
    invoke-virtual {v2, v6, v3}, Lcom/tencent/mobileqq/profile/like/PraiseManager;->a(Ljava/util/Set;Laszq;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 354
    iget-object v2, p0, Lamve;->a:Lmqq/os/MqqHandler;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v2, v5, v6, v7}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 366
    :goto_9
    const/4 v2, 0x1

    iput v2, p0, Lamve;->a:I

    .line 367
    const/4 v2, 0x0

    iput v2, p0, Lamve;->b:I

    goto/16 :goto_0

    .line 359
    :cond_15
    iget-object v2, p0, Lamve;->a:Lmqq/os/MqqHandler;

    sget v3, Laszn;->b:I

    int-to-long v6, v3

    invoke-virtual {v2, v5, v6, v7}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_9

    .line 364
    :cond_16
    iget-object v4, p0, Lamve;->a:Lmqq/os/MqqHandler;

    iget-boolean v2, p0, Lamve;->d:Z

    if-eqz v2, :cond_17

    const-wide/16 v2, 0x3e8

    :goto_a
    invoke-virtual {v4, v5, v2, v3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_9

    :cond_17
    const-wide/16 v2, 0x5dc

    goto :goto_a

    .line 372
    :cond_18
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-direct {p0, v2, v3, v4}, Lamve;->a(ZZI)V

    goto/16 :goto_0

    :cond_19
    move v8, v2

    goto/16 :goto_3

    .line 300
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected b()V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 157
    const-string v0, "voteAnim"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "finishAnim"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lamum;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    const/4 v0, 0x2

    iput v0, p0, Lamve;->a:I

    .line 159
    iput v6, p0, Lamve;->b:I

    .line 160
    iget-object v0, p0, Lamve;->a:Lamvg;

    invoke-virtual {v0}, Lamvg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lamve;->d:Z

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lamve;->a:Lamvg;

    iget-object v0, v0, Lamvg;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 162
    iget-object v0, p0, Lamve;->a:Lamvg;

    iget-object v0, v0, Lamvg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 164
    :cond_0
    invoke-direct {p0, v3, v6, v6}, Lamve;->a(ZZI)V

    .line 166
    iget-boolean v0, p0, Lamve;->a:Z

    if-nez v0, :cond_1

    .line 167
    iput-boolean v3, p0, Lamve;->a:Z

    .line 169
    iget-object v0, p0, Lamve;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lamve;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 171
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004ED7"

    const-string v5, "0X8004ED7"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_1
    :goto_0
    return-void

    .line 174
    :cond_2
    iget-object v0, p0, Lamve;->a:Lcom/tencent/common/app/AppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004ED7"

    const-string v5, "0X8004ED7"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/common/app/AppInterface;->reportClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 181
    const-string v0, "voteAnim"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "endAnim"

    aput-object v3, v1, v2

    iget v2, p0, Lamve;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, p0, Lamve;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lamum;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget v0, p0, Lamve;->a:I

    if-ne v0, v4, :cond_0

    .line 183
    iget v0, p0, Lamve;->b:I

    if-ne v0, v5, :cond_1

    .line 187
    invoke-virtual {p0}, Lamve;->b()V

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iget v0, p0, Lamve;->b:I

    if-nez v0, :cond_2

    .line 194
    invoke-virtual {p0}, Lamve;->a()V

    goto :goto_0

    .line 201
    :cond_2
    iget-object v0, p0, Lamve;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 202
    invoke-virtual {p0}, Lamve;->b()V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 714
    iget-object v0, p0, Lamve;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Lamve;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 716
    iget-object v0, p0, Lamve;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 717
    iget-object v0, p0, Lamve;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 719
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 14

    .prologue
    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/4 v13, 0x2

    const/4 v12, 0x0

    const/4 v5, 0x1

    .line 387
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 551
    :goto_0
    return v12

    .line 389
    :pswitch_0
    iget v0, p0, Lamve;->a:I

    if-ne v0, v5, :cond_9

    iget v0, p0, Lamve;->b:I

    if-nez v0, :cond_9

    iget-object v0, p0, Lamve;->a:Lamvg;

    invoke-virtual {v0}, Lamvg;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 390
    iput v5, p0, Lamve;->b:I

    .line 392
    iget-boolean v0, p0, Lamve;->d:Z

    if-eqz v0, :cond_6

    .line 393
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 394
    if-lez v0, :cond_5

    .line 395
    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    const/16 v0, 0x14

    .line 396
    :cond_0
    iget v1, p0, Lamve;->i:I

    if-eq v1, v5, :cond_1

    iget v1, p0, Lamve;->i:I

    if-ne v1, v13, :cond_4

    .line 397
    :cond_1
    iget v1, p0, Lamve;->h:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 398
    iget-object v1, p0, Lamve;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lamve;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v12}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 399
    const-string v2, "profilecard_host_last_newvote_animation_num"

    invoke-interface {v1, v2, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lamve;->h:I

    .line 401
    :cond_2
    iget v1, p0, Lamve;->e:I

    if-lez v1, :cond_3

    iget v1, p0, Lamve;->e:I

    iget v2, p0, Lamve;->h:I

    if-eq v1, v2, :cond_3

    .line 402
    iget-object v1, p0, Lamve;->a:Lmqq/os/MqqHandler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0, v12}, Lmqq/os/MqqHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 403
    iget v0, p0, Lamve;->e:I

    iput v0, p0, Lamve;->h:I

    .line 404
    iget-object v0, p0, Lamve;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lamve;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 405
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "profilecard_host_last_newvote_animation_num"

    iget v2, p0, Lamve;->h:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 457
    :cond_3
    :goto_1
    const-string v0, "voteAnim"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MSG_ANIM_1"

    aput-object v2, v1, v12

    iget v2, p0, Lamve;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    iget v2, p0, Lamve;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v13

    const/4 v2, 0x3

    iget-object v3, p0, Lamve;->a:Lamvg;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lamum;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 408
    :cond_4
    iget-object v1, p0, Lamve;->a:Lmqq/os/MqqHandler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0, v12}, Lmqq/os/MqqHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 411
    :cond_5
    invoke-virtual {p0}, Lamve;->a()V

    goto :goto_1

    .line 414
    :cond_6
    const/high16 v6, 0x3f800000    # 1.0f

    .line 415
    const/high16 v0, 0x3f800000    # 1.0f

    .line 418
    iget v2, p0, Lamve;->c:I

    if-ne v2, v13, :cond_18

    move v6, v8

    .line 423
    :goto_2
    iget-object v0, p0, Lamve;->a:Landroid/view/animation/Animation;

    if-nez v0, :cond_7

    .line 425
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move v3, v1

    move v7, v5

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lamve;->a:Landroid/view/animation/Animation;

    .line 427
    iget-object v0, p0, Lamve;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 428
    iget-object v0, p0, Lamve;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 429
    iget-object v0, p0, Lamve;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 430
    iget-object v0, p0, Lamve;->a:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 434
    :goto_3
    iget-object v0, p0, Lamve;->a:Lamvg;

    iget-object v0, v0, Lamvg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 435
    iget-object v0, p0, Lamve;->a:Lamvg;

    iget-object v0, v0, Lamvg;->a:Landroid/view/View;

    iget-object v2, p0, Lamve;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 437
    iget-object v0, p0, Lamve;->b:Landroid/view/animation/Animation;

    if-nez v0, :cond_8

    .line 439
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lamve;->b:Landroid/view/animation/Animation;

    .line 440
    iget-object v0, p0, Lamve;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 441
    iget-object v0, p0, Lamve;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 442
    iget-object v0, p0, Lamve;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 443
    iget-object v0, p0, Lamve;->b:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 447
    :goto_4
    iget-object v0, p0, Lamve;->a:Lamvg;

    iget-object v0, v0, Lamvg;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 448
    iget-object v0, p0, Lamve;->a:Lamvg;

    iget-object v0, v0, Lamvg;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lamve;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 451
    iget-object v0, p0, Lamve;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0x44c

    invoke-virtual {v0, v13, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 432
    :cond_7
    iget-object v0, p0, Lamve;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    goto :goto_3

    .line 445
    :cond_8
    iget-object v0, p0, Lamve;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    goto :goto_4

    .line 455
    :cond_9
    invoke-virtual {p0}, Lamve;->a()V

    goto/16 :goto_1

    .line 461
    :pswitch_1
    iget v1, p0, Lamve;->f:I

    iget v2, p0, Lamve;->g:I

    iget-object v0, p0, Lamve;->a:Lamvg;

    iget-object v3, v0, Lamvg;->a:Landroid/view/View;

    iget-object v0, p0, Lamve;->a:Lamvg;

    iget-object v4, v0, Lamvg;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lamve;->a:Lamvg;

    iget-object v5, v0, Lamvg;->b:Landroid/view/View;

    iget-object v0, p0, Lamve;->a:Lamvg;

    iget-object v6, v0, Lamvg;->a:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lamve;->a:Lamvg;

    iget-object v7, v0, Lamvg;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lamve;->a(IILandroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/RelativeLayout;Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;)V

    goto/16 :goto_0

    .line 466
    :pswitch_2
    iget v0, p0, Lamve;->a:I

    if-ne v0, v5, :cond_a

    iget v0, p0, Lamve;->b:I

    if-ne v0, v5, :cond_a

    .line 467
    iput v13, p0, Lamve;->b:I

    .line 468
    invoke-virtual {p0}, Lamve;->b()V

    goto/16 :goto_0

    .line 470
    :cond_a
    invoke-virtual {p0}, Lamve;->c()V

    goto/16 :goto_0

    .line 476
    :pswitch_3
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 477
    if-lez v3, :cond_17

    .line 481
    new-array v4, v13, [I

    .line 484
    iget-object v0, p0, Lamve;->a:Lamvg;

    iget-object v0, v0, Lamvg;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_10

    .line 485
    iget-object v0, p0, Lamve;->a:Lamvg;

    iget-object v0, v0, Lamvg;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    .line 486
    iget-object v0, p0, Lamve;->a:Lamvg;

    iget-object v0, v0, Lamvg;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b0293

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 487
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lamve;->a:Lamvg;

    iget-object v1, v1, Lamvg;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v1, v0, v8

    .line 497
    :cond_b
    :goto_5
    aget v0, v4, v12

    int-to-float v0, v0

    add-float v8, v0, v1

    .line 499
    iget-object v0, p0, Lamve;->a:Laplv;

    if-nez v0, :cond_c

    .line 500
    new-instance v0, Laplv;

    iget-object v1, p0, Lamve;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const v2, 0x7f021b1c

    invoke-direct {v0, v1, v2}, Laplv;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lamve;->a:Laplv;

    .line 503
    :cond_c
    const/4 v2, 0x0

    .line 504
    const/4 v1, 0x0

    .line 505
    iget-object v0, p0, Lamve;->a:Ljava/util/List;

    if-eqz v0, :cond_15

    add-int/lit8 v0, v3, -0x1

    iget-object v6, p0, Lamve;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_15

    .line 506
    iget-object v0, p0, Lamve;->a:Ljava/util/List;

    iget-object v6, p0, Lamve;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSummaryCard/TPraiseInfo;

    .line 507
    if-nez v0, :cond_12

    const-wide/16 v6, 0x0

    .line 508
    :goto_6
    const-wide/16 v10, 0x0

    cmp-long v9, v6, v10

    if-lez v9, :cond_14

    .line 509
    iget-object v1, p0, Lamve;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v9, 0xd1

    invoke-virtual {v1, v9}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/profile/like/PraiseManager;

    .line 510
    long-to-int v6, v6

    const-string v7, "from_profile_card"

    invoke-virtual {v1, v6, v5, v7}, Lcom/tencent/mobileqq/profile/like/PraiseManager;->a(IZLjava/lang/String;)Laszp;

    move-result-object v1

    .line 511
    if-eqz v1, :cond_15

    .line 512
    iget v0, v0, LSummaryCard/TPraiseInfo;->iIsPayed:I

    if-lez v0, :cond_13

    iget-object v0, v1, Laszp;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_13

    .line 513
    iget-object v0, v1, Laszp;->c:Landroid/graphics/Bitmap;

    .line 526
    :goto_7
    if-nez v0, :cond_d

    .line 527
    iget-object v0, p0, Lamve;->a:Laplv;

    invoke-virtual {v0}, Laplv;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 529
    :cond_d
    iget-object v2, p0, Lamve;->a:Lamvg;

    iget-object v2, v2, Lamvg;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    aget v4, v4, v5

    int-to-float v4, v4

    invoke-virtual {v2, v1, v0, v8, v4}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a(Laszp;Landroid/graphics/Bitmap;FF)V

    .line 530
    add-int/lit8 v1, v3, -0x1

    .line 531
    if-lez v1, :cond_16

    .line 532
    iget-object v0, p0, Lamve;->a:Lmqq/os/MqqHandler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1, v12}, Lmqq/os/MqqHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    .line 533
    iget-object v0, p0, Lamve;->a:Ljava/util/Random;

    if-nez v0, :cond_e

    .line 534
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lamve;->a:Ljava/util/Random;

    .line 536
    :cond_e
    sget-object v0, Lamve;->a:[I

    iget-object v3, p0, Lamve;->a:Ljava/util/Random;

    sget-object v4, Lamve;->a:[I

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aget v0, v0, v3

    .line 537
    int-to-double v4, v1

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    cmpg-double v1, v4, v6

    if-gez v1, :cond_f

    .line 538
    mul-int/lit8 v0, v0, 0x2

    .line 540
    :cond_f
    iget-object v1, p0, Lamve;->a:Lmqq/os/MqqHandler;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 490
    :cond_10
    iget-object v0, p0, Lamve;->a:Lamvg;

    iget-object v0, v0, Lamvg;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 491
    iget-object v0, p0, Lamve;->a:Lamvg;

    iget-object v0, v0, Lamvg;->b:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/widget/SingleLineTextView;

    if-eqz v0, :cond_11

    .line 492
    iget-object v0, p0, Lamve;->a:Lamvg;

    iget-object v0, v0, Lamvg;->b:Landroid/view/View;

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v0}, Lcom/tencent/widget/SingleLineTextView;->a()I

    move-result v0

    int-to-float v0, v0

    mul-float v1, v0, v8

    goto/16 :goto_5

    .line 493
    :cond_11
    iget-object v0, p0, Lamve;->a:Lamvg;

    iget-object v0, v0, Lamvg;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 494
    iget-object v0, p0, Lamve;->a:Lamvg;

    iget-object v0, v0, Lamvg;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    mul-float v1, v0, v8

    goto/16 :goto_5

    .line 507
    :cond_12
    iget-wide v6, v0, LSummaryCard/TPraiseInfo;->uCustomId:J

    goto/16 :goto_6

    .line 515
    :cond_13
    iget-object v0, v1, Laszp;->b:Landroid/graphics/Bitmap;

    goto/16 :goto_7

    .line 518
    :cond_14
    if-eqz v0, :cond_15

    iget v0, v0, LSummaryCard/TPraiseInfo;->iIsPayed:I

    if-lez v0, :cond_15

    .line 520
    :try_start_0
    iget-object v0, p0, Lamve;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f020f88

    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v0, v2

    .line 523
    goto/16 :goto_7

    .line 521
    :catch_0
    move-exception v0

    .line 522
    const-string v6, "NewVoteAnimHelper"

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v6, v5, v0, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_15
    move-object v0, v2

    goto/16 :goto_7

    .line 543
    :cond_16
    iget-object v0, p0, Lamve;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0xc1c

    invoke-virtual {v0, v13, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 546
    :cond_17
    iget-object v0, p0, Lamve;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v13, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_18
    move v8, v0

    goto/16 :goto_2

    .line 387
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 571
    if-nez p1, :cond_1

    .line 582
    :cond_0
    :goto_0
    return-void

    .line 573
    :cond_1
    iget-object v0, p0, Lamve;->a:Landroid/view/animation/Animation;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lamve;->b:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 574
    :cond_2
    const-string v3, "voteAnim"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v0, "end"

    aput-object v0, v4, v2

    iget-object v0, p0, Lamve;->a:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    iget-object v0, p0, Lamve;->b:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_3

    move v2, v1

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lamum;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    iget-object v0, p0, Lamve;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v5}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 577
    iget v0, p0, Lamve;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lamve;->a:I

    if-ne v0, v1, :cond_0

    .line 578
    iput v5, p0, Lamve;->b:I

    .line 579
    invoke-virtual {p0}, Lamve;->b()V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 574
    goto :goto_1
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 556
    if-eqz p1, :cond_0

    iget-object v0, p0, Lamve;->a:Lamvg;

    invoke-virtual {v0}, Lamvg;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    iget-object v0, p0, Lamve;->a:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_2

    .line 559
    const-string v0, "voteAnim"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "start"

    aput-object v2, v1, v3

    const-string v2, "anim1_1"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lamum;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    iget-object v0, p0, Lamve;->a:Lamvg;

    iget-object v0, v0, Lamvg;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 562
    :cond_2
    iget-object v0, p0, Lamve;->b:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 563
    const-string v0, "voteAnim"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "start"

    aput-object v2, v1, v3

    const-string v2, "anim1_2"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lamum;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    iget-object v0, p0, Lamve;->a:Lamvg;

    iget-object v0, v0, Lamvg;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
