.class public Lalef;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLoadedListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V
    .locals 0

    .prologue
    .line 2487
    iput-object p1, p0, Lalef;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapLoaded()V
    .locals 6

    .prologue
    .line 2490
    iget-object v0, p0, Lalef;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->j:Z

    .line 2491
    iget-object v0, p0, Lalef;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Lcom/tencent/tencentmap/mapsdk/map/MapView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2492
    iget-object v0, p0, Lalef;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Lcom/tencent/tencentmap/mapsdk/map/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getProjection()Lcom/tencent/tencentmap/mapsdk/map/Projection;

    move-result-object v0

    .line 2493
    iget-object v1, p0, Lalef;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v1}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Lcom/tencent/tencentmap/mapsdk/map/MapView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v1

    .line 2494
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 2495
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/map/Projection;->toScreenLocation(Lcom/tencent/mapsdk/raster/model/LatLng;)Landroid/graphics/Point;

    move-result-object v2

    .line 2496
    const/4 v3, 0x0

    const/high16 v4, 0x42700000    # 60.0f

    iget-object v5, p0, Lalef;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    iget-object v5, v5, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    mul-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Point;->offset(II)V

    .line 2497
    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/map/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    .line 2498
    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setCenter(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 2501
    :cond_0
    return-void
.end method
