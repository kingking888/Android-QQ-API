.class public Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelBottomBanner;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;-><init>(Landroid/app/Activity;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 4

    .prologue
    const/high16 v3, 0x40c00000    # 6.0f

    .line 71
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelBottomBanner;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 72
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelBottomBanner;->a:Landroid/widget/LinearLayout$LayoutParams;

    if-nez v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelBottomBanner;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    .line 74
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelBottomBanner;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    .line 75
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelBottomBanner;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelBottomBanner;->a:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelBottomBanner;->a:Landroid/content/Context;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 78
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelBottomBanner;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020647

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelBottomBanner;->a:Landroid/graphics/drawable/Drawable;

    .line 79
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelBottomBanner;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020646

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelBottomBanner;->b:Landroid/graphics/drawable/Drawable;

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelBottomBanner;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelBottomBanner;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    return-object v0
.end method

.method protected a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030487

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    const v0, 0x7f0b04c3

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelBottomBanner;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelBottomBanner;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;

    .line 32
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelBottomBanner;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->setOffscreenPageLimit(I)V

    .line 34
    const v0, 0x7f0b1788

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelBottomBanner;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelBottomBanner;->a:Landroid/widget/LinearLayout;

    .line 35
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelBottomBanner;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner$RollerChangeListener;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner$RollerChangeListener;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelBottomBanner;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;

    new-instance v1, Lskq;

    invoke-direct {v1, p0}, Lskq;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelBottomBanner;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->setOnTouchStateChangeListener(Lskv;)V

    .line 49
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelBottomBanner;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;

    sget v2, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->b:I

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;-><init>(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelBottomBanner;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;

    .line 50
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelBottomBanner;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelBottomBanner;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 51
    new-instance v0, Lbfss;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelBottomBanner;->a:Landroid/content/Context;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Lbfss;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 52
    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lbfss;->a(I)V

    .line 53
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelBottomBanner;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;

    invoke-virtual {v0, v1}, Lbfss;->a(Landroid/support/v4/view/ViewPager;)V

    .line 54
    return-void
.end method

.method public a(Lrsg;Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelBottomBanner;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelBottomBanner;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;

    invoke-virtual {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelBottomBanner;->a()V

    .line 62
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelBottomBanner;->a(Z)V

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelBottomBanner;->a(Z)V

    goto :goto_0
.end method
