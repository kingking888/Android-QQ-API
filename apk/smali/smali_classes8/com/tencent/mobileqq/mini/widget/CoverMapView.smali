.class public Lcom/tencent/mobileqq/mini/widget/CoverMapView;
.super Lcom/tencent/mobileqq/mini/widget/CoverView;
.source "ProGuard"


# instance fields
.field private mapView:Lcom/tencent/mobileqq/widget/QQMapView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/widget/CoverView;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v0, Lcom/tencent/mobileqq/widget/QQMapView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mobileqq/widget/QQMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CoverMapView;->mapView:Lcom/tencent/mobileqq/widget/QQMapView;

    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/CoverMapView;->mapView:Lcom/tencent/mobileqq/widget/QQMapView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/mini/widget/CoverMapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    return-void
.end method


# virtual methods
.method public getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CoverMapView;->mapView:Lcom/tencent/mobileqq/widget/QQMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    return-object v0
.end method

.method public getUiSetrings()Lcom/tencent/tencentmap/mapsdk/map/UiSettings;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CoverMapView;->mapView:Lcom/tencent/mobileqq/widget/QQMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQMapView;->getUiSettings()Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

    move-result-object v0

    return-object v0
.end method
