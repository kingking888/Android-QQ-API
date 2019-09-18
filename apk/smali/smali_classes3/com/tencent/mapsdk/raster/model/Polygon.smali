.class public final Lcom/tencent/mapsdk/raster/model/Polygon;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mapsdk/raster/model/IOverlay;


# instance fields
.field private polygonDelegate:Lcom/tencent/mapsdk/rastercore/e/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/rastercore/e/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/Polygon;->polygonDelegate:Lcom/tencent/mapsdk/rastercore/e/d;

    return-void
.end method


# virtual methods
.method public final contains(Lcom/tencent/mapsdk/raster/model/LatLng;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Polygon;->polygonDelegate:Lcom/tencent/mapsdk/rastercore/e/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/e/d;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/tencent/mapsdk/raster/model/Polygon;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Polygon;->polygonDelegate:Lcom/tencent/mapsdk/rastercore/e/d;

    check-cast p1, Lcom/tencent/mapsdk/raster/model/Polygon;

    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/Polygon;->polygonDelegate:Lcom/tencent/mapsdk/rastercore/e/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/e/d;->equalsRemote(Lcom/tencent/mapsdk/rastercore/e/c;)Z

    move-result v0

    goto :goto_0
.end method

.method public final getFillColor()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Polygon;->polygonDelegate:Lcom/tencent/mapsdk/rastercore/e/d;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/e/d;->b()I

    move-result v0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Polygon;->polygonDelegate:Lcom/tencent/mapsdk/rastercore/e/d;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/e/d;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPoints()Ljava/util/List;
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

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Polygon;->polygonDelegate:Lcom/tencent/mapsdk/rastercore/e/d;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/e/d;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getStrokeColor()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Polygon;->polygonDelegate:Lcom/tencent/mapsdk/rastercore/e/d;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/e/d;->d()I

    move-result v0

    return v0
.end method

.method public final getStrokeWidth()F
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Polygon;->polygonDelegate:Lcom/tencent/mapsdk/rastercore/e/d;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/e/d;->a()F

    move-result v0

    return v0
.end method

.method public final getZIndex()F
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Polygon;->polygonDelegate:Lcom/tencent/mapsdk/rastercore/e/d;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/e/d;->getZIndex()F

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Polygon;->polygonDelegate:Lcom/tencent/mapsdk/rastercore/e/d;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/e/d;->hashCodeRemote()I

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Polygon;->polygonDelegate:Lcom/tencent/mapsdk/rastercore/e/d;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/e/d;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Polygon;->polygonDelegate:Lcom/tencent/mapsdk/rastercore/e/d;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/e/d;->remove()V

    return-void
.end method

.method public final setFillColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Polygon;->polygonDelegate:Lcom/tencent/mapsdk/rastercore/e/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/e/d;->a(I)V

    return-void
.end method

.method public final setPoints(Ljava/util/List;)V
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

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Polygon;->polygonDelegate:Lcom/tencent/mapsdk/rastercore/e/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/e/d;->a(Ljava/util/List;)V

    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Polygon;->polygonDelegate:Lcom/tencent/mapsdk/rastercore/e/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/e/d;->b(I)V

    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Polygon;->polygonDelegate:Lcom/tencent/mapsdk/rastercore/e/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/e/d;->a(F)V

    return-void
.end method

.method public final setVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Polygon;->polygonDelegate:Lcom/tencent/mapsdk/rastercore/e/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/e/d;->setVisible(Z)V

    return-void
.end method

.method public final setZIndex(F)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Polygon;->polygonDelegate:Lcom/tencent/mapsdk/rastercore/e/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/e/d;->setZIndex(F)V

    return-void
.end method
