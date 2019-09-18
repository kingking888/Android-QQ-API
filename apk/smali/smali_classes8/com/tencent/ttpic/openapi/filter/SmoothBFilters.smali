.class public Lcom/tencent/ttpic/openapi/filter/SmoothBFilters;
.super Ljava/lang/Object;
.source "SmoothBFilters.java"


# instance fields
.field private ifDenoise:Z

.field private mBoxFilter:Lcom/tencent/ttpic/filter/BoxFilterWithRadius;

.field private mBoxFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mDenoiseFilterSimple:Lcom/tencent/ttpic/filter/PreviewDenoiseFilterSimple;

.field private mProcessVarianceFilter:Lcom/tencent/ttpic/openapi/filter/SmoothBProcessFilter;

.field private mVarianceFilter:Lcom/tencent/ttpic/openapi/filter/SmoothBVarianceFilter;

.field private mlastBeforeDenoiseFrame:Lcom/tencent/aekit/openrender/internal/Frame;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/SmoothBVarianceFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/SmoothBVarianceFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/SmoothBFilters;->mVarianceFilter:Lcom/tencent/ttpic/openapi/filter/SmoothBVarianceFilter;

    .line 24
    new-instance v0, Lcom/tencent/ttpic/filter/BoxFilterWithRadius;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/BoxFilterWithRadius;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/SmoothBFilters;->mBoxFilter:Lcom/tencent/ttpic/filter/BoxFilterWithRadius;

    .line 25
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/SmoothBProcessFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/SmoothBProcessFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/SmoothBFilters;->mProcessVarianceFilter:Lcom/tencent/ttpic/openapi/filter/SmoothBProcessFilter;

    .line 26
    new-instance v0, Lcom/tencent/ttpic/filter/PreviewDenoiseFilterSimple;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/PreviewDenoiseFilterSimple;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/SmoothBFilters;->mDenoiseFilterSimple:Lcom/tencent/ttpic/filter/PreviewDenoiseFilterSimple;

    .line 28
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/SmoothBFilters;->mBoxFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 29
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/SmoothBFilters;->mlastBeforeDenoiseFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/filter/SmoothBFilters;->ifDenoise:Z

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/SmoothBFilters;->mVarianceFilter:Lcom/tencent/ttpic/openapi/filter/SmoothBVarianceFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/SmoothBVarianceFilter;->clearGLSLSelf()V

    .line 124
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/SmoothBFilters;->mBoxFilter:Lcom/tencent/ttpic/filter/BoxFilterWithRadius;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/BoxFilterWithRadius;->ClearGLSL()V

    .line 125
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/SmoothBFilters;->mProcessVarianceFilter:Lcom/tencent/ttpic/openapi/filter/SmoothBProcessFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/SmoothBProcessFilter;->clearGLSLSelf()V

    .line 126
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/SmoothBFilters;->mDenoiseFilterSimple:Lcom/tencent/ttpic/filter/PreviewDenoiseFilterSimple;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/PreviewDenoiseFilterSimple;->clearGLSLSelf()V

    .line 127
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/SmoothBFilters;->mBoxFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 128
    return-void
.end method

.method public getVarianceFrame()Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/SmoothBFilters;->mBoxFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    return-object v0
.end method

