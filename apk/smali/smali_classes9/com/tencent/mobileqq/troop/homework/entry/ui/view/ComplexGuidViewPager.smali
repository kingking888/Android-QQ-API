.class public Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field protected a:F

.field protected a:I

.field protected a:Landroid/widget/HorizontalScrollView;

.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/TextView;

.field public a:Layat;

.field protected a:Lcom/tencent/biz/troopgift/RadioButtonIndicator;

.field protected a:Lcom/tencent/mobileqq/troop/homework/entry/ui/view/GuideViewPager;

.field protected a:Ljava/lang/String;

.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected b:F

.field protected b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0309d9

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    const v0, 0x7f0b2bc5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/troopgift/RadioButtonIndicator;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;->a:Lcom/tencent/biz/troopgift/RadioButtonIndicator;

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;->a:Lcom/tencent/biz/troopgift/RadioButtonIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/troopgift/RadioButtonIndicator;->setOrientation(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;->a:Lcom/tencent/biz/troopgift/RadioButtonIndicator;

    const v1, 0x7f021c04

    invoke-virtual {v0, v1}, Lcom/tencent/biz/troopgift/RadioButtonIndicator;->setButtonResourceId(I)V

    .line 58
    const v0, 0x7f0b0992

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;->a:Landroid/widget/HorizontalScrollView;

    .line 59
    const v0, 0x7f0b2bc6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;->a:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0b2bc4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/GuideViewPager;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/view/GuideViewPager;

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/view/GuideViewPager;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;->a:Lcom/tencent/biz/troopgift/RadioButtonIndicator;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/GuideViewPager;->setOnPagerSizeChangeListener(Lxhb;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/view/GuideViewPager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/GuideViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 63
    const v0, 0x7f0b2bc3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;->a:Landroid/widget/ImageView;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 65
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;->a:I

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;->a:Landroid/widget/TextView;

    new-instance v1, Layas;

    invoke-direct {v1, p0}, Layas;-><init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;->b:I

    iget v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;->a:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 85
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/view/GuideViewPager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/GuideViewPager;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;->b:F

    .line 86
    iget v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;->b:F

    iget v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;->a:F

    .line 87
    iget v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;->a:F

    return v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .prologue
    .line 91
    iget v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;->b:I

    if-nez v0, :cond_1

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;->b:I

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;->a()F

    .line 96
    :cond_1
    int-to-float v0, p1

    iget v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;->b:F

    mul-float/2addr v1, p2

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 97
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;->a:Landroid/widget/HorizontalScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 98
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 102
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxzj;

    .line 104
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;->a:Lcom/tencent/biz/troopgift/RadioButtonIndicator;

    invoke-virtual {v1, p1}, Lcom/tencent/biz/troopgift/RadioButtonIndicator;->onPageSelected(I)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;->a:Lcom/tencent/biz/troopgift/RadioButtonIndicator;

    iget-boolean v0, v0, Laxzj;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/biz/troopgift/RadioButtonIndicator;->setVisibility(I)V

    .line 106
    return-void

    .line 105
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setData(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;->a:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;->a:Ljava/util/ArrayList;

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/view/GuideViewPager;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/GuideViewPager;->setData(Ljava/util/ArrayList;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/GuideViewPager;->setBitmapByPath(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public setOnActionBtnClickListener(Layat;)V
    .locals 1

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;->a:Layat;

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/view/GuideViewPager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/GuideViewPager;->setOnActionBtnClickListener(Layat;)V

    .line 116
    return-void
.end method
