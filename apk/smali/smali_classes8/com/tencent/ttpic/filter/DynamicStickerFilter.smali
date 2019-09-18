.class public Lcom/tencent/ttpic/filter/DynamicStickerFilter;
.super Lcom/tencent/ttpic/filter/NormalVideoFilter;
.source "DynamicStickerFilter.java"


# static fields
.field private static final LENTH_POINTS_ANGLE:I = 0x4

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private canvasCenter:Landroid/graphics/Point;

.field private mPositions:[F

.field private mTexCoords:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)V
    .locals 2
    .param p1, "item"    # Lcom/tencent/ttpic/openapi/model/StickerItem;
    .param p2, "dataPath"    # Ljava/lang/String;

    .prologue
    const/16 v1, 0x8

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/ttpic/filter/NormalVideoFilter;-><init>(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)V

    .line 24
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->mPositions:[F

    .line 25
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->mTexCoords:[F

    .line 30
    return-void
.end method

.method public static isValidItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z
    .locals 3
    .param p0, "item"    # Lcom/tencent/ttpic/openapi/model/StickerItem;

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    .line 223
    if-nez p0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    array-length v1, v1

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->scalePivots:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->scalePivots:[I

    array-length v1, v1

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private isValidPoint(Landroid/graphics/Point;)Z
    .locals 3
    .param p1, "point"    # Landroid/graphics/Point;

    .prologue
    const/4 v0, 0x0

    .line 232
    if-nez p1, :cond_1

    .line 235
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p1, Landroid/graphics/Point;->x:I

    if-ltz v1, :cond_0

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->width:I

    if-gt v1, v2, :cond_0

    iget v1, p1, Landroid/graphics/Point;->y:I

    if-ltz v1, :cond_0

    iget v1, p1, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->height:I

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public initParams()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 240
    invoke-super {p0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->initParams()V

    .line 241
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string/jumbo v1, "texNeedTransform"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 242
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v1, "canvasSize"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 243
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string/jumbo v1, "texAnchor"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 244
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "texScale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 245
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;

    const-string/jumbo v1, "texRotate"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;-><init>(Ljava/lang/String;FFF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 247
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Mat4Param;

    const-string/jumbo v1, "u_MVPMatrix"

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v2, v3, v4}, Lcom/tencent/ttpic/openapi/util/MatrixUtil;->getMVPMatrix(FFF)[F

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$Mat4Param;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 248
    return-void
.end method

.method public isBodyNeeded()Z
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->BODY:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected updatePositions(Ljava/util/List;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 102
    .local p1, "bodyPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-super/range {p0 .. p1}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->updatePositions(Ljava/util/List;)V

    .line 104
    invoke-static/range {p1 .. p1}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v8

    if-nez v8, :cond_0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-static {v8}, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->isValidItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 105
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->clearTextureParam()V

    .line 152
    :cond_1
    :goto_0
    return-void

    .line 109
    :cond_2
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v8, v8, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    .line 110
    .local v11, "anchor1":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v8, v8, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    array-length v8, v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v8, v8, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    :goto_1
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    .line 112
    .local v12, "anchor2":Landroid/graphics/PointF;
    new-instance v10, Landroid/graphics/PointF;

    iget v8, v11, Landroid/graphics/PointF;->x:F

    iget v9, v12, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    iget v9, v11, Landroid/graphics/PointF;->y:F

    iget v0, v12, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    add-float v9, v9, v23

    const/high16 v23, 0x40000000    # 2.0f

    div-float v9, v9, v23

    invoke-direct {v10, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 116
    .local v10, "anchor":Landroid/graphics/PointF;
    iget v8, v10, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v9, v9, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    const/16 v23, 0x0

    aget v9, v9, v23

    int-to-float v9, v9

    sub-float v4, v8, v9

    .line 117
    .local v4, "left":F
    iget v8, v10, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v9, v9, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    const/16 v23, 0x1

    aget v9, v9, v23

    int-to-float v9, v9

    sub-float v7, v8, v9

    .line 118
    .local v7, "bottom":F
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v8, v8, Lcom/tencent/ttpic/openapi/model/StickerItem;->width:I

    int-to-float v8, v8

    add-float v6, v4, v8

    .line 119
    .local v6, "right":F
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v8, v8, Lcom/tencent/ttpic/openapi/model/StickerItem;->height:I

    int-to-float v8, v8

    add-float v5, v7, v8

    .line 120
    .local v5, "top":F
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->width:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->height:I

    invoke-static/range {v4 .. v9}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositions(FFFFII)[F

    move-result-object v20

    .line 121
    .local v20, "position":[F
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v8}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->getAudioScaleFactor()D

    move-result-wide v8

    double-to-float v8, v8

    move-object/from16 v0, v20

    invoke-static {v0, v8}, Lcom/tencent/ttpic/util/AlgoUtils;->adjustPosition([FF)[F

    move-result-object v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->setPositions([F)Z

    .line 123
    new-instance v8, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string/jumbo v9, "texAnchor"

    iget v0, v10, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->canvasCenter:Landroid/graphics/Point;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    sub-float v23, v23, v26

    iget v0, v10, Landroid/graphics/PointF;->y:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->canvasCenter:Landroid/graphics/Point;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v27, v0

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    sub-float v26, v26, v27

    move/from16 v0, v23

    move/from16 v1, v26

    invoke-direct {v8, v9, v0, v1}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 124
    new-instance v21, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v8, v8, Lcom/tencent/ttpic/openapi/model/StickerItem;->scalePivots:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v8, v8, Lcom/tencent/ttpic/openapi/model/StickerItem;->scalePivots:[I

    const/16 v23, 0x0

    aget v8, v8, v23

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v21

    invoke-direct {v0, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 127
    .local v21, "scaleLeftPivot":Landroid/graphics/PointF;
    new-instance v22, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v8, v8, Lcom/tencent/ttpic/openapi/model/StickerItem;->scalePivots:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v8, v8, Lcom/tencent/ttpic/openapi/model/StickerItem;->scalePivots:[I

    const/16 v23, 0x1

    aget v8, v8, v23

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v22

    invoke-direct {v0, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 131
    .local v22, "scaleRightPivot":Landroid/graphics/PointF;
    move-object/from16 v0, v21

    iget v8, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v22

    iget v9, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    move-wide/from16 v0, v26

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v26, v0

    sub-float v23, v23, v26

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v26, v0

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    invoke-static/range {v26 .. v29}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v26

    add-double v8, v8, v26

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    .line 132
    .local v14, "distance":D
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v8, v8, Lcom/tencent/ttpic/openapi/model/StickerItem;->scaleFactor:I

    int-to-double v8, v8

    div-double v24, v14, v8

    .line 133
    .local v24, "texScale":D
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v8, v8, Lcom/tencent/ttpic/openapi/model/StickerItem;->maxScaledWidth:I

    if-eqz v8, :cond_3

    .line 134
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v8, v8, Lcom/tencent/ttpic/openapi/model/StickerItem;->maxScaledWidth:I

    int-to-float v8, v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v9, v9, Lcom/tencent/ttpic/openapi/model/StickerItem;->width:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    float-to-double v0, v8

    move-wide/from16 v16, v0

    .line 135
    .local v16, "maxScale":D
    cmpl-double v8, v24, v16

    if-lez v8, :cond_3

    .line 136
    move-wide/from16 v24, v16

    .line 139
    .end local v16    # "maxScale":D
    :cond_3
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v8, v8, Lcom/tencent/ttpic/openapi/model/StickerItem;->minScaledWidth:I

    if-eqz v8, :cond_4

    .line 140
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v8, v8, Lcom/tencent/ttpic/openapi/model/StickerItem;->minScaledWidth:I

    int-to-float v8, v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v9, v9, Lcom/tencent/ttpic/openapi/model/StickerItem;->width:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    float-to-double v0, v8

    move-wide/from16 v18, v0

    .line 141
    .local v18, "minScale":D
    cmpg-double v8, v24, v18

    if-gez v8, :cond_4

    .line 142
    move-wide/from16 v24, v18

    .line 146
    .end local v18    # "minScale":D
    :cond_4
    new-instance v8, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v9, "texScale"

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    invoke-direct {v8, v9, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 148
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v8, v8, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    array-length v8, v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_1

    .line 149
    iget v8, v11, Landroid/graphics/PointF;->y:F

    iget v9, v12, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    iget v0, v11, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    iget v0, v12, Landroid/graphics/PointF;->x:F

    move/from16 v26, v0

    sub-float v23, v23, v26

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v26, v0

    move-wide/from16 v0, v26

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    double-to-float v13, v8

    .line 150
    .local v13, "angleRotate":F
    new-instance v8, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;

    const-string/jumbo v9, "texRotate"

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->angle:F

    move/from16 v27, v0

    sub-float v27, v13, v27

    move/from16 v0, v23

    move/from16 v1, v26

    move/from16 v2, v27

    invoke-direct {v8, v9, v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;-><init>(Ljava/lang/String;FFF)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    goto/16 :goto_0

    .line 110
    .end local v4    # "left":F
    .end local v5    # "top":F
    .end local v6    # "right":F
    .end local v7    # "bottom":F
    .end local v10    # "anchor":Landroid/graphics/PointF;
    .end local v12    # "anchor2":Landroid/graphics/PointF;
    .end local v13    # "angleRotate":F
    .end local v14    # "distance":D
    .end local v20    # "position":[F
    .end local v21    # "scaleLeftPivot":Landroid/graphics/PointF;
    .end local v22    # "scaleRightPivot":Landroid/graphics/PointF;
    .end local v24    # "texScale":D
    :cond_5
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v8, v8, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    goto/16 :goto_1
.end method

.method protected updatePositions(Ljava/util/List;[FF)V
    .locals 28
    .param p2, "faceAngles"    # [F
    .param p3, "angle"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;[FF)V"
        }
    .end annotation

    .prologue
    .line 36
    .local p1, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static/range {p1 .. p1}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v8

    if-nez v8, :cond_0

    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    array-length v8, v0

    const/4 v9, 0x3

    if-lt v8, v9, :cond_0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-static {v8}, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->isValidItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 37
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->clearTextureParam()V

    .line 98
    :goto_0
    return-void

    .line 41
    :cond_1
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v8, v8, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    .line 42
    .local v11, "anchor1":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v8, v8, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    array-length v8, v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v8, v8, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    :goto_1
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    .line 47
    .local v12, "anchor2":Landroid/graphics/PointF;
    new-instance v10, Landroid/graphics/PointF;

    iget v8, v11, Landroid/graphics/PointF;->x:F

    iget v9, v12, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    iget v9, v11, Landroid/graphics/PointF;->y:F

    iget v0, v12, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    add-float v9, v9, v24

    const/high16 v24, 0x40000000    # 2.0f

    div-float v9, v9, v24

    invoke-direct {v10, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 48
    .local v10, "anchor":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-static {v8}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isFaceItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 49
    iget v8, v10, Landroid/graphics/PointF;->x:F

    float-to-double v8, v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->mFaceDetScale:D

    move-wide/from16 v24, v0

    div-double v8, v8, v24

    double-to-float v8, v8

    iput v8, v10, Landroid/graphics/PointF;->x:F

    .line 50
    iget v8, v10, Landroid/graphics/PointF;->y:F

    float-to-double v8, v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->mFaceDetScale:D

    move-wide/from16 v24, v0

    div-double v8, v8, v24

    double-to-float v8, v8

    iput v8, v10, Landroid/graphics/PointF;->y:F

    .line 53
    :cond_2
    iget v8, v10, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v9, v9, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    const/16 v24, 0x0

    aget v9, v9, v24

    int-to-float v9, v9

    sub-float v4, v8, v9

    .line 54
    .local v4, "left":F
    iget v8, v10, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v9, v9, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    const/16 v24, 0x1

    aget v9, v9, v24

    int-to-float v9, v9

    sub-float v7, v8, v9

    .line 55
    .local v7, "bottom":F
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v8, v8, Lcom/tencent/ttpic/openapi/model/StickerItem;->width:I

    int-to-float v8, v8

    add-float v6, v4, v8

    .line 56
    .local v6, "right":F
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v8, v8, Lcom/tencent/ttpic/openapi/model/StickerItem;->height:I

    int-to-float v8, v8

    add-float v5, v7, v8

    .line 57
    .local v5, "top":F
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->width:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->height:I

    invoke-static/range {v4 .. v9}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositions(FFFFII)[F

    move-result-object v13

    .line 58
    .local v13, "position":[F
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v8}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->getAudioScaleFactor()D

    move-result-wide v8

    double-to-float v8, v8

    invoke-static {v13, v8}, Lcom/tencent/ttpic/util/AlgoUtils;->adjustPosition([FF)[F

    move-result-object v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->setPositions([F)Z

    .line 60
    new-instance v8, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string/jumbo v9, "texAnchor"

    iget v0, v10, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->canvasCenter:Landroid/graphics/Point;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v25, v0

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    sub-float v24, v24, v25

    iget v0, v10, Landroid/graphics/PointF;->y:F

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->canvasCenter:Landroid/graphics/Point;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    sub-float v25, v25, v26

    move/from16 v0, v24

    move/from16 v1, v25

    invoke-direct {v8, v9, v0, v1}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 62
    new-instance v20, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v8, v8, Lcom/tencent/ttpic/openapi/model/StickerItem;->scalePivots:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v8, v8, Lcom/tencent/ttpic/openapi/model/StickerItem;->scalePivots:[I

    const/16 v24, 0x0

    aget v8, v8, v24

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v20

    invoke-direct {v0, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 63
    .local v20, "scaleLeftPivot":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-static {v8}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isFaceItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 64
    move-object/from16 v0, v20

    iget v8, v0, Landroid/graphics/PointF;->x:F

    float-to-double v8, v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->mFaceDetScale:D

    move-wide/from16 v24, v0

    div-double v8, v8, v24

    double-to-float v8, v8

    move-object/from16 v0, v20

    iput v8, v0, Landroid/graphics/PointF;->x:F

    .line 65
    move-object/from16 v0, v20

    iget v8, v0, Landroid/graphics/PointF;->y:F

    float-to-double v8, v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->mFaceDetScale:D

    move-wide/from16 v24, v0

    div-double v8, v8, v24

    double-to-float v8, v8

    move-object/from16 v0, v20

    iput v8, v0, Landroid/graphics/PointF;->y:F

    .line 67
    :cond_3
    new-instance v21, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v8, v8, Lcom/tencent/ttpic/openapi/model/StickerItem;->scalePivots:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v8, v8, Lcom/tencent/ttpic/openapi/model/StickerItem;->scalePivots:[I

    const/16 v24, 0x1

    aget v8, v8, v24

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v21

    invoke-direct {v0, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 68
    .local v21, "scaleRightPivot":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-static {v8}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isFaceItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 69
    move-object/from16 v0, v21

    iget v8, v0, Landroid/graphics/PointF;->x:F

    float-to-double v8, v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->mFaceDetScale:D

    move-wide/from16 v24, v0

    div-double v8, v8, v24

    double-to-float v8, v8

    move-object/from16 v0, v21

    iput v8, v0, Landroid/graphics/PointF;->x:F

    .line 70
    move-object/from16 v0, v21

    iget v8, v0, Landroid/graphics/PointF;->y:F

    float-to-double v8, v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->mFaceDetScale:D

    move-wide/from16 v24, v0

    div-double v8, v8, v24

    double-to-float v8, v8

    move-object/from16 v0, v21

    iput v8, v0, Landroid/graphics/PointF;->y:F

    .line 73
    :cond_4
    move-object/from16 v0, v20

    iget v8, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v21

    iget v9, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    move-wide/from16 v0, v24

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v25, v0

    sub-float v24, v24, v25

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    invoke-static/range {v24 .. v27}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v24

    add-double v8, v8, v24

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    .line 74
    .local v14, "distance":D
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v8, v8, Lcom/tencent/ttpic/openapi/model/StickerItem;->scaleFactor:I

    int-to-double v8, v8

    div-double v22, v14, v8

    .line 75
    .local v22, "texScale":D
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v8, v8, Lcom/tencent/ttpic/openapi/model/StickerItem;->maxScaledWidth:I

    if-eqz v8, :cond_5

    .line 76
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v8, v8, Lcom/tencent/ttpic/openapi/model/StickerItem;->maxScaledWidth:I

    int-to-float v8, v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v9, v9, Lcom/tencent/ttpic/openapi/model/StickerItem;->width:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    float-to-double v0, v8

    move-wide/from16 v16, v0

    .line 77
    .local v16, "maxScale":D
    cmpl-double v8, v22, v16

    if-lez v8, :cond_5

    .line 78
    move-wide/from16 v22, v16

    .line 81
    .end local v16    # "maxScale":D
    :cond_5
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v8, v8, Lcom/tencent/ttpic/openapi/model/StickerItem;->minScaledWidth:I

    if-eqz v8, :cond_6

    .line 82
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v8, v8, Lcom/tencent/ttpic/openapi/model/StickerItem;->minScaledWidth:I

    int-to-float v8, v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v9, v9, Lcom/tencent/ttpic/openapi/model/StickerItem;->width:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    float-to-double v0, v8

    move-wide/from16 v18, v0

    .line 83
    .local v18, "minScale":D
    cmpg-double v8, v22, v18

    if-gez v8, :cond_6

    .line 84
    move-wide/from16 v22, v18

    .line 88
    .end local v18    # "minScale":D
    :cond_6
    new-instance v8, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v9, "texScale"

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v24, v0

    move/from16 v0, v24

    invoke-direct {v8, v9, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 90
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v8, v8, Lcom/tencent/ttpic/openapi/model/StickerItem;->support3D:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_8

    .line 91
    new-instance v8, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;

    const-string/jumbo v9, "texRotate"

    const/16 v24, 0x0

    aget v24, p2, v24

    const/16 v25, 0x1

    aget v25, p2, v25

    const/16 v26, 0x2

    aget v26, p2, v26

    move/from16 v0, v26

    neg-float v0, v0

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->angle:F

    move/from16 v27, v0

    sub-float v26, v26, v27

    move/from16 v0, v24

    move/from16 v1, v25

    move/from16 v2, v26

    invoke-direct {v8, v9, v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;-><init>(Ljava/lang/String;FFF)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    goto/16 :goto_0

    .line 42
    .end local v4    # "left":F
    .end local v5    # "top":F
    .end local v6    # "right":F
    .end local v7    # "bottom":F
    .end local v10    # "anchor":Landroid/graphics/PointF;
    .end local v12    # "anchor2":Landroid/graphics/PointF;
    .end local v13    # "position":[F
    .end local v14    # "distance":D
    .end local v20    # "scaleLeftPivot":Landroid/graphics/PointF;
    .end local v21    # "scaleRightPivot":Landroid/graphics/PointF;
    .end local v22    # "texScale":D
    :cond_7
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v8, v8, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    goto/16 :goto_1

    .line 93
    .restart local v4    # "left":F
    .restart local v5    # "top":F
    .restart local v6    # "right":F
    .restart local v7    # "bottom":F
    .restart local v10    # "anchor":Landroid/graphics/PointF;
    .restart local v12    # "anchor2":Landroid/graphics/PointF;
    .restart local v13    # "position":[F
    .restart local v14    # "distance":D
    .restart local v20    # "scaleLeftPivot":Landroid/graphics/PointF;
    .restart local v21    # "scaleRightPivot":Landroid/graphics/PointF;
    .restart local v22    # "texScale":D
    :cond_8
    new-instance v8, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;

    const-string/jumbo v9, "texRotate"

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x2

    aget v26, p2, v26

    move/from16 v0, v26

    neg-float v0, v0

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->angle:F

    move/from16 v27, v0

    sub-float v26, v26, v27

    move/from16 v0, v24

    move/from16 v1, v25

    move/from16 v2, v26

    invoke-direct {v8, v9, v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;-><init>(Ljava/lang/String;FFF)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    goto/16 :goto_0
.end method

.method protected updatePositionsForMultiAnchor(Ljava/util/List;I)V
    .locals 26
    .param p2, "anchorNum"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 156
    .local p1, "bodyPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-super/range {p0 .. p2}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->updatePositionsForMultiAnchor(Ljava/util/List;I)V

    .line 158
    invoke-static/range {p1 .. p1}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v17

    if-nez v17, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->isValidItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v17

    if-nez v17, :cond_1

    .line 159
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->clearTextureParam()V

    .line 219
    :goto_0
    return-void

    .line 163
    :cond_1
    const/16 v17, 0x4

    move/from16 v0, p2

    move/from16 v1, v17

    if-ne v0, v1, :cond_5

    .line 164
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    const/16 v17, 0x4

    move/from16 v0, v17

    if-ge v7, v0, :cond_2

    .line 165
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    move-object/from16 v17, v0

    mul-int/lit8 v18, v7, 0x2

    aget v15, v17, v18

    .line 166
    .local v15, "x":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    move-object/from16 v17, v0

    mul-int/lit8 v18, v7, 0x2

    add-int/lit8 v18, v18, 0x1

    aget v16, v17, v18

    .line 167
    .local v16, "y":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->mTexCoords:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v7, 0x2

    int-to-float v0, v15

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->width:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    div-float v19, v19, v20

    aput v19, v17, v18

    .line 168
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->mTexCoords:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v7, 0x2

    add-int/lit8 v18, v18, 0x1

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->height:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    div-float v19, v19, v20

    aput v19, v17, v18

    .line 164
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 170
    .end local v15    # "x":I
    .end local v16    # "y":I
    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/16 v17, 0x4

    move/from16 v0, v17

    if-ge v7, v0, :cond_3

    .line 171
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    move-object/from16 v17, v0

    aget v8, v17, v7

    .line 172
    .local v8, "index":I
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    .line 173
    .local v10, "point":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->mPositions:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v7, 0x2

    iget v0, v10, Landroid/graphics/PointF;->x:F

    move/from16 v19, v0

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->width:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-double v0, v0

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->mFaceDetScale:D

    move-wide/from16 v24, v0

    mul-double v22, v22, v24

    div-double v20, v20, v22

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    mul-double v20, v20, v22

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    sub-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v19, v0

    aput v19, v17, v18

    .line 174
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->mPositions:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v7, 0x2

    add-int/lit8 v18, v18, 0x1

    iget v0, v10, Landroid/graphics/PointF;->y:F

    move/from16 v19, v0

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->height:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-double v0, v0

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->mFaceDetScale:D

    move-wide/from16 v24, v0

    mul-double v22, v22, v24

    div-double v20, v20, v22

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    mul-double v20, v20, v22

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    sub-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v19, v0

    aput v19, v17, v18

    .line 170
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 176
    .end local v8    # "index":I
    .end local v10    # "point":Landroid/graphics/PointF;
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->mPositions:[F

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->setPositions([F)Z

    .line 177
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->mTexCoords:[F

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->setTexCords([F)Z

    .line 216
    .end local v7    # "i":I
    :cond_4
    :goto_3
    new-instance v17, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string/jumbo v18, "texAnchor"

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v17 .. v20}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 217
    new-instance v17, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v18, "texScale"

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-direct/range {v17 .. v19}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 218
    new-instance v17, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;

    const-string/jumbo v18, "texRotate"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v17 .. v21}, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;-><init>(Ljava/lang/String;FFF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    goto/16 :goto_0

    .line 178
    :cond_5
    const/16 v17, 0x2

    move/from16 v0, p2

    move/from16 v1, v17

    if-ne v0, v1, :cond_4

    .line 179
    new-instance v13, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aget v17, v17, v18

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    move-object/from16 v18, v0

    const/16 v19, 0x1

    aget v18, v18, v19

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-direct {v13, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 180
    .local v13, "tex_p1":Landroid/graphics/PointF;
    new-instance v14, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    move-object/from16 v17, v0

    const/16 v18, 0x2

    aget v17, v17, v18

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    move-object/from16 v18, v0

    const/16 v19, 0x3

    aget v18, v18, v19

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-direct {v14, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 181
    .local v14, "tex_p2":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aget v17, v17, v18

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 182
    .local v3, "body_p1":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    move-object/from16 v17, v0

    const/16 v18, 0x1

    aget v17, v17, v18

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    .line 183
    .local v5, "body_p2":Landroid/graphics/PointF;
    new-instance v4, Landroid/graphics/PointF;

    iget v0, v3, Landroid/graphics/PointF;->x:F

    move/from16 v17, v0

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->mFaceDetScale:D

    move-wide/from16 v20, v0

    div-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v17, v0

    iget v0, v3, Landroid/graphics/PointF;->y:F

    move/from16 v18, v0

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->mFaceDetScale:D

    move-wide/from16 v20, v0

    div-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 184
    .local v4, "body_p1_frame":Landroid/graphics/PointF;
    new-instance v6, Landroid/graphics/PointF;

    iget v0, v5, Landroid/graphics/PointF;->x:F

    move/from16 v17, v0

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->mFaceDetScale:D

    move-wide/from16 v20, v0

    div-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v17, v0

    iget v0, v5, Landroid/graphics/PointF;->y:F

    move/from16 v18, v0

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->mFaceDetScale:D

    move-wide/from16 v20, v0

    div-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-direct {v6, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 185
    .local v6, "body_p2_frame":Landroid/graphics/PointF;
    invoke-static {v4, v6}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v17

    invoke-static {v13, v14}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v18

    div-float v11, v17, v18

    .line 186
    .local v11, "scale":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->mPositions:[F

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    aput v19, v17, v18

    .line 187
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->mPositions:[F

    move-object/from16 v17, v0

    const/16 v18, 0x1

    const/16 v19, 0x0

    aput v19, v17, v18

    .line 188
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->mPositions:[F

    move-object/from16 v17, v0

    const/16 v18, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->width:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    mul-float v19, v19, v11

    aput v19, v17, v18

    .line 189
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->mPositions:[F

    move-object/from16 v17, v0

    const/16 v18, 0x3

    const/16 v19, 0x0

    aput v19, v17, v18

    .line 190
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->mPositions:[F

    move-object/from16 v17, v0

    const/16 v18, 0x4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->width:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    mul-float v19, v19, v11

    aput v19, v17, v18

    .line 191
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->mPositions:[F

    move-object/from16 v17, v0

    const/16 v18, 0x5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->height:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    mul-float v19, v19, v11

    aput v19, v17, v18

    .line 192
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->mPositions:[F

    move-object/from16 v17, v0

    const/16 v18, 0x6

    const/16 v19, 0x0

    aput v19, v17, v18

    .line 193
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->mPositions:[F

    move-object/from16 v17, v0

    const/16 v18, 0x7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->height:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    mul-float v19, v19, v11

    aput v19, v17, v18

    .line 194
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->mTexCoords:[F

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    aput v19, v17, v18

    .line 195
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->mTexCoords:[F

    move-object/from16 v17, v0

    const/16 v18, 0x1

    const/16 v19, 0x0

    aput v19, v17, v18

    .line 196
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->mTexCoords:[F

    move-object/from16 v17, v0

    const/16 v18, 0x2

    const/high16 v19, 0x3f800000    # 1.0f

    aput v19, v17, v18

    .line 197
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->mTexCoords:[F

    move-object/from16 v17, v0

    const/16 v18, 0x3

    const/16 v19, 0x0

    aput v19, v17, v18

    .line 198
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->mTexCoords:[F

    move-object/from16 v17, v0

    const/16 v18, 0x4

    const/high16 v19, 0x3f800000    # 1.0f

    aput v19, v17, v18

    .line 199
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->mTexCoords:[F

    move-object/from16 v17, v0

    const/16 v18, 0x5

    const/high16 v19, 0x3f800000    # 1.0f

    aput v19, v17, v18

    .line 200
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->mTexCoords:[F

    move-object/from16 v17, v0

    const/16 v18, 0x6

    const/16 v19, 0x0

    aput v19, v17, v18

    .line 201
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->mTexCoords:[F

    move-object/from16 v17, v0

    const/16 v18, 0x7

    const/high16 v19, 0x3f800000    # 1.0f

    aput v19, v17, v18

    .line 202
    iget v0, v14, Landroid/graphics/PointF;->y:F

    move/from16 v17, v0

    iget v0, v13, Landroid/graphics/PointF;->y:F

    move/from16 v18, v0

    sub-float v17, v17, v18

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v18, v0

    iget v0, v14, Landroid/graphics/PointF;->x:F

    move/from16 v17, v0

    iget v0, v13, Landroid/graphics/PointF;->x:F

    move/from16 v20, v0

    sub-float v17, v17, v20

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v20, v0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v12, v0

    .line 203
    .local v12, "tex_angle":F
    iget v0, v6, Landroid/graphics/PointF;->y:F

    move/from16 v17, v0

    iget v0, v4, Landroid/graphics/PointF;->y:F

    move/from16 v18, v0

    sub-float v17, v17, v18

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v18, v0

    iget v0, v6, Landroid/graphics/PointF;->x:F

    move/from16 v17, v0

    iget v0, v4, Landroid/graphics/PointF;->x:F

    move/from16 v20, v0

    sub-float v17, v17, v20

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v20, v0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v2, v0

    .line 204
    .local v2, "body_angle":F
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 205
    .local v9, "matrix":Landroid/graphics/Matrix;
    iget v0, v13, Landroid/graphics/PointF;->x:F

    move/from16 v17, v0

    move/from16 v0, v17

    neg-float v0, v0

    move/from16 v17, v0

    mul-float v17, v17, v11

    iget v0, v13, Landroid/graphics/PointF;->y:F

    move/from16 v18, v0

    move/from16 v0, v18

    neg-float v0, v0

    move/from16 v18, v0

    mul-float v18, v18, v11

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 206
    sub-float v17, v2, v12

    const/high16 v18, 0x43340000    # 180.0f

    mul-float v17, v17, v18

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v18, v0

    const-wide v20, 0x400921fb54442d18L    # Math.PI

    div-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 207
    iget v0, v4, Landroid/graphics/PointF;->x:F

    move/from16 v17, v0

    iget v0, v4, Landroid/graphics/PointF;->y:F

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 208
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->mPositions:[F

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 209
    const/4 v7, 0x0

    .restart local v7    # "i":I
    :goto_4
    const/16 v17, 0x4

    move/from16 v0, v17

    if-ge v7, v0, :cond_6

    .line 210
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->mPositions:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v7, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->mPositions:[F

    move-object/from16 v19, v0

    mul-int/lit8 v20, v7, 0x2

    aget v19, v19, v20

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->width:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    div-float v19, v19, v20

    const/high16 v20, 0x40000000    # 2.0f

    mul-float v19, v19, v20

    const/high16 v20, 0x3f800000    # 1.0f

    sub-float v19, v19, v20

    aput v19, v17, v18

    .line 211
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->mPositions:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v7, 0x2

    add-int/lit8 v18, v18, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->mPositions:[F

    move-object/from16 v19, v0

    mul-int/lit8 v20, v7, 0x2

    add-int/lit8 v20, v20, 0x1

    aget v19, v19, v20

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->height:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    div-float v19, v19, v20

    const/high16 v20, 0x40000000    # 2.0f

    mul-float v19, v19, v20

    const/high16 v20, 0x3f800000    # 1.0f

    sub-float v19, v19, v20

    aput v19, v17, v18

    .line 209
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 213
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->mPositions:[F

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->setPositions([F)Z

    .line 214
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->mTexCoords:[F

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->setTexCords([F)Z

    goto/16 :goto_3
.end method

.method public updateVideoSize(IID)V
    .locals 5
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "screenScale"    # D

    .prologue
    .line 252
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->updateVideoSize(IID)V

    .line 253
    new-instance v0, Landroid/graphics/Point;

    div-int/lit8 v1, p1, 0x2

    div-int/lit8 v2, p2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->canvasCenter:Landroid/graphics/Point;

    .line 254
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v1, "canvasSize"

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 255
    return-void
.end method
