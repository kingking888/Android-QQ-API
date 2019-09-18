.class public Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner$RollerChangeListener;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "ProGuard"


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;


# direct methods
.method protected constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;)V
    .locals 1

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner$RollerChangeListener;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 271
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner$RollerChangeListener;->a:I

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 290
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner$RollerChangeListener;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner$RollerChangeListener;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 293
    :cond_0
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner$RollerChangeListener;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

    if-nez p1, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Z

    .line 294
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner$RollerChangeListener;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Z

    if-nez v0, :cond_3

    .line 320
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 293
    goto :goto_0

    .line 297
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner$RollerChangeListener;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->getCurrentItem()I

    move-result v0

    .line 298
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner$RollerChangeListener;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

    iput v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:I

    .line 299
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner$RollerChangeListener;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->getCount()I

    move-result v3

    .line 300
    if-le v3, v1, :cond_1

    .line 303
    if-ne v0, v1, :cond_6

    .line 304
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner$RollerChangeListener;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;

    add-int/lit8 v5, v3, -0x2

    invoke-virtual {v4, v6, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 309
    :cond_4
    :goto_2
    if-nez v0, :cond_7

    .line 310
    add-int/lit8 v1, v3, -0x2

    .line 315
    :cond_5
    :goto_3
    if-eq v0, v1, :cond_1

    .line 316
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner$RollerChangeListener;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:I

    .line 317
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner$RollerChangeListener;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->setCurrentItem(IZ)V

    .line 318
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner$RollerChangeListener;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;I)V

    goto :goto_1

    .line 305
    :cond_6
    add-int/lit8 v4, v3, -0x2

    if-ne v0, v4, :cond_4

    .line 306
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner$RollerChangeListener;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;

    invoke-virtual {v4, v6, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    goto :goto_2

    .line 311
    :cond_7
    add-int/lit8 v3, v3, -0x1

    if-eq v0, v3, :cond_5

    move v1, v0

    goto :goto_3
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .prologue
    .line 324
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;->onPageScrolled(IFI)V

    .line 325
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner$RollerChangeListener;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner$RollerChangeListener;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;->onPageScrolled(IFI)V

    .line 328
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner$RollerChangeListener;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a(I)I

    move-result v0

    .line 276
    if-ltz v0, :cond_0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner$RollerChangeListener;->a:I

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner$RollerChangeListener;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:[Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner$RollerChangeListener;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:[Landroid/view/View;

    array-length v1, v1

    if-le v1, v0, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner$RollerChangeListener;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:[Landroid/view/View;

    array-length v1, v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner$RollerChangeListener;->a:I

    if-le v1, v2, :cond_0

    .line 278
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner$RollerChangeListener;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:[Landroid/view/View;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner$RollerChangeListener;->a:I

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner$RollerChangeListener;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner$RollerChangeListener;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:[Landroid/view/View;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner$RollerChangeListener;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner$RollerChangeListener;->a:I

    .line 282
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner$RollerChangeListener;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    if-eqz v1, :cond_1

    .line 283
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner$RollerChangeListener;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;->onPageSelected(I)V

    .line 285
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner$RollerChangeListener;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->b(I)V

    .line 286
    return-void
.end method
