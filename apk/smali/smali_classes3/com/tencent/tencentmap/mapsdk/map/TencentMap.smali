.class public Lcom/tencent/tencentmap/mapsdk/map/TencentMap;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnErrorListener;,
        Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;,
        Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnScreenShotListener;,
        Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;,
        Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLoadedListener;,
        Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;,
        Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;,
        Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;,
        Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLongClickListener;,
        Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapClickListener;
    }
.end annotation


# static fields
.field private static onErrorListener:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnErrorListener;


# instance fields
.field private contentLayer:Lcom/tencent/mapsdk/rastercore/d/a;

.field private mapContext:Lcom/tencent/mapsdk/rastercore/d/f;

.field private projection:Lcom/tencent/mapsdk/rastercore/d/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/rastercore/d/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->mapContext:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/rastercore/d/f;->e()Lcom/tencent/mapsdk/rastercore/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->contentLayer:Lcom/tencent/mapsdk/rastercore/d/a;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/rastercore/d/f;->b()Lcom/tencent/mapsdk/rastercore/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->projection:Lcom/tencent/mapsdk/rastercore/d/c;

    return-void
.end method

.method private changeCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;JLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->mapContext:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/f;->f()Lcom/tencent/mapsdk/rastercore/d/a$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/a$1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;->getCameraUpdateFactoryDelegate()Lcom/tencent/mapsdk/rastercore/c/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/c/a;->a(Z)V

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;->getCameraUpdateFactoryDelegate()Lcom/tencent/mapsdk/rastercore/c/a;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/tencent/mapsdk/rastercore/c/a;->a(Lcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;->getCameraUpdateFactoryDelegate()Lcom/tencent/mapsdk/rastercore/c/a;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mapsdk/rastercore/c/a;->a(J)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->mapContext:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/f;->c()Lcom/tencent/mapsdk/rastercore/d/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;->getCameraUpdateFactoryDelegate()Lcom/tencent/mapsdk/rastercore/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/d/b;->a(Lcom/tencent/mapsdk/rastercore/c/a;)V

    return-void
.end method

.method public static getErrorListener()Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnErrorListener;
    .locals 1

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->onErrorListener:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnErrorListener;

    return-object v0
.end method

.method private setBounds(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->projection:Lcom/tencent/mapsdk/rastercore/d/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/d/c;->a(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)Z

    move-result v0

    return v0
.end method

.method public static setErrorListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnErrorListener;)V
    .locals 0

    sput-object p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->onErrorListener:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnErrorListener;

    return-void
.end method

.method private setMaxZoomLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->projection:Lcom/tencent/mapsdk/rastercore/d/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/d/c;->c(I)V

    return-void
.end method

.method private setMinZoomLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->projection:Lcom/tencent/mapsdk/rastercore/d/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/d/c;->d(I)V

    return-void
.end method


# virtual methods
.method public addCircle(Lcom/tencent/mapsdk/raster/model/CircleOptions;)Lcom/tencent/mapsdk/raster/model/Circle;
    .locals 2

    new-instance v0, Lcom/tencent/mapsdk/raster/model/Circle;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->contentLayer:Lcom/tencent/mapsdk/rastercore/d/a;

    invoke-virtual {v1, p1}, Lcom/tencent/mapsdk/rastercore/d/a;->a(Lcom/tencent/mapsdk/raster/model/CircleOptions;)Lcom/tencent/mapsdk/rastercore/e/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/raster/model/Circle;-><init>(Lcom/tencent/mapsdk/rastercore/e/a;)V

    return-object v0
.end method

.method public addGroundOverlay(Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;)Lcom/tencent/mapsdk/raster/model/GroundOverlay;
    .locals 2

    new-instance v0, Lcom/tencent/mapsdk/raster/model/GroundOverlay;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->contentLayer:Lcom/tencent/mapsdk/rastercore/d/a;

    invoke-virtual {v1, p1}, Lcom/tencent/mapsdk/rastercore/d/a;->a(Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;)Lcom/tencent/mapsdk/rastercore/e/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/raster/model/GroundOverlay;-><init>(Lcom/tencent/mapsdk/rastercore/e/b;)V

    return-object v0
.end method

.method public addMarker(Lcom/tencent/mapsdk/raster/model/MarkerOptions;)Lcom/tencent/mapsdk/raster/model/Marker;
    .locals 2

    new-instance v0, Lcom/tencent/mapsdk/raster/model/Marker;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->contentLayer:Lcom/tencent/mapsdk/rastercore/d/a;

    invoke-virtual {v1, p1}, Lcom/tencent/mapsdk/rastercore/d/a;->a(Lcom/tencent/mapsdk/raster/model/MarkerOptions;)Lcom/tencent/mapsdk/rastercore/e/a/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/raster/model/Marker;-><init>(Lcom/tencent/mapsdk/rastercore/e/a/c;)V

    return-object v0
.end method

.method public addPolygon(Lcom/tencent/mapsdk/raster/model/PolygonOptions;)Lcom/tencent/mapsdk/raster/model/Polygon;
    .locals 2

    new-instance v0, Lcom/tencent/mapsdk/raster/model/Polygon;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->contentLayer:Lcom/tencent/mapsdk/rastercore/d/a;

    invoke-virtual {v1, p1}, Lcom/tencent/mapsdk/rastercore/d/a;->a(Lcom/tencent/mapsdk/raster/model/PolygonOptions;)Lcom/tencent/mapsdk/rastercore/e/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/raster/model/Polygon;-><init>(Lcom/tencent/mapsdk/rastercore/e/d;)V

    return-object v0
.end method

.method public addPolyline(Lcom/tencent/mapsdk/raster/model/PolylineOptions;)Lcom/tencent/mapsdk/raster/model/Polyline;
    .locals 2

    new-instance v0, Lcom/tencent/mapsdk/raster/model/Polyline;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->contentLayer:Lcom/tencent/mapsdk/rastercore/d/a;

    invoke-virtual {v1, p1}, Lcom/tencent/mapsdk/rastercore/d/a;->a(Lcom/tencent/mapsdk/raster/model/PolylineOptions;)Lcom/tencent/mapsdk/rastercore/e/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/raster/model/Polyline;-><init>(Lcom/tencent/mapsdk/rastercore/e/e;)V

    return-object v0
.end method

.method public addTileOverlay(Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;)Lcom/tencent/mapsdk/raster/model/TileOverlay;
    .locals 2

    new-instance v0, Lcom/tencent/mapsdk/raster/model/TileOverlay;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->mapContext:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/f;->g()Lcom/tencent/mapsdk/rastercore/tile/a$1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mapsdk/rastercore/tile/a$1;->a(Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;)Lcom/tencent/mapsdk/rastercore/e/a/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/raster/model/TileOverlay;-><init>(Lcom/tencent/mapsdk/rastercore/e/a/f;)V

    return-object v0
.end method

.method public animateCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;)V
    .locals 3

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->changeCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;JLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V

    return-void
