.class public Lskt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$PageTransformer;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;


# direct methods
.method private constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lskt;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;Lskr;)V
    .locals 0

    .prologue
    .line 370
    invoke-direct {p0, p1}, Lskt;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;)V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 3

    .prologue
    const v2, 0x3f666666    # 0.9f

    .line 376
    if-nez p1, :cond_1

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    iget-object v0, p0, Lskt;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lskt;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 382
    :cond_2
    const v0, -0x40733333    # -1.1f

    cmpg-float v0, p2, v0

    if-lez v0, :cond_3

    const v0, 0x3f8ccccd    # 1.1f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_4

    .line 384
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 385
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 388
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3e4cccd0    # 0.20000005f

    mul-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 389
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 390
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0
.end method
