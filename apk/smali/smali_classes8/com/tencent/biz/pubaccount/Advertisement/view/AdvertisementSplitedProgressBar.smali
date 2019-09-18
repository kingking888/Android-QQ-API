.class public Lcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;
.super Lcom/tencent/biz/qqstory/view/SplitedProgressBar;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 16
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/qqstory/view/SplitedProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const v0, 0x33ffffff

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;->e:I

    .line 26
    const v0, -0x7f000001

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;->f:I

    .line 27
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;->h:I

    .line 28
    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;->g:I

    .line 29
    return-void
.end method
