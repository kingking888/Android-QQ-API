.class public Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;
.super Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/widget/RelativeLayout;

.field a:Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:I

    .line 40
    return-void
.end method

.method private e()V
    .locals 8

    .prologue
    const v7, 0x7f0b0114

    const/4 v6, 0x3

    const/4 v5, -0x1

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 55
    const v2, 0x7f03042a

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:Landroid/widget/RelativeLayout;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:I

    .line 60
    new-instance v1, Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;

    .line 61
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;->setId(I)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:I

    invoke-direct {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;->setVisibility(I)V

    .line 67
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71
    invoke-virtual {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 72
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 77
    const v2, 0x7f0b06d6

    invoke-virtual {v1, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 78
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 46
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->e()V

    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->doOnDestroy()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;->onDestroy()V

    .line 119
    :cond_0
    return-void
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->doOnPause()V

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;->onPause()V

    .line 103
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->doOnResume()V

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;->onResume()V

    .line 87
    :cond_0
    return-void
.end method

.method protected doOnStop()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->doOnStop()V

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;->onStop()V

    .line 111
    :cond_0
    return-void
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->onRestart()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;->onRestart()V

    .line 95
    :cond_0
    return-void
.end method
