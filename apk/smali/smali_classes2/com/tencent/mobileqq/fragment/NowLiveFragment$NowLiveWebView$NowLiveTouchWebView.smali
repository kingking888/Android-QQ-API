.class public Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView$NowLiveTouchWebView;
.super Lcom/tencent/biz/ui/TouchWebView;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 738
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/ui/TouchWebView;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v3

    .line 740
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 741
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 742
    iget-object v5, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView$NowLiveTouchWebView;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;

    iget v5, v5, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;->a:I

    int-to-float v5, v5

    add-float/2addr v5, v0

    .line 745
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView$NowLiveTouchWebView;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 746
    iget v7, v0, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    cmpl-float v7, v5, v7

    if-lez v7, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_0

    move v0, v1

    .line 751
    :goto_0
    if-eqz v0, :cond_1

    .line 752
    if-nez v4, :cond_2

    .line 753
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView$NowLiveTouchWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 754
    if-eqz v0, :cond_1

    .line 755
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 756
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 757
    const-string v0, "CustomWebView"

    const-string v1, "NowLiveFrgmentWebView onTouchEvent action down requestDisallowInterceptTouchEvent true"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 772
    :cond_1
    :goto_1
    return v3

    .line 761
    :cond_2
    const/4 v0, 0x3

    if-eq v4, v0, :cond_3

    if-ne v4, v1, :cond_1

    .line 762
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView$NowLiveTouchWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 763
    if-eqz v0, :cond_1

    .line 764
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 765
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 766
    const-string v0, "CustomWebView"

    const-string v1, "NowLiveFrgmentWebView onTouchEvent action cancel or up requestDisallowInterceptTouchEvent false"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method
