.class public Lskr;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lskr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 76
    iget-object v0, p0, Lskr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lskr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lskr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->getCount()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 82
    iget-object v0, p0, Lskr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

    iget v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:I

    .line 83
    iget-object v0, p0, Lskr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

    iget-object v1, p0, Lskr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:I

    iget-object v2, p0, Lskr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->getCount()I

    move-result v2

    rem-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:I

    .line 84
    iget-object v0, p0, Lskr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;

    iget-object v1, p0, Lskr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:I

    invoke-virtual {v0, v1, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->setCurrentItem(IZ)V

    .line 85
    iget-object v0, p0, Lskr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Landroid/os/Handler;

    iget-object v1, p0, Lskr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method
