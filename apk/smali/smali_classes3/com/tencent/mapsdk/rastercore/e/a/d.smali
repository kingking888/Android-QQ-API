.class public final Lcom/tencent/mapsdk/rastercore/e/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mapsdk/rastercore/e/e;


# instance fields
.field private a:F

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mapsdk/raster/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mapsdk/raster/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/tencent/mapsdk/rastercore/d/f;

.field private e:Lcom/tencent/mapsdk/rastercore/d/a;

.field private f:Z

.field private g:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:F

.field private l:F

.field private m:Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

.field private n:F

.field private o:I

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/rastercore/d/f;Lcom/tencent/mapsdk/raster/model/PolylineOptions;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42b40000    # 90.0f

    iput v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->a:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->c:Ljava/util/List;

    iput-boolean v2, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->g:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    iput-boolean v2, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->i:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->j:I

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->k:F

    iput v1, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->l:F

    iput v1, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->n:F

    const v0, -0xf0001

    iput v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->o:I

    iput-object p1, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->d:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/rastercore/d/f;->e()Lcom/tencent/mapsdk/rastercore/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->e:Lcom/tencent/mapsdk/rastercore/d/a;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/rastercore/e/a/d;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->p:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getColor()I

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->j:I

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->isDottedLine()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->f:Z

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->isGeodesic()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->h:Z

    iget-boolean v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getPoints()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->b:Ljava/util/List;

    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/rastercore/e/a/d;->b(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->i:Z

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getWidth()F

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->k:F

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getZIndex()F

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->l:F

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getArrowTexture()Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->m:Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getEdgeWidth()F

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->n:F

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getEdgeColor()I

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->o:I

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getArrowGap()F

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->a:F

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Ljava/util/List;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mapsdk/rastercore/e/a/d;->m:Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mapsdk/rastercore/e/a/d;->m:Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mapsdk/rastercore/e/a/d;->m:Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mapsdk/rastercore/e/a/d;->m:Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->getWidth()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mapsdk/rastercore/e/a/d;->m:Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->getHeight()I

    move-result v15

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mapsdk/rastercore/e/a/d;->k:F

    int-to-float v5, v15

    div-float/2addr v4, v5

    float-to-double v0, v4

    move-wide/from16 v16, v0

    int-to-float v4, v14

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mapsdk/rastercore/e/a/d;->k:F

    mul-float/2addr v4, v5

    int-to-float v5, v15

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mapsdk/rastercore/e/a/d;->a:F

    mul-float/2addr v5, v6

    div-float/2addr v4, v5

    float-to-double v0, v4

    move-wide/from16 v18, v0

    int-to-double v4, v14

    mul-double v4, v4, v16

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    neg-double v6, v4

    const/4 v4, 0x0

    move-wide v8, v6

    move v6, v4

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v6, v4, :cond_0

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    add-int/lit8 v5, v6, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    if-eqz v4, :cond_2

    if-nez v5, :cond_4

    :cond_2
    const-wide/16 v10, 0x0

    :goto_1
    add-double v12, v10, v8

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mapsdk/rastercore/e/a/d;->a:F

    float-to-double v0, v7

    move-wide/from16 v20, v0

    cmpg-double v7, v12, v20

    if-gez v7, :cond_5

    add-double/2addr v8, v10

    :cond_3
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0

    :cond_4
    iget v7, v4, Landroid/graphics/PointF;->x:F

    iget v10, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v10

    float-to-double v10, v7

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    iget v7, v4, Landroid/graphics/PointF;->y:F

    iget v12, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v12

    float-to-double v12, v7

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    move-wide/from16 v0, v20

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    add-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    goto :goto_1

    :cond_5
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mapsdk/rastercore/e/a/d;->a:F

    float-to-double v12, v7

    div-double v20, v10, v12

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mapsdk/rastercore/e/a/d;->a:F

    float-to-double v12, v7

    sub-double/2addr v12, v8

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mapsdk/rastercore/e/a/d;->a:F

    float-to-double v0, v7

    move-wide/from16 v22, v0

    div-double v12, v12, v22

    iget v7, v5, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    sub-float v7, v7, v22

    float-to-double v0, v7

    move-wide/from16 v22, v0

    div-double v10, v22, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    move-result-wide v10

    const-wide v22, 0x4066800000000000L    # 180.0

    mul-double v10, v10, v22

    const-wide v22, 0x400921fb54442d18L    # Math.PI

    div-double v10, v10, v22

    iget v7, v5, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    cmpg-float v7, v7, v22

    if-gtz v7, :cond_9

    iget v7, v5, Landroid/graphics/PointF;->y:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    cmpl-float v7, v7, v22

    if-ltz v7, :cond_9

    const-wide v22, 0x4066800000000000L    # 180.0

    const-wide v24, 0x4066800000000000L    # 180.0

    sub-double v10, v24, v10

    add-double v10, v10, v22

    :cond_6
    :goto_2
    cmpg-double v7, v12, v20

    if-gtz v7, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    if-ne v6, v7, :cond_7

    add-double v22, v12, v18

    cmpl-double v7, v22, v20

    if-gtz v7, :cond_0

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v7, v4, Landroid/graphics/PointF;->x:F

    float-to-double v0, v7

    move-wide/from16 v22, v0

    iget v7, v5, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    sub-float v7, v7, v24

    float-to-double v0, v7

    move-wide/from16 v24, v0

    mul-double v24, v24, v12

    div-double v24, v24, v20

    add-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-float v7, v0

    iget v0, v4, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v22, v0

    iget v0, v5, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    iget v0, v4, Landroid/graphics/PointF;->y:F

    move/from16 v25, v0

    sub-float v24, v24, v25

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    mul-double v24, v24, v12

    div-double v24, v24, v20

    add-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v22, v0

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v7, v1}, Landroid/graphics/Canvas;->translate(FF)V

    move-wide/from16 v0, v16

    double-to-float v7, v0

    move-wide/from16 v0, v16

    double-to-float v0, v0

    move/from16 v22, v0

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v7, v1}, Landroid/graphics/Canvas;->scale(FF)V

    neg-double v0, v10

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    double-to-float v7, v0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->rotate(F)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mapsdk/rastercore/e/a/d;->m:Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    invoke-virtual {v7}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    neg-int v0, v14

    move/from16 v22, v0

    div-int/lit8 v22, v22, 0x2

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    neg-int v0, v15

    move/from16 v23, v0

    div-int/lit8 v23, v23, 0x2

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    const/16 v24, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v22

    move/from16 v2, v23

    move-object/from16 v3, v24

    invoke-virtual {v0, v7, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    add-double v22, v22, v12

    cmpl-double v7, v22, v20

    if-lez v7, :cond_8

    sub-double v8, v20, v12

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mapsdk/rastercore/e/a/d;->a:F

    float-to-double v0, v7

    move-wide/from16 v22, v0

    mul-double v8, v8, v22

    :cond_8
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    add-double v12, v12, v22

    goto/16 :goto_2

    :cond_9
    iget v7, v5, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    cmpl-float v7, v7, v22

    if-ltz v7, :cond_6

    iget v7, v5, Landroid/graphics/PointF;->y:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    cmpl-float v7, v7, v22

    if-ltz v7, :cond_6

    const-wide v22, 0x4076800000000000L    # 360.0

    sub-double v10, v22, v10

    goto/16 :goto_2
.end method

.method private static a(Ljava/util/List;Ljava/util/List;D)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mapsdk/raster/model/LatLng;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mapsdk/raster/model/LatLng;",
            ">;D)V"
        }
    .end annotation

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v2, 0xa

    if-gt v3, v2, :cond_0

    int-to-float v2, v3

    const/high16 v4, 0x41200000    # 10.0f

    div-float v4, v2, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    float-to-double v8, v4

    sub-double/2addr v6, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    float-to-double v10, v4

    sub-double/2addr v8, v10

    mul-double/2addr v6, v8

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v8

    mul-double/2addr v6, v8

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v4

    float-to-double v8, v2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    float-to-double v12, v4

    sub-double/2addr v10, v12

    mul-double/2addr v8, v10

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v10

    mul-double/2addr v8, v10

    mul-double v8, v8, p2

    add-double/2addr v6, v8

    mul-float v2, v4, v4

    float-to-double v8, v2

    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    float-to-double v10, v4

    sub-double/2addr v8, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    float-to-double v12, v4

    sub-double/2addr v10, v12

    mul-double/2addr v8, v10

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v10

    mul-double/2addr v8, v10

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v4

    float-to-double v10, v2

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    float-to-double v14, v4

    sub-double/2addr v12, v14

    mul-double/2addr v10, v12

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v12

    mul-double/2addr v10, v12

    mul-double v10, v10, p2

    add-double/2addr v8, v10

    mul-float v2, v4, v4

    float-to-double v10, v2

    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v12

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    float-to-double v12, v4

    sub-double/2addr v10, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    float-to-double v14, v4

    sub-double/2addr v12, v14

    mul-double/2addr v10, v12

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v4

    float-to-double v12, v2

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v4

    move-wide/from16 v16, v0

    sub-double v14, v14, v16

    mul-double/2addr v12, v14

    mul-double v12, v12, p2

    add-double/2addr v10, v12

    mul-float v2, v4, v4

    float-to-double v12, v2

    add-double/2addr v10, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    float-to-double v14, v4

    sub-double/2addr v12, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v4

    move-wide/from16 v16, v0

    sub-double v14, v14, v16

    mul-double/2addr v12, v14

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v4

    float-to-double v14, v2

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v4

    move-wide/from16 v18, v0

    sub-double v16, v16, v18

    mul-double v14, v14, v16

    mul-double v14, v14, p2

    add-double/2addr v12, v14

    mul-float v2, v4, v4

    float-to-double v4, v2

    add-double/2addr v4, v12

    new-instance v2, Lcom/tencent/mapsdk/raster/model/LatLng;

    div-double v4, v8, v4

    div-double/2addr v6, v10

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    int-to-float v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    float-to-int v2, v2

    move v3, v2

    goto/16 :goto_0
