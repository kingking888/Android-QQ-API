.class public Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;
.super Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoPassTextureSamplingFilter;
.source "QQAVImageDenoiseGaussianBlurFilter.java"


# instance fields
.field private mRadiusInPixels:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;-><init>(F)V

    .line 13
    return-void
.end method

.method public constructor <init>(F)V
    .locals 4
    .param p1, "radiusInPixels"    # F

    .prologue
    .line 16
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v1, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    const-string v2, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v3, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoPassTextureSamplingFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;->mRadiusInPixels:F

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;->mRadiusInPixels:F

    .line 18
    invoke-direct {p0}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;->updateShader()V

    .line 19
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;

    .prologue
    .line 7
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;->mFilters:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;

    .prologue
    .line 7
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;->mFilters:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;

    .prologue
    .line 7
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;->mFilters:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;

    .prologue
    .line 7
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;->mOutputWidth:I

    return v0
.end method

.method static synthetic access$400(Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;

    .prologue
    .line 7
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;->mOutputHeight:I

    return v0
.end method

.method static synthetic access$500(Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;

    .prologue
    .line 7
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;->mFilters:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;

    .prologue
    .line 7
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;->mOutputWidth:I

    return v0
.end method

.method static synthetic access$700(Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;

    .prologue
    .line 7
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;->mOutputHeight:I

    return v0
.end method

.method private getGaussianBlurFragmentShader(IF)Ljava/lang/String;
    .locals 24
    .param p1, "blurRadius"    # I
    .param p2, "sigma"    # F

    .prologue
    .line 119
    const/4 v14, 0x1

    move/from16 v0, p1

    if-ge v0, v14, :cond_0

    .line 120
    const-string/jumbo v10, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 183
    :goto_0
    return-object v10

    .line 124
    :cond_0
    add-int/lit8 v14, p1, 0x1

    new-array v11, v14, [F

    .line 125
    .local v11, "standardGaussianWeights":[F
    const/4 v12, 0x0

    .line 126
    .local v12, "sumOfWeights":F
    const/4 v3, 0x0

    .local v3, "currentGaussianWeightIndex":I
    :goto_1
    add-int/lit8 v14, p1, 0x1

    if-ge v3, v14, :cond_2

    .line 127
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    move/from16 v0, p2

    float-to-double v0, v0

    move-wide/from16 v18, v0

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    mul-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    div-double v14, v14, v16

    int-to-double v0, v3

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    move-wide/from16 v0, v16

    neg-double v0, v0

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    move/from16 v0, p2

    float-to-double v0, v0

    move-wide/from16 v20, v0

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    invoke-static/range {v20 .. v23}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v20

    mul-double v18, v18, v20

    div-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    double-to-float v14, v14

    aput v14, v11, v3

    .line 129
    if-nez v3, :cond_1

    .line 130
    aget v14, v11, v3

    add-float/2addr v12, v14

    .line 126
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 132
    :cond_1
    float-to-double v14, v12

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    aget v18, v11, v3

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    add-double v14, v14, v16

    double-to-float v12, v14

    goto :goto_2

    .line 137
    :cond_2
    const/4 v3, 0x0

    :goto_3
    add-int/lit8 v14, p1, 0x1

    if-ge v3, v14, :cond_3

    .line 138
    aget v14, v11, v3

    div-float/2addr v14, v12

    aput v14, v11, v3

    .line 137
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 142
    :cond_3
    div-int/lit8 v14, p1, 0x2

    rem-int/lit8 v15, p1, 0x2

    add-int/2addr v14, v15

    const/4 v15, 0x7

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 143
    .local v6, "numberOfOptimizedOffsets":I
    div-int/lit8 v14, p1, 0x2

    rem-int/lit8 v15, p1, 0x2

    add-int v13, v14, v15

    .line 145
    .local v13, "trueNumberOfOptimizedOffsets":I
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "uniform sampler2D inputImageTexture;\nuniform highp float texelWidthOffset;\nuniform highp float texelHeightOffset;\nvarying highp vec2 blurCoordinates["

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    mul-int/lit8 v15, v6, 0x2

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "];\nvoid main()\n{\n   lowp vec4 sum = vec4(0.0);\n   sum += texture2D(inputImageTexture, blurCoordinates[0]) * "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const/4 v15, 0x0

    aget v15, v11, v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ";\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 155
    .local v10, "shaderString":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "currentBlurCoordinateIndex":I
    :goto_4
    if-ge v2, v6, :cond_4

    .line 156
    mul-int/lit8 v14, v2, 0x2

    add-int/lit8 v14, v14, 0x1

    aget v5, v11, v14

    .line 157
    .local v5, "firstWeight":F
    mul-int/lit8 v14, v2, 0x2

    add-int/lit8 v14, v14, 0x2

    aget v9, v11, v14

    .line 158
    .local v9, "secondWeight":F
    add-float v8, v5, v9

    .line 159
    .local v8, "optimizedWeight":F
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "   sum += texture2D(inputImageTexture, blurCoordinates["

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    mul-int/lit8 v15, v2, 0x2

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "]) * "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ";\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 160
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "   sum += texture2D(inputImageTexture, blurCoordinates["

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    mul-int/lit8 v15, v2, 0x2

    add-int/lit8 v15, v15, 0x2

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "]) * "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ";\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 155
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 165
    .end local v5    # "firstWeight":F
    .end local v8    # "optimizedWeight":F
    .end local v9    # "secondWeight":F
    :cond_4
    if-le v13, v6, :cond_5

    .line 166
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "   highp vec2 singleStepOffset = vec2(texelWidthOffset, texelHeightOffset);\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 168
    move v4, v6

    .local v4, "currentOverlowTextureRead":I
    :goto_5
    if-ge v4, v13, :cond_5

    .line 169
    mul-int/lit8 v14, v4, 0x2

    add-int/lit8 v14, v14, 0x1

    aget v5, v11, v14

    .line 170
    .restart local v5    # "firstWeight":F
    mul-int/lit8 v14, v4, 0x2

    add-int/lit8 v14, v14, 0x2

    aget v9, v11, v14

    .line 172
    .restart local v9    # "secondWeight":F
    add-float v8, v5, v9

    .line 173
    .restart local v8    # "optimizedWeight":F
    mul-int/lit8 v14, v4, 0x2

    add-int/lit8 v14, v14, 0x1

    int-to-float v14, v14

    mul-float/2addr v14, v5

    mul-int/lit8 v15, v4, 0x2

    add-int/lit8 v15, v15, 0x2

    int-to-float v15, v15

    mul-float/2addr v15, v9

    add-float/2addr v14, v15

    div-float v7, v14, v8

    .line 175
    .local v7, "optimizedOffset":F
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "   sum += texture2D(inputImageTexture, blurCoordinates[0] + singleStepOffset * "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ") * "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ";\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 176
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "   sum += texture2D(inputImageTexture, blurCoordinates[0] - singleStepOffset * "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ") * "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ";\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 168
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 181
    .end local v4    # "currentOverlowTextureRead":I
    .end local v5    # "firstWeight":F
    .end local v7    # "optimizedOffset":F
    .end local v8    # "optimizedWeight":F
    .end local v9    # "secondWeight":F
    :cond_5
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "   gl_FragColor = sum;\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 182
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "}\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 183
    goto/16 :goto_0
.end method

.method private getGaussianBlurVertexShader(IF)Ljava/lang/String;
    .locals 22
    .param p1, "blurRadius"    # I
    .param p2, "sigma"    # F

    .prologue
    .line 62
    const/4 v12, 0x1

    move/from16 v0, p1

    if-ge v0, v12, :cond_0

    .line 63
    const-string v9, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    .line 115
    :goto_0
    return-object v9

    .line 67
    :cond_0
    add-int/lit8 v12, p1, 0x1

    new-array v10, v12, [F

    .line 68
    .local v10, "standardGaussianWeights":[F
    const/4 v11, 0x0

    .line 69
    .local v11, "sumOfWeights":F
    const/4 v2, 0x0

    .local v2, "currentGaussianWeightIndex":I
    :goto_1
    add-int/lit8 v12, p1, 0x1

    if-ge v2, v12, :cond_2

    .line 70
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide v14, 0x401921fb54442d18L    # 6.283185307179586

    move/from16 v0, p2

    float-to-double v0, v0

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    div-double/2addr v12, v14

    int-to-double v14, v2

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    neg-double v14, v14

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    move/from16 v0, p2

    float-to-double v0, v0

    move-wide/from16 v18, v0

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    mul-double v16, v16, v18

    div-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    double-to-float v12, v12

    aput v12, v10, v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    aget v12, v10, v2

    add-float/2addr v11, v12

    .line 69
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 75
    :cond_1
    float-to-double v12, v11

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    aget v16, v10, v2

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    double-to-float v11, v12

    goto :goto_2

    .line 80
    :cond_2
    const/4 v2, 0x0

    :goto_3
    add-int/lit8 v12, p1, 0x1

    if-ge v2, v12, :cond_3

    .line 81
    aget v12, v10, v2

    div-float/2addr v12, v11

    aput v12, v10, v2

    .line 80
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 85
    :cond_3
    div-int/lit8 v12, p1, 0x2

    rem-int/lit8 v13, p1, 0x2

    add-int/2addr v12, v13

    const/4 v13, 0x7

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 86
    .local v5, "numberOfOptimizedOffsets":I
    new-array v6, v5, [F

    .line 88
    .local v6, "optimizedGaussianOffsets":[F
    const/4 v3, 0x0

    .local v3, "currentOptimizedOffset":I
    :goto_4
    if-ge v3, v5, :cond_4

    .line 89
    mul-int/lit8 v12, v3, 0x2

    add-int/lit8 v12, v12, 0x1

    aget v4, v10, v12

    .line 90
    .local v4, "firstWeight":F
    mul-int/lit8 v12, v3, 0x2

    add-int/lit8 v12, v12, 0x2

    aget v8, v10, v12

    .line 92
    .local v8, "secondWeight":F
    add-float v7, v4, v8

    .line 94
    .local v7, "optimizedWeight":F
    mul-int/lit8 v12, v3, 0x2

    add-int/lit8 v12, v12, 0x1

    int-to-float v12, v12

    mul-float/2addr v12, v4

    mul-int/lit8 v13, v3, 0x2

    add-int/lit8 v13, v13, 0x2

    int-to-float v13, v13

    mul-float/2addr v13, v8

    add-float/2addr v12, v13

    div-float/2addr v12, v7

    aput v12, v6, v3

    .line 88
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 97
    .end local v4    # "firstWeight":F
    .end local v7    # "optimizedWeight":F
    .end local v8    # "secondWeight":F
    :cond_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nuniform float texelWidthOffset;\nuniform float texelHeightOffset;\nvarying vec2 blurCoordinates["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    mul-int/lit8 v13, v5, 0x2

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "];\nvoid main()\n{\n   gl_Position = position;\n   vec2 singleStepOffset = vec2(texelWidthOffset, texelHeightOffset);\n   blurCoordinates[0] = inputTextureCoordinate.xy;\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 108
    .local v9, "shaderString":Ljava/lang/String;
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v5, :cond_5

    .line 109
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "   blurCoordinates["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    mul-int/lit8 v13, v3, 0x2

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "] = inputTextureCoordinate.xy + singleStepOffset * "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    aget v13, v6, v3

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ";\n   blurCoordinates["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    mul-int/lit8 v13, v3, 0x2

    add-int/lit8 v13, v13, 0x2

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "] = inputTextureCoordinate.xy - singleStepOffset * "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    aget v13, v6, v3

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ";\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 108
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 114
    :cond_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "}\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 115
    goto/16 :goto_0
.end method

.method private updateShader()V
    .locals 14

    .prologue
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 43
    const/4 v0, 0x0

    .line 44
    .local v0, "calculatedSampleRadius":I
    iget v3, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;->mRadiusInPixels:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_2

    .line 45
    const/high16 v2, 0x3b800000    # 0.00390625f

    .line 46
    .local v2, "minimumWeightToFindEdgeOfSamplingArea":F
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    iget v3, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;->mRadiusInPixels:F

    float-to-double v6, v3

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    float-to-double v6, v2

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    iget v3, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;->mRadiusInPixels:F

    float-to-double v10, v3

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 47
    rem-int/lit8 v3, v0, 0x2

    add-int/2addr v0, v3

    .line 49
    iget-object v3, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;->mFilters:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 50
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;->mFilters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 51
    iget-object v3, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;->mFilters:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    invoke-virtual {v3}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->destroy()V

    .line 50
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 53
    :cond_0
    iget-object v3, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;->mFilters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 56
    .end local v1    # "i":I
    :cond_1
    new-instance v3, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    iget v4, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;->mRadiusInPixels:F

    invoke-direct {p0, v0, v4}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;->getGaussianBlurVertexShader(IF)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;->mRadiusInPixels:F

    invoke-direct {p0, v0, v5}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;->getGaussianBlurFragmentShader(IF)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;->addFilter(Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;)V

    .line 57
    new-instance v3, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    iget v4, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;->mRadiusInPixels:F

    invoke-direct {p0, v0, v4}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;->getGaussianBlurVertexShader(IF)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;->mRadiusInPixels:F

    invoke-direct {p0, v0, v5}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;->getGaussianBlurFragmentShader(IF)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;->addFilter(Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;)V

    .line 59
    .end local v2    # "minimumWeightToFindEdgeOfSamplingArea":F
    :cond_2
    return-void
.end method


# virtual methods
.method public setRadiusInPixels(F)V
    .locals 2
    .param p1, "radiusInPixels"    # F

    .prologue
    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;->mRadiusInPixels:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;->mRadiusInPixels:F

    .line 25
    invoke-direct {p0}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;->updateShader()V

    .line 26
    new-instance v0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter$1;

    invoke-direct {v0, p0}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter$1;-><init>(Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;)V

    invoke-virtual {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;->runOnDraw(Ljava/lang/Runnable;)V

    .line 39
    :cond_0
    return-void
.end method
