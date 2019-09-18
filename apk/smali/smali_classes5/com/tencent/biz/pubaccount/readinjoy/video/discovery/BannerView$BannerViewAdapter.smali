.class public abstract Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/v4/view/PagerAdapter;"
    }
.end annotation


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<TV;>;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public a()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 419
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 420
    :cond_0
    const/4 v0, 0x0

    .line 424
    :cond_1
    :goto_0
    return v0

    .line 421
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public a(I)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 398
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 399
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;->b()I

    move-result v1

    if-le v1, v3, :cond_3

    .line 401
    if-nez p1, :cond_1

    .line 402
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 408
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;->a(ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 409
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 415
    :cond_0
    :goto_1
    return-object v0

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_2

    .line 404
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 406
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;->a:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 410
    :cond_3
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;->b()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 411
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 412
    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;->a(ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 413
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public abstract a(ILjava/lang/Object;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TV;"
        }
    .end annotation
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 392
    instance-of v0, p3, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 393
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 395
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 375
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;->a()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 385
    invoke-virtual {p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;->a(I)Landroid/view/View;

    move-result-object v0

    .line 386
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 387
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 380
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
