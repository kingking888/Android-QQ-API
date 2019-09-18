.class public Lcom/tencent/ttpic/model/FastStaticSticker;
.super Lcom/tencent/ttpic/model/FastSticker;
.source "FastStaticSticker.java"


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


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)V
    .locals 2
    .param p1, "item"    # Lcom/tencent/ttpic/openapi/model/StickerItem;
    .param p2, "dataPath"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/ttpic/model/FastSticker;-><init>(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)V

    .line 20
    iput-boolean v1, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->initialized:Z

    .line 21
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->ratio:F

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePivotsPts:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePosPts:Ljava/util/List;

    .line 28
    iget v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->ratio:F

    invoke-direct {p0, v1, v0}, Lcom/tencent/ttpic/model/FastStaticSticker;->updateRelativeParams(IF)V

    .line 29
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/tencent/ttpic/model/RenderParam;->texScale:F

    .line 30
    return-void
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

    .line 180
    iget-object v8, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePivotsPts:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 181
    iget-object v8, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePosPts:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 182
    if-eqz p1, :cond_0

    const/16 v8, 0xb4

    if-ne p1, v8, :cond_1

    :cond_0
    const/4 v4, 0x1

    .line 183
    .local v4, "isPortrait":Z
    :goto_0
    if-eqz v4, :cond_2

    move v2, v7

    .line 184
    .local v2, "canvasWidth":I
    :goto_1
    if-eqz v4, :cond_3

    .line 185
    .local v0, "canvasHeight":I
    :goto_2
    if-eqz v4, :cond_4

    const/high16 v1, 0x3f400000    # 0.75f

    .line 187
    .local v1, "canvasRadio":F
    :goto_3
    cmpg-float v7, p2, v1

    if-gez v7, :cond_5

    .line 188
    int-to-float v7, v0

    mul-float v6, v7, p2

    .line 189
    .local v6, "w":F
    iget-object v7, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePivotsPts:Ljava/util/List;

    new-instance v8, Landroid/graphics/PointF;

    div-int/lit8 v9, v2, 0x2

    int-to-float v9, v9

    div-int/lit8 v10, v0, 0x2

    int-to-float v10, v10

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v7, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePivotsPts:Ljava/util/List;

    new-instance v8, Landroid/graphics/PointF;

    int-to-float v9, v2

    sub-float/2addr v9, v6

    div-float/2addr v9, v12

    invoke-direct {v8, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v7, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePivotsPts:Ljava/util/List;

    new-instance v8, Landroid/graphics/PointF;

    div-int/lit8 v9, v2, 0x2

    int-to-float v9, v9

    invoke-direct {v8, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v7, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePivotsPts:Ljava/util/List;

    new-instance v8, Landroid/graphics/PointF;

    int-to-float v9, v2

    int-to-float v10, v2

    sub-float/2addr v10, v6

    div-float/2addr v10, v12

    sub-float/2addr v9, v10

    invoke-direct {v8, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v7, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePivotsPts:Ljava/util/List;

    new-instance v8, Landroid/graphics/PointF;

    int-to-float v9, v2

    sub-float/2addr v9, v6

    div-float/2addr v9, v12

    div-int/lit8 v10, v0, 0x2

    int-to-float v10, v10

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v7, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePivotsPts:Ljava/util/List;

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

    .line 195
    iget-object v7, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePivotsPts:Ljava/util/List;

    new-instance v8, Landroid/graphics/PointF;

    int-to-float v9, v2

    sub-float/2addr v9, v6

    div-float/2addr v9, v12

    int-to-float v10, v0

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object v7, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePivotsPts:Ljava/util/List;

    new-instance v8, Landroid/graphics/PointF;

    div-int/lit8 v9, v2, 0x2

    int-to-float v9, v9

    int-to-float v10, v0

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v7, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePivotsPts:Ljava/util/List;

    new-instance v8, Landroid/graphics/PointF;

    int-to-float v9, v2

    int-to-float v10, v2

    sub-float/2addr v10, v6

    div-float/2addr v10, v12

    sub-float/2addr v9, v10

    int-to-float v10, v0

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .end local v6    # "w":F
    :goto_4
    iget-object v7, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePivotsPts:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    .line 211
    .local v5, "pt":Landroid/graphics/PointF;
    iget-object v8, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePosPts:Ljava/util/List;

    new-instance v9, Landroid/graphics/PointF;

    iget v10, v5, Landroid/graphics/PointF;->x:F

    int-to-float v11, v2

    div-float/2addr v10, v11

    iget v11, v5, Landroid/graphics/PointF;->y:F

    int-to-float v12, v0

    div-float/2addr v11, v12

    invoke-direct {v9, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 182
    .end local v0    # "canvasHeight":I
    .end local v1    # "canvasRadio":F
    .end local v2    # "canvasWidth":I
    .end local v4    # "isPortrait":Z
    .end local v5    # "pt":Landroid/graphics/PointF;
    :cond_1
    const/4 v4, 0x0

    goto/16 :goto_0

    .restart local v4    # "isPortrait":Z
    :cond_2
    move v2, v0

    .line 183
    goto/16 :goto_1

    .restart local v2    # "canvasWidth":I
    :cond_3
    move v0, v7

    .line 184
    goto/16 :goto_2

    .line 185
    .restart local v0    # "canvasHeight":I
    :cond_4
    const v1, 0x3faaaaab

    goto/16 :goto_3

    .line 199
    .restart local v1    # "canvasRadio":F
    :cond_5
    int-to-float v7, v2

    div-float v3, v7, p2

    .line 200
    .local v3, "h":F
    iget-object v7, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePivotsPts:Ljava/util/List;

    new-instance v8, Landroid/graphics/PointF;

    div-int/lit8 v9, v2, 0x2

    int-to-float v9, v9

    div-int/lit8 v10, v0, 0x2

    int-to-float v10, v10

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v7, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePivotsPts:Ljava/util/List;

    new-instance v8, Landroid/graphics/PointF;

    int-to-float v9, v0

    sub-float/2addr v9, v3

    div-float/2addr v9, v12

    invoke-direct {v8, v11, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v7, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePivotsPts:Ljava/util/List;

    new-instance v8, Landroid/graphics/PointF;

    div-int/lit8 v9, v2, 0x2

    int-to-float v9, v9

    int-to-float v10, v0

    sub-float/2addr v10, v3

    div-float/2addr v10, v12

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v7, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePivotsPts:Ljava/util/List;

    new-instance v8, Landroid/graphics/PointF;

    int-to-float v9, v2

    int-to-float v10, v0

    sub-float/2addr v10, v3

    div-float/2addr v10, v12

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v7, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePivotsPts:Ljava/util/List;

    new-instance v8, Landroid/graphics/PointF;

    div-int/lit8 v9, v0, 0x2

    int-to-float v9, v9

    invoke-direct {v8, v11, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v7, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePivotsPts:Ljava/util/List;

    new-instance v8, Landroid/graphics/PointF;

    int-to-float v9, v2

    div-int/lit8 v10, v0, 0x2

    int-to-float v10, v10

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v7, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePivotsPts:Ljava/util/List;

    new-instance v8, Landroid/graphics/PointF;

    int-to-float v9, v0

    int-to-float v10, v0

    sub-float/2addr v10, v3

    div-float/2addr v10, v12

    sub-float/2addr v9, v10

    invoke-direct {v8, v11, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v7, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePivotsPts:Ljava/util/List;

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

    .line 208
    iget-object v7, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePivotsPts:Ljava/util/List;

    new-instance v8, Landroid/graphics/PointF;

    int-to-float v9, v2

    int-to-float v10, v0

    int-to-float v11, v0

    sub-float/2addr v11, v3

    div-float/2addr v11, v12

    sub-float/2addr v10, v11

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 214
    .end local v3    # "h":F
    :cond_6
    return-void
.end method


# virtual methods
.method public clearTextureParam()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Lcom/tencent/ttpic/model/FastSticker;->clearTextureParam()V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->initialized:Z

    .line 74
    return-void
.end method

.method public initPositionAdjusted(I)V
    .locals 24
    .param p1, "rotation"    # I

    .prologue
    .line 77
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    array-length v2, v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 78
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    sget-object v3, Lcom/tencent/aekit/openrender/util/GlUtil;->EMPTY_POSITIONS_TRIANGLES:[F

    iput-object v3, v2, Lcom/tencent/ttpic/model/RenderParam;->position:[F

    .line 173
    :goto_0
    return-void

    .line 81
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-boolean v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->orienting:Z

    if-eqz v2, :cond_8

    move/from16 v2, p1

    :goto_1
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->ratio:F

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/ttpic/model/FastStaticSticker;->updateRelativeParams(IF)V

    .line 82
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v13, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->width:I

    .line 83
    .local v13, "itemWidth":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v12, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->height:I

    .line 85
    .local v12, "itemHeight":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    sget-object v3, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->RELATIVE:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v3, v3, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-ne v2, v3, :cond_12

    .line 86
    const/16 v10, 0x2d0

    .line 87
    .local v10, "canvasNormalizeWidth":I
    const/16 v9, 0x3c0

    .line 88
    .local v9, "canvasNormalizeHeight":I
    const/16 v2, 0x5a

    move/from16 v0, p1

    if-eq v0, v2, :cond_2

    const/16 v2, 0x10e

    move/from16 v0, p1

    if-ne v0, v2, :cond_3

    .line 89
    :cond_2
    const/16 v10, 0x3c0

    .line 90
    const/16 v9, 0x2d0

    .line 92
    :cond_3
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePivotsPts:Ljava/util/List;

    .line 93
    .local v15, "pivotsPts":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePosPts:Ljava/util/List;

    move-object/from16 v17, v0

    .line 94
    .local v17, "relativePts":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->relativeScaleType:I

    if-nez v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->scalePivots:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->scalePivots:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v3, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->scaleFactor:I

    int-to-float v3, v3

    div-float v20, v2, v3

    .line 95
    .local v20, "scale":F
    :goto_2
    int-to-float v2, v13

    mul-float v2, v2, v20

    float-to-int v13, v2

    .line 96
    int-to-float v2, v12

    mul-float v2, v2, v20

    float-to-int v12, v2

    .line 97
    const/4 v2, 0x2

    new-array v0, v2, [F

    move-object/from16 v16, v0

    .line 98
    .local v16, "position":[F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    array-length v2, v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_4

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    array-length v2, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    .line 100
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 101
    const/4 v2, 0x2

    new-array v0, v2, [F

    move-object/from16 v16, v0

    .end local v16    # "position":[F
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    const/4 v4, 0x0

    aget v2, v2, v4

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aput v2, v16, v3

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    const/4 v4, 0x0

    aget v2, v2, v4

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v16, v3

    .line 111
    .restart local v16    # "position":[F
    :cond_4
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    array-length v2, v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_5

    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    const/4 v3, 0x0

    const/4 v4, 0x0

    aget v4, v16, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v5, v5, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    int-to-float v5, v5

    mul-float v5, v5, v20

    int-to-float v6, v10

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-double v4, v4

    aput-wide v4, v2, v3

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    const/4 v3, 0x1

    const/4 v4, 0x1

    aget v4, v16, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v5, v5, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    int-to-float v5, v5

    mul-float v5, v5, v20

    int-to-float v6, v9

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-double v4, v4

    aput-wide v4, v2, v3

    .line 116
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->width:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->height:I

    int-to-float v3, v3

    div-float v18, v2, v3

    .line 117
    .local v18, "ratio":F
    move/from16 v0, v18

    float-to-double v4, v0

    const/16 v2, 0x5a

    move/from16 v0, p1

    if-eq v0, v2, :cond_6

    const/16 v2, 0x10e

    move/from16 v0, p1

    if-ne v0, v2, :cond_b

    :cond_6
    const-wide v2, 0x3ff5555555555555L    # 1.3333333333333333

    :goto_4
    cmpl-double v2, v4, v2

    if-ltz v2, :cond_e

    .line 118
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->width:I

    int-to-float v2, v2

    int-to-float v3, v10

    div-float v20, v2, v3

    .line 119
    const/16 v2, 0x5a

    move/from16 v0, p1

    if-eq v0, v2, :cond_7

    const/16 v2, 0x10e

    move/from16 v0, p1

    if-ne v0, v2, :cond_c

    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->width:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v4

    double-to-int v11, v2

    .line 120
    .local v11, "h":I
    :goto_5
    int-to-double v2, v11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    double-to-int v8, v2

    .line 121
    .local v8, "bottom":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->width:I

    int-to-double v2, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    double-to-int v14, v2

    .line 122
    .local v14, "left":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->height:I

    sub-int v2, v11, v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v8, v2

    .line 123
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->scaleDirection:I

    if-nez v2, :cond_d

    .line 124
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    move-object/from16 v23, v0

    int-to-float v2, v14

    int-to-float v3, v8

    int-to-float v4, v12

    mul-float v4, v4, v20

    add-float/2addr v3, v4

    int-to-float v4, v14

    int-to-float v5, v13

    mul-float v5, v5, v20

    add-float/2addr v4, v5

    int-to-float v5, v8

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->width:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->height:I

    invoke-static/range {v2 .. v7}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositionsTriangles(FFFFII)[F

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/tencent/ttpic/model/RenderParam;->position:[F

    goto/16 :goto_0

    .line 81
    .end local v8    # "bottom":I
    .end local v9    # "canvasNormalizeHeight":I
    .end local v10    # "canvasNormalizeWidth":I
    .end local v11    # "h":I
    .end local v12    # "itemHeight":I
    .end local v13    # "itemWidth":I
    .end local v14    # "left":I
    .end local v15    # "pivotsPts":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .end local v16    # "position":[F
    .end local v17    # "relativePts":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .end local v18    # "ratio":F
    .end local v20    # "scale":F
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 94
    .restart local v9    # "canvasNormalizeHeight":I
    .restart local v10    # "canvasNormalizeWidth":I
    .restart local v12    # "itemHeight":I
    .restart local v13    # "itemWidth":I
    .restart local v15    # "pivotsPts":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .restart local v17    # "relativePts":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    :cond_9
    const/high16 v20, 0x3f800000    # 1.0f

    goto/16 :goto_2

    .line 103
    .restart local v16    # "position":[F
    .restart local v20    # "scale":F
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    array-length v2, v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 104
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 105
    const/4 v2, 0x2

    new-array v0, v2, [F

    move-object/from16 v16, v0

    .end local v16    # "position":[F
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    const/4 v4, 0x0

    aget v2, v2, v4

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    const/4 v5, 0x1

    aget v2, v2, v5

    .line 106
    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    aput v2, v16, v3

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    const/4 v4, 0x0

    aget v2, v2, v4

    .line 107
    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    const/4 v5, 0x1

    aget v2, v2, v5

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    aput v2, v16, v3

    .restart local v16    # "position":[F
    goto/16 :goto_3

    .line 117
    .restart local v18    # "ratio":F
    :cond_b
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    goto/16 :goto_4

    .line 119
    :cond_c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->width:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    div-double/2addr v2, v4

    double-to-int v11, v2

    goto/16 :goto_5

    .line 126
    .restart local v8    # "bottom":I
    .restart local v11    # "h":I
    .restart local v14    # "left":I
    :cond_d
    int-to-float v2, v14

    int-to-float v3, v8

    int-to-float v4, v12

    mul-float v4, v4, v20

    add-float/2addr v3, v4

    int-to-float v4, v14

    int-to-float v5, v13

    mul-float v5, v5, v20

    add-float/2addr v4, v5

    int-to-float v5, v8

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->width:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->height:I

    invoke-static/range {v2 .. v7}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositionsTriangles(FFFFII)[F

    move-result-object v16

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v3}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->getAudioScaleFactor()D

    move-result-wide v4

    double-to-float v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPointAudio:[D

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v5, v5, Lcom/tencent/ttpic/openapi/model/StickerItem;->scaleDirection:I

    move-object/from16 v0, v16

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/ttpic/util/AlgoUtils;->adjustPositionTriangles([FF[DI)[F

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/ttpic/model/RenderParam;->position:[F

    goto/16 :goto_0

    .line 130
    .end local v8    # "bottom":I
    .end local v11    # "h":I
    .end local v14    # "left":I
    :cond_e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->height:I

    int-to-float v2, v2

    int-to-float v3, v9

    div-float v20, v2, v3

    .line 131
    const/16 v2, 0x5a

    move/from16 v0, p1

    if-eq v0, v2, :cond_f

    const/16 v2, 0x10e

    move/from16 v0, p1

    if-ne v0, v2, :cond_10

    :cond_f
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->height:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    div-double/2addr v2, v4

    double-to-int v0, v2

    move/from16 v22, v0

    .line 132
    .local v22, "w":I
    :goto_6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->height:I

    int-to-double v2, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    double-to-int v8, v2

    .line 133
    .restart local v8    # "bottom":I
    move/from16 v0, v22

    int-to-double v2, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    double-to-int v14, v2

    .line 134
    .restart local v14    # "left":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->width:I

    sub-int v2, v22, v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v14, v2

    .line 135
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->scaleDirection:I

    if-nez v2, :cond_11

    .line 136
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    move-object/from16 v23, v0

    int-to-float v2, v14

    int-to-float v3, v8

    int-to-float v4, v12

    mul-float v4, v4, v20

    add-float/2addr v3, v4

    int-to-float v4, v14

    int-to-float v5, v13

    mul-float v5, v5, v20

    add-float/2addr v4, v5

    int-to-float v5, v8

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->width:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->height:I

    invoke-static/range {v2 .. v7}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositionsTriangles(FFFFII)[F

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/tencent/ttpic/model/RenderParam;->position:[F

    goto/16 :goto_0

    .line 131
    .end local v8    # "bottom":I
    .end local v14    # "left":I
    .end local v22    # "w":I
    :cond_10
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->height:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v4

    double-to-int v0, v2

    move/from16 v22, v0

    goto :goto_6

    .line 138
    .restart local v8    # "bottom":I
    .restart local v14    # "left":I
    .restart local v22    # "w":I
    :cond_11
    int-to-float v2, v14

    int-to-float v3, v8

    int-to-float v4, v12

    mul-float v4, v4, v20

    add-float/2addr v3, v4

    int-to-float v4, v14

    int-to-float v5, v13

    mul-float v5, v5, v20

    add-float/2addr v4, v5

    int-to-float v5, v8

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->width:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->height:I

    invoke-static/range {v2 .. v7}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositionsTriangles(FFFFII)[F

    move-result-object v16

    .line 139
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v3}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->getAudioScaleFactor()D

    move-result-wide v4

    double-to-float v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPointAudio:[D

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v5, v5, Lcom/tencent/ttpic/openapi/model/StickerItem;->scaleDirection:I

    move-object/from16 v0, v16

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/ttpic/util/AlgoUtils;->adjustPositionTriangles([FF[DI)[F

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/ttpic/model/RenderParam;->position:[F

    goto/16 :goto_0

    .line 146
    .end local v8    # "bottom":I
    .end local v9    # "canvasNormalizeHeight":I
    .end local v10    # "canvasNormalizeWidth":I
    .end local v14    # "left":I
    .end local v15    # "pivotsPts":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .end local v16    # "position":[F
    .end local v17    # "relativePts":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .end local v18    # "ratio":F
    .end local v20    # "scale":F
    .end local v22    # "w":I
    :cond_12
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->width:I

    int-to-double v2, v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->height:I

    int-to-double v4, v4

    div-double v18, v2, v4

    .line 147
    .local v18, "ratio":D
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    cmpl-double v2, v18, v2

    if-ltz v2, :cond_14

    .line 148
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->width:I

    int-to-double v2, v2

    const-wide v4, 0x4086800000000000L    # 720.0

    div-double v20, v2, v4

    .line 149
    .local v20, "scale":D
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->width:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    div-double/2addr v2, v4

    double-to-int v11, v2

    .line 150
    .restart local v11    # "h":I
    int-to-double v2, v11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    double-to-int v8, v2

    .line 151
    .restart local v8    # "bottom":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->width:I

    int-to-double v2, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    double-to-int v14, v2

    .line 152
    .restart local v14    # "left":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->height:I

    sub-int v2, v11, v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v8, v2

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->scaleDirection:I

    if-nez v2, :cond_13

    .line 154
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    move-object/from16 v23, v0

    int-to-float v2, v14

    int-to-double v4, v8

    int-to-double v6, v12

    mul-double v6, v6, v20

    add-double/2addr v4, v6

    double-to-float v3, v4

    int-to-double v4, v14

    int-to-double v6, v13

    mul-double v6, v6, v20

    add-double/2addr v4, v6

    double-to-float v4, v4

    int-to-float v5, v8

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->width:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->height:I

    invoke-static/range {v2 .. v7}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositionsTriangles(FFFFII)[F

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/tencent/ttpic/model/RenderParam;->position:[F

    goto/16 :goto_0

    .line 156
    :cond_13
    int-to-float v2, v14

    int-to-double v4, v8

    int-to-double v6, v12

    mul-double v6, v6, v20

    add-double/2addr v4, v6

    double-to-float v3, v4

    int-to-double v4, v14

    int-to-double v6, v13

    mul-double v6, v6, v20

    add-double/2addr v4, v6

    double-to-float v4, v4

    int-to-float v5, v8

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->width:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->height:I

    invoke-static/range {v2 .. v7}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositionsTriangles(FFFFII)[F

    move-result-object v16

    .line 157
    .restart local v16    # "position":[F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v3}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->getAudioScaleFactor()D

    move-result-wide v4

    double-to-float v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPointAudio:[D

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v5, v5, Lcom/tencent/ttpic/openapi/model/StickerItem;->scaleDirection:I

    move-object/from16 v0, v16

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/ttpic/util/AlgoUtils;->adjustPositionTriangles([FF[DI)[F

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/ttpic/model/RenderParam;->position:[F

    goto/16 :goto_0

    .line 160
    .end local v8    # "bottom":I
    .end local v11    # "h":I
    .end local v14    # "left":I
    .end local v16    # "position":[F
    .end local v20    # "scale":D
    :cond_14
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->height:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x408e000000000000L    # 960.0

    div-double v20, v2, v4

    .line 161
    .restart local v20    # "scale":D
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->height:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v4

    double-to-int v0, v2

    move/from16 v22, v0

    .line 162
    .restart local v22    # "w":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->height:I

    int-to-double v2, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    double-to-int v8, v2

    .line 163
    .restart local v8    # "bottom":I
    move/from16 v0, v22

    int-to-double v2, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    double-to-int v14, v2

    .line 164
    .restart local v14    # "left":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->width:I

    sub-int v2, v22, v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v14, v2

    .line 165
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->scaleDirection:I

    if-nez v2, :cond_15

    .line 166
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    move-object/from16 v23, v0

    int-to-float v2, v14

    int-to-double v4, v8

    int-to-double v6, v12

    mul-double v6, v6, v20

    add-double/2addr v4, v6

    double-to-float v3, v4

    int-to-double v4, v14

    int-to-double v6, v13

    mul-double v6, v6, v20

    add-double/2addr v4, v6

    double-to-float v4, v4

    int-to-float v5, v8

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->width:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->height:I

    invoke-static/range {v2 .. v7}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositionsTriangles(FFFFII)[F

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/tencent/ttpic/model/RenderParam;->position:[F

    goto/16 :goto_0

    .line 168
    :cond_15
    int-to-float v2, v14

    int-to-double v4, v8

    int-to-double v6, v12

    mul-double v6, v6, v20

    add-double/2addr v4, v6

    double-to-float v3, v4

    int-to-double v4, v14

    int-to-double v6, v13

    mul-double v6, v6, v20

    add-double/2addr v4, v6

    double-to-float v4, v4

    int-to-float v5, v8

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->width:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->height:I

    invoke-static/range {v2 .. v7}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositionsTriangles(FFFFII)[F

    move-result-object v16

    .line 169
    .restart local v16    # "position":[F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v3}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->getAudioScaleFactor()D

    move-result-wide v4

    double-to-float v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPointAudio:[D

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v5, v5, Lcom/tencent/ttpic/openapi/model/StickerItem;->scaleDirection:I

    move-object/from16 v0, v16

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/ttpic/util/AlgoUtils;->adjustPositionTriangles([FF[DI)[F

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/ttpic/model/RenderParam;->position:[F

    goto/16 :goto_0
.end method

.method public setRatio(F)V
    .locals 0
    .param p1, "ratio"    # F

    .prologue
    .line 176
    iput p1, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->ratio:F

    .line 177
    return-void
.end method

.method public updatePositions(Ljava/util/List;)V
    .locals 1
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
    .line 56
    .local p1, "bodyPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iget-boolean v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->initialized:Z

    if-eqz v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/model/FastStaticSticker;->initPositionAdjusted(I)V

    goto :goto_0
.end method

.method protected updatePositions(Ljava/util/List;I)V
    .locals 0
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
    .line 52
    .local p1, "handPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    return-void
.end method

.method protected updatePositions(Ljava/util/List;[F)V
    .locals 1
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
    .line 42
    .local p1, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iget-boolean v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->initialized:Z

    if-eqz v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/model/FastStaticSticker;->initPositionAdjusted(I)V

    goto :goto_0
.end method

.method protected updatePositionsForMultiAnchor(Ljava/util/List;I)V
    .locals 1
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
    .line 63
    .local p1, "bodyPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iget-boolean v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->initialized:Z

    if-eqz v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 66
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/model/FastStaticSticker;->initPositionAdjusted(I)V

    goto :goto_0
.end method

.method public updateVideoSize(IID)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "screenScale"    # D

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->width:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->height:I

    if-eq v0, p2, :cond_1

    .line 35
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/model/FastStaticSticker;->initPositionAdjusted(I)V

    .line 37
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/ttpic/model/FastSticker;->updateVideoSize(IID)V

    .line 38
    return-void
.end method