.end method

.method private b(Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mapsdk/raster/model/LatLng;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->builder()Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mapsdk/rastercore/e/a/d;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_7

    const/4 v2, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v2

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/raster/model/LatLng;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mapsdk/rastercore/e/a/d;->h:Z

    if-nez v4, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mapsdk/rastercore/e/a/d;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->include(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    :cond_3
    :goto_2
    move-object v3, v2

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v10

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v4, v8, v10

    if-gez v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mapsdk/rastercore/e/a/d;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->include(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mapsdk/rastercore/e/a/d;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->include(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    goto :goto_2

    :cond_5
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mapsdk/rastercore/e/a/d;->c:Ljava/util/List;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v10

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v8, v10

    new-instance v10, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v12

    invoke-virtual {v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v14

    add-double/2addr v12, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v12, v14

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v14

    invoke-virtual {v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v16

    add-double v14, v14, v16

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v14, v14, v16

    invoke-direct {v10, v12, v13, v14, v15}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-virtual {v5, v3}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->include(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->include(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->include(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    invoke-virtual {v10}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v4, v12, v14

    if-lez v4, :cond_6

    const/4 v4, 0x1

    :goto_3
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    invoke-virtual {v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v14

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v16

    sub-double v14, v14, v16

    invoke-virtual {v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v16

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v18

    sub-double v16, v16, v18

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v14

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    mul-double v14, v14, v16

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    mul-double v8, v8, v16

    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    move-result-wide v8

    mul-double/2addr v8, v14

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v14

    invoke-virtual {v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v16

    sub-double v14, v14, v16

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v16

    invoke-virtual {v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v18

    sub-double v16, v16, v18

    mul-double v18, v16, v16

    mul-double v20, v14, v14

    div-double v18, v18, v20

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    add-double v18, v18, v20

    int-to-double v0, v4

    move-wide/from16 v20, v0

    mul-double v8, v8, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v18

    div-double v8, v8, v18

    invoke-virtual {v10}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v18

    add-double v8, v8, v18

    double-to-int v4, v8

    int-to-double v8, v4

    invoke-virtual {v10}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v18

    sub-double v18, v18, v8

    mul-double v16, v16, v18

    div-double v14, v16, v14

    invoke-virtual {v10}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v10

    add-double/2addr v10, v14

    double-to-int v4, v10

    int-to-double v10, v4

    new-instance v4, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v4, v8, v9, v10, v11}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v7, v12, v13}, Lcom/tencent/mapsdk/rastercore/e/a/d;->a(Ljava/util/List;Ljava/util/List;D)V

    goto/16 :goto_2

    :cond_6
    const/4 v4, -0x1

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v5}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->build()Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mapsdk/rastercore/e/a/d;->g:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->k:F

    return v0
.end method

.method public final a(F)V
    .locals 2

    const/4 v1, 0x0

    iput p1, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->k:F

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->d:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mapsdk/rastercore/d/f;->a(ZZ)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    const/4 v1, 0x0

    iput p1, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->j:I

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->d:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mapsdk/rastercore/d/f;->a(ZZ)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mapsdk/raster/model/LatLng;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->b:Ljava/util/List;

    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/rastercore/e/a/d;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->d:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mapsdk/rastercore/d/f;->a(ZZ)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->f:Z

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->d:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mapsdk/rastercore/d/f;->a(ZZ)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->j:I

    return v0
.end method

.method public final b(Z)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->h:Z

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->d:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mapsdk/rastercore/d/f;->a(ZZ)V

    return-void
.end method

.method public final c()Ljava/util/List;
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

    iget-boolean v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->b:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->c:Ljava/util/List;

    goto :goto_0
.end method

.method public final checkInBounds()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->g:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->d:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/rastercore/d/f;->b()Lcom/tencent/mapsdk/rastercore/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/rastercore/d/c;->c()Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    move-result-object v2

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->g:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->contains(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->g:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    invoke-virtual {v3, v2}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->intersects(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->f:Z

    return v0
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->k:F

    cmpg-float v0, v0, v9

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->c:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->d:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/f;->b()Lcom/tencent/mapsdk/rastercore/d/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/rastercore/d/c;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-object v5, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->d:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v5}, Lcom/tencent/mapsdk/rastercore/d/f;->b()Lcom/tencent/mapsdk/rastercore/d/c;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mapsdk/rastercore/d/c;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v1, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->f:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->k:F

    float-to-int v1, v1

    new-instance v5, Landroid/graphics/DashPathEffect;

    const/4 v6, 0x4

    new-array v6, v6, [F

    mul-int/lit8 v7, v1, 0x3

    int-to-float v7, v7

    aput v7, v6, v8

    int-to-float v7, v1

    aput v7, v6, v2

    const/4 v7, 0x2

    mul-int/lit8 v8, v1, 0x3

    int-to-float v8, v8

    aput v8, v6, v7

    const/4 v7, 0x3

    int-to-float v1, v1

    aput v1, v6, v7

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :goto_2
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v1, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->n:F

    cmpl-float v1, v1, v9

    if-lez v1, :cond_3

    iget v1, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->k:F

    const/high16 v2, 0x40000000    # 2.0f

    iget v5, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->n:F

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    iget v1, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->k:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->m:Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, v3}, Lcom/tencent/mapsdk/rastercore/e/a/d;->a(Landroid/graphics/Canvas;Ljava/util/List;)V

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    :cond_5
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->h:Z

    return v0
.end method

.method public final equalsRemote(Lcom/tencent/mapsdk/rastercore/e/c;)Z
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/tencent/mapsdk/rastercore/e/c;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mapsdk/rastercore/e/a/d;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Polyline"

    invoke-static {v0}, Lcom/tencent/mapsdk/rastercore/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->p:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final getZIndex()F
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->l:F

    return v0
.end method

.method public final hashCodeRemote()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->i:Z

    return v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->e:Lcom/tencent/mapsdk/rastercore/d/a;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/rastercore/e/a/d;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/d/a;->b(Ljava/lang/String;)Z

    return-void
.end method

.method public final setVisible(Z)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->i:Z

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->e:Lcom/tencent/mapsdk/rastercore/d/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/a;->c()V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->d:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mapsdk/rastercore/d/f;->a(ZZ)V

    return-void
.end method

.method public final setZIndex(F)V
    .locals 2

    const/4 v1, 0x0

    iput p1, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->l:F

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->e:Lcom/tencent/mapsdk/rastercore/d/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/a;->c()V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/d;->d:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mapsdk/rastercore/d/f;->a(ZZ)V

    return-void
.end method
