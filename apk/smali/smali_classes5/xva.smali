.class public Lxva;
.super Lcom/tencent/tencentmap/mapsdk/map/Overlay;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:Landroid/graphics/Paint;

.field protected a:Landroid/graphics/Path;

.field protected a:Landroid/graphics/Point;

.field protected a:Lcom/tencent/mapsdk/raster/model/GeoPoint;

.field protected a:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mapsdk/raster/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field protected b:I


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mapsdk/raster/model/LatLng;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/map/Overlay;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxva;->a:Ljava/util/List;

    .line 22
    iput v2, p0, Lxva;->a:I

    .line 23
    const/high16 v0, -0x1000000

    iput v0, p0, Lxva;->b:I

    .line 25
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lxva;->a:Landroid/graphics/Path;

    .line 66
    new-instance v0, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    invoke-direct {v0, v1, v1}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    iput-object v0, p0, Lxva;->a:Lcom/tencent/mapsdk/raster/model/GeoPoint;

    .line 67
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lxva;->a:Landroid/graphics/Point;

    .line 28
    iput p2, p0, Lxva;->a:I

    .line 29
    iput p3, p0, Lxva;->b:I

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxva;->a:Landroid/graphics/Paint;

    .line 31
    iget-object v0, p0, Lxva;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget-object v0, p0, Lxva;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    iget-object v0, p0, Lxva;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 34
    iget-object v0, p0, Lxva;->a:Landroid/graphics/Paint;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    iget-object v0, p0, Lxva;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    iget-object v0, p0, Lxva;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 37
    iget-object v0, p0, Lxva;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    invoke-direct {p0, p1}, Lxva;->a(Ljava/util/List;)V

    .line 40
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mapsdk/raster/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-static {}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->builder()Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    move-result-object v2

    .line 49
    iget-object v0, p0, Lxva;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    if-eqz p1, :cond_3

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 53
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 56
    iget-object v1, p0, Lxva;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v2, v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->include(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    move-object v1, v0

    .line 60
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->build()Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    move-result-object v0

    iput-object v0, p0, Lxva;->a:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    goto :goto_0
.end method


# virtual methods
.method public checkInBounds()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 108
    const-string v2, "PolyLineOverlay"

    const/4 v3, 0x2

    const-string v4, "checkInBounds"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_0
    iget-object v2, p0, Lxva;->a:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    if-nez v2, :cond_2

    .line 120
    :cond_1
    :goto_0
    return v0

    .line 115
    :cond_2
    iget-object v2, p0, Lxva;->mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getProjection()Lcom/tencent/tencentmap/mapsdk/map/Projection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/map/Projection;->getVisibleRegion()Lcom/tencent/mapsdk/raster/model/VisibleRegion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getLatLngBounds()Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    move-result-object v2

    .line 116
    if-nez v2, :cond_3

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_3
    iget-object v3, p0, Lxva;->a:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->contains(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lxva;->a:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    invoke-virtual {v3, v2}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->intersects(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public destroy()V
    .locals 3

    .prologue
    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const-string v0, "PolyLineOverlay"

    const/4 v1, 0x2

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    :cond_0
    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/map/Overlay;->destroy()V

    .line 130
    iget-object v0, p0, Lxva;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131
    return-void
.end method

.method protected draw(Landroid/graphics/Canvas;Lcom/tencent/tencentmap/mapsdk/map/MapView;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 77
    iget-object v0, p0, Lxva;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxva;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lxva;->a:I

    if-gtz v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lxva;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 83
    iget-object v1, p0, Lxva;->a:Lcom/tencent/mapsdk/raster/model/GeoPoint;

    iget-object v0, p0, Lxva;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->setLatitudeE6(I)V

    .line 84
    iget-object v1, p0, Lxva;->a:Lcom/tencent/mapsdk/raster/model/GeoPoint;

    iget-object v0, p0, Lxva;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->setLongitudeE6(I)V

    .line 85
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getProjection()Lcom/tencent/tencentmap/mapsdk/map/Projection;

    move-result-object v0

    iget-object v1, p0, Lxva;->a:Lcom/tencent/mapsdk/raster/model/GeoPoint;

    iget-object v2, p0, Lxva;->a:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/map/Projection;->toPixels(Lcom/tencent/mapsdk/raster/model/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 87
    iget-object v0, p0, Lxva;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lxva;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lxva;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 89
    iget-object v0, p0, Lxva;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 90
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 91
    iget-object v3, p0, Lxva;->a:Lcom/tencent/mapsdk/raster/model/GeoPoint;

    iget-object v0, p0, Lxva;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v4

    mul-double/2addr v4, v6

    double-to-int v0, v4

    invoke-virtual {v3, v0}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->setLatitudeE6(I)V

    .line 92
    iget-object v3, p0, Lxva;->a:Lcom/tencent/mapsdk/raster/model/GeoPoint;

    iget-object v0, p0, Lxva;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    mul-double/2addr v4, v6

    double-to-int v0, v4

    invoke-virtual {v3, v0}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->setLongitudeE6(I)V

    .line 93
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getProjection()Lcom/tencent/tencentmap/mapsdk/map/Projection;

    move-result-object v0

    iget-object v3, p0, Lxva;->a:Lcom/tencent/mapsdk/raster/model/GeoPoint;

    iget-object v4, p0, Lxva;->a:Landroid/graphics/Point;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/tencentmap/mapsdk/map/Projection;->toPixels(Lcom/tencent/mapsdk/raster/model/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 95
    iget-object v0, p0, Lxva;->a:Landroid/graphics/Path;

    iget-object v3, p0, Lxva;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget-object v4, p0, Lxva;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 98
    :cond_2
    iget-object v0, p0, Lxva;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lxva;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "PolyLineOverlay"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "draw:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
