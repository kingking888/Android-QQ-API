.class public Lcom/tencent/tencentmap/mapsdk/map/Projection;
.super Ljava/lang/Object;


# instance fields
.field private mapContext:Lcom/tencent/mapsdk/rastercore/d/f;

.field private projection:Lcom/tencent/mapsdk/rastercore/d/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/rastercore/d/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/map/Projection;->mapContext:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/rastercore/d/f;->b()Lcom/tencent/mapsdk/rastercore/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/Projection;->projection:Lcom/tencent/mapsdk/rastercore/d/c;

    return-void
.end method


# virtual methods
.method public distanceBetween(Lcom/tencent/mapsdk/raster/model/GeoPoint;Lcom/tencent/mapsdk/raster/model/GeoPoint;)D
    .locals 2

    invoke-static {p1}, Lcom/tencent/mapsdk/rastercore/f/b;->a(Lcom/tencent/mapsdk/raster/model/GeoPoint;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mapsdk/rastercore/f/b;->a(Lcom/tencent/mapsdk/raster/model/GeoPoint;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/Projection;->distanceBetween(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)D

    move-result-wide v0

    return-wide v0
.end method

.method public distanceBetween(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)D
    .locals 2

    invoke-static {p1, p2}, Lcom/tencent/mapsdk/rastercore/c;->a(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)D

    move-result-wide v0

    return-wide v0
.end method

.method public fromPixels(II)Lcom/tencent/mapsdk/raster/model/GeoPoint;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/Projection;->projection:Lcom/tencent/mapsdk/rastercore/d/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/rastercore/d/c;->a(II)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mapsdk/rastercore/f/b;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/GeoPoint;

    move-result-object v0

    return-object v0
.end method

.method public fromScreenLocation(Landroid/graphics/Point;)Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/Projection;->projection:Lcom/tencent/mapsdk/rastercore/d/c;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/rastercore/d/c;->a(II)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public getLatitudeSpan()I
    .locals 6

    const-wide v4, 0x412e848000000000L    # 1000000.0

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/Projection;->getVisibleRegion()Lcom/tencent/mapsdk/raster/model/VisibleRegion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getLatLngBounds()Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getSouthwest()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getNortheast()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    mul-double/2addr v2, v4

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v0

    mul-double/2addr v0, v4

    sub-double v0, v2, v0

    double-to-int v0, v0

    return v0
.end method

.method public getLongitudeSpan()I
    .locals 6

    const-wide v4, 0x412e848000000000L    # 1000000.0

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/Projection;->getVisibleRegion()Lcom/tencent/mapsdk/raster/model/VisibleRegion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getLatLngBounds()Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getSouthwest()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getNortheast()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v2

    mul-double/2addr v2, v4

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v0

    mul-double/2addr v0, v4

    sub-double v0, v2, v0

    double-to-int v0, v0

    return v0
.end method

.method public getScalePerPixel()F
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/Projection;->projection:Lcom/tencent/mapsdk/rastercore/d/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/c;->f()F

    move-result v0

    return v0
.end method

.method public getVisibleRegion()Lcom/tencent/mapsdk/raster/model/VisibleRegion;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/Projection;->mapContext:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/f;->c()Lcom/tencent/mapsdk/rastercore/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/b;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/Projection;->mapContext:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/f;->c()Lcom/tencent/mapsdk/rastercore/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/b;->getHeight()I

    move-result v2

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/tencent/tencentmap/mapsdk/map/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/tencent/tencentmap/mapsdk/map/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v4

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/tencent/tencentmap/mapsdk/map/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v5}, Lcom/tencent/tencentmap/mapsdk/map/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->builder()Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->include(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->include(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->include(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->include(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->build()Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    move-result-object v5

    new-instance v0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;-><init>(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLngBounds;)V

    return-object v0
.end method

.method public metersToEquatorPixels(F)F
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/Projection;->projection:Lcom/tencent/mapsdk/rastercore/d/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/d/c;->a(F)F

    move-result v0

    return v0
.end method

.method public metersToPixels(DD)F
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/Projection;->projection:Lcom/tencent/mapsdk/rastercore/d/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mapsdk/rastercore/d/c;->a(DD)F

    move-result v0

    return v0
.end method

.method public toPixels(Lcom/tencent/mapsdk/raster/model/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/Projection;->projection:Lcom/tencent/mapsdk/rastercore/d/c;

    invoke-static {p1}, Lcom/tencent/mapsdk/rastercore/f/b;->a(Lcom/tencent/mapsdk/raster/model/GeoPoint;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/d/c;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iput v1, p2, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Point;->y:I

    return-object p2
.end method

.method public toScreenLocation(Lcom/tencent/mapsdk/raster/model/LatLng;)Landroid/graphics/Point;
    .locals 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/Projection;->projection:Lcom/tencent/mapsdk/rastercore/d/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/d/c;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Landroid/graphics/PointF;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method
