.class public Lcom/tencent/mobileqq/redtouch/RedTouch;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field protected static e:I


# instance fields
.field protected a:I

.field protected a:Landroid/content/Context;

.field protected a:Landroid/os/Handler;

.field protected a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/LinearLayout;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z

.field protected b:I

.field protected b:Z

.field protected c:I

.field protected c:Z

.field protected d:I

.field protected d:Z

.field protected e:Z

.field protected f:I

.field protected f:Z

.field protected g:I

.field public g:Z

.field protected h:I

.field h:Z

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:I

.field protected q:I

.field protected r:I

.field protected s:I

.field protected t:I

.field protected u:I

.field protected v:I

.field protected w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/redtouch/RedTouch;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 131
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 91
    const/16 v0, 0x15

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->f:I

    .line 114
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->v:I

    .line 115
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->w:I

    .line 827
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->h:Z

    .line 135
    iput-object p1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/content/Context;

    .line 136
    iput-object p2, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/view/View;

    .line 137
    invoke-direct {p0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->d()V

    .line 138
    return-void
.end method

.method private a()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 732
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 733
    iget v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->k:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 734
    iget v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->l:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 735
    iget v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->m:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 736
    iget v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->n:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 737
    iget v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->o:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 739
    return-object v0
.end method

.method private a(Landroid/widget/ImageView;)Landroid/widget/FrameLayout;
    .locals 5

    .prologue
    const/16 v3, 0x1e

    const/4 v4, -0x2

    .line 603
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 604
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v2

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 605
    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 606
    const/16 v2, 0x10

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 607
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 608
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 610
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 611
    const v2, 0x7f0229aa

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 612
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 613
    const/16 v3, 0x31

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 614
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 615
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 617
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 619
    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 751
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 752
    if-nez v0, :cond_0

    .line 778
    :goto_0
    return-void

    .line 755
    :cond_0
    instance-of v1, v0, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_3

    .line 756
    sget v1, Lcom/tencent/mobileqq/redtouch/RedTouch;->e:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/tencent/mobileqq/redtouch/RedTouch;->e:I

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->setId(I)V

    .line 757
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    move-object v1, v0

    .line 758
    check-cast v1, Landroid/widget/RelativeLayout;

    move v3, v4

    .line 759
    :goto_1
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 761
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 762
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 763
    invoke-virtual {v2}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v8

    move v5, v4

    .line 764
    :goto_2
    array-length v9, v8

    if-ge v5, v9, :cond_2

    .line 766
    aget v9, v8, v5

    if-ne v9, v6, :cond_1

    .line 768
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->getId()I

    move-result v9

    aput v9, v8, v5

    .line 764
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 771
    :cond_2
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 759
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 774
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 775
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 776
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 777
    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 491
    iget-object v1, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iget-object v2, p2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 503
    :cond_0
    :goto_0
    return v0

    .line 494
    :cond_1
    iget-object v1, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 497
    iget-object v1, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 500
    iget-object v1, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_priority:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iget-object v2, p2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_priority:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 503
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 487
    :cond_0
    :goto_0
    return v3

    .line 477
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    move v2, v3

    .line 481
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 487
    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x1e

    .line 649
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0207bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 650
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 651
    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 652
    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 653
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v0

    iput v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 654
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v0

    iput v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 655
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 657
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 658
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 659
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    .line 660
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 661
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 662
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 664
    invoke-static {p1, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 665
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 666
    return-object v0
.end method

.method private b()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 744
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 745
    return-object v0
.end method

.method private b(Landroid/widget/ImageView;)Landroid/widget/FrameLayout;
    .locals 6

    .prologue
    const/4 v5, -0x2

    .line 623
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 624
    const/16 v1, 0x26

    .line 625
    const/4 v0, 0x4

    .line 626
    iget-boolean v3, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->d:Z

    if-eqz v3, :cond_0

    .line 627
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->w:I

    add-int/lit8 v1, v0, 0xc

    .line 628
    const/4 v0, 0x6

    .line 631
    :cond_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v4

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v1

    invoke-direct {v3, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 632
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 633
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v0

    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 634
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 636
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 637
    const v1, 0x7f0229aa

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 638
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 639
    const/16 v3, 0x35

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 640
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 641
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 643
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 645
    return-object v2
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 781
    invoke-direct {p0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 782
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->addView(Landroid/view/View;)V

    .line 783
    return-void
.end method

.method private b(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 356
    iget-boolean v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->h:Z

    if-eqz v2, :cond_0

    .line 358
    iget-object v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 363
    :cond_0
    :try_start_0
    iget-object v2, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 364
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object v6, v2

    .line 369
    :goto_0
    const-string v2, "bg"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 370
    const-string v2, "bg"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Ljava/lang/String;)I

    move-result v4

    .line 372
    :goto_1
    iget-object v2, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 462
    :cond_1
    :goto_2
    :pswitch_0
    return-void

    .line 366
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_0

    .line 374
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/view/View;

    const v1, 0x7f0b21d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 375
    if-eqz v0, :cond_3

    .line 376
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 378
    :cond_3
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)Landroid/widget/ImageView;

    move-result-object v0

    .line 379
    if-eqz v0, :cond_1

    .line 380
    iget v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 381
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 458
    :catch_0
    move-exception v0

    goto :goto_2

    .line 386
    :pswitch_2
    iget-boolean v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->c:Z

    if-eqz v2, :cond_4

    .line 387
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->c()V

    .line 394
    :cond_4
    const-string v2, "av"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 395
    const-string v2, "av"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 397
    :goto_3
    const-string v3, "dot"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 398
    const-string v3, "dot"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 401
    :goto_4
    const-string v5, "drawable"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 402
    const-string v5, "drawable"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 404
    :goto_5
    const-string v7, "st"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 405
    const-string v0, "st"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 407
    :cond_5
    const-string v7, "uin"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v0, v1

    .line 411
    :cond_6
    if-nez v0, :cond_7

    .line 412
    iget-object v0, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    const-string v6, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Ljava/lang/String;IIIILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 413
    if-eqz v0, :cond_1

    .line 414
    iget v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 415
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 419
    :cond_7
    const/4 v7, 0x1

    if-ne v0, v7, :cond_8

    .line 420
    iget-object v0, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 421
    if-eqz v0, :cond_1

    .line 422
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 425
    :cond_8
    if-ne v0, v1, :cond_1

    .line 426
    const-string v1, ""

    const-string v0, "uin"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Ljava/lang/String;IIIILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_1

    .line 428
    iget v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 429
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 438
    :pswitch_3
    const/4 v1, -0x1

    .line 440
    const-string v2, "cr"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 441
    const-string v1, "cr"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Ljava/lang/String;)I

    move-result v1

    .line 443
    :cond_9
    const-string v2, "cn"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 444
    const-string v0, "cn"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Ljava/lang/String;)I

    move-result v0

    .line 446
    :cond_a
    iget-object v2, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1, v0, v4}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v1

    .line 447
    if-eqz v1, :cond_1

    .line 448
    iget-object v0, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_b

    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->c:I

    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 448
    :cond_b
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->d:I

    goto :goto_6

    .line 453
    :pswitch_4
    iget-object v0, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 454
    if-eqz v0, :cond_1

    .line 455
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_c
    move v5, v0

    goto/16 :goto_5

    :cond_d
    move v3, v0

    goto/16 :goto_4

    :cond_e
    move v2, v0

    goto/16 :goto_3

    :cond_f
    move v4, v0

    goto/16 :goto_1

    .line 372
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private d()V
    .locals 2

    .prologue
    .line 141
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->f:I

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->k:I

    .line 142
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->g:I

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->l:I

    .line 143
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->h:I

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->m:I

    .line 144
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->i:I

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->n:I

    .line 145
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->j:I

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->o:I

    .line 146
    const/16 v0, 0x63

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->p:I

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Ljava/util/List;

    .line 148
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/os/Handler;

    .line 150
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:I

    .line 151
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->b:I

    .line 152
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->c:I

    .line 153
    const/16 v0, 0x28

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->d:I

    .line 154
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 786
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/widget/LinearLayout;

    .line 787
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 788
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 789
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 790
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 791
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->addView(Landroid/view/View;)V

    .line 792
    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 3

    .prologue
    .line 799
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 800
    const/4 v1, 0x1

    int-to-float v2, p1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 801
    float-to-int v0, v0

    return v0
