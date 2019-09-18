.class public Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;
.super Ljava/lang/Object;
.source "GaussianBlurFilterCompose.java"


# static fields
.field private static final GAUSSIAN_WEIGHT_SAMPLES:I = 0xb


# instance fields
.field private filter:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;

.field private mRenderScale:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private mScaleHeight:I

.field private mScaleTextureFirst:I

.field private mScaleWidth:I

.field private radius:F

.field private renderDraw:Lcom/tencent/ttpic/openapi/filter/TextureRender;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const v0, 0x411ccccd    # 9.8f

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->radius:F

    return-void
.end method

.method private getWeight(F)[F
    .locals 30
    .param p1, "radius"    # F

    .prologue
    .line 114
    const/4 v2, 0x0

    .line 115
    .local v2, "blurRadius":I
    const/high16 v19, 0x3f800000    # 1.0f

    cmpl-float v19, p1, v19

    if-ltz v19, :cond_0

    .line 116
    const/high16 v6, 0x3b800000    # 0.00390625f

    .line 117
    .local v6, "minimumWeightToFindEdgeOfSamplingArea":F
    const-wide/high16 v20, -0x4000000000000000L    # -2.0

    move/from16 v0, p1

    float-to-double v0, v0

    move-wide/from16 v22, v0

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    invoke-static/range {v22 .. v25}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v22

    mul-double v20, v20, v22

    float-to-double v0, v6

    move-wide/from16 v22, v0

    const-wide v24, 0x401921fb54442d18L    # 6.283185307179586

    move/from16 v0, p1

    float-to-double v0, v0

    move-wide/from16 v26, v0

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    .line 118
    invoke-static/range {v26 .. v29}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v26

    mul-double v24, v24, v26

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v24

    mul-double v22, v22, v24

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->log(D)D

    move-result-wide v22

    mul-double v20, v20, v22

    .line 117
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->floor(D)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-int v2, v0

    .line 119
    rem-int/lit8 v19, v2, 0x2

    add-int v2, v2, v19

    .line 122
    .end local v6    # "minimumWeightToFindEdgeOfSamplingArea":F
    :cond_0
    move/from16 v13, p1

    .line 123
    .local v13, "sigma":F
    add-int/lit8 v19, v2, 0x1

    move/from16 v0, v19

    new-array v14, v0, [F

    .line 124
    .local v14, "standardGaussianWeights":[F
    const/16 v16, 0x0

    .line 127
    .local v16, "sumOfWeights":F
    const/4 v7, 0x0

    .local v7, "numberOfOptimizedOffsets":I
    :goto_0
    add-int/lit8 v19, v2, 0x1

    move/from16 v0, v19

    if-ge v7, v0, :cond_2

    .line 128
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    const-wide v22, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v0, v13

    move-wide/from16 v24, v0

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    .line 130
    invoke-static/range {v24 .. v27}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v24

    mul-double v22, v22, v24

    .line 129
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v22

    div-double v20, v20, v22

    int-to-double v0, v7

    move-wide/from16 v22, v0

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    .line 131
    invoke-static/range {v22 .. v25}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v22

    move-wide/from16 v0, v22

    neg-double v0, v0

    move-wide/from16 v22, v0

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    float-to-double v0, v13

    move-wide/from16 v26, v0

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    invoke-static/range {v26 .. v29}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v26

    mul-double v24, v24, v26

    div-double v22, v22, v24

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->exp(D)D

    move-result-wide v22

    mul-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v19, v0

    aput v19, v14, v7

    .line 132
    if-nez v7, :cond_1

    .line 133
    aget v19, v14, v7

    add-float v16, v16, v19

    .line 127
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 135
    :cond_1
    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v20, v0

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    aget v19, v14, v7

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v24, v0

    mul-double v22, v22, v24

    add-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v16, v0

    goto :goto_1

    .line 139
    :cond_2
    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v19, v2, 0x1

    move/from16 v0, v19

    if-ge v7, v0, :cond_3

    .line 140
    aget v19, v14, v7

    div-float v19, v19, v16

    aput v19, v14, v7

    .line 139
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 143
    :cond_3
    div-int/lit8 v19, v2, 0x2

    rem-int/lit8 v20, v2, 0x2

    add-int v19, v19, v20

    const/16 v20, 0x7

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 144
    new-array v9, v7, [F

    .line 148
    .local v9, "optimizedGaussianOffsets":[F
    const/16 v17, 0x0

    .local v17, "trueNumberOfOptimizedOffsets":I
    :goto_3
    move/from16 v0, v17

    if-ge v0, v7, :cond_4

    .line 149
    mul-int/lit8 v19, v17, 0x2

    add-int/lit8 v19, v19, 0x1

    aget v12, v14, v19

    .line 150
    .local v12, "shaderString":F
    mul-int/lit8 v19, v17, 0x2

    add-int/lit8 v19, v19, 0x2

    aget v3, v14, v19

    .line 151
    .local v3, "currentOverlowTextureRead":F
    add-float v4, v12, v3

    .line 152
    .local v4, "firstWeight":F
    mul-int/lit8 v19, v17, 0x2

    add-int/lit8 v19, v19, 0x1

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    mul-float v19, v19, v12

    mul-int/lit8 v20, v17, 0x2

    add-int/lit8 v20, v20, 0x2

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    mul-float v20, v20, v3

    add-float v19, v19, v20

    div-float v19, v19, v4

    aput v19, v9, v17

    .line 148
    add-int/lit8 v17, v17, 0x1

    goto :goto_3

    .line 157
    .end local v3    # "currentOverlowTextureRead":F
    .end local v4    # "firstWeight":F
    .end local v12    # "shaderString":F
    :cond_4
    div-int/lit8 v19, v2, 0x2

    rem-int/lit8 v20, v2, 0x2

    add-int v17, v19, v20

    .line 162
    const/16 v19, 0xb

    move/from16 v0, v19

    new-array v0, v0, [F

    move-object/from16 v18, v0

    .line 163
    .local v18, "weight":[F
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_4
    const/16 v19, 0xb

    move/from16 v0, v19

    if-ge v5, v0, :cond_5

    .line 164
    const/16 v19, 0x0

    aput v19, v18, v5

    .line 163
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 166
    :cond_5
    const/4 v8, 0x0

    .local v8, "offsetIndex":I
    :goto_5
    if-ge v8, v7, :cond_6

    .line 167
    mul-int/lit8 v19, v8, 0x2

    add-int/lit8 v19, v19, 0x1

    aget v4, v14, v19

    .line 168
    .restart local v4    # "firstWeight":F
    mul-int/lit8 v19, v8, 0x2

    add-int/lit8 v19, v19, 0x2

    aget v11, v14, v19

    .line 169
    .local v11, "secondWeight":F
    add-float v10, v4, v11

    .line 170
    .local v10, "optimizedWeight":F
    aput v10, v18, v8

    .line 166
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 173
    .end local v4    # "firstWeight":F
    .end local v10    # "optimizedWeight":F
    .end local v11    # "secondWeight":F
    :cond_6
    move/from16 v0, v17

    if-le v0, v7, :cond_7

    .line 174
    move v8, v7

    :goto_6
    move/from16 v0, v17

    if-ge v8, v0, :cond_7

    .line 175
    mul-int/lit8 v19, v8, 0x2

    add-int/lit8 v19, v19, 0x1

    aget v4, v14, v19

    .line 176
    .restart local v4    # "firstWeight":F
    mul-int/lit8 v19, v8, 0x2

    add-int/lit8 v19, v19, 0x2

    aget v11, v14, v19

    .line 177
    .restart local v11    # "secondWeight":F
    add-float v10, v4, v11

    .line 178
    .restart local v10    # "optimizedWeight":F
    aput v10, v18, v8

    .line 174
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 182
    .end local v4    # "firstWeight":F
    .end local v10    # "optimizedWeight":F
    .end local v11    # "secondWeight":F
    :cond_7
    const/16 v19, 0x0

    aget v19, v18, v19

    move/from16 v0, v19

    neg-float v15, v0

    .line 183
    .local v15, "sum":F
    const/4 v5, 0x0

    :goto_7
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    if-ge v5, v0, :cond_8

    .line 184
    aget v19, v18, v5

    const/high16 v20, 0x40000000    # 2.0f

    mul-float v19, v19, v20

    add-float v15, v15, v19

    .line 183
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 187
    :cond_8
    const/4 v5, 0x0

    :goto_8
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    if-ge v5, v0, :cond_9

    .line 188
    aget v19, v18, v5

    div-float v19, v19, v15

    aput v19, v18, v5

    .line 187
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 190
    :cond_9
    return-object v18
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->filter:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->filter:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;->destroy()V

    .line 66
    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->filter:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->mRenderScale:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->mRenderScale:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->deleteTexture(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->mRenderScale:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 72
    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->mRenderScale:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->renderDraw:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->renderDraw:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->release()V

    .line 76
    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->renderDraw:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    .line 79
    :cond_2
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->mScaleTextureFirst:I

    if-lez v0, :cond_3

    .line 80
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->mScaleTextureFirst:I

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->deleteTexture(I)V

    .line 82
    :cond_3
    return-void
.end method

.method public drawTexture(I)V
    .locals 6
    .param p1, "textureId"    # I

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 85
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->filter:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;

    if-nez v1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->filter:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;->isInitSucc()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->mRenderScale:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 93
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->renderDraw:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    const/16 v2, 0xde1

    invoke-virtual {v1, v2, p1, v3, v3}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 94
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->mRenderScale:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 95
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->mRenderScale:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    .line 97
    .local v0, "scaleResult":I
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->mRenderScale:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->mScaleTextureFirst:I

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->setUserTextureId(I)V

    .line 98
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->mRenderScale:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 99
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->filter:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;

    invoke-virtual {v1, v3, v5, v4}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;->setStepRatio([FFF)V

    .line 100
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->filter:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;->drawTexture(I)V

    .line 101
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->mRenderScale:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 103
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->mRenderScale:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->setUserTextureId(I)V

    .line 104
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->mRenderScale:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 105
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->filter:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;->setStepRatio([FFF)V

    .line 106
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->filter:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->mScaleTextureFirst:I

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;->drawTexture(I)V

    .line 107
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->mRenderScale:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    goto :goto_0
.end method

.method public getFilter()Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->filter:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;

    return-object v0
.end method

.method public getOutputHeight()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->mScaleHeight:I

    return v0
.end method

.method public getOutputWidth()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->mScaleWidth:I

    return v0
.end method

.method public getTextureId()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->mRenderScale:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    return v0
.end method

.method public init(II)V
    .locals 7
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    const/4 v6, 0x0

    .line 26
    const/high16 v0, 0x3e800000    # 0.25f

    .line 27
    .local v0, "ratio":F
    int-to-float v2, p1

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->mScaleWidth:I

    .line 28
    int-to-float v2, p2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->mScaleHeight:I

    .line 30
    new-instance v2, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget v3, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->mScaleWidth:I

    iget v4, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->mScaleHeight:I

    const v5, 0x84c2

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    iput-object v2, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->mRenderScale:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 32
    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->mScaleWidth:I

    iget v3, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->mScaleHeight:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/aekit/openrender/util/GlUtil;->createTextureAllocate(IIZ)I

    move-result v2

    iput v2, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->mScaleTextureFirst:I

    .line 34
    new-instance v2, Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-direct {v2}, Lcom/tencent/ttpic/openapi/filter/TextureRender;-><init>()V

    iput-object v2, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->renderDraw:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    .line 36
    new-instance v2, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;

    invoke-direct {v2}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;-><init>()V

    iput-object v2, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->filter:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;

    .line 37
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->filter:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;

    iget v3, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->mScaleWidth:I

    iget v4, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->mScaleHeight:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;->init(II)V

    .line 38
    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->radius:F

    invoke-direct {p0, v2}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->getWeight(F)[F

    move-result-object v1

    .line 40
    .local v1, "weights":[F
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->filter:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;

    invoke-virtual {v2, v1, v6, v6}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;->setStepRatio([FFF)V

    .line 41
    return-void
.end method

.method public setRadius(F)V
    .locals 0
    .param p1, "radius"    # F

    .prologue
    .line 44
    iput p1, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->radius:F

    .line 45
    return-void
.end method
