.class Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ItemsContainer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private drawIndex:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field iLatitudeCenter:I

.field iLongitudeCenter:I

.field private mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TItem;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;)V
    .locals 7

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->this$0:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->mItems:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->drawIndex:Ljava/util/ArrayList;

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->iLatitudeCenter:I

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->iLongitudeCenter:I

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->mItems:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->drawIndex:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->drawIndex:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->size()I

    move-result v4

    move v0, v1

    move v2, v1

    move v3, v1

    :goto_0
    if-ge v0, v4, :cond_2

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->drawIndex:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->createItem(I)Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;->getPoint()Lcom/tencent/mapsdk/raster/model/GeoPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->getLatitudeE6()I

    move-result v6

    add-int/2addr v3, v6

    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;->getPoint()Lcom/tencent/mapsdk/raster/model/GeoPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->getLongitudeE6()I

    move-result v6

    add-int/2addr v2, v6

    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    div-int v0, v3, v4

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->iLatitudeCenter:I

    div-int v0, v2, v4

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->iLongitudeCenter:I

    :goto_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->drawIndex:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void

    :cond_3
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->iLatitudeCenter:I

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->iLongitudeCenter:I

    goto :goto_1
.end method

.method private getHitItemIndex(Lcom/tencent/mapsdk/raster/model/GeoPoint;Lcom/tencent/tencentmap/mapsdk/map/MapView;)I
    .locals 12

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getProjection()Lcom/tencent/tencentmap/mapsdk/map/Projection;

    move-result-object v7

    const/4 v0, 0x0

    invoke-virtual {v7, p1, v0}, Lcom/tencent/tencentmap/mapsdk/map/Projection;->toPixels(Lcom/tencent/mapsdk/raster/model/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v8

    const/4 v6, -0x1

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const v4, 0x7fffffff

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->count()I

    move-result v9

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v9, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0, v7, v8, v5}, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->hitItemDis(Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;Lcom/tencent/tencentmap/mapsdk/map/Projection;Landroid/graphics/Point;I)D

    move-result-wide v0

    const-wide/16 v10, 0x0

    cmpl-double v10, v0, v10

    if-ltz v10, :cond_0

    cmpg-double v10, v0, v2

    if-gez v10, :cond_0

    invoke-virtual {p0, v5}, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->getPosByRank(I)I

    move-result v2

    move v3, v5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    move v4, v2

    move v6, v3

    move-wide v2, v0

    goto :goto_0

    :cond_0
    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0, v5}, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->getPosByRank(I)I

    move-result v0

    if-le v0, v4, :cond_2

    move-wide v0, v2

    move v2, v4

    move v3, v5

    goto :goto_1

    :cond_1
    return v6

    :cond_2
    move-wide v0, v2

    move v2, v4

    move v3, v6

    goto :goto_1
.end method

.method private hitItemDis(Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;Lcom/tencent/tencentmap/mapsdk/map/Projection;Landroid/graphics/Point;I)D
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;",
            "Lcom/tencent/tencentmap/mapsdk/map/Projection;",
            "Landroid/graphics/Point;",
            "I)D"
        }
    .end annotation

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;->getPoint()Lcom/tencent/mapsdk/raster/model/GeoPoint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/Projection;->toPixels(Lcom/tencent/mapsdk/raster/model/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;->getMarker()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->isItemHited(Landroid/graphics/drawable/Drawable;Landroid/graphics/Point;Lcom/tencent/tencentmap/mapsdk/map/Projection;Landroid/graphics/Point;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    iget v1, p3, Landroid/graphics/Point;->x:I

    iget v3, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v3

    iget v3, p3, Landroid/graphics/Point;->y:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int v2, v3, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    int-to-double v0, v0

    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v6

    goto :goto_0
.end method

.method private isItemHited(Landroid/graphics/drawable/Drawable;Landroid/graphics/Point;Lcom/tencent/tencentmap/mapsdk/map/Projection;Landroid/graphics/Point;I)Z
    .locals 4

    new-instance v0, Landroid/graphics/Point;

    iget v1, p4, Landroid/graphics/Point;->x:I

    iget v2, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    iget v2, p4, Landroid/graphics/Point;->y:I

    iget v3, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->this$0:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->access$100(Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public HandleLongPress(Lcom/tencent/mapsdk/raster/model/GeoPoint;Lcom/tencent/tencentmap/mapsdk/map/MapView;)Z
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->getHitItemIndex(Lcom/tencent/mapsdk/raster/model/GeoPoint;Lcom/tencent/tencentmap/mapsdk/map/MapView;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->this$0:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;

    invoke-static {v1, v0}, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->access$002(Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;)Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public HandleTap(Lcom/tencent/mapsdk/raster/model/GeoPoint;Lcom/tencent/tencentmap/mapsdk/map/MapView;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->getHitItemIndex(Lcom/tencent/mapsdk/raster/model/GeoPoint;Lcom/tencent/tencentmap/mapsdk/map/MapView;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->this$0:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->onTap(I)Z

    move-result v0

    :goto_0
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->postInvalidate()V

    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->this$0:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->setFocus(Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;)V

    goto :goto_0
.end method

.method public compare(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;->getPoint()Lcom/tencent/mapsdk/raster/model/GeoPoint;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;->getPoint()Lcom/tencent/mapsdk/raster/model/GeoPoint;

    move-result-object v0

    if-eqz v4, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move v0, v3

    :goto_0
    return v0

    :cond_1
    invoke-virtual {v4}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->getLatitudeE6()I

    move-result v5

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->getLatitudeE6()I

    move-result v6

    if-le v5, v6, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->getLatitudeE6()I

    move-result v5

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->getLatitudeE6()I

    move-result v6

    if-ge v5, v6, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->getLongitudeE6()I

    move-result v5

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->getLongitudeE6()I

    move-result v6

    if-ge v5, v6, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->getLongitudeE6()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->getLongitudeE6()I

    move-result v0

    if-le v1, v0, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->compare(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public count()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getIndexByItem(Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)I"
        }
    .end annotation

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->count()I

    move-result v2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public getItemByPos(I)Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItem;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->mItems:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;

    goto :goto_0
.end method

.method public getPosByRank(I)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->drawIndex:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->drawIndex:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getSpan(Z)I
    .locals 4

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/high16 v1, -0x80000000

    const v0, 0x7fffffff

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;->getPoint()Lcom/tencent/mapsdk/raster/model/GeoPoint;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->getLatitudeE6()I

    move-result v0

    :goto_2
    if-le v0, v2, :cond_1

    move v2, v0

    :cond_1
    if-ge v0, v1, :cond_4

    :goto_3
    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->getLongitudeE6()I

    move-result v0

    goto :goto_2

    :cond_3
    sub-int v0, v2, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->mItems:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->drawIndex:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->drawIndex:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method
