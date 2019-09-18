.class public Loia;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field final synthetic a:Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Loia;->a:Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;

    iput-object p2, p0, Loia;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Loia;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Loia;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 140
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Loia;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Loia;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 119
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Loia;->a:Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;

    invoke-static {v0, p1}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a(Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;I)I

    .line 124
    iget-object v0, p0, Loia;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Loia;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 127
    :cond_0
    iget-object v0, p0, Loia;->a:Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a(Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;)Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Loia;->a:Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a(Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;)Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a(I)V

    .line 130
    :cond_1
    iget-object v0, p0, Loia;->a:Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a(Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;)Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Loia;->a:Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a(Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;)Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->a()Lcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;->setProgress(II)V

    .line 133
    :cond_2
    return-void
.end method
