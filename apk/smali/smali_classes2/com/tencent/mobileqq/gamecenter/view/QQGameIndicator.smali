.class public Lcom/tencent/mobileqq/gamecenter/view/QQGameIndicator;
.super Lcom/tencent/av/ui/MultiMembersAudioIndicator;
.source "ProGuard"


# instance fields
.field private a:Lapho;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/av/ui/MultiMembersAudioIndicator;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/av/ui/MultiMembersAudioIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/RadioButton;
    .locals 9

    .prologue
    const/16 v8, 0x11

    const/4 v7, 0x0

    const/high16 v6, 0x40c00000    # 6.0f

    const/4 v5, 0x1

    .line 35
    new-instance v0, Laphn;

    invoke-super {p0}, Lcom/tencent/av/ui/MultiMembersAudioIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laphn;-><init>(Lcom/tencent/mobileqq/gamecenter/view/QQGameIndicator;Landroid/content/Context;)V

    .line 41
    const v1, 0x7f021c1e

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setButtonDrawable(I)V

    .line 42
    invoke-virtual {v0, v8}, Landroid/widget/RadioButton;->setGravity(I)V

    .line 43
    invoke-super {p0}, Lcom/tencent/av/ui/MultiMembersAudioIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 49
    new-instance v2, Landroid/widget/RadioGroup$LayoutParams;

    .line 50
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 49
    invoke-static {v5, v6, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 51
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v5, v6, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 52
    iput v8, v2, Landroid/widget/RadioGroup$LayoutParams;->gravity:I

    .line 53
    const/high16 v3, 0x40000000    # 2.0f

    .line 54
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 53
    invoke-static {v5, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 55
    iput v1, v2, Landroid/widget/RadioGroup$LayoutParams;->leftMargin:I

    .line 56
    iput v1, v2, Landroid/widget/RadioGroup$LayoutParams;->rightMargin:I

    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-virtual {v0, v7}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 59
    invoke-virtual {v0, v7}, Landroid/widget/RadioButton;->setFocusable(Z)V

    .line 60
    return-object v0
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGameIndicator;->a:Lapho;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGameIndicator;->a:Lapho;

    invoke-interface {v0, p1, p2, p3}, Lapho;->a(IFI)V

    .line 69
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGameIndicator;->a:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGameIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 82
    invoke-super {p0}, Lcom/tencent/av/ui/MultiMembersAudioIndicator;->getChildCount()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 90
    invoke-super {p0}, Lcom/tencent/av/ui/MultiMembersAudioIndicator;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 91
    invoke-super {p0}, Lcom/tencent/av/ui/MultiMembersAudioIndicator;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 93
    :goto_1
    invoke-super {p0, v0}, Lcom/tencent/av/ui/MultiMembersAudioIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 94
    if-eqz v0, :cond_2

    .line 95
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGameIndicator;->a:Lapho;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGameIndicator;->a:Lapho;

    invoke-interface {v0, p1}, Lapho;->a(I)V

    goto :goto_0

    :cond_3
    move v0, p1

    goto :goto_1
.end method

.method public setCurrentIndex(I)V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0}, Lcom/tencent/av/ui/MultiMembersAudioIndicator;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 106
    invoke-super {p0}, Lcom/tencent/av/ui/MultiMembersAudioIndicator;->getChildCount()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    .line 108
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/av/ui/MultiMembersAudioIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 109
    if-eqz v0, :cond_1

    .line 110
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 112
    :cond_1
    return-void
.end method

.method public setPageListener(Lapho;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mobileqq/gamecenter/view/QQGameIndicator;->a:Lapho;

    .line 32
    return-void
.end method
