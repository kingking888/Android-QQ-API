.class public Lcom/tencent/tencentmap/mapsdk/map/MapFragmentUtil;
.super Ljava/lang/Object;


# instance fields
.field mUi:Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

.field mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;

.field tencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;->getMapView()Lcom/tencent/tencentmap/mapsdk/map/MapView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapFragmentUtil;->mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapFragmentUtil;->mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getUiSettings()Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapFragmentUtil;->mUi:Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapFragmentUtil;->mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapFragmentUtil;->tencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapFragmentUtil;->mUi:Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/UiSettings;->setLogoPosition(I)V

    invoke-virtual {p0, v1}, Lcom/tencent/tencentmap/mapsdk/map/MapFragmentUtil;->setScaleControlsEnable(Z)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapFragmentUtil;->mUi:Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/UiSettings;->setScaleViewPosition(I)V

    return-void
.end method


# virtual methods
.method public addCircle(Lcom/tencent/mapsdk/raster/model/CircleOptions;)Lcom/tencent/mapsdk/raster/model/Circle;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapFragmentUtil;->mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->addCircle(Lcom/tencent/mapsdk/raster/model/CircleOptions;)Lcom/tencent/mapsdk/raster/model/Circle;

    move-result-object v0

    return-object v0
.end method

.method public addGroundOverlay(Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;)Lcom/tencent/mapsdk/raster/model/GroundOverlay;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapFragmentUtil;->mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->addGroundOverlay(Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;)Lcom/tencent/mapsdk/raster/model/GroundOverlay;

    move-result-object v0

    return-object v0
.end method

.method public addMarker(Lcom/tencent/mapsdk/raster/model/MarkerOptions;)Lcom/tencent/mapsdk/raster/model/Marker;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapFragmentUtil;->mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->addMarker(Lcom/tencent/mapsdk/raster/model/MarkerOptions;)Lcom/tencent/mapsdk/raster/model/Marker;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapFragmentUtil;->invalidate()V

    return-object v0
.end method

.method public addOverlay(Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/GroundOverlay;
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapFragmentUtil;->mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->addOverlay(Landroid/graphics/Bitmap;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/GroundOverlay;

    move-result-object v0

    return-object v0
.end method

.method public addPolygon(Lcom/tencent/mapsdk/raster/model/PolygonOptions;)Lcom/tencent/mapsdk/raster/model/Polygon;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapFragmentUtil;->mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->addPolygon(Lcom/tencent/mapsdk/raster/model/PolygonOptions;)Lcom/tencent/mapsdk/raster/model/Polygon;

    move-result-object v0

    return-object v0
.end method

.method public addPolyline(Lcom/tencent/mapsdk/raster/model/PolylineOptions;)Lcom/tencent/mapsdk/raster/model/Polyline;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapFragmentUtil;->mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->addPolyline(Lcom/tencent/mapsdk/raster/model/PolylineOptions;)Lcom/tencent/mapsdk/raster/model/Polyline;

    move-result-object v0

    return-object v0
.end method

.method public clearAllOverlays()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapFragmentUtil;->mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->clearAllOverlays()V

    return-void
.end method

.method public getLatitudeSpan()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapFragmentUtil;->mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getLatitudeSpan()I

    move-result v0

    return v0
.end method

.method public getLongitudeSpan()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapFragmentUtil;->mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getLongitudeSpan()I

    move-result v0

    return v0
.end method

.method public getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapFragmentUtil;->mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public getMapController()Lcom/tencent/tencentmap/mapsdk/map/MapController;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapFragmentUtil;->mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getController()Lcom/tencent/tencentmap/mapsdk/map/MapController;

    move-result-object v0

    return-object v0
.end method

.method public getScalePerPixel()F
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapFragmentUtil;->mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getScalePerPixel()F

    move-result v0

    return v0
.end method

.method public getZoomLevel()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapFragmentUtil;->tencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getZoomLevel()I

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapFragmentUtil;->mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getMapContext()Lcom/tencent/mapsdk/rastercore/d/f;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mapsdk/rastercore/d/f;->a(ZZ)V

    return-void
.end method

.method public isSatellite()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapFragmentUtil;->tencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->isSatelliteEnabled()Z

    move-result v0

    return v0
.end method

.method public moveCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapFragmentUtil;->mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->moveCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;)V

    return-void
.end method

.method public postInvalidate()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapFragmentUtil;->refreshMap()V

    return-void
.end method

.method public refreshMap()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapFragmentUtil;->mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getMapContext()Lcom/tencent/mapsdk/rastercore/d/f;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mapsdk/rastercore/d/f;->a(ZZ)V

    return-void
.end method

.method public removeOverlay(Lcom/tencent/mapsdk/raster/model/IOverlay;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapFragmentUtil;->mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->removeOverlay(Lcom/tencent/mapsdk/raster/model/IOverlay;)V

    return-void
.end method

.method public setLogoPosition(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapFragmentUtil;->mUi:Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/UiSettings;->setLogoPosition(I)V

    return-void
.end method

.method public setPinchEnabeled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapFragmentUtil;->mUi:Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/UiSettings;->setZoomGesturesEnabled(Z)V

    return-void
.end method

.method public setSatellite(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapFragmentUtil;->tencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setSatelliteEnabled(Z)V

    return-void
.end method

.method public setScaleControlsEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapFragmentUtil;->mUi:Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/UiSettings;->setScaleControlsEnabled(Z)V

    return-void
.end method

.method public setScaleViewPosition(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapFragmentUtil;->mUi:Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/UiSettings;->setScaleViewPosition(I)V

    return-void
.end method

.method public setScrollGesturesEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapFragmentUtil;->mUi:Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/UiSettings;->setScrollGesturesEnabled(Z)V

    return-void
.end method
