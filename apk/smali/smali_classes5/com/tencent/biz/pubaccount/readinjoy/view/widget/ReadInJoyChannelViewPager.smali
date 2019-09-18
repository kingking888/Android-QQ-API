.class public Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager;->a()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager;->a()V

    .line 39
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 42
    .line 43
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager;->setOffscreenPageLimit(I)V

    .line 44
    return-void
.end method
