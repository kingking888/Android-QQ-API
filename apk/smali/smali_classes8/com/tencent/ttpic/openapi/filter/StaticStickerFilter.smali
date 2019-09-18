.class public Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;
.super Lcom/tencent/ttpic/filter/NormalVideoFilter;
.source "StaticStickerFilter.java"


# instance fields
.field private initialized:Z

.field private ratio:F

.field private relativePivotsPts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private relativePosPts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private scaleFactor:F


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)V
    .locals 1
    .param p1, "item"    # Lcom/tencent/ttpic/openapi/model/StickerItem;
    .param p2, "dataPath"    # Ljava/lang/String;

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/ttpic/filter/NormalVideoFilter;-><init>(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->initialized:Z

    .line 22
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->ratio:F

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->scaleFactor:F

    .line 29
    return-void
.end method

.method private initFabbyPositionAdjust()V
    .locals 18

    .prologue
    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->aspectMode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 219
    sget-object v2, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_POSITION_COORDS:[F

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->setPositions([F)Z

    .line 239
    :goto_0
    return-void

    .line 221
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->width:I

    int-to-double v2, v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->height:I

    int-to-double v4, v4

    div-double v14, v2, v4

    .line 222
    .local v14, "ratio":D
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->width:I

    int-to-double v2, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v4, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->height:I

    int-to-double v4, v4

    div-double v12, v2, v4

    .line 223
    .local v12, "materialRatio":D
    cmpl-double v2, v14, v12

    if-ltz v2, :cond_1

    .line 224
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->width:I

    int-to-double v2, v2

    const-wide v4, 0x4086800000000000L    # 720.0

    div-double v16, v2, v4

    .line 225
    .local v16, "scale":D
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->width:I

    int-to-double v2, v2

    div-double/2addr v2, v12

    double-to-int v9, v2

    .line 226
    .local v9, "h":I
    int-to-double v2, v9

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    double-to-int v8, v2

    .line 227
    .local v8, "bottom":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->width:I

    int-to-double v2, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    double-to-int v10, v2

    .line 228
    .local v10, "left":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->height:I

    sub-int v2, v9, v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v8, v2

    .line 229
    int-to-float v2, v10

    int-to-double v4, v8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v3, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->height:I

    int-to-double v6, v3

    mul-double v6, v6, v16

    add-double/2addr v4, v6

    double-to-float v3, v4

    int-to-double v4, v10

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->width:I

    int-to-double v6, v6

    mul-double v6, v6, v16

    add-double/2addr v4, v6

    double-to-float v4, v4

    int-to-float v5, v8

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->width:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->height:I

    invoke-static/range {v2 .. v7}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositions(FFFFII)[F

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->setPositions([F)Z

    goto/16 :goto_0

    .line 231
    .end local v8    # "bottom":I
    .end local v9    # "h":I
    .end local v10    # "left":I
    .end local v16    # "scale":D
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->height:I

    int-to-double v2, v2

    const-wide v4, 0x4086800000000000L    # 720.0

    div-double/2addr v2, v4

    mul-double v16, v2, v12

    .line 232
    .restart local v16    # "scale":D
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->height:I

    int-to-double v2, v2

    mul-double/2addr v2, v12

    double-to-int v11, v2

    .line 233
    .local v11, "w":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->height:I

    int-to-double v2, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    double-to-int v8, v2

    .line 234
    .restart local v8    # "bottom":I
    int-to-double v2, v11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    double-to-int v10, v2

    .line 235
    .restart local v10    # "left":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->width:I

    sub-int v2, v11, v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v10, v2

    .line 236
    int-to-float v2, v10

    int-to-double v4, v8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v3, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->height:I

    int-to-double v6, v3

    mul-double v6, v6, v16

    add-double/2addr v4, v6

    double-to-float v3, v4

    int-to-double v4, v10

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->width:I

    int-to-double v6, v6

    mul-double v6, v6, v16

    add-double/2addr v4, v6

    double-to-float v4, v4

    int-to-float v5, v8

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->width:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->height:I

    invoke-static/range {v2 .. v7}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositions(FFFFII)[F

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->setPositions([F)Z

    goto/16 :goto_0
.end method

.method private updateRelativeParams(IF)V
    .locals 13
    .param p1, "rotation"    # I
    .param p2, "ratio"    # F

    .prologue
    const/16 v0, 0x3c0

    const/16 v7, 0x2d0

    const/4 v11, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    .line 246
    iget-object v8, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->relativePivotsPts:Ljava/util/List;

    if-nez v8, :cond_0

    .line 247
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->relativePivotsPts:Ljava/util/List;

    .line 249
    :cond_0
    iget-object v8, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->relativePosPts:Ljava/util/List;

    if-nez v8, :cond_1

    .line 250
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->relativePosPts:Ljava/util/List;

    .line 252
    :cond_1
    iget-object v8, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->relativePivotsPts:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 253
    iget-object v8, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->relativePosPts:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 254
    if-eqz p1, :cond_2

    const/16 v8, 0xb4

    if-ne p1, v8, :cond_3

    :cond_2
    const/4 v4, 0x1

    .line 255
    .local v4, "isPortrait":Z
    :goto_0
    if-eqz v4, :cond_4

    move v2, v7

    .line 256
    .local v2, "canvasWidth":I
    :goto_1
    if-eqz v4, :cond_5

    .line 257
    .local v0, "canvasHeight":I
    :goto_2
    if-eqz v4, :cond_6

    const/high16 v1, 0x3f400000    # 0.75f

    .line 258
    .local v1, "canvasRadio":F
    :goto_3
    if-eqz v4, :cond_7

    .line 259
    :goto_4
    cmpg-float v7, p2, v1

    if-gez v7, :cond_8

    .line 260
    int-to-float v7, v0

    mul-float v6, v7, p2

    .line 261
    .local v6, "w":F
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->relativePivotsPts:Ljava/util/List;

    new-instance v8, Landroid/graphics/PointF;

    div-int/lit8 v9, v2, 0x2

    int-to-float v9, v9

    div-int/lit8 v10, v0, 0x2

    int-to-float v10, v10

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->relativePivotsPts:Ljava/util/List;

    new-instance v8, Landroid/graphics/PointF;

    int-to-float v9, v2

    sub-float/2addr v9, v6

    div-float/2addr v9, v12

    invoke-direct {v8, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->relativePivotsPts:Ljava/util/List;

    new-instance v8, Landroid/graphics/PointF;

    div-int/lit8 v9, v2, 0x2

    int-to-float v9, v9

    invoke-direct {v8, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->relativePivotsPts:Ljava/util/List;

    new-instance v8, Landroid/graphics/PointF;

    int-to-float v9, v2

    int-to-float v10, v2

    sub-float/2addr v10, v6

    div-float/2addr v10, v12

    sub-float/2addr v9, v10

    invoke-direct {v8, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->relativePivotsPts:Ljava/util/List;

    new-instance v8, Landroid/graphics/PointF;

    int-to-float v9, v2

    sub-float/2addr v9, v6

    div-float/2addr v9, v12

    div-int/lit8 v10, v0, 0x2

    int-to-float v10, v10

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->relativePivotsPts:Ljava/util/List;

    new-instance v8, Landroid/graphics/PointF;

    int-to-float v9, v2

    int-to-float v10, v2

    sub-float/2addr v10, v6

    div-float/2addr v10, v12

    sub-float/2addr v9, v10

    div-int/lit8 v10, v0, 0x2

    int-to-float v10, v10

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->relativePivotsPts:Ljava/util/List;

    new-instance v8, Landroid/graphics/PointF;

    int-to-float v9, v2

    sub-float/2addr v9, v6

    div-float/2addr v9, v12

    int-to-float v10, v0

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->relativePivotsPts:Ljava/util/List;

    new-instance v8, Landroid/graphics/PointF;

    div-int/lit8 v9, v2, 0x2

    int-to-float v9, v9

    int-to-float v10, v0

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->relativePivotsPts:Ljava/util/List;

    new-instance v8, Landroid/graphics/PointF;

    int-to-float v9, v2

    int-to-float v10, v2

    sub-float/2addr v10, v6

    div-float/2addr v10, v12

    sub-float/2addr v9, v10

    int-to-float v10, v0

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .end local v6    # "w":F
    :goto_5
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->relativePivotsPts:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    .line 283
    .local v5, "pt":Landroid/graphics/PointF;
    iget-object v8, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->relativePosPts:Ljava/util/List;

    new-instance v9, Landroid/graphics/PointF;

    iget v10, v5, Landroid/graphics/PointF;->x:F

    int-to-float v11, v2

    div-float/2addr v10, v11

    iget v11, v5, Landroid/graphics/PointF;->y:F

    int-to-float v12, v0

    div-float/2addr v11, v12

    invoke-direct {v9, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 254
    .end local v0    # "canvasHeight":I
    .end local v1    # "canvasRadio":F
    .end local v2    # "canvasWidth":I
    .end local v4    # "isPortrait":Z
    .end local v5    # "pt":Landroid/graphics/PointF;
    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_0

    .restart local v4    # "isPortrait":Z
    :cond_4
    move v2, v0

    .line 255
    goto/16 :goto_1

    .restart local v2    # "canvasWidth":I
    :cond_5
    move v0, v7

    .line 256
    goto/16 :goto_2

    .line 257
    .restart local v0    # "canvasHeight":I
    :cond_6
    const v1, 0x3faaaaab

    goto/16 :goto_3

    .line 258
    .restart local v1    # "canvasRadio":F
    :cond_7
    const/high16 v7, 0x3f800000    # 1.0f

    div-float p2, v7, p2

    goto/16 :goto_4

    .line 271
    :cond_8
    int-to-float v7, v2

    div-float v3, v7, p2

    .line 272
    .local v3, "h":F
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->relativePivotsPts:Ljava/util/List;

    new-instance v8, Landroid/graphics/PointF;

    div-int/lit8 v9, v2, 0x2

    int-to-float v9, v9

    div-int/lit8 v10, v0, 0x2

    int-to-float v10, v10

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->relativePivotsPts:Ljava/util/List;

    new-instance v8, Landroid/graphics/PointF;

    int-to-float v9, v0

    sub-float/2addr v9, v3

    div-float/2addr v9, v12

    invoke-direct {v8, v11, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->relativePivotsPts:Ljava/util/List;

    new-instance v8, Landroid/graphics/PointF;

    div-int/lit8 v9, v2, 0x2

    int-to-float v9, v9

    int-to-float v10, v0

    sub-float/2addr v10, v3

    div-float/2addr v10, v12

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->relativePivotsPts:Ljava/util/List;

    new-instance v8, Landroid/graphics/PointF;

    int-to-float v9, v2

    int-to-float v10, v0

    sub-float/2addr v10, v3

    div-float/2addr v10, v12

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->relativePivotsPts:Ljava/util/List;

    new-instance v8, Landroid/graphics/PointF;

    div-int/lit8 v9, v0, 0x2

    int-to-float v9, v9

    invoke-direct {v8, v11, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->relativePivotsPts:Ljava/util/List;

    new-instance v8, Landroid/graphics/PointF;

    int-to-float v9, v2

    div-int/lit8 v10, v0, 0x2

    int-to-float v10, v10

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->relativePivotsPts:Ljava/util/List;

    new-instance v8, Landroid/graphics/PointF;

    int-to-float v9, v0

    int-to-float v10, v0

    sub-float/2addr v10, v3

    div-float/2addr v10, v12

    sub-float/2addr v9, v10

    invoke-direct {v8, v11, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->relativePivotsPts:Ljava/util/List;

    new-instance v8, Landroid/graphics/PointF;

    div-int/lit8 v9, v2, 0x2

    int-to-float v9, v9

    int-to-float v10, v0

    int-to-float v11, v0

    sub-float/2addr v11, v3

    div-float/2addr v11, v12

    sub-float/2addr v10, v11

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->relativePivotsPts:Ljava/util/List;

    new-instance v8, Landroid/graphics/PointF;

    int-to-float v9, v2

    int-to-float v10, v0

    int-to-float v11, v0

    sub-float/2addr v11, v3

    div-float/2addr v11, v12

    sub-float/2addr v10, v11

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 286
    .end local v3    # "h":F
    :cond_9
    return-void
.end method


# virtual methods
.method public clearTextureParam()V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->clearTextureParam()V

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->initialized:Z

    .line 83
    return-void
.end method

.method public initParams()V
    .locals 3

    .prologue
    .line 33
    invoke-super {p0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->initParams()V

    .line 34
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string/jumbo v1, "texNeedTransform"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 35
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->ratio:F

    invoke-direct {p0, v0, v1}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->updateRelativeParams(IF)V

    .line 36
    return-void
.end method

.method public initPositionAdjusted(I)V
    .locals 24
    .param p1, "rotation"    # I

    .prologue
    .line 98
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    array-length v2, v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 99
    :cond_0
    sget-object v2, Lcom/tencent/aekit/openrender/util/GlUtil;->EMPTY_POSITIONS:[F

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->setPositions([F)Z

    .line 215
    :goto_0
    return-void

    .line 102
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-boolean v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->orienting:Z

    if-nez v2, :cond_2

    .line 103
    const/16 p1, 0x0

    .line 105
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->ratio:F

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->updateRelativeParams(IF)V

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v14, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->width:I

    .line 107
    .local v14, "itemWidth":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v13, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->height:I

    .line 109
    .local v13, "itemHeight":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    sget-object v3, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->RELATIVE:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v3, v3, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-ne v2, v3, :cond_16

    .line 110
    const/16 v10, 0x2d0

    .line 111
    .local v10, "canvasNormalizeWidth":I
    const/16 v9, 0x3c0

    .line 112
    .local v9, "canvasNormalizeHeight":I
    const/16 v2, 0x5a

    move/from16 v0, p1

    if-eq v0, v2, :cond_3

    const/16 v2, 0x10e

    move/from16 v0, p1

    if-ne v0, v2, :cond_4

    .line 113
    :cond_3
    const/16 v10, 0x3c0

    .line 114
    const/16 v9, 0x2d0

    .line 116
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->relativePivotsPts:Ljava/util/List;

    move-object/from16 v16, v0

    .line 117
    .local v16, "pivotsPts":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->relativePosPts:Ljava/util/List;

    move-object/from16 v20, v0

    .line 119
    .local v20, "relativePts":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->scalePivots:[I

    if-nez v2, :cond_b

    .line 120
    const/high16 v22, 0x3f800000    # 1.0f

    .line 125
    .local v22, "scale":F
    :goto_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->scaleFactor:F

    mul-float v22, v22, v2

    .line 127
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->width:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->height:I

    int-to-float v3, v3

    div-float v18, v2, v3

    .line 128
    .local v18, "ratio":F
    const/16 v2, 0x5a

    move/from16 v0, p1

    if-eq v0, v2, :cond_5

    const/16 v2, 0x10e

    move/from16 v0, p1

    if-ne v0, v2, :cond_d

    :cond_5
    const-wide v2, 0x3ff5555555555555L    # 1.3333333333333333

    :goto_2
    double-to-float v11, v2

    .line 129
    .local v11, "canvasRatio":F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->relativeScaleType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 130
    cmpg-float v2, v18, v11

    if-gez v2, :cond_6

    .line 131
    div-float v2, v18, v11

    mul-float v22, v22, v2

    .line 135
    :cond_6
    int-to-float v2, v14

    mul-float v2, v2, v22

    float-to-int v14, v2

    .line 136
    int-to-float v2, v13

    mul-float v2, v2, v22

    float-to-int v13, v2

    .line 137
    const/4 v2, 0x2

    new-array v0, v2, [F

    move-object/from16 v17, v0

    .line 138
    .local v17, "position":[F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    array-length v2, v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_7

    .line 139
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    array-length v2, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    .line 140
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 141
    const/4 v2, 0x2

    new-array v0, v2, [F

    move-object/from16 v17, v0

    .end local v17    # "position":[F
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    const/4 v4, 0x0

    aget v2, v2, v4

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aput v2, v17, v3

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    const/4 v4, 0x0

    aget v2, v2, v4

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v17, v3

    .line 149
    .restart local v17    # "position":[F
    :cond_7
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    array-length v2, v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_8

    .line 150
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    const/4 v3, 0x0

    const/4 v4, 0x0

    aget v4, v17, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v5, v5, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    int-to-float v5, v5

    mul-float v5, v5, v22

    int-to-float v6, v10

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-double v4, v4

    aput-wide v4, v2, v3

    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    const/4 v3, 0x1

    const/4 v4, 0x1

    aget v4, v17, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v5, v5, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    int-to-float v5, v5

    mul-float v5, v5, v22

    int-to-float v6, v9

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-double v4, v4

    aput-wide v4, v2, v3

    .line 155
    :cond_8
    move/from16 v0, v18

    float-to-double v4, v0

    const/16 v2, 0x5a

    move/from16 v0, p1

    if-eq v0, v2, :cond_9

    const/16 v2, 0x10e

    move/from16 v0, p1

    if-ne v0, v2, :cond_f

    :cond_9
    const-wide v2, 0x3ff5555555555555L    # 1.3333333333333333

    :goto_4
    cmpl-double v2, v4, v2

    if-ltz v2, :cond_12

    .line 156
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->width:I

    int-to-float v2, v2

    int-to-float v3, v10

    div-float v22, v2, v3

    .line 157
    const/16 v2, 0x5a

    move/from16 v0, p1

    if-eq v0, v2, :cond_a

    const/16 v2, 0x10e

    move/from16 v0, p1

    if-ne v0, v2, :cond_10

    :cond_a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->width:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v4

    double-to-int v12, v2

    .line 158
    .local v12, "h":I
    :goto_5
    int-to-double v2, v12

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    double-to-int v8, v2

    .line 159
    .local v8, "bottom":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->width:I

    int-to-double v2, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    double-to-int v15, v2

    .line 160
    .local v15, "left":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->height:I

    sub-int v2, v12, v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v8, v2

    .line 161
    int-to-float v2, v15

    int-to-float v3, v8

    int-to-float v4, v13

    mul-float v4, v4, v22

    add-float/2addr v3, v4

    int-to-float v4, v15

    int-to-float v5, v14

    mul-float v5, v5, v22

    add-float/2addr v4, v5

    int-to-float v5, v8

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->width:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->height:I

    invoke-static/range {v2 .. v7}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositions(FFFFII)[F

    move-result-object v17

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->scaleDirection:I

    if-nez v2, :cond_11

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v2}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->getAudioScaleFactor()D

    move-result-wide v2

    double-to-float v2, v2

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lcom/tencent/ttpic/util/AlgoUtils;->adjustPosition([FF)[F

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->setPositions([F)Z

    goto/16 :goto_0

    .line 122
    .end local v8    # "bottom":I
    .end local v11    # "canvasRatio":F
    .end local v12    # "h":I
    .end local v15    # "left":I
    .end local v17    # "position":[F
    .end local v18    # "ratio":F
    .end local v22    # "scale":F
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->relativeScaleType:I

    if-nez v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->scalePivots:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->scalePivots:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v3, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->scaleFactor:I

    int-to-float v3, v3

    div-float v22, v2, v3

    .restart local v22    # "scale":F
    :goto_6
    goto/16 :goto_1

    .end local v22    # "scale":F
    :cond_c
    const/high16 v22, 0x3f800000    # 1.0f

    goto :goto_6

    .line 128
    .restart local v18    # "ratio":F
    .restart local v22    # "scale":F
    :cond_d
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    goto/16 :goto_2

    .line 143
    .restart local v11    # "canvasRatio":F
    .restart local v17    # "position":[F
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    array-length v2, v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 144
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 145
    const/4 v2, 0x2

    new-array v0, v2, [F

    move-object/from16 v17, v0

    .end local v17    # "position":[F
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    const/4 v4, 0x0

    aget v2, v2, v4

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    const/4 v5, 0x1

    aget v2, v2, v5

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    aput v2, v17, v3

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    const/4 v4, 0x0

    aget v2, v2, v4

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    const/4 v5, 0x1

    aget v2, v2, v5

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    aput v2, v17, v3

    .restart local v17    # "position":[F
    goto/16 :goto_3

    .line 155
    :cond_f
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    goto/16 :goto_4

    .line 157
    :cond_10
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->width:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    div-double/2addr v2, v4

    double-to-int v12, v2

    goto/16 :goto_5

    .line 165
    .restart local v8    # "bottom":I
    .restart local v12    # "h":I
    .restart local v15    # "left":I
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v2}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->getAudioScaleFactor()D

    move-result-wide v2

    double-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPointAudio:[D

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v4, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->scaleDirection:I

    move-object/from16 v0, v17

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/ttpic/util/AlgoUtils;->adjustPosition([FF[DI)[F

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->setPositions([F)Z

    goto/16 :goto_0

    .line 168
    .end local v8    # "bottom":I
    .end local v12    # "h":I
    .end local v15    # "left":I
    :cond_12
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->height:I

    int-to-float v2, v2

    int-to-float v3, v9

    div-float v22, v2, v3

    .line 169
    const/16 v2, 0x5a

    move/from16 v0, p1

    if-eq v0, v2, :cond_13

    const/16 v2, 0x10e

    move/from16 v0, p1

    if-ne v0, v2, :cond_14

    :cond_13
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->height:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    div-double/2addr v2, v4

    double-to-int v0, v2

    move/from16 v21, v0

    .line 170
    .local v21, "w":I
    :goto_7
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->height:I

    int-to-double v2, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    double-to-int v8, v2

    .line 171
    .restart local v8    # "bottom":I
    move/from16 v0, v21

    int-to-double v2, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    double-to-int v15, v2

    .line 172
    .restart local v15    # "left":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->width:I

    sub-int v2, v21, v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v15, v2

    .line 173
    int-to-float v2, v15

    int-to-float v3, v8

    int-to-float v4, v13

    mul-float v4, v4, v22

    add-float/2addr v3, v4

    int-to-float v4, v15

    int-to-float v5, v14

    mul-float v5, v5, v22

    add-float/2addr v4, v5

    int-to-float v5, v8

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->width:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->height:I

    invoke-static/range {v2 .. v7}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositions(FFFFII)[F

    move-result-object v17

    .line 174
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->scaleDirection:I

    if-nez v2, :cond_15

    .line 175
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v2}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->getAudioScaleFactor()D

    move-result-wide v2

    double-to-float v2, v2

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lcom/tencent/ttpic/util/AlgoUtils;->adjustPosition([FF)[F

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->setPositions([F)Z

    goto/16 :goto_0

    .line 169
    .end local v8    # "bottom":I
    .end local v15    # "left":I
    .end local v21    # "w":I
    :cond_14
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->height:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v4

    double-to-int v0, v2

    move/from16 v21, v0

    goto :goto_7

    .line 177
    .restart local v8    # "bottom":I
    .restart local v15    # "left":I
    .restart local v21    # "w":I
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v2}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->getAudioScaleFactor()D

    move-result-wide v2

    double-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPointAudio:[D

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v4, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->scaleDirection:I

    move-object/from16 v0, v17

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/ttpic/util/AlgoUtils;->adjustPosition([FF[DI)[F

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->setPositions([F)Z

    goto/16 :goto_0

    .line 185
    .end local v8    # "bottom":I
    .end local v9    # "canvasNormalizeHeight":I
    .end local v10    # "canvasNormalizeWidth":I
    .end local v11    # "canvasRatio":F
    .end local v15    # "left":I
    .end local v16    # "pivotsPts":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .end local v17    # "position":[F
    .end local v18    # "ratio":F
    .end local v20    # "relativePts":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .end local v21    # "w":I
    .end local v22    # "scale":F
    :cond_16
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->width:I

    int-to-double v2, v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->height:I

    int-to-double v4, v4

    div-double v18, v2, v4

    .line 186
    .local v18, "ratio":D
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    cmpl-double v2, v18, v2

    if-ltz v2, :cond_18

    .line 187
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->width:I

    int-to-double v2, v2

    const-wide v4, 0x4086800000000000L    # 720.0

    div-double v22, v2, v4

    .line 188
    .local v22, "scale":D
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->width:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    div-double/2addr v2, v4

    double-to-int v12, v2

    .line 189
    .restart local v12    # "h":I
    int-to-double v2, v12

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    double-to-int v8, v2

    .line 190
    .restart local v8    # "bottom":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->width:I

    int-to-double v2, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    double-to-int v15, v2

    .line 191
    .restart local v15    # "left":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->height:I

    sub-int v2, v12, v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v8, v2

    .line 192
    int-to-float v2, v15

    int-to-double v4, v8

    int-to-double v6, v13

    mul-double v6, v6, v22

    add-double/2addr v4, v6

    double-to-float v3, v4

    int-to-double v4, v15

    int-to-double v6, v14

    mul-double v6, v6, v22

    add-double/2addr v4, v6

    double-to-float v4, v4

    int-to-float v5, v8

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->width:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->height:I

    invoke-static/range {v2 .. v7}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositions(FFFFII)[F

    move-result-object v17

    .line 194
    .restart local v17    # "position":[F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->scaleDirection:I

    if-nez v2, :cond_17

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v2}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->getAudioScaleFactor()D

    move-result-wide v2

    double-to-float v2, v2

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lcom/tencent/ttpic/util/AlgoUtils;->adjustPosition([FF)[F

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->setPositions([F)Z

    goto/16 :goto_0

    .line 197
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v2}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->getAudioScaleFactor()D

    move-result-wide v2

    double-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPointAudio:[D

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v4, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->scaleDirection:I

    move-object/from16 v0, v17

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/ttpic/util/AlgoUtils;->adjustPosition([FF[DI)[F

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->setPositions([F)Z

    goto/16 :goto_0

    .line 200
    .end local v8    # "bottom":I
    .end local v12    # "h":I
    .end local v15    # "left":I
    .end local v17    # "position":[F
    .end local v22    # "scale":D
    :cond_18
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->height:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x408e000000000000L    # 960.0

    div-double v22, v2, v4

    .line 201
    .restart local v22    # "scale":D
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->height:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v4

    double-to-int v0, v2

    move/from16 v21, v0

    .line 202
    .restart local v21    # "w":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->height:I

    int-to-double v2, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    double-to-int v8, v2

    .line 203
    .restart local v8    # "bottom":I
    move/from16 v0, v21

    int-to-double v2, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    double-to-int v15, v2

    .line 204
    .restart local v15    # "left":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->width:I

    sub-int v2, v21, v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v15, v2

    .line 205
    int-to-float v2, v15

    int-to-double v4, v8

    int-to-double v6, v13

    mul-double v6, v6, v22

    add-double/2addr v4, v6

    double-to-float v3, v4

    int-to-double v4, v15

    int-to-double v6, v14

    mul-double v6, v6, v22

    add-double/2addr v4, v6

    double-to-float v4, v4

    int-to-float v5, v8

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->width:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->height:I

    invoke-static/range {v2 .. v7}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositions(FFFFII)[F

    move-result-object v17

    .line 207
    .restart local v17    # "position":[F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->scaleDirection:I

    if-nez v2, :cond_19

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v2}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->getAudioScaleFactor()D

    move-result-wide v2

    double-to-float v2, v2

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lcom/tencent/ttpic/util/AlgoUtils;->adjustPosition([FF)[F

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->setPositions([F)Z

    goto/16 :goto_0

    .line 210
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v2}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->getAudioScaleFactor()D

    move-result-wide v2

    double-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPointAudio:[D

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v4, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->scaleDirection:I

    move-object/from16 v0, v17

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/ttpic/util/AlgoUtils;->adjustPosition([FF[DI)[F

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->setPositions([F)Z

    goto/16 :goto_0
.end method

.method public initPositions()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    .line 86
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    array-length v0, v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 87
    :cond_0
    sget-object v0, Lcom/tencent/aekit/openrender/util/GlUtil;->EMPTY_POSITIONS:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->setPositions([F)Z

    .line 95
    :goto_0
    return-void

    .line 90
    :cond_1
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->width:I

    int-to-double v0, v0

    const-wide v2, 0x4086800000000000L    # 720.0

    div-double v8, v0, v2

    .line 91
    .local v8, "scale":D
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->height:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    aget-wide v4, v4, v12

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-int v7, v0

    .line 92
    .local v7, "top":I
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->width:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    mul-double/2addr v0, v2

    double-to-int v6, v0

    .line 93
    .local v6, "left":I
    int-to-float v0, v6

    int-to-float v1, v7

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->width:I

    int-to-double v2, v2

    mul-double/2addr v2, v8

    double-to-int v2, v2

    add-int/2addr v2, v6

    int-to-float v2, v2

    int-to-double v4, v7

    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v3, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->height:I

    int-to-double v10, v3

    mul-double/2addr v10, v8

    sub-double/2addr v4, v10

    double-to-int v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->width:I

    iget v5, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->height:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositions(FFFFII)[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->setPositions([F)Z

    .line 94
    iput-boolean v12, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->initialized:Z

    goto :goto_0
.end method

.method public resetFabbyProgress()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->triggered:Z

    .line 53
    return-void
.end method

.method public setPostScale(F)V
    .locals 0
    .param p1, "factor"    # F

    .prologue
    .line 292
    iput p1, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->scaleFactor:F

    .line 293
    return-void
.end method

.method public setRatio(F)V
    .locals 0
    .param p1, "ratio"    # F

    .prologue
    .line 242
    iput p1, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->ratio:F

    .line 243
    return-void
.end method

.method public updateFabbyProgress(J)V
    .locals 11
    .param p1, "timestamp"    # J

    .prologue
    const/4 v10, 0x1

    .line 39
    iget-boolean v1, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->triggered:Z

    if-nez v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->setFrameStartTime(J)V

    .line 42
    :cond_0
    iput-boolean v10, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->triggered:Z

    .line 43
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v1}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->getFrameStartTime()J

    move-result-wide v4

    sub-long v2, p1, v4

    .line 44
    .local v2, "frameDuration":J
    const/4 v0, 0x0

    .line 45
    .local v0, "count":I
    long-to-double v4, v2

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-wide v6, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->frameDuration:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-int v0, v4

    .line 46
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->frames:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    rem-int/2addr v0, v1

    .line 47
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->updateTextureParam(IJ)V

    .line 48
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->initFabbyPositionAdjust()V

    .line 49
    return-void
.end method

.method protected updatePositions(Ljava/util/List;[FF)V
    .locals 1
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
    .line 69
    .local p1, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->initialized:Z

    if-eqz v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-boolean v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->isFabbyMvItem:Z

    if-eqz v0, :cond_1

    .line 73
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->initFabbyPositionAdjust()V

    goto :goto_0

    .line 75
    :cond_1
    float-to-int v0, p3

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->initPositionAdjusted(I)V

    goto :goto_0
.end method

.method public updateVideoSize(IID)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "screenScale"    # D

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->width:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->height:I

    if-eq v0, p2, :cond_1

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-boolean v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->isFabbyMvItem:Z

    if-eqz v0, :cond_2

    .line 59
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->initFabbyPositionAdjust()V

    .line 64
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->updateVideoSize(IID)V

    .line 65
    return-void

    .line 61
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->initPositionAdjusted(I)V

    goto :goto_0
.end method
