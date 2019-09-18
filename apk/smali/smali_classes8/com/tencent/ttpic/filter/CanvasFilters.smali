.class public Lcom/tencent/ttpic/filter/CanvasFilters;
.super Ljava/lang/Object;
.source "CanvasFilters.java"


# instance fields
.field private mDrawFilter:Lcom/tencent/filter/BaseFilter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/CanvasFilters;->mDrawFilter:Lcom/tencent/filter/BaseFilter;

    return-void
.end method

.method private calculateTexPosTriangles(Lcom/tencent/ttpic/model/GridModel;IIIIII)[F
    .locals 13
    .param p1, "gridModel"    # Lcom/tencent/ttpic/model/GridModel;
    .param p2, "canvasWidth"    # I
    .param p3, "canvasHeight"    # I
    .param p4, "rectWidth"    # I
    .param p5, "rectHeight"    # I
    .param p6, "frameWidth"    # I
    .param p7, "frameHeight"    # I

    .prologue
    .line 81
    iget v9, p1, Lcom/tencent/ttpic/model/GridModel;->positionMode:I

    if-nez v9, :cond_0

    .line 82
    mul-int v9, p4, p6

    div-int p4, v9, p2

    .line 83
    mul-int v9, p5, p7

    div-int p5, v9, p3

    .line 85
    :cond_0
    iget v9, p1, Lcom/tencent/ttpic/model/GridModel;->aspectMode:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1

    .line 86
    const/16 v9, 0xc

    new-array v9, v9, [F

    fill-array-data v9, :array_0

    .line 106
    :goto_0
    return-object v9

    .line 88
    :cond_1
    move/from16 v0, p4

    int-to-float v9, v0

    move/from16 v0, p5

    int-to-float v10, v0

    div-float v1, v9, v10

    .line 89
    .local v1, "canvasRatio":F
    move/from16 v0, p6

    int-to-float v9, v0

    move/from16 v0, p7

    int-to-float v10, v0

    div-float v4, v9, v10

    .line 90
    .local v4, "frameRatio":F
    cmpl-float v9, v1, v4

    if-lez v9, :cond_2

    .line 91
    move/from16 v0, p4

    int-to-float v9, v0

    div-float v2, v9, v4

    .line 92
    .local v2, "enlargeH":F
    new-instance v5, Landroid/graphics/PointF;

    const/4 v9, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v11, 0x3f000000    # 0.5f

    move/from16 v0, p5

    int-to-float v12, v0

    mul-float/2addr v11, v12

    div-float/2addr v11, v2

    add-float/2addr v10, v11

    invoke-direct {v5, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 93
    .local v5, "leftBottom":Landroid/graphics/PointF;
    new-instance v6, Landroid/graphics/PointF;

    const/4 v9, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v11, 0x3f000000    # 0.5f

    move/from16 v0, p5

    int-to-float v12, v0

    mul-float/2addr v11, v12

    div-float/2addr v11, v2

    sub-float/2addr v10, v11

    invoke-direct {v6, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 94
    .local v6, "leftTop":Landroid/graphics/PointF;
    new-instance v8, Landroid/graphics/PointF;

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v11, 0x3f000000    # 0.5f

    move/from16 v0, p5

    int-to-float v12, v0

    mul-float/2addr v11, v12

    div-float/2addr v11, v2

    sub-float/2addr v10, v11

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 95
    .local v8, "rightTop":Landroid/graphics/PointF;
    new-instance v7, Landroid/graphics/PointF;

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v11, 0x3f000000    # 0.5f

    move/from16 v0, p5

    int-to-float v12, v0

    mul-float/2addr v11, v12

    div-float/2addr v11, v2

    add-float/2addr v10, v11

    invoke-direct {v7, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 96
    .local v7, "rightBottom":Landroid/graphics/PointF;
    const/16 v9, 0xc

    new-array v9, v9, [F

    const/4 v10, 0x0

    iget v11, v6, Landroid/graphics/PointF;->x:F

    aput v11, v9, v10

    const/4 v10, 0x1

    iget v11, v6, Landroid/graphics/PointF;->y:F

    aput v11, v9, v10

    const/4 v10, 0x2

    iget v11, v5, Landroid/graphics/PointF;->x:F

    aput v11, v9, v10

    const/4 v10, 0x3

    iget v11, v5, Landroid/graphics/PointF;->y:F

    aput v11, v9, v10

    const/4 v10, 0x4

    iget v11, v7, Landroid/graphics/PointF;->x:F

    aput v11, v9, v10

    const/4 v10, 0x5

    iget v11, v7, Landroid/graphics/PointF;->y:F

    aput v11, v9, v10

    const/4 v10, 0x6

    iget v11, v6, Landroid/graphics/PointF;->x:F

    aput v11, v9, v10

    const/4 v10, 0x7

    iget v11, v6, Landroid/graphics/PointF;->y:F

    aput v11, v9, v10

    const/16 v10, 0x8

    iget v11, v7, Landroid/graphics/PointF;->x:F

    aput v11, v9, v10

    const/16 v10, 0x9

    iget v11, v7, Landroid/graphics/PointF;->y:F

    aput v11, v9, v10

    const/16 v10, 0xa

    iget v11, v8, Landroid/graphics/PointF;->x:F

    aput v11, v9, v10

    const/16 v10, 0xb

    iget v11, v8, Landroid/graphics/PointF;->y:F

    aput v11, v9, v10

    goto/16 :goto_0

    .line 101
    .end local v2    # "enlargeH":F
    .end local v5    # "leftBottom":Landroid/graphics/PointF;
    .end local v6    # "leftTop":Landroid/graphics/PointF;
    .end local v7    # "rightBottom":Landroid/graphics/PointF;
    .end local v8    # "rightTop":Landroid/graphics/PointF;
    :cond_2
    move/from16 v0, p5

    int-to-float v9, v0

    mul-float v3, v9, v4

    .line 102
    .local v3, "enlargeW":F
    new-instance v5, Landroid/graphics/PointF;

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v10, 0x3f000000    # 0.5f

    move/from16 v0, p4

    int-to-float v11, v0

    mul-float/2addr v10, v11

    div-float/2addr v10, v3

    sub-float/2addr v9, v10

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v5, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 103
    .restart local v5    # "leftBottom":Landroid/graphics/PointF;
    new-instance v6, Landroid/graphics/PointF;

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v10, 0x3f000000    # 0.5f

    move/from16 v0, p4

    int-to-float v11, v0

    mul-float/2addr v10, v11

    div-float/2addr v10, v3

    sub-float/2addr v9, v10

    const/4 v10, 0x0

    invoke-direct {v6, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 104
    .restart local v6    # "leftTop":Landroid/graphics/PointF;
    new-instance v8, Landroid/graphics/PointF;

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v10, 0x3f000000    # 0.5f

    move/from16 v0, p4

    int-to-float v11, v0

    mul-float/2addr v10, v11

    div-float/2addr v10, v3

    add-float/2addr v9, v10

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 105
    .restart local v8    # "rightTop":Landroid/graphics/PointF;
    new-instance v7, Landroid/graphics/PointF;

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v10, 0x3f000000    # 0.5f

    move/from16 v0, p4

    int-to-float v11, v0

    mul-float/2addr v10, v11

    div-float/2addr v10, v3

    add-float/2addr v9, v10

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v7, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 106
    .restart local v7    # "rightBottom":Landroid/graphics/PointF;
    const/16 v9, 0xc

    new-array v9, v9, [F

    const/4 v10, 0x0

    iget v11, v6, Landroid/graphics/PointF;->x:F

    aput v11, v9, v10

    const/4 v10, 0x1

    iget v11, v6, Landroid/graphics/PointF;->y:F

    aput v11, v9, v10

    const/4 v10, 0x2

    iget v11, v5, Landroid/graphics/PointF;->x:F

    aput v11, v9, v10

    const/4 v10, 0x3

    iget v11, v5, Landroid/graphics/PointF;->y:F

    aput v11, v9, v10

    const/4 v10, 0x4

    iget v11, v7, Landroid/graphics/PointF;->x:F

    aput v11, v9, v10

    const/4 v10, 0x5

    iget v11, v7, Landroid/graphics/PointF;->y:F

    aput v11, v9, v10

    const/4 v10, 0x6

    iget v11, v6, Landroid/graphics/PointF;->x:F

    aput v11, v9, v10

    const/4 v10, 0x7

    iget v11, v6, Landroid/graphics/PointF;->y:F

    aput v11, v9, v10

    const/16 v10, 0x8

    iget v11, v7, Landroid/graphics/PointF;->x:F

    aput v11, v9, v10

    const/16 v10, 0x9

    iget v11, v7, Landroid/graphics/PointF;->y:F

    aput v11, v9, v10

    const/16 v10, 0xa

    iget v11, v8, Landroid/graphics/PointF;->x:F

    aput v11, v9, v10

    const/16 v10, 0xb

    iget v11, v8, Landroid/graphics/PointF;->y:F

    aput v11, v9, v10

    goto/16 :goto_0

    .line 86
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private calculateVerPosTriangles(Lcom/tencent/ttpic/model/GridModel;IIF)[F
    .locals 17
    .param p1, "gridModel"    # Lcom/tencent/ttpic/model/GridModel;
    .param p2, "canvasWidth"    # I
    .param p3, "canvasHeight"    # I
    .param p4, "frameRatioWH"    # F

    .prologue
    .line 40
    move/from16 v0, p2

    int-to-float v4, v0

    move/from16 v0, p3

    int-to-float v5, v0

    div-float v9, v4, v5

    .line 41
    .local v9, "canvasRatio":F
    const/16 v4, 0xc

    new-array v13, v4, [F

    .line 42
    .local v13, "position":[F
    sub-float v4, v9, p4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v4, v4, v6

    if-ltz v4, :cond_0

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/ttpic/model/GridModel;->positionMode:I

    if-nez v4, :cond_3

    .line 43
    :cond_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/ttpic/model/GridModel;->canvasRect:Lcom/tencent/ttpic/openapi/model/Rect;

    iget v4, v4, Lcom/tencent/ttpic/openapi/model/Rect;->x:I

    int-to-float v2, v4

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/ttpic/model/GridModel;->canvasRect:Lcom/tencent/ttpic/openapi/model/Rect;

    iget v4, v4, Lcom/tencent/ttpic/openapi/model/Rect;->y:I

    int-to-float v3, v4

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/ttpic/model/GridModel;->canvasRect:Lcom/tencent/ttpic/openapi/model/Rect;

    iget v4, v4, Lcom/tencent/ttpic/openapi/model/Rect;->x:I

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/ttpic/model/GridModel;->canvasRect:Lcom/tencent/ttpic/openapi/model/Rect;

    iget v5, v5, Lcom/tencent/ttpic/openapi/model/Rect;->width:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/ttpic/model/GridModel;->canvasRect:Lcom/tencent/ttpic/openapi/model/Rect;

    iget v5, v5, Lcom/tencent/ttpic/openapi/model/Rect;->y:I

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/ttpic/model/GridModel;->canvasRect:Lcom/tencent/ttpic/openapi/model/Rect;

    iget v6, v6, Lcom/tencent/ttpic/openapi/model/Rect;->height:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    move/from16 v6, p2

    move/from16 v7, p3

    invoke-static/range {v2 .. v7}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositionsTriangles(FFFFII)[F

    move-result-object v13

    .line 62
    :goto_0
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/ttpic/model/GridModel;->transformType:I

    sget-object v5, Lcom/tencent/ttpic/fabby/FabbyUtil$TRANSFORM_TYPE;->MIRROR_TOP_BOTTOM:Lcom/tencent/ttpic/fabby/FabbyUtil$TRANSFORM_TYPE;

    iget v5, v5, Lcom/tencent/ttpic/fabby/FabbyUtil$TRANSFORM_TYPE;->value:I

    invoke-static {v4, v5}, Lcom/tencent/ttpic/baseutils/math/BitUtils;->checkBit(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 63
    const/4 v4, 0x0

    aget v12, v13, v4

    .line 64
    .local v12, "leftPos":F
    const/4 v4, 0x1

    aget v15, v13, v4

    .line 65
    .local v15, "topPos":F
    const/4 v4, 0x3

    aget v8, v13, v4

    .line 66
    .local v8, "bottomPos":F
    const/4 v4, 0x4

    aget v14, v13, v4

    .line 67
    .local v14, "rightPos":F
    const/16 v4, 0xc

    new-array v13, v4, [F

    .end local v13    # "position":[F
    const/4 v4, 0x0

    aput v12, v13, v4

    const/4 v4, 0x1

    aput v8, v13, v4

    const/4 v4, 0x2

    aput v12, v13, v4

    const/4 v4, 0x3

    aput v15, v13, v4

    const/4 v4, 0x4

    aput v14, v13, v4

    const/4 v4, 0x5

    aput v15, v13, v4

    const/4 v4, 0x6

    aput v12, v13, v4

    const/4 v4, 0x7

    aput v8, v13, v4

    const/16 v4, 0x8

    aput v14, v13, v4

    const/16 v4, 0x9

    aput v15, v13, v4

    const/16 v4, 0xa

    aput v14, v13, v4

    const/16 v4, 0xb

    aput v8, v13, v4

    .line 69
    .end local v8    # "bottomPos":F
    .end local v12    # "leftPos":F
    .end local v14    # "rightPos":F
    .end local v15    # "topPos":F
    .restart local v13    # "position":[F
    :cond_1
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/ttpic/model/GridModel;->transformType:I

    sget-object v5, Lcom/tencent/ttpic/fabby/FabbyUtil$TRANSFORM_TYPE;->MIRROR_LEFT_RIGHT:Lcom/tencent/ttpic/fabby/FabbyUtil$TRANSFORM_TYPE;

    iget v5, v5, Lcom/tencent/ttpic/fabby/FabbyUtil$TRANSFORM_TYPE;->value:I

    invoke-static {v4, v5}, Lcom/tencent/ttpic/baseutils/math/BitUtils;->checkBit(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 70
    const/4 v4, 0x0

    aget v12, v13, v4

    .line 71
    .restart local v12    # "leftPos":F
    const/4 v4, 0x1

    aget v15, v13, v4

    .line 72
    .restart local v15    # "topPos":F
    const/4 v4, 0x3

    aget v8, v13, v4

    .line 73
    .restart local v8    # "bottomPos":F
    const/4 v4, 0x4

    aget v14, v13, v4

    .line 75
    .restart local v14    # "rightPos":F
    const/16 v4, 0xc

    new-array v13, v4, [F

    .end local v13    # "position":[F
    const/4 v4, 0x0

    aput v14, v13, v4

    const/4 v4, 0x1

    aput v15, v13, v4

    const/4 v4, 0x2

    aput v14, v13, v4

    const/4 v4, 0x3

    aput v8, v13, v4

    const/4 v4, 0x4

    aput v12, v13, v4

    const/4 v4, 0x5

    aput v8, v13, v4

    const/4 v4, 0x6

    aput v14, v13, v4

    const/4 v4, 0x7

    aput v15, v13, v4

    const/16 v4, 0x8

    aput v12, v13, v4

    const/16 v4, 0x9

    aput v8, v13, v4

    const/16 v4, 0xa

    aput v12, v13, v4

    const/16 v4, 0xb

    aput v15, v13, v4

    .line 77
    .end local v8    # "bottomPos":F
    .end local v12    # "leftPos":F
    .end local v14    # "rightPos":F
    .end local v15    # "topPos":F
    .restart local v13    # "position":[F
    :cond_2
    return-object v13

    .line 47
    :cond_3
    cmpl-float v4, v9, p4

    if-lez v4, :cond_4

    .line 48
    move/from16 v0, p3

    int-to-float v4, v0

    mul-float v16, v4, p4

    .line 49
    .local v16, "width":F
    move/from16 v0, p2

    int-to-float v4, v0

    sub-float v4, v4, v16

    const/high16 v5, 0x40000000    # 2.0f

    div-float v10, v4, v5

    .line 50
    .local v10, "cut":F
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/ttpic/model/GridModel;->canvasRect:Lcom/tencent/ttpic/openapi/model/Rect;

    iget v4, v4, Lcom/tencent/ttpic/openapi/model/Rect;->x:I

    int-to-float v4, v4

    sub-float v2, v4, v10

    .line 51
    .local v2, "left":F
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/ttpic/model/GridModel;->canvasRect:Lcom/tencent/ttpic/openapi/model/Rect;

    iget v4, v4, Lcom/tencent/ttpic/openapi/model/Rect;->y:I

    int-to-float v3, v4

    .line 52
    .local v3, "top":F
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/ttpic/model/GridModel;->canvasRect:Lcom/tencent/ttpic/openapi/model/Rect;

    iget v4, v4, Lcom/tencent/ttpic/openapi/model/Rect;->width:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/ttpic/model/GridModel;->canvasRect:Lcom/tencent/ttpic/openapi/model/Rect;

    iget v5, v5, Lcom/tencent/ttpic/openapi/model/Rect;->height:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    move/from16 v0, v16

    float-to-int v6, v0

    move/from16 v7, p3

    invoke-static/range {v2 .. v7}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositionsTriangles(FFFFII)[F

    move-result-object v13

    .line 53
    goto/16 :goto_0

    .line 54
    .end local v2    # "left":F
    .end local v3    # "top":F
    .end local v10    # "cut":F
    .end local v16    # "width":F
    :cond_4
    move/from16 v0, p2

    int-to-float v4, v0

    div-float v11, v4, p4

    .line 55
    .local v11, "height":F
    move/from16 v0, p3

    int-to-float v4, v0

    sub-float/2addr v4, v11

    const/high16 v5, 0x40000000    # 2.0f

    div-float v10, v4, v5

    .line 56
    .restart local v10    # "cut":F
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/ttpic/model/GridModel;->canvasRect:Lcom/tencent/ttpic/openapi/model/Rect;

    iget v4, v4, Lcom/tencent/ttpic/openapi/model/Rect;->x:I

    int-to-float v2, v4

    .line 57
    .restart local v2    # "left":F
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/ttpic/model/GridModel;->canvasRect:Lcom/tencent/ttpic/openapi/model/Rect;

    iget v4, v4, Lcom/tencent/ttpic/openapi/model/Rect;->y:I

    int-to-float v4, v4

    sub-float v3, v4, v10

    .line 58
    .restart local v3    # "top":F
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/ttpic/model/GridModel;->canvasRect:Lcom/tencent/ttpic/openapi/model/Rect;

    iget v4, v4, Lcom/tencent/ttpic/openapi/model/Rect;->width:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/ttpic/model/GridModel;->canvasRect:Lcom/tencent/ttpic/openapi/model/Rect;

    iget v5, v5, Lcom/tencent/ttpic/openapi/model/Rect;->height:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    float-to-int v7, v11

    move/from16 v6, p2

    invoke-static/range {v2 .. v7}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositionsTriangles(FFFFII)[F

    move-result-object v13

    goto/16 :goto_0
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CanvasFilters;->mDrawFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 124
    return-void
.end method

.method public clearGLSLSelf()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CanvasFilters;->mDrawFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->clearGLSLSelf()V

    .line 116
    return-void
.end method

.method public drawOnFrame(Lcom/tencent/ttpic/model/GridModel;Lcom/tencent/aekit/openrender/internal/Frame;II)Lcom/tencent/ttpic/model/RenderParam;
    .locals 9
    .param p1, "gridModel"    # Lcom/tencent/ttpic/model/GridModel;
    .param p2, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p3, "canvasWidth"    # I
    .param p4, "canvasHeight"    # I

    .prologue
    .line 26
    if-eqz p1, :cond_0

    .line 27
    iget-object v0, p1, Lcom/tencent/ttpic/model/GridModel;->canvasRect:Lcom/tencent/ttpic/openapi/model/Rect;

    if-eqz v0, :cond_0

    .line 28
    new-instance v8, Lcom/tencent/ttpic/model/RenderParam;

    invoke-direct {v8}, Lcom/tencent/ttpic/model/RenderParam;-><init>()V

    .line 29
    .local v8, "renderParam":Lcom/tencent/ttpic/model/RenderParam;
    invoke-virtual {p2}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v0

    iput v0, v8, Lcom/tencent/ttpic/model/RenderParam;->texture:I

    .line 30
    iget-object v0, p1, Lcom/tencent/ttpic/model/GridModel;->canvasRect:Lcom/tencent/ttpic/openapi/model/Rect;

    iget v4, v0, Lcom/tencent/ttpic/openapi/model/Rect;->width:I

    iget-object v0, p1, Lcom/tencent/ttpic/model/GridModel;->canvasRect:Lcom/tencent/ttpic/openapi/model/Rect;

    iget v5, v0, Lcom/tencent/ttpic/openapi/model/Rect;->height:I

    iget v6, p2, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v7, p2, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/ttpic/filter/CanvasFilters;->calculateTexPosTriangles(Lcom/tencent/ttpic/model/GridModel;IIIIII)[F

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/ttpic/model/RenderParam;->texCords:[F

    .line 31
    iget v0, p2, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    int-to-float v0, v0

    iget v1, p2, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-direct {p0, p1, p3, p4, v0}, Lcom/tencent/ttpic/filter/CanvasFilters;->calculateVerPosTriangles(Lcom/tencent/ttpic/model/GridModel;IIF)[F

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/ttpic/model/RenderParam;->position:[F

    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v8, Lcom/tencent/ttpic/model/RenderParam;->texScale:F

    .line 36
    .end local v8    # "renderParam":Lcom/tencent/ttpic/model/RenderParam;
    :goto_0
    return-object v8

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public setRenderMode(I)V
    .locals 1
    .param p1, "renderMode"    # I

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CanvasFilters;->mDrawFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/filter/BaseFilter;->setRenderMode(I)Z

    .line 120
    return-void
.end method
