.class public Lcom/tencent/mapsdk/raster/model/Polyline;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mapsdk/raster/model/IOverlay;


# instance fields
.field private final polylineDelegate:Lcom/tencent/mapsdk/rastercore/e/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/rastercore/e/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/Polyline;->polylineDelegate:Lcom/tencent/mapsdk/rastercore/e/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/tencent/mapsdk/raster/model/Polyline;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Polyline;->polylineDelegate:Lcom/tencent/mapsdk/rastercore/e/e;

    check-cast p1, Lcom/tencent/mapsdk/raster/model/Polyline;

    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/Polyline;->polylineDelegate:Lcom/tencent/mapsdk/rastercore/e/e;

    invoke-interface {v0, v1}, Lcom/tencent/mapsdk/rastercore/e/e;->equalsRemote(Lcom/tencent/mapsdk/rastercore/e/c;)Z

    move-result v0

    goto :goto_0
.end method

.method public getColor()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Polyline;->polylineDelegate:Lcom/tencent/mapsdk/rastercore/e/e;

    invoke-interface {v0}, Lcom/tencent/mapsdk/rastercore/e/e;->b()I

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Polyline;->polylineDelegate:Lcom/tencent/mapsdk/rastercore/e/e;

    invoke-interface {v0}, Lcom/tencent/mapsdk/rastercore/e/e;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mapsdk/raster/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Polyline;->polylineDelegate:Lcom/tencent/mapsdk/rastercore/e/e;

    invoke-interface {v0}, Lcom/tencent/mapsdk/rastercore/e/e;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Polyline;->polylineDelegate:Lcom/tencent/mapsdk/rastercore/e/e;

    invoke-interface {v0}, Lcom/tencent/mapsdk/rastercore/e/e;->a()F

    move-result v0

    return v0
.end method

.method public getZIndex()F
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Polyline;->polylineDelegate:Lcom/tencent/mapsdk/rastercore/e/e;

    invoke-interface {v0}, Lcom/tencent/mapsdk/rastercore/e/e;->getZIndex()F

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Polyline;->polylineDelegate:Lcom/tencent/mapsdk/rastercore/e/e;

    invoke-interface {v0}, Lcom/tencent/mapsdk/rastercore/e/e;->hashCodeRemote()I

    move-result v0

    return v0
.end method

.method public isDottedLine()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Polyline;->polylineDelegate:Lcom/tencent/mapsdk/rastercore/e/e;

    invoke-interface {v0}, Lcom/tencent/mapsdk/rastercore/e/e;->d()Z

    move-result v0

    return v0
.end method

.method public isGeodesic()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Polyline;->polylineDelegate:Lcom/tencent/mapsdk/rastercore/e/e;

    invoke-interface {v0}, Lcom/tencent/mapsdk/rastercore/e/e;->e()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Polyline;->polylineDelegate:Lcom/tencent/mapsdk/rastercore/e/e;

    invoke-interface {v0}, Lcom/tencent/mapsdk/rastercore/e/e;->isVisible()Z

    move-result v0

    return v0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Polyline;->polylineDelegate:Lcom/tencent/mapsdk/rastercore/e/e;

    invoke-interface {v0}, Lcom/tencent/mapsdk/rastercore/e/e;->remove()V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Polyline;->polylineDelegate:Lcom/tencent/mapsdk/rastercore/e/e;

    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/rastercore/e/e;->a(I)V

    return-void
.end method

.method public setDottedLine(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Polyline;->polylineDelegate:Lcom/tencent/mapsdk/rastercore/e/e;

    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/rastercore/e/e;->a(Z)V

    return-void
.end method

.method public setGeodesic(Z)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Polyline;->polylineDelegate:Lcom/tencent/mapsdk/rastercore/e/e;

    invoke-interface {v0}, Lcom/tencent/mapsdk/rastercore/e/e;->e()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/Polyline;->getPoints()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/Polyline;->polylineDelegate:Lcom/tencent/mapsdk/rastercore/e/e;

    invoke-interface {v1, p1}, Lcom/tencent/mapsdk/rastercore/e/e;->b(Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/raster/model/Polyline;->setPoints(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mapsdk/raster/model/LatLng;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Polyline;->polylineDelegate:Lcom/tencent/mapsdk/rastercore/e/e;

    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/rastercore/e/e;->a(Ljava/util/List;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Polyline;->polylineDelegate:Lcom/tencent/mapsdk/rastercore/e/e;

    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/rastercore/e/e;->setVisible(Z)V

    return-void
.end method

.method public setWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Polyline;->polylineDelegate:Lcom/tencent/mapsdk/rastercore/e/e;

    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/rastercore/e/e;->a(F)V

    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Polyline;->polylineDelegate:Lcom/tencent/mapsdk/rastercore/e/e;

    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/rastercore/e/e;->setZIndex(F)V

    return-void
.end method