.end method

.method protected a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 465
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    :cond_0
    const/4 v0, 0x0

    .line 468
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 921
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/view/View;

    return-object v0
.end method

.method protected a(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .prologue
    .line 700
    .line 702
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    .line 706
    :goto_0
    if-gtz v1, :cond_0

    .line 707
    const/4 v0, 0x0

    .line 715
    :goto_1
    return-object v0

    .line 703
    :catch_0
    move-exception v0

    .line 704
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 709
    :cond_0
    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 710
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    .line 711
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 712
    const/4 v1, 0x1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 713
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;IIIILjava/lang/String;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x1e

    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 557
    new-instance v1, Lcom/tencent/image/URLImageView;

    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 558
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 559
    invoke-virtual {v1, p4}, Lcom/tencent/image/URLImageView;->setBackgroundColor(I)V

    .line 560
    if-eqz p5, :cond_0

    .line 561
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 582
    :goto_0
    if-ne p3, v3, :cond_6

    .line 583
    iget-boolean v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->f:Z

    if-eqz v0, :cond_5

    .line 584
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Landroid/widget/ImageView;)Landroid/widget/FrameLayout;

    move-result-object v0

    .line 599
    :goto_1
    return-object v0

    .line 562
    :cond_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 563
    const/4 v0, 0x0

    .line 564
    iget-object v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/content/Context;

    instance-of v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v2, :cond_1

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 566
    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 568
    :cond_1
    if-eqz v0, :cond_3

    .line 569
    const/4 v2, 0x4

    invoke-static {v0, v3, v2, p6}, Layyn;->a(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;)Layyn;

    move-result-object v0

    .line 570
    if-eqz v0, :cond_2

    .line 571
    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 573
    :cond_2
    invoke-static {v3}, Lazdz;->a(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 576
    :cond_3
    invoke-static {v3}, Lazdz;->a(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 579
    :cond_4
    invoke-virtual {p0, p1, v1, p2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Ljava/lang/String;Lcom/tencent/image/URLImageView;I)V

    goto :goto_0

    .line 586
    :cond_5
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b(Landroid/widget/ImageView;)Landroid/widget/FrameLayout;

    move-result-object v0

    goto :goto_1

    .line 588
    :cond_6
    if-eqz p5, :cond_7

    .line 589
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 590
    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 591
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v0

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v2

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v3

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/image/URLImageView;->setPadding(IIII)V

    :goto_2
    move-object v0, v1

    .line 599
    goto :goto_1

    .line 593
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 594
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 595
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 596
    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2
.end method

.method protected a(I)Landroid/widget/ImageView;
    .locals 4

    .prologue
    .line 507
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 509
    const v1, 0x7f0229aa

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 510
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 515
    return-object v0

    .line 511
    :catch_0
    move-exception v1

    .line 512
    const-string v1, "RedTouch"

    const/4 v2, 0x1

    const-string v3, "getRedPoint oom"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .prologue
    .line 725
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->v:I

    iget v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->v:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 726
    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 727
    return-object v0
.end method

.method protected a(Ljava/lang/String;III)Landroid/widget/TextView;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 519
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 521
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 522
    iget v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->p:I

    if-le v1, v2, :cond_1

    .line 523
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 531
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 532
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 533
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 534
    if-eqz p3, :cond_3

    .line 535
    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 536
    iget-boolean v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->e:Z

    if-eqz v1, :cond_2

    .line 537
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 538
    const v1, 0x7f0229b0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 545
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 546
    iget-boolean v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->b:Z

    if-eqz v1, :cond_0

    .line 547
    invoke-virtual {v0, v3, v3}, Landroid/widget/TextView;->measure(II)V

    .line 548
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->l:I

    .line 549
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()V

    .line 552
    :cond_0
    return-object v0

    .line 525
    :cond_1
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 527
    :catch_0
    move-exception v1

    .line 528
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 529
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 540
    :cond_2
    const v1, 0x7f0229ae

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 543
    :cond_3
    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1
.end method

.method public a()Lcom/tencent/mobileqq/redtouch/RedTouch;
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Z

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Landroid/view/View;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b(Landroid/view/View;)V

    .line 160
    invoke-direct {p0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->e()V

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Z

    .line 166
    :goto_0
    return-object p0

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()V

    goto :goto_0
.end method

.method public a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;
    .locals 0

    .prologue
    .line 842
    iput p1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->k:I

    .line 843
    return-object p0
.end method

.method public a(IIII)Lcom/tencent/mobileqq/redtouch/RedTouch;
    .locals 1

    .prologue
    .line 847
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->l:I

    .line 848
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->m:I

    .line 849
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->n:I

    .line 850
    invoke-virtual {p0, p4}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->o:I

    .line 851
    return-object p0
.end method

.method public a(Z)Lcom/tencent/mobileqq/redtouch/RedTouch;
    .locals 0

    .prologue
    .line 903
    iput-boolean p1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->b:Z

    .line 904
    return-object p0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 795
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 796
    return-void
.end method

.method public a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V
    .locals 2

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b()V

    .line 256
    if-nez p1, :cond_1

    .line 279
    :cond_0
    return-void

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 262
    iget-object v0, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    invoke-virtual {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    iget-object v1, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    .line 277
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V
    .locals 0

    .prologue
    .line 244
    if-nez p1, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b()V

    .line 252
    :goto_0
    return-void

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b()V

    .line 251
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Lcom/tencent/image/URLImageView;I)V
    .locals 5

    .prologue
    .line 671
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 697
    :cond_0
    :goto_0
    return-void

    .line 675
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0207bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 676
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 677
    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 678
    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 679
    const/16 v0, 0x1e

    .line 680
    iget-boolean v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->d:Z

    if-eqz v2, :cond_2

    .line 681
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->w:I

    .line 683
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 684
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v0

    iput v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 686
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v2, "redtouchpicdownloadprotoc"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 688
    invoke-virtual {v0, p1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 689
    const-string v1, "isCircle"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    invoke-virtual {p2, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 691
    :catch_0
    move-exception v0

    .line 692
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 693
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 694
    const-string v1, "RedTouch"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse img exception : e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 176
    if-nez p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 177
    iput-boolean p1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->g:Z

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->g:Z

    if-nez v0, :cond_0

    .line 188
    iput-boolean p1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->g:Z

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 190
    const v1, 0x7f0b3ce9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    check-cast v1, Landroid/widget/TextView;

    .line 191
    if-eqz v1, :cond_0

    instance-of v2, v0, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    .line 194
    iget-object v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->removeView(Landroid/view/View;)V

    .line 195
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 196
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/content/Context;

    .line 197
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090254

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 198
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 199
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x41c00000    # 24.0f

    iget-object v4, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/content/Context;

    .line 203
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/high16 v4, 0x41c00000    # 24.0f

    iget-object v5, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-direct {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 204
    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 205
    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 206
    iget-object v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/view/View;

    invoke-virtual {v3, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    const/4 v2, 0x1

    iget-object v4, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 211
    const/high16 v2, 0x41700000    # 15.0f

    iget-object v4, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 212
    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 216
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 217
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 218
    const/high16 v1, -0x3f600000    # -5.0f

    iget-object v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 219
    const/high16 v1, -0x3f600000    # -5.0f

    iget-object v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 220
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/widget/ImageView;

    .line 221
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/widget/ImageView;

    const v2, 0x7f02275c

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 222
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    const-string v1, "RedTouch"

    const-string v2, "parseRedBagTouch, "

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 896
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    .line 899
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 313
    if-nez p1, :cond_1

    .line 328
    :cond_0
    :goto_0
    return v0

    .line 317
    :cond_1
    iget-object v1, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    if-eqz v1, :cond_0

    .line 321
    iget-object v1, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    invoke-virtual {v1}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    iget-object v1, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 325
    iget-object v1, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    iget-object v1, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 328
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(I)Lcom/tencent/mobileqq/redtouch/RedTouch;
    .locals 1

    .prologue
    .line 859
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->l:I

    .line 860
    return-object p0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 805
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 806
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 807
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 809
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:I

    .line 810
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->b:I

    .line 811
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->c:I

    .line 812
    const/16 v0, 0x28

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->d:I

    .line 814
    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V
    .locals 4

    .prologue
    .line 282
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b()V

    .line 283
    if-nez p1, :cond_1

    .line 309
    :cond_0
    return-void

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 289
    iget-object v0, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    invoke-virtual {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    iget-object v1, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    .line 304
    iget-object v2, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 305
    iget-object v2, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 307
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V

    goto :goto_0
.end method

.method public c(I)Lcom/tencent/mobileqq/redtouch/RedTouch;
    .locals 1

    .prologue
    .line 868
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->m:I

    .line 869
    return-object p0
.end method

.method protected c()V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 939
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 940
    iget v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->q:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 941
    iget v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->r:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 942
    iget v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->s:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 943
    iget v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->t:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 944
    iget v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->u:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 945
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 946
    return-void
.end method

.method public d(I)Lcom/tencent/mobileqq/redtouch/RedTouch;
    .locals 1

    .prologue
    .line 877
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->n:I

    .line 878
    return-object p0
.end method

.method public e(I)Lcom/tencent/mobileqq/redtouch/RedTouch;
    .locals 1

    .prologue
    .line 891
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->o:I

    .line 892
    return-object p0
.end method

.method public setHostEnable(Z)V
    .locals 2

    .prologue
    .line 822
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 823
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 825
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->h:Z

    .line 826
    return-void

    .line 823
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public setMaxNum(I)V
    .locals 0

    .prologue
    .line 908
    iput p1, p0, Lcom/tencent/mobileqq/redtouch/RedTouch;->p:I

    .line 909
    return-void
.end method
