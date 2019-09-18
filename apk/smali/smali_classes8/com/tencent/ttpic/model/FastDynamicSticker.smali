.class public Lcom/tencent/ttpic/model/FastDynamicSticker;
.super Lcom/tencent/ttpic/model/FastSticker;
.source "FastDynamicSticker.java"


# instance fields
.field private canvasCenter:Landroid/graphics/Point;

.field public position:[F

.field public texCords:[F


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)V
    .locals 2
    .param p1, "item"    # Lcom/tencent/ttpic/openapi/model/StickerItem;
    .param p2, "dataPath"    # Ljava/lang/String;

    .prologue
    const/16 v1, 0xc

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/ttpic/model/FastSticker;-><init>(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)V

    .line 21
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/ttpic/model/FastDynamicSticker;->position:[F

    .line 22
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/ttpic/model/FastDynamicSticker;->texCords:[F

    .line 26
    return-void
.end method

.method public static isValidItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z
    .locals 3
    .param p0, "item"    # Lcom/tencent/ttpic/openapi/model/StickerItem;

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    .line 255
    if-nez p0, :cond_1

    .line 258
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


# virtual methods
.method public updatePositions(Ljava/util/List;)V
    .locals 22
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
    .line 121
    .local p1, "bodyPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static/range {p1 .. p1}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-static {v6}, Lcom/tencent/ttpic/model/FastDynamicSticker;->isValidItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 122
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/model/FastDynamicSticker;->clearTextureParam()V

    .line 160
    :cond_1
    :goto_0
    return-void

    .line 126
    :cond_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    .line 127
    .local v9, "anchor1":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    array-length v6, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    :goto_1
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    .line 129
    .local v10, "anchor2":Landroid/graphics/PointF;
    new-instance v8, Landroid/graphics/PointF;

    iget v6, v9, Landroid/graphics/PointF;->x:F

    iget v7, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    iget v7, v9, Landroid/graphics/PointF;->y:F

    iget v0, v10, Landroid/graphics/PointF;->y:F

    move/from16 v18, v0

    add-float v7, v7, v18

    const/high16 v18, 0x40000000    # 2.0f

    div-float v7, v7, v18

    invoke-direct {v8, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 133
    .local v8, "anchor":Landroid/graphics/PointF;
    iget v6, v8, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v7, v7, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    const/16 v18, 0x0

    aget v7, v7, v18

    int-to-float v7, v7

    sub-float v2, v6, v7

    .line 134
    .local v2, "left":F
    iget v6, v8, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v7, v7, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    const/16 v18, 0x1

    aget v7, v7, v18

    int-to-float v7, v7

    sub-float v5, v6, v7

    .line 135
    .local v5, "bottom":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->width:I

    int-to-float v6, v6

    add-float v4, v2, v6

    .line 136
    .local v4, "right":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->height:I

    int-to-float v6, v6

    add-float v3, v5, v6

    .line 137
    .local v3, "top":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->width:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->height:I

    invoke-static/range {v2 .. v7}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositionsTriangles(FFFFII)[F

    move-result-object v6

    move-object/from16 v0, v18

    iput-object v6, v0, Lcom/tencent/ttpic/model/RenderParam;->position:[F

    .line 139
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    iget-object v6, v6, Lcom/tencent/ttpic/model/RenderParam;->texAnchor:[F

    const/4 v7, 0x0

    iget v0, v8, Landroid/graphics/PointF;->x:F

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->canvasCenter:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    sub-float v18, v18, v19

    aput v18, v6, v7

    .line 140
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    iget-object v6, v6, Lcom/tencent/ttpic/model/RenderParam;->texAnchor:[F

    const/4 v7, 0x1

    iget v0, v8, Landroid/graphics/PointF;->y:F

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->canvasCenter:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    sub-float v18, v18, v19

    aput v18, v6, v7

    .line 142
    new-instance v14, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->scalePivots:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->scalePivots:[I

    const/16 v18, 0x0

    aget v6, v6, v18

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-direct {v14, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 145
    .local v14, "scaleLeftPivot":Landroid/graphics/PointF;
    new-instance v15, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->scalePivots:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->scalePivots:[I

    const/16 v18, 0x1

    aget v6, v6, v18

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-direct {v15, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 149
    .local v15, "scaleRightPivot":Landroid/graphics/PointF;
    iget v6, v14, Landroid/graphics/PointF;->x:F

    iget v7, v15, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    move-wide/from16 v0, v18

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget v0, v14, Landroid/graphics/PointF;->y:F

    move/from16 v18, v0

    iget v0, v15, Landroid/graphics/PointF;->y:F

    move/from16 v19, v0

    sub-float v18, v18, v19

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    add-double v6, v6, v18

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    .line 150
    .local v12, "distance":D
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->scaleFactor:I

    int-to-double v6, v6

    div-double v16, v12, v6

    .line 152
    .local v16, "texScale":D
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    move-wide/from16 v0, v16

    double-to-float v7, v0

    iput v7, v6, Lcom/tencent/ttpic/model/RenderParam;->texScale:F

    .line 154
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    array-length v6, v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_1

    .line 155
    iget v6, v9, Landroid/graphics/PointF;->y:F

    iget v7, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    iget v0, v9, Landroid/graphics/PointF;->x:F

    move/from16 v18, v0

    iget v0, v10, Landroid/graphics/PointF;->x:F

    move/from16 v19, v0

    sub-float v18, v18, v19

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    double-to-float v11, v6

    .line 156
    .local v11, "angleRotate":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    iget-object v6, v6, Lcom/tencent/ttpic/model/RenderParam;->texRotate:[F

    const/4 v7, 0x0

    const/16 v18, 0x0

    aput v18, v6, v7

    .line 157
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    iget-object v6, v6, Lcom/tencent/ttpic/model/RenderParam;->texRotate:[F

    const/4 v7, 0x1

    const/16 v18, 0x0

    aput v18, v6, v7

    .line 158
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    iget-object v6, v6, Lcom/tencent/ttpic/model/RenderParam;->texRotate:[F

    const/4 v7, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->angle:F

    move/from16 v18, v0

    sub-float v18, v11, v18

    aput v18, v6, v7

    goto/16 :goto_0

    .line 127
    .end local v2    # "left":F
    .end local v3    # "top":F
    .end local v4    # "right":F
    .end local v5    # "bottom":F
    .end local v8    # "anchor":Landroid/graphics/PointF;
    .end local v10    # "anchor2":Landroid/graphics/PointF;
    .end local v11    # "angleRotate":F
    .end local v12    # "distance":D
    .end local v14    # "scaleLeftPivot":Landroid/graphics/PointF;
    .end local v15    # "scaleRightPivot":Landroid/graphics/PointF;
    .end local v16    # "texScale":D
    :cond_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    goto/16 :goto_1
.end method

.method protected updatePositions(Ljava/util/List;I)V
    .locals 22
    .param p2, "handType"    # I
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
    .line 83
    .local p1, "handPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static/range {p1 .. p1}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-static {v6}, Lcom/tencent/ttpic/model/FastDynamicSticker;->isValidItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 84
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/model/FastDynamicSticker;->clearTextureParam()V

    .line 117
    :goto_0
    return-void

    .line 88
    :cond_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    .line 89
    .local v9, "anchor1":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    array-length v6, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    :goto_1
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    .line 90
    .local v10, "anchor2":Landroid/graphics/PointF;
    new-instance v8, Landroid/graphics/PointF;

    iget v6, v9, Landroid/graphics/PointF;->x:F

    iget v7, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    iget v7, v9, Landroid/graphics/PointF;->y:F

    iget v15, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v15

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v7, v15

    invoke-direct {v8, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 93
    .local v8, "anchor":Landroid/graphics/PointF;
    iget v6, v8, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v7, v7, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    const/4 v15, 0x0

    aget v7, v7, v15

    int-to-float v7, v7

    sub-float v2, v6, v7

    .line 94
    .local v2, "left":F
    iget v6, v8, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v7, v7, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    const/4 v15, 0x1

    aget v7, v7, v15

    int-to-float v7, v7

    sub-float v5, v6, v7

    .line 95
    .local v5, "bottom":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->width:I

    int-to-float v6, v6

    add-float v4, v2, v6

    .line 96
    .local v4, "right":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->height:I

    int-to-float v6, v6

    add-float v3, v5, v6

    .line 97
    .local v3, "top":F
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->width:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->height:I

    invoke-static/range {v2 .. v7}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositionsTriangles(FFFFII)[F

    move-result-object v6

    iput-object v6, v15, Lcom/tencent/ttpic/model/RenderParam;->position:[F

    .line 99
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    iget-object v6, v6, Lcom/tencent/ttpic/model/RenderParam;->texAnchor:[F

    const/4 v7, 0x0

    iget v15, v8, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->canvasCenter:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    sub-float v15, v15, v18

    aput v15, v6, v7

    .line 100
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    iget-object v6, v6, Lcom/tencent/ttpic/model/RenderParam;->texAnchor:[F

    const/4 v7, 0x1

    iget v15, v8, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->canvasCenter:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    sub-float v15, v15, v18

    aput v15, v6, v7

    .line 102
    new-instance v11, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->scalePivots:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->scalePivots:[I

    const/4 v15, 0x0

    aget v6, v6, v15

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 105
    .local v11, "scaleLeftPivot":Landroid/graphics/PointF;
    new-instance v14, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->scalePivots:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->scalePivots:[I

    const/4 v15, 0x1

    aget v6, v6, v15

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-direct {v14, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 109
    .local v14, "scaleRightPivot":Landroid/graphics/PointF;
    iget v6, v11, Landroid/graphics/PointF;->x:F

    iget v7, v14, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    move-wide/from16 v0, v18

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget v15, v11, Landroid/graphics/PointF;->y:F

    iget v0, v14, Landroid/graphics/PointF;->y:F

    move/from16 v18, v0

    sub-float v15, v15, v18

    float-to-double v0, v15

    move-wide/from16 v18, v0

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    add-double v6, v6, v18

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    .line 110
    .local v12, "distance":D
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->scaleFactor:I

    int-to-double v6, v6

    div-double v16, v12, v6

    .line 112
    .local v16, "texScale":D
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    move-wide/from16 v0, v16

    double-to-float v7, v0

    iput v7, v6, Lcom/tencent/ttpic/model/RenderParam;->texScale:F

    .line 114
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    iget-object v6, v6, Lcom/tencent/ttpic/model/RenderParam;->texRotate:[F

    const/4 v7, 0x0

    const/4 v15, 0x0

    aput v15, v6, v7

    .line 115
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    iget-object v6, v6, Lcom/tencent/ttpic/model/RenderParam;->texRotate:[F

    const/4 v7, 0x1

    const/4 v15, 0x0

    aput v15, v6, v7

    .line 116
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    iget-object v6, v6, Lcom/tencent/ttpic/model/RenderParam;->texRotate:[F

    const/4 v7, 0x2

    const/4 v15, 0x0

    aput v15, v6, v7

    goto/16 :goto_0

    .line 89
    .end local v2    # "left":F
    .end local v3    # "top":F
    .end local v4    # "right":F
    .end local v5    # "bottom":F
    .end local v8    # "anchor":Landroid/graphics/PointF;
    .end local v10    # "anchor2":Landroid/graphics/PointF;
    .end local v11    # "scaleLeftPivot":Landroid/graphics/PointF;
    .end local v12    # "distance":D
    .end local v14    # "scaleRightPivot":Landroid/graphics/PointF;
    .end local v16    # "texScale":D
    :cond_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    goto/16 :goto_1
.end method

.method protected updatePositions(Ljava/util/List;[F)V
    .locals 22
    .param p2, "faceAngles"    # [F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;[F)V"
        }
    .end annotation

    .prologue
    .line 32
    .local p1, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static/range {p1 .. p1}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_0

    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    array-length v6, v0

    const/4 v7, 0x3

    if-lt v6, v7, :cond_0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-static {v6}, Lcom/tencent/ttpic/model/FastDynamicSticker;->isValidItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 33
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/model/FastDynamicSticker;->clearTextureParam()V

    .line 77
    :goto_0
    return-void

    .line 37
    :cond_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    .line 38
    .local v9, "anchor1":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    array-length v6, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    :goto_1
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    .line 43
    .local v10, "anchor2":Landroid/graphics/PointF;
    new-instance v8, Landroid/graphics/PointF;

    iget v6, v9, Landroid/graphics/PointF;->x:F

    iget v7, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    iget v7, v9, Landroid/graphics/PointF;->y:F

    iget v15, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v15

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v7, v15

    invoke-direct {v8, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .local v8, "anchor":Landroid/graphics/PointF;
    iget v6, v8, Landroid/graphics/PointF;->x:F

    float-to-double v6, v6

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->mScreenScale:D

    move-wide/from16 v20, v0

    div-double v18, v18, v20

    mul-double v6, v6, v18

    double-to-float v6, v6

    iput v6, v8, Landroid/graphics/PointF;->x:F

    .line 45
    iget v6, v8, Landroid/graphics/PointF;->y:F

    float-to-double v6, v6

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->mScreenScale:D

    move-wide/from16 v20, v0

    div-double v18, v18, v20

    mul-double v6, v6, v18

    double-to-float v6, v6

    iput v6, v8, Landroid/graphics/PointF;->y:F

    .line 47
    iget v6, v8, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v7, v7, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    const/4 v15, 0x0

    aget v7, v7, v15

    int-to-float v7, v7

    sub-float v2, v6, v7

    .line 48
    .local v2, "left":F
    iget v6, v8, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v7, v7, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    const/4 v15, 0x1

    aget v7, v7, v15

    int-to-float v7, v7

    sub-float v5, v6, v7

    .line 49
    .local v5, "bottom":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->width:I

    int-to-float v6, v6

    add-float v4, v2, v6

    .line 50
    .local v4, "right":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->height:I

    int-to-float v6, v6

    add-float v3, v5, v6

    .line 51
    .local v3, "top":F
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->width:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->height:I

    invoke-static/range {v2 .. v7}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositionsTriangles(FFFFII)[F

    move-result-object v6

    iput-object v6, v15, Lcom/tencent/ttpic/model/RenderParam;->position:[F

    .line 53
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    iget-object v6, v6, Lcom/tencent/ttpic/model/RenderParam;->texAnchor:[F

    const/4 v7, 0x0

    iget v15, v8, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->canvasCenter:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    sub-float v15, v15, v18

    aput v15, v6, v7

    .line 54
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    iget-object v6, v6, Lcom/tencent/ttpic/model/RenderParam;->texAnchor:[F

    const/4 v7, 0x1

    iget v15, v8, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->canvasCenter:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    sub-float v15, v15, v18

    aput v15, v6, v7

    .line 56
    new-instance v11, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->scalePivots:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->scalePivots:[I

    const/4 v15, 0x0

    aget v6, v6, v15

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 57
    .local v11, "scaleLeftPivot":Landroid/graphics/PointF;
    iget v6, v11, Landroid/graphics/PointF;->x:F

    float-to-double v6, v6

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->mScreenScale:D

    move-wide/from16 v20, v0

    div-double v18, v18, v20

    mul-double v6, v6, v18

    double-to-float v6, v6

    iput v6, v11, Landroid/graphics/PointF;->x:F

    .line 58
    iget v6, v11, Landroid/graphics/PointF;->y:F

    float-to-double v6, v6

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->mScreenScale:D

    move-wide/from16 v20, v0

    div-double v18, v18, v20

    mul-double v6, v6, v18

    double-to-float v6, v6

    iput v6, v11, Landroid/graphics/PointF;->y:F

    .line 59
    new-instance v14, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->scalePivots:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->scalePivots:[I

    const/4 v15, 0x1

    aget v6, v6, v15

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-direct {v14, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 60
    .local v14, "scaleRightPivot":Landroid/graphics/PointF;
    iget v6, v14, Landroid/graphics/PointF;->x:F

    float-to-double v6, v6

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->mScreenScale:D

    move-wide/from16 v20, v0

    div-double v18, v18, v20

    mul-double v6, v6, v18

    double-to-float v6, v6

    iput v6, v14, Landroid/graphics/PointF;->x:F

    .line 61
    iget v6, v14, Landroid/graphics/PointF;->y:F

    float-to-double v6, v6

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->mScreenScale:D

    move-wide/from16 v20, v0

    div-double v18, v18, v20

    mul-double v6, v6, v18

    double-to-float v6, v6

    iput v6, v14, Landroid/graphics/PointF;->y:F

    .line 63
    iget v6, v11, Landroid/graphics/PointF;->x:F

    iget v7, v14, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    move-wide/from16 v0, v18

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget v15, v11, Landroid/graphics/PointF;->y:F

    iget v0, v14, Landroid/graphics/PointF;->y:F

    move/from16 v18, v0

    sub-float v15, v15, v18

    float-to-double v0, v15

    move-wide/from16 v18, v0

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    add-double v6, v6, v18

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    .line 64
    .local v12, "distance":D
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->scaleFactor:I

    int-to-double v6, v6

    div-double v16, v12, v6

    .line 66
    .local v16, "texScale":D
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    move-wide/from16 v0, v16

    double-to-float v7, v0

    iput v7, v6, Lcom/tencent/ttpic/model/RenderParam;->texScale:F

    .line 68
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->support3D:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    .line 69
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    iget-object v6, v6, Lcom/tencent/ttpic/model/RenderParam;->texRotate:[F

    const/4 v7, 0x0

    const/4 v15, 0x0

    aget v15, p2, v15

    aput v15, v6, v7

    .line 70
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    iget-object v6, v6, Lcom/tencent/ttpic/model/RenderParam;->texRotate:[F

    const/4 v7, 0x1

    const/4 v15, 0x1

    aget v15, p2, v15

    aput v15, v6, v7

    .line 71
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    iget-object v6, v6, Lcom/tencent/ttpic/model/RenderParam;->texRotate:[F

    const/4 v7, 0x2

    const/4 v15, 0x2

    aget v15, p2, v15

    neg-float v15, v15

    aput v15, v6, v7

    goto/16 :goto_0

    .line 38
    .end local v2    # "left":F
    .end local v3    # "top":F
    .end local v4    # "right":F
    .end local v5    # "bottom":F
    .end local v8    # "anchor":Landroid/graphics/PointF;
    .end local v10    # "anchor2":Landroid/graphics/PointF;
    .end local v11    # "scaleLeftPivot":Landroid/graphics/PointF;
    .end local v12    # "distance":D
    .end local v14    # "scaleRightPivot":Landroid/graphics/PointF;
    .end local v16    # "texScale":D
    :cond_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    goto/16 :goto_1

    .line 73
    .restart local v2    # "left":F
    .restart local v3    # "top":F
    .restart local v4    # "right":F
    .restart local v5    # "bottom":F
    .restart local v8    # "anchor":Landroid/graphics/PointF;
    .restart local v10    # "anchor2":Landroid/graphics/PointF;
    .restart local v11    # "scaleLeftPivot":Landroid/graphics/PointF;
    .restart local v12    # "distance":D
    .restart local v14    # "scaleRightPivot":Landroid/graphics/PointF;
    .restart local v16    # "texScale":D
    :cond_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    iget-object v6, v6, Lcom/tencent/ttpic/model/RenderParam;->texRotate:[F

    const/4 v7, 0x0

    const/4 v15, 0x0

    aput v15, v6, v7

    .line 74
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    iget-object v6, v6, Lcom/tencent/ttpic/model/RenderParam;->texRotate:[F

    const/4 v7, 0x1

    const/4 v15, 0x0

    aput v15, v6, v7

    .line 75
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    iget-object v6, v6, Lcom/tencent/ttpic/model/RenderParam;->texRotate:[F

    const/4 v7, 0x2

    const/4 v15, 0x2

    aget v15, p2, v15

    neg-float v15, v15

    aput v15, v6, v7

    goto/16 :goto_0
.end method

.method protected updatePositionsForMultiAnchor(Ljava/util/List;I)V
    .locals 23
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
    .line 165
    .local p1, "bodyPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static/range {p1 .. p1}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v18

    if-nez v18, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/ttpic/model/FastDynamicSticker;->isValidItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v18

    if-nez v18, :cond_1

    .line 166
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/model/FastDynamicSticker;->clearTextureParam()V

    .line 252
    :goto_0
    return-void

    .line 169
    :cond_1
    const/16 v18, 0x4

    move/from16 v0, p2

    move/from16 v1, v18

    if-ne v0, v1, :cond_7

    .line 170
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    const/16 v18, 0x3

    move/from16 v0, v18

    if-ge v7, v0, :cond_2

    .line 171
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    move-object/from16 v18, v0

    mul-int/lit8 v19, v7, 0x2

    aget v16, v18, v19

    .line 172
    .local v16, "x":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    move-object/from16 v18, v0

    mul-int/lit8 v19, v7, 0x2

    add-int/lit8 v19, v19, 0x1

    aget v17, v18, v19

    .line 173
    .local v17, "y":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->texCords:[F

    move-object/from16 v18, v0

    mul-int/lit8 v19, v7, 0x2

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->width:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    div-float v20, v20, v21

    aput v20, v18, v19

    .line 174
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->texCords:[F

    move-object/from16 v18, v0

    mul-int/lit8 v19, v7, 0x2

    add-int/lit8 v19, v19, 0x1

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->height:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    div-float v20, v20, v21

    aput v20, v18, v19

    .line 170
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 176
    .end local v16    # "x":I
    .end local v17    # "y":I
    :cond_2
    const/4 v7, 0x3

    :goto_2
    const/16 v18, 0x6

    move/from16 v0, v18

    if-ge v7, v0, :cond_4

    .line 177
    const/4 v9, 0x0

    .line 178
    .local v9, "k":I
    const/16 v18, 0x3

    move/from16 v0, v18

    if-ne v7, v0, :cond_3

    .line 179
    const/4 v9, 0x0

    .line 183
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    move-object/from16 v18, v0

    mul-int/lit8 v19, v9, 0x2

    aget v16, v18, v19

    .line 184
    .restart local v16    # "x":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    move-object/from16 v18, v0

    mul-int/lit8 v19, v9, 0x2

    add-int/lit8 v19, v19, 0x1

    aget v17, v18, v19

    .line 185
    .restart local v17    # "y":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->texCords:[F

    move-object/from16 v18, v0

    mul-int/lit8 v19, v7, 0x2

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->width:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    div-float v20, v20, v21

    aput v20, v18, v19

    .line 186
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->texCords:[F

    move-object/from16 v18, v0

    mul-int/lit8 v19, v7, 0x2

    add-int/lit8 v19, v19, 0x1

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->height:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    div-float v20, v20, v21

    aput v20, v18, v19

    .line 176
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 181
    .end local v16    # "x":I
    .end local v17    # "y":I
    :cond_3
    add-int/lit8 v9, v7, -0x2

    goto :goto_3

    .line 188
    .end local v9    # "k":I
    :cond_4
    const/4 v7, 0x0

    :goto_4
    const/16 v18, 0x3

    move/from16 v0, v18

    if-ge v7, v0, :cond_5

    .line 189
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    move-object/from16 v18, v0

    aget v8, v18, v7

    .line 190
    .local v8, "index":I
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    .line 191
    .local v11, "point":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->position:[F

    move-object/from16 v18, v0

    mul-int/lit8 v19, v7, 0x2

    iget v0, v11, Landroid/graphics/PointF;->x:F

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->width:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    div-float v20, v20, v21

    const/high16 v21, 0x40000000    # 2.0f

    mul-float v20, v20, v21

    const/high16 v21, 0x3f800000    # 1.0f

    sub-float v20, v20, v21

    aput v20, v18, v19

    .line 192
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->position:[F

    move-object/from16 v18, v0

    mul-int/lit8 v19, v7, 0x2

    add-int/lit8 v19, v19, 0x1

    iget v0, v11, Landroid/graphics/PointF;->y:F

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->height:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    div-float v20, v20, v21

    const/high16 v21, 0x40000000    # 2.0f

    mul-float v20, v20, v21

    const/high16 v21, 0x3f800000    # 1.0f

    sub-float v20, v20, v21

    aput v20, v18, v19

    .line 188
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 194
    .end local v8    # "index":I
    .end local v11    # "point":Landroid/graphics/PointF;
    :cond_5
    const/4 v7, 0x3

    :goto_5
    const/16 v18, 0x6

    move/from16 v0, v18

    if-ge v7, v0, :cond_b

    .line 195
    const/4 v9, 0x0

    .line 196
    .restart local v9    # "k":I
    const/16 v18, 0x3

    move/from16 v0, v18

    if-ne v7, v0, :cond_6

    .line 197
    const/4 v9, 0x0

    .line 201
    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    move-object/from16 v18, v0

    aget v8, v18, v9

    .line 202
    .restart local v8    # "index":I
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    .line 203
    .restart local v11    # "point":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->position:[F

    move-object/from16 v18, v0

    mul-int/lit8 v19, v7, 0x2

    iget v0, v11, Landroid/graphics/PointF;->x:F

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->width:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    div-float v20, v20, v21

    const/high16 v21, 0x40000000    # 2.0f

    mul-float v20, v20, v21

    const/high16 v21, 0x3f800000    # 1.0f

    sub-float v20, v20, v21

    aput v20, v18, v19

    .line 204
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->position:[F

    move-object/from16 v18, v0

    mul-int/lit8 v19, v7, 0x2

    add-int/lit8 v19, v19, 0x1

    iget v0, v11, Landroid/graphics/PointF;->y:F

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->height:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    div-float v20, v20, v21

    const/high16 v21, 0x40000000    # 2.0f

    mul-float v20, v20, v21

    const/high16 v21, 0x3f800000    # 1.0f

    sub-float v20, v20, v21

    aput v20, v18, v19

    .line 194
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 199
    .end local v8    # "index":I
    .end local v11    # "point":Landroid/graphics/PointF;
    :cond_6
    add-int/lit8 v9, v7, -0x2

    goto :goto_6

    .line 206
    .end local v7    # "i":I
    .end local v9    # "k":I
    :cond_7
    const/16 v18, 0x2

    move/from16 v0, p2

    move/from16 v1, v18

    if-ne v0, v1, :cond_b

    .line 207
    new-instance v14, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aget v18, v18, v19

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    move-object/from16 v19, v0

    const/16 v20, 0x1

    aget v19, v19, v20

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-direct {v14, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 208
    .local v14, "tex_p1":Landroid/graphics/PointF;
    new-instance v15, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    move-object/from16 v18, v0

    const/16 v19, 0x2

    aget v18, v18, v19

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    move-object/from16 v19, v0

    const/16 v20, 0x3

    aget v19, v19, v20

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-direct {v15, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 209
    .local v15, "tex_p2":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aget v18, v18, v19

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 210
    .local v3, "body_p1":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    move-object/from16 v18, v0

    const/16 v19, 0x1

    aget v18, v18, v19

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    .line 211
    .local v5, "body_p2":Landroid/graphics/PointF;
    new-instance v4, Landroid/graphics/PointF;

    iget v0, v3, Landroid/graphics/PointF;->x:F

    move/from16 v18, v0

    iget v0, v3, Landroid/graphics/PointF;->y:F

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 212
    .local v4, "body_p1_frame":Landroid/graphics/PointF;
    new-instance v6, Landroid/graphics/PointF;

    iget v0, v5, Landroid/graphics/PointF;->x:F

    move/from16 v18, v0

    iget v0, v5, Landroid/graphics/PointF;->y:F

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-direct {v6, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 213
    .local v6, "body_p2_frame":Landroid/graphics/PointF;
    invoke-static {v4, v6}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v18

    invoke-static {v14, v15}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v19

    div-float v12, v18, v19

    .line 214
    .local v12, "scale":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->position:[F

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    aput v20, v18, v19

    .line 215
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->position:[F

    move-object/from16 v18, v0

    const/16 v19, 0x1

    const/16 v20, 0x0

    aput v20, v18, v19

    .line 216
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->position:[F

    move-object/from16 v18, v0

    const/16 v19, 0x2

    const/16 v20, 0x0

    aput v20, v18, v19

    .line 217
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->position:[F

    move-object/from16 v18, v0

    const/16 v19, 0x3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->height:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    mul-float v20, v20, v12

    aput v20, v18, v19

    .line 218
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->position:[F

    move-object/from16 v18, v0

    const/16 v19, 0x4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->width:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    mul-float v20, v20, v12

    aput v20, v18, v19

    .line 219
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->position:[F

    move-object/from16 v18, v0

    const/16 v19, 0x5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->height:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    mul-float v20, v20, v12

    aput v20, v18, v19

    .line 220
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->position:[F

    move-object/from16 v18, v0

    const/16 v19, 0x6

    const/16 v20, 0x0

    aput v20, v18, v19

    .line 221
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->position:[F

    move-object/from16 v18, v0

    const/16 v19, 0x7

    const/16 v20, 0x0

    aput v20, v18, v19

    .line 222
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->position:[F

    move-object/from16 v18, v0

    const/16 v19, 0x8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->width:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    mul-float v20, v20, v12

    aput v20, v18, v19

    .line 223
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->position:[F

    move-object/from16 v18, v0

    const/16 v19, 0x9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->height:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    mul-float v20, v20, v12

    aput v20, v18, v19

    .line 224
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->position:[F

    move-object/from16 v18, v0

    const/16 v19, 0xa

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->width:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    mul-float v20, v20, v12

    aput v20, v18, v19

    .line 225
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->position:[F

    move-object/from16 v18, v0

    const/16 v19, 0xb

    const/16 v20, 0x0

    aput v20, v18, v19

    .line 226
    const/4 v7, 0x0

    .restart local v7    # "i":I
    :goto_7
    const/16 v18, 0xb

    move/from16 v0, v18

    if-ge v7, v0, :cond_9

    .line 227
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->texCords:[F

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->position:[F

    move-object/from16 v18, v0

    aget v18, v18, v7

    const/16 v20, 0x0

    cmpl-float v18, v18, v20

    if-lez v18, :cond_8

    const/high16 v18, 0x3f800000    # 1.0f

    :goto_8
    aput v18, v19, v7

    .line 226
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 227
    :cond_8
    const/16 v18, 0x0

    goto :goto_8

    .line 229
    :cond_9
    const/4 v7, 0x0

    :goto_9
    const/16 v18, 0x6

    move/from16 v0, v18

    if-ge v7, v0, :cond_a

    .line 230
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->position:[F

    move-object/from16 v18, v0

    mul-int/lit8 v19, v7, 0x2

    add-int/lit8 v19, v19, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->height:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    mul-float v20, v20, v12

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->position:[F

    move-object/from16 v21, v0

    mul-int/lit8 v22, v7, 0x2

    add-int/lit8 v22, v22, 0x1

    aget v21, v21, v22

    sub-float v20, v20, v21

    aput v20, v18, v19

    .line 229
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 232
    :cond_a
    iget v0, v15, Landroid/graphics/PointF;->y:F

    move/from16 v18, v0

    iget v0, v14, Landroid/graphics/PointF;->y:F

    move/from16 v19, v0

    sub-float v18, v18, v19

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    iget v0, v15, Landroid/graphics/PointF;->x:F

    move/from16 v20, v0

    iget v0, v14, Landroid/graphics/PointF;->x:F

    move/from16 v21, v0

    sub-float v20, v20, v21

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v13, v0

    .line 233
    .local v13, "tex_angle":F
    iget v0, v6, Landroid/graphics/PointF;->y:F

    move/from16 v18, v0

    iget v0, v4, Landroid/graphics/PointF;->y:F

    move/from16 v19, v0

    sub-float v18, v18, v19

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    iget v0, v6, Landroid/graphics/PointF;->x:F

    move/from16 v20, v0

    iget v0, v4, Landroid/graphics/PointF;->x:F

    move/from16 v21, v0

    sub-float v20, v20, v21

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v2, v0

    .line 234
    .local v2, "body_angle":F
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 235
    .local v10, "matrix":Landroid/graphics/Matrix;
    iget v0, v14, Landroid/graphics/PointF;->x:F

    move/from16 v18, v0

    move/from16 v0, v18

    neg-float v0, v0

    move/from16 v18, v0

    mul-float v18, v18, v12

    iget v0, v14, Landroid/graphics/PointF;->y:F

    move/from16 v19, v0

    move/from16 v0, v19

    neg-float v0, v0

    move/from16 v19, v0

    mul-float v19, v19, v12

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 236
    sub-float v18, v2, v13

    const/high16 v19, 0x43340000    # 180.0f

    mul-float v18, v18, v19

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    const-wide v20, 0x400921fb54442d18L    # Math.PI

    div-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 237
    iget v0, v4, Landroid/graphics/PointF;->x:F

    move/from16 v18, v0

    iget v0, v4, Landroid/graphics/PointF;->y:F

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 238
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->position:[F

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 239
    const/4 v7, 0x0

    :goto_a
    const/16 v18, 0x6

    move/from16 v0, v18

    if-ge v7, v0, :cond_b

    .line 240
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->position:[F

    move-object/from16 v18, v0

    mul-int/lit8 v19, v7, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->position:[F

    move-object/from16 v20, v0

    mul-int/lit8 v21, v7, 0x2

    aget v20, v20, v21

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->width:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    div-float v20, v20, v21

    const/high16 v21, 0x40000000    # 2.0f

    mul-float v20, v20, v21

    const/high16 v21, 0x3f800000    # 1.0f

    sub-float v20, v20, v21

    aput v20, v18, v19

    .line 241
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->position:[F

    move-object/from16 v18, v0

    mul-int/lit8 v19, v7, 0x2

    add-int/lit8 v19, v19, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->position:[F

    move-object/from16 v20, v0

    mul-int/lit8 v21, v7, 0x2

    add-int/lit8 v21, v21, 0x1

    aget v20, v20, v21

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->height:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    div-float v20, v20, v21

    const/high16 v21, 0x40000000    # 2.0f

    mul-float v20, v20, v21

    const/high16 v21, 0x3f800000    # 1.0f

    sub-float v20, v20, v21

    aput v20, v18, v19

    .line 239
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 244
    .end local v2    # "body_angle":F
    .end local v3    # "body_p1":Landroid/graphics/PointF;
    .end local v4    # "body_p1_frame":Landroid/graphics/PointF;
    .end local v5    # "body_p2":Landroid/graphics/PointF;
    .end local v6    # "body_p2_frame":Landroid/graphics/PointF;
    .end local v7    # "i":I
    .end local v10    # "matrix":Landroid/graphics/Matrix;
    .end local v12    # "scale":F
    .end local v13    # "tex_angle":F
    .end local v14    # "tex_p1":Landroid/graphics/PointF;
    .end local v15    # "tex_p2":Landroid/graphics/PointF;
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->position:[F

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/tencent/ttpic/model/RenderParam;->position:[F

    .line 245
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->texCords:[F

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/tencent/ttpic/model/RenderParam;->texCords:[F

    .line 246
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/ttpic/model/RenderParam;->texAnchor:[F

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    aput v20, v18, v19

    .line 247
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/ttpic/model/RenderParam;->texAnchor:[F

    move-object/from16 v18, v0

    const/16 v19, 0x1

    const/16 v20, 0x0

    aput v20, v18, v19

    .line 248
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    move-object/from16 v18, v0

    const/high16 v19, 0x3f800000    # 1.0f

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/tencent/ttpic/model/RenderParam;->texScale:F

    .line 249
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/ttpic/model/RenderParam;->texRotate:[F

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    aput v20, v18, v19

    .line 250
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/ttpic/model/RenderParam;->texRotate:[F

    move-object/from16 v18, v0

    const/16 v19, 0x1

    const/16 v20, 0x0

    aput v20, v18, v19

    .line 251
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastDynamicSticker;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/ttpic/model/RenderParam;->texRotate:[F

    move-object/from16 v18, v0

    const/16 v19, 0x2

    const/16 v20, 0x0

    aput v20, v18, v19

    goto/16 :goto_0
.end method

.method public updateVideoSize(IID)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "screenScale"    # D

    .prologue
    .line 264
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/ttpic/model/FastSticker;->updateVideoSize(IID)V

    .line 265
    new-instance v0, Landroid/graphics/Point;

    div-int/lit8 v1, p1, 0x2

    div-int/lit8 v2, p2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/ttpic/model/FastDynamicSticker;->canvasCenter:Landroid/graphics/Point;

    .line 266
    return-void
.end method
