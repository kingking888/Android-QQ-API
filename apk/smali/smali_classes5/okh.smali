.class public Lokh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lokh;->a:Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 254
    iget-object v0, p0, Lokh;->a:Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;

    iget-object v1, p0, Lokh;->a:Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;->a(Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;)I

    move-result v1

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;->a(Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;I)I

    .line 256
    iget-object v0, p0, Lokh;->a:Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;->a(Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokn;

    .line 257
    invoke-virtual {v0}, Lokn;->a()V

    .line 259
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lokh;->a:Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;->a(Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 260
    iget-object v0, p0, Lokh;->a:Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;->a(Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;)Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokn;

    invoke-virtual {v0}, Lokn;->b()V

    .line 263
    :cond_0
    iget-object v0, p0, Lokh;->a:Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;->a(Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;)Lokf;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokh;->a:Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;->a(Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;)Lokf;

    move-result-object v0

    iget v0, v0, Lokf;->a:I

    if-ne v0, v3, :cond_2

    .line 264
    iget-object v0, p0, Lokh;->a:Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;->b(Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;)I

    move-result v0

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lokh;->a:Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;->b(Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 265
    :cond_1
    iget-object v0, p0, Lokh;->a:Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;->a(Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    .line 266
    iget-object v0, p0, Lokh;->a:Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;->a(Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 272
    :cond_2
    :goto_0
    iget-object v0, p0, Lokh;->a:Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;->a(Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;)V

    .line 273
    return-void

    .line 268
    :cond_3
    iget-object v0, p0, Lokh;->a:Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;->a(Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