.end method

.method public animateCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;JLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    move-wide p2, v0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->changeCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;JLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V

    return-void
.end method

.method public animateCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;Lcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->changeCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;JLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V

    return-void
.end method

.method public animateTo(Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .locals 4

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdateFactory;->newLatLng(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->changeCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;JLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V

    return-void
.end method

.method public animateTo(Lcom/tencent/mapsdk/raster/model/LatLng;JLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V
    .locals 2

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdateFactory;->newLatLng(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->changeCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;JLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V

    return-void
.end method

.method public animateTo(Lcom/tencent/mapsdk/raster/model/LatLng;Ljava/lang/Runnable;)V
    .locals 4

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdateFactory;->newLatLng(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$1;-><init>(Lcom/tencent/tencentmap/mapsdk/map/TencentMap;Ljava/lang/Runnable;)V

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->changeCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;JLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V

    return-void
.end method

.method public final clearAllOverlays()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->contentLayer:Lcom/tencent/mapsdk/rastercore/d/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/a;->a()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->mapContext:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mapsdk/rastercore/d/f;->a(ZZ)V

    return-void
.end method

.method public clearCache()Z
    .locals 2

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/tile/a/a;->a()Lcom/tencent/mapsdk/rastercore/tile/a/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;->WORLD:Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/tile/a/a;->a(Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/tile/a/a;->a()Lcom/tencent/mapsdk/rastercore/tile/a/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;->TENCENT:Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/tile/a/a;->a(Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/tile/a/a;->a()Lcom/tencent/mapsdk/rastercore/tile/a/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;->SATELLITE:Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/tile/a/a;->a(Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->projection:Lcom/tencent/mapsdk/rastercore/d/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/c;->d()Lcom/tencent/mapsdk/raster/model/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getTarget()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public getMaxZoomLevel()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->projection:Lcom/tencent/mapsdk/rastercore/d/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/c;->i()Lcom/tencent/mapsdk/rastercore/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/b/d;->a()I

    move-result v0

    return v0
.end method

.method public getMinZoomLevel()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->projection:Lcom/tencent/mapsdk/rastercore/d/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/c;->j()Lcom/tencent/mapsdk/rastercore/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/b/d;->a()I

    move-result v0

    return v0
.end method

.method public getScreenShot(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnScreenShotListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->mapContext:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/d/f;->a(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnScreenShotListener;)V

    return-void
.end method

.method public getScreenShot(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnScreenShotListener;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->mapContext:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/rastercore/d/f;->a(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnScreenShotListener;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.3.2"

    return-object v0
.end method

.method public getZoomLevel()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->projection:Lcom/tencent/mapsdk/rastercore/d/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/c;->d()Lcom/tencent/mapsdk/raster/model/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getZoom()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final isAppKeyAvailable()Z
    .locals 1

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d/f;->p()Z

    move-result v0

    return v0
.end method

.method public isHandDrawMapEnable()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->mapContext:Lcom/tencent/mapsdk/rastercore/d/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->mapContext:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/f;->r()Z

    move-result v0

    goto :goto_0
.end method

.method public final isSatelliteEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->mapContext:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/f;->l()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTrafficEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->mapContext:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/f;->i()Lcom/tencent/mapsdk/rastercore/tile/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/tile/f;->a()Z

    move-result v0

    return v0
.end method

.method public moveCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;->getCameraUpdateFactoryDelegate()Lcom/tencent/mapsdk/rastercore/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/c/a;->a(Z)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->mapContext:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/f;->c()Lcom/tencent/mapsdk/rastercore/d/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/rastercore/d/b;->a(Lcom/tencent/mapsdk/rastercore/c/a;)V

    :cond_0
    return-void
.end method

.method public removeOverlay(Lcom/tencent/mapsdk/raster/model/IOverlay;)V
    .locals 0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lcom/tencent/mapsdk/raster/model/IOverlay;->remove()V

    goto :goto_0
.end method

.method public scrollBy(FF)V
    .locals 4

    invoke-static {p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdateFactory;->scrollBy(FF)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->changeCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;JLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V

    return-void
.end method

.method public scrollBy(FFJLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdateFactory;->scrollBy(FF)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4, p5}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->changeCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;JLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V

    return-void
.end method

.method public setCenter(Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getZoomLevel()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdateFactory;->newLatLngZoom(Lcom/tencent/mapsdk/raster/model/LatLng;F)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->changeCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;JLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V

    return-void
.end method

.method public setHandDrawMapEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->mapContext:Lcom/tencent/mapsdk/rastercore/d/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->mapContext:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/d/f;->g(Z)V

    :cond_0
    return-void
.end method

.method public setInfoWindowAdapter(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->mapContext:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/f;->h()Lcom/tencent/mapsdk/rastercore/d/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/d/g;->a(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;)V

    return-void
.end method

.method public setLanguage(Lcom/tencent/mapsdk/raster/model/QMapLanguage;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/tencent/mapsdk/raster/model/QMapLanguage;->getLanguageCode(Lcom/tencent/mapsdk/raster/model/QMapLanguage;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mapsdk/rastercore/d/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->mapContext:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mapsdk/rastercore/d/f;->a(ZZ)V

    return-void
.end method

.method public setOnInfoWindowClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->mapContext:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/f;->h()Lcom/tencent/mapsdk/rastercore/d/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/d/g;->a(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;)V

    return-void
.end method

.method public setOnMapCameraChangeListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->mapContext:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/f;->h()Lcom/tencent/mapsdk/rastercore/d/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/d/g;->a(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;)V

    return-void
.end method

.method public setOnMapClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->mapContext:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/f;->h()Lcom/tencent/mapsdk/rastercore/d/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/d/g;->a(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapClickListener;)V

    return-void
.end method

.method public setOnMapLoadedListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLoadedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->mapContext:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/f;->c()Lcom/tencent/mapsdk/rastercore/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/d/b;->a(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLoadedListener;)V

    return-void
.end method

.method public setOnMapLongClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->mapContext:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/f;->h()Lcom/tencent/mapsdk/rastercore/d/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/d/g;->a(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLongClickListener;)V

    return-void
.end method

.method public setOnMarkerClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->mapContext:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/f;->h()Lcom/tencent/mapsdk/rastercore/d/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/d/g;->a(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;)V

    return-void
.end method

.method public setOnMarkerDraggedListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->mapContext:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/f;->h()Lcom/tencent/mapsdk/rastercore/d/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/d/g;->a(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;)V

    return-void
.end method

.method public setSatelliteEnabled(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->mapContext:Lcom/tencent/mapsdk/rastercore/d/f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/d/f;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->mapContext:Lcom/tencent/mapsdk/rastercore/d/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/d/f;->a(I)V

    goto :goto_0
.end method

.method public setTrafficEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->mapContext:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/f;->i()Lcom/tencent/mapsdk/rastercore/tile/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/tile/f;->a(Z)V

    return-void
.end method

.method public setZoom(I)V
    .locals 4

    int-to-float v0, p1

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdateFactory;->zoomTo(F)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->changeCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;JLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V

    return-void
.end method

.method public stopAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->mapContext:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/f;->d()Lcom/tencent/tencentmap/mapsdk/map/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->stopAnimation()V

    return-void
.end method

.method public zoomIn()V
    .locals 4

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdateFactory;->zoomIn()Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->changeCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;JLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V

    return-void
.end method

.method public zoomInFixing(II)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdateFactory;->zoomBy(FLandroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->changeCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;JLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V

    return-void
.end method

.method public zoomOut()V
    .locals 4

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdateFactory;->zoomOut()Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->changeCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;JLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V

    return-void
.end method

.method public zoomOutFixing(II)V
    .locals 4

    const/high16 v0, -0x40800000    # -1.0f

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdateFactory;->zoomBy(FLandroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->changeCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;JLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V

    return-void
.end method

.method public zoomToSpan(DD)V
    .locals 11

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    div-double v4, p1, v8

    sub-double/2addr v2, v4

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    div-double v6, p3, v8

    add-double/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    div-double v4, p1, v8

    add-double/2addr v2, v4

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    div-double v6, p3, v8

    sub-double/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->zoomToSpan(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)V

    return-void
.end method

.method public zoomToSpan(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .locals 3

    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->include(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->include(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->build()Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->mapContext:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/f;->c()Lcom/tencent/mapsdk/rastercore/d/b;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdateFactory;->newLatLngBounds(Lcom/tencent/mapsdk/raster/model/LatLngBounds;I)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;->getCameraUpdateFactoryDelegate()Lcom/tencent/mapsdk/rastercore/c/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/rastercore/d/b;->a(Lcom/tencent/mapsdk/rastercore/c/a;)V

    return-void
.end method