.method public initial()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/SmoothBFilters;->mVarianceFilter:Lcom/tencent/ttpic/openapi/filter/SmoothBVarianceFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/SmoothBVarianceFilter;->apply()V

    .line 36
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/SmoothBFilters;->mBoxFilter:Lcom/tencent/ttpic/filter/BoxFilterWithRadius;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/ttpic/filter/BoxFilterWithRadius;->applyFilterChain(ZFF)V

    .line 37
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/SmoothBFilters;->mProcessVarianceFilter:Lcom/tencent/ttpic/openapi/filter/SmoothBProcessFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/SmoothBProcessFilter;->apply()V

    .line 38
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/SmoothBFilters;->mDenoiseFilterSimple:Lcom/tencent/ttpic/filter/PreviewDenoiseFilterSimple;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/PreviewDenoiseFilterSimple;->apply()V

    .line 39
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1
    .param p1, "renderMode"    # I

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/SmoothBFilters;->mVarianceFilter:Lcom/tencent/ttpic/openapi/filter/SmoothBVarianceFilter;

    invoke-static {v0, p1}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->setRenderMode(Lcom/tencent/filter/BaseFilter;I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/SmoothBFilters;->mBoxFilter:Lcom/tencent/ttpic/filter/BoxFilterWithRadius;

    invoke-static {v0, p1}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->setRenderMode(Lcom/tencent/filter/BaseFilter;I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/SmoothBFilters;->mProcessVarianceFilter:Lcom/tencent/ttpic/openapi/filter/SmoothBProcessFilter;

    invoke-static {v0, p1}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->setRenderMode(Lcom/tencent/filter/BaseFilter;I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/SmoothBFilters;->mDenoiseFilterSimple:Lcom/tencent/ttpic/filter/PreviewDenoiseFilterSimple;

    invoke-static {v0, p1}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->setRenderMode(Lcom/tencent/filter/BaseFilter;I)V

    .line 136
    return-void
.end method

.method public updateAndRender(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;III)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 23
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p3, "faceDetWidth"    # I
    .param p4, "faceDetHeight"    # I
    .param p5, "rotation"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aekit/openrender/internal/Frame;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;III)",
            "Lcom/tencent/aekit/openrender/internal/Frame;"
        }
    .end annotation

    .prologue
    .line 42
    .local p2, "allFacePoints":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/SmoothBFilters;->mProcessVarianceFilter:Lcom/tencent/ttpic/openapi/filter/SmoothBProcessFilter;

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/filter/SmoothBProcessFilter;->getBlurAlpha()F

    move-result v3

    const v4, 0x3c23d70a    # 0.01f

    cmpg-float v3, v3, v4

    if-lez v3, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move-object/from16 v19, p1

    .line 117
    .end local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .local v19, "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :goto_0
    return-object v19

    .line 45
    .end local v19    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .restart local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_1
    const/16 v7, 0x168

    .line 46
    .local v7, "outputW":I
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    mul-int/lit16 v3, v3, 0x168

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    div-int v8, v3, v4

    .line 48
    .local v8, "outputH":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/SmoothBFilters;->mBoxFilter:Lcom/tencent/ttpic/filter/BoxFilterWithRadius;

    int-to-float v4, v7

    int-to-float v5, v8

    invoke-virtual {v3, v4, v5}, Lcom/tencent/ttpic/filter/BoxFilterWithRadius;->updateParam(FF)V

    .line 49
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/SmoothBFilters;->mBoxFilter:Lcom/tencent/ttpic/filter/BoxFilterWithRadius;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    invoke-virtual {v3, v4, v7, v8}, Lcom/tencent/ttpic/filter/BoxFilterWithRadius;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v20

    .line 51
    .local v20, "mBoxFrame1":Lcom/tencent/aekit/openrender/internal/Frame;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/SmoothBFilters;->mVarianceFilter:Lcom/tencent/ttpic/openapi/filter/SmoothBVarianceFilter;

    sget-object v4, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_POSITION_COORDS:[F

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/openapi/filter/SmoothBVarianceFilter;->setPositions([F)Z

    .line 52
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/SmoothBFilters;->mVarianceFilter:Lcom/tencent/ttpic/openapi/filter/SmoothBVarianceFilter;

    sget-object v4, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_TEX_COORDS:[F

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/openapi/filter/SmoothBVarianceFilter;->setTexCords([F)Z

    .line 53
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/SmoothBFilters;->mVarianceFilter:Lcom/tencent/ttpic/openapi/filter/SmoothBVarianceFilter;

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/openapi/filter/SmoothBVarianceFilter;->setTexture2(I)V

    .line 55
    invoke-static {}, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->getInstance()Lcom/tencent/aekit/openrender/internal/FrameBufferCache;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->get(II)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v2

    .line 56
    .local v2, "mVarianceFrame1":Lcom/tencent/aekit/openrender/internal/Frame;
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v8}, Lcom/tencent/ttpic/util/FrameUtil;->clearFrame(Lcom/tencent/aekit/openrender/internal/Frame;FFFFII)V

    .line 58
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/SmoothBFilters;->mVarianceFilter:Lcom/tencent/ttpic/openapi/filter/SmoothBVarianceFilter;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/openapi/filter/SmoothBVarianceFilter;->setInFaceRect(I)V

    .line 59
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/SmoothBFilters;->mVarianceFilter:Lcom/tencent/ttpic/openapi/filter/SmoothBVarianceFilter;

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Lcom/tencent/ttpic/openapi/filter/SmoothBVarianceFilter;->setRotation(I)V

    .line 60
    const/16 v18, 0x0

    .local v18, "i":I
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v18

    if-ge v0, v3, :cond_6

    .line 61
    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/tencent/ttpic/util/AlgoUtils;->getFaceRectF(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object v16

    .line 62
    .local v16, "faceRect":Landroid/graphics/RectF;
    if-eqz v16, :cond_2

    .line 63
    if-nez p5, :cond_3

    .line 64
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->width()F

    move-result v17

    .line 65
    .local v17, "faceW":F
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->height()F

    move-result v15

    .line 66
    .local v15, "faceH":F
    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/RectF;->left:F

    const v4, 0x3dcccccd    # 0.1f

    mul-float v4, v4, v17

    sub-float/2addr v3, v4

    move-object/from16 v0, v16

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 67
    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/RectF;->top:F

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v15

    sub-float/2addr v3, v4

    move-object/from16 v0, v16

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 68
    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/RectF;->right:F

    const v4, 0x3dcccccd    # 0.1f

    mul-float v4, v4, v17

    add-float/2addr v3, v4

    move-object/from16 v0, v16

    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 69
    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    const v4, 0x3f19999a    # 0.6f

    mul-float/2addr v4, v15

    add-float/2addr v3, v4

    move-object/from16 v0, v16

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 92
    :goto_2
    move-object/from16 v0, v16

    iget v9, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, v16

    iget v10, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, v16

    iget v11, v0, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, v16

    iget v12, v0, Landroid/graphics/RectF;->bottom:F

    move/from16 v13, p3

    move/from16 v14, p4

    invoke-static/range {v9 .. v14}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositions(FFFFII)[F

    move-result-object v22

    .line 93
    .local v22, "positions":[F
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/SmoothBFilters;->mVarianceFilter:Lcom/tencent/ttpic/openapi/filter/SmoothBVarianceFilter;

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Lcom/tencent/ttpic/openapi/filter/SmoothBVarianceFilter;->setPositions([F)Z

    .line 94
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/SmoothBFilters;->mVarianceFilter:Lcom/tencent/ttpic/openapi/filter/SmoothBVarianceFilter;

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/filter/SmoothBVarianceFilter;->OnDrawFrameGLSL()V

    .line 95
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/SmoothBFilters;->mVarianceFilter:Lcom/tencent/ttpic/openapi/filter/SmoothBVarianceFilter;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    invoke-virtual {v3, v4, v7, v8}, Lcom/tencent/ttpic/openapi/filter/SmoothBVarianceFilter;->renderTexture(III)Z

    .line 60
    .end local v15    # "faceH":F
    .end local v17    # "faceW":F
    .end local v22    # "positions":[F
    :cond_2
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_1

    .line 70
    :cond_3
    const/16 v3, 0x5a

    move/from16 v0, p5

    if-ne v0, v3, :cond_4

    .line 71
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->width()F

    move-result v17

    .line 72
    .restart local v17    # "faceW":F
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->height()F

    move-result v15

    .line 73
    .restart local v15    # "faceH":F
    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/RectF;->left:F

    const v4, 0x3f19999a    # 0.6f

    mul-float v4, v4, v17

    sub-float/2addr v3, v4

    move-object/from16 v0, v16

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 74
    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/RectF;->top:F

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, v15

    sub-float/2addr v3, v4

    move-object/from16 v0, v16

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 75
    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/RectF;->right:F

    const v4, 0x3e4ccccd    # 0.2f

    mul-float v4, v4, v17

    add-float/2addr v3, v4

    move-object/from16 v0, v16

    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 76
    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, v15

    add-float/2addr v3, v4

    move-object/from16 v0, v16

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    .line 77
    .end local v15    # "faceH":F
    .end local v17    # "faceW":F
    :cond_4
    const/16 v3, 0xb4

    move/from16 v0, p5

    if-ne v0, v3, :cond_5

    .line 78
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->width()F

    move-result v17

    .line 79
    .restart local v17    # "faceW":F
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->height()F

    move-result v15

    .line 80
    .restart local v15    # "faceH":F
    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/RectF;->left:F

    const v4, 0x3dcccccd    # 0.1f

    mul-float v4, v4, v17

    sub-float/2addr v3, v4

    move-object/from16 v0, v16

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 81
    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/RectF;->top:F

    const v4, 0x3f19999a    # 0.6f

    mul-float/2addr v4, v15

    sub-float/2addr v3, v4

    move-object/from16 v0, v16

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 82
    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/RectF;->right:F

    const v4, 0x3dcccccd    # 0.1f

    mul-float v4, v4, v17

    add-float/2addr v3, v4

    move-object/from16 v0, v16

    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 83
    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v15

    add-float/2addr v3, v4

    move-object/from16 v0, v16

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_2

    .line 85
    .end local v15    # "faceH":F
    .end local v17    # "faceW":F
    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->width()F

    move-result v17

    .line 86
    .restart local v17    # "faceW":F
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->height()F

    move-result v15

    .line 87
    .restart local v15    # "faceH":F
    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/RectF;->left:F

    const v4, 0x3e4ccccd    # 0.2f

    mul-float v4, v4, v17

    sub-float/2addr v3, v4

    move-object/from16 v0, v16

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 88
    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/RectF;->top:F

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, v15

    sub-float/2addr v3, v4

    move-object/from16 v0, v16

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 89
    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/RectF;->right:F

    const v4, 0x3f19999a    # 0.6f

    mul-float v4, v4, v17

    add-float/2addr v3, v4

    move-object/from16 v0, v16

    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 90
    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, v15

    add-float/2addr v3, v4

    move-object/from16 v0, v16

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_2

    .line 99
    .end local v15    # "faceH":F
    .end local v16    # "faceRect":Landroid/graphics/RectF;
    .end local v17    # "faceW":F
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/SmoothBFilters;->mBoxFilter:Lcom/tencent/ttpic/filter/BoxFilterWithRadius;

    int-to-float v4, v7

    int-to-float v5, v8

    invoke-virtual {v3, v4, v5}, Lcom/tencent/ttpic/filter/BoxFilterWithRadius;->updateParam(FF)V

    .line 100
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/openapi/filter/SmoothBFilters;->mBoxFilter:Lcom/tencent/ttpic/filter/BoxFilterWithRadius;

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v6

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/ttpic/openapi/filter/SmoothBFilters;->mBoxFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/ttpic/filter/BoxFilterWithRadius;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 102
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/ttpic/openapi/filter/SmoothBFilters;->ifDenoise:Z

    if-eqz v3, :cond_7

    .line 103
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/SmoothBFilters;->mDenoiseFilterSimple:Lcom/tencent/ttpic/filter/PreviewDenoiseFilterSimple;

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    int-to-float v4, v4

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/ttpic/filter/PreviewDenoiseFilterSimple;->updateSize(FF)V

    .line 104
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/SmoothBFilters;->mDenoiseFilterSimple:Lcom/tencent/ttpic/filter/PreviewDenoiseFilterSimple;

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/openapi/filter/SmoothBFilters;->mBoxFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-static {v5}, Lcom/tencent/ttpic/util/FrameUtil;->getLastRenderFrame(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/filter/SmoothBFilters;->mlastBeforeDenoiseFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v6}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/ttpic/filter/PreviewDenoiseFilterSimple;->updateTextures(III)V

    .line 105
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/SmoothBFilters;->mDenoiseFilterSimple:Lcom/tencent/ttpic/filter/PreviewDenoiseFilterSimple;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/ttpic/filter/PreviewDenoiseFilterSimple;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v21

    .line 106
    .local v21, "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 107
    move-object/from16 p1, v21

    .line 108
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/ttpic/openapi/filter/SmoothBFilters;->ifDenoise:Z

    .line 115
    :goto_3
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 116
    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    move-object/from16 v19, p1

    .line 117
    .end local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .restart local v19    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    goto/16 :goto_0

    .line 110
    .end local v19    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .end local v21    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .restart local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/SmoothBFilters;->mProcessVarianceFilter:Lcom/tencent/ttpic/openapi/filter/SmoothBProcessFilter;

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/openapi/filter/SmoothBFilters;->mBoxFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-static {v5}, Lcom/tencent/ttpic/util/FrameUtil;->getLastRenderFrame(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/ttpic/openapi/filter/SmoothBProcessFilter;->updateTextures(II)V

    .line 111
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/SmoothBFilters;->mProcessVarianceFilter:Lcom/tencent/ttpic/openapi/filter/SmoothBProcessFilter;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/ttpic/openapi/filter/SmoothBProcessFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v21

    .line 112
    .restart local v21    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 113
    move-object/from16 p1, v21

    goto :goto_3
.end method

.method public updateBlurAlpha(F)V
    .locals 3
    .param p1, "alpha"    # F

    .prologue
    const v2, 0x3f333333    # 0.7f

    .line 139
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/SmoothBFilters;->mProcessVarianceFilter:Lcom/tencent/ttpic/openapi/filter/SmoothBProcessFilter;

    mul-float v1, v2, p1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/SmoothBProcessFilter;->updateBlurAlpha(F)V

    .line 140
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/SmoothBFilters;->mDenoiseFilterSimple:Lcom/tencent/ttpic/filter/PreviewDenoiseFilterSimple;

    mul-float v1, v2, p1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/PreviewDenoiseFilterSimple;->updateBlurAlpha(F)V

    .line 141
    return-void
.end method

.method public updateLastFrameForDenoise(Lcom/tencent/aekit/openrender/internal/Frame;)V
    .locals 1
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/filter/SmoothBFilters;->ifDenoise:Z

    .line 149
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/SmoothBFilters;->mlastBeforeDenoiseFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 150
    return-void
.end method
