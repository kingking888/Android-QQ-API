.class public Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "GaussianMaskFilter.java"

# interfaces
.implements Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFilter;


# static fields
.field private static kGPUImagePassthroughFragmentShaderString:Ljava/lang/String;

.field private static sFilterCount:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sRadiusFilter:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Float;",
            "Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private gaussianMaskFilterVertic:Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;

.field private mIsInited:Z

.field private mNeedBlur:Z

.field private mRadiusInPixels:F

.field paramText:Lcom/tencent/aekit/openrender/UniformParam;

.field private previewHeight:I

.field private previewWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 161
    const-string v0, "precision highp float;\nvarying highp vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n void main()\n {\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n }\n"

    sput-object v0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->kGPUImagePassthroughFragmentShaderString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(FZ)V
    .locals 4
    .param p1, "radiusInpixels"    # F
    .param p2, "isBlackBg"    # Z

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v0, p2}, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->getGaussianFragment(FZZ)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 15
    iput v3, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->mRadiusInPixels:F

    .line 17
    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->mNeedBlur:Z

    .line 21
    iput-boolean v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->mIsInited:Z

    .line 25
    cmpl-float v2, p1, v3

    if-lez v2, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->mNeedBlur:Z

    .line 26
    iput p1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->mRadiusInPixels:F

    .line 27
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->mNeedBlur:Z

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;

    invoke-static {p1, v1, p2}, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->getGaussianFragment(FZZ)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->gaussianMaskFilterVertic:Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;

    .line 30
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 25
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "fragment"    # Ljava/lang/String;

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->mRadiusInPixels:F

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->mNeedBlur:Z

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->mIsInited:Z

    .line 34
    return-void
.end method

.method public static clearGaussianFilterWithRadius(F)V
    .locals 5
    .param p0, "radius"    # F

    .prologue
    const/4 v3, 0x0

    .line 89
    sget-object v2, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->sFilterCount:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->sFilterCount:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object v0, v2

    .line 90
    .local v0, "count":Ljava/lang/Integer;
    :goto_0
    if-nez v0, :cond_2

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 98
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->sRadiusFilter:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    .line 99
    sget-object v2, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->sRadiusFilter:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;

    .line 100
    .local v1, "tmp":Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;
    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->ClearGLSL()V

    .line 105
    .end local v1    # "tmp":Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;
    :cond_0
    return-void

    .line 89
    .end local v0    # "count":Ljava/lang/Integer;
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 93
    .restart local v0    # "count":Ljava/lang/Integer;
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_3

    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 95
    sget-object v2, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->sFilterCount:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2
.end method

.method public static clearGaussianFilters()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 68
    sget-object v1, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->sRadiusFilter:Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 80
    .local v0, "i":Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;
    :goto_0
    return-void

    .line 71
    .end local v0    # "i":Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;
    :cond_0
    sget-object v1, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->sRadiusFilter:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .restart local v0    # "i":Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "i":Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;
    check-cast v0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;

    .line 72
    .restart local v0    # "i":Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;
    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->ClearGLSL()V

    goto :goto_1

    .line 76
    :cond_2
    sget-object v1, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->sRadiusFilter:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 77
    sput-object v3, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->sRadiusFilter:Ljava/util/HashMap;

    .line 78
    sget-object v1, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->sFilterCount:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 79
    sput-object v3, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->sFilterCount:Ljava/util/HashMap;

    goto :goto_0
.end method

.method public static gaussianFragmentShaderForOptimizedBlurOfRadiusGap(IFZZF)Ljava/lang/String;
    .locals 24
    .param p0, "blurRadius"    # I
    .param p1, "sigma"    # F
    .param p2, "useforHorizontal"    # Z
    .param p3, "isBlackBg"    # Z
    .param p4, "gapBlur"    # F

    .prologue
    .line 170
    const/4 v13, 0x1

    move/from16 v0, p0

    if-ge v0, v13, :cond_0

    .line 171
    sget-object v9, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->kGPUImagePassthroughFragmentShaderString:Ljava/lang/String;

    .line 258
    :goto_0
    return-object v9

    .line 173
    :cond_0
    add-int/lit8 v13, p0, 0x1

    new-array v10, v13, [F

    .line 174
    .local v10, "standardGaussianWeights":[F
    const/4 v11, 0x0

    .line 177
    .local v11, "sumOfWeights":F
    const/4 v4, 0x0

    .local v4, "numberOfOptimizedOffsets":I
    :goto_1
    add-int/lit8 v13, p0, 0x1

    if-ge v4, v13, :cond_2

    .line 178
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    move/from16 v0, p1

    float-to-double v0, v0

    move-wide/from16 v18, v0

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 179
    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    mul-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    div-double v14, v14, v16

    int-to-double v0, v4

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 180
    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    move-wide/from16 v0, v16

    neg-double v0, v0

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    move/from16 v0, p1

    float-to-double v0, v0

    move-wide/from16 v20, v0

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    .line 181
    invoke-static/range {v20 .. v23}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v20

    mul-double v18, v18, v20

    div-double v16, v16, v18

    .line 180
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    double-to-float v13, v14

    aput v13, v10, v4

    .line 182
    if-nez v4, :cond_1

    .line 183
    aget v13, v10, v4

    add-float/2addr v11, v13

    .line 177
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 185
    :cond_1
    float-to-double v14, v11

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    aget v13, v10, v4

    float-to-double v0, v13

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    add-double v14, v14, v16

    double-to-float v11, v14

    goto :goto_2

    .line 189
    :cond_2
    const/4 v4, 0x0

    :goto_3
    add-int/lit8 v13, p0, 0x1

    if-ge v4, v13, :cond_3

    .line 190
    aget v13, v10, v4

    div-float/2addr v13, v11

    aput v13, v10, v4

    .line 189
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 193
    :cond_3
    div-int/lit8 v13, p0, 0x2

    rem-int/lit8 v14, p0, 0x2

    add-int/2addr v13, v14

    const/4 v14, 0x7

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 194
    new-array v5, v4, [F

    .line 200
    .local v5, "optimizedGaussianOffsets":[F
    const/4 v12, 0x0

    .local v12, "trueNumberOfOptimizedOffsets":I
    :goto_4
    if-ge v12, v4, :cond_4

    .line 201
    mul-int/lit8 v13, v12, 0x2

    add-int/lit8 v13, v13, 0x1

    aget v3, v10, v13

    .line 202
    .local v3, "firstWeight":F
    mul-int/lit8 v13, v12, 0x2

    add-int/lit8 v13, v13, 0x2

    aget v8, v10, v13

    .line 203
    .local v8, "secondWeight":F
    add-float v7, v3, v8

    .line 204
    .local v7, "optimizedWeight":F
    mul-int/lit8 v13, v12, 0x2

    add-int/lit8 v13, v13, 0x1

    int-to-float v13, v13

    mul-float/2addr v13, v3

    mul-int/lit8 v14, v12, 0x2

    add-int/lit8 v14, v14, 0x2

    int-to-float v14, v14

    mul-float/2addr v14, v8

    add-float/2addr v13, v14

    div-float/2addr v13, v7

    aput v13, v5, v12

    .line 200
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 209
    .end local v3    # "firstWeight":F
    .end local v7    # "optimizedWeight":F
    .end local v8    # "secondWeight":F
    :cond_4
    div-int/lit8 v13, p0, 0x2

    rem-int/lit8 v14, p0, 0x2

    add-int v12, v13, v14

    .line 210
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v14, "precision highp float;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nuniform float horStep;\nuniform float verStep;\nvarying vec2 textureCoordinate;\nvoid main(void)\n{\nlowp vec4 sum = vec4(0.0);\n"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    mul-int/lit8 v17, v4, 0x2

    add-int/lit8 v17, v17, 0x1

    .line 213
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    .line 210
    invoke-static {v13, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 214
    .local v9, "shaderString":Ljava/lang/String;
    if-eqz p3, :cond_5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v15, "if(texture2D(inputImageTexture2,textureCoordinate).r>0.019){\n"

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v16}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 216
    :goto_5
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v15, "sum += texture2D(inputImageTexture, textureCoordinate.xy) * %f;\n"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    aget v18, v10, v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v14 .. v16}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 217
    if-eqz p2, :cond_6

    .line 218
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "highp vec2 singleStepOffset = vec2(horStep, 0.0);\n"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 224
    :goto_6
    const/4 v2, 0x0

    .local v2, "currentOverlowTextureRead":I
    :goto_7
    if-ge v2, v4, :cond_7

    .line 225
    mul-int/lit8 v13, v2, 0x2

    add-int/lit8 v13, v13, 0x1

    aget v3, v10, v13

    .line 226
    .restart local v3    # "firstWeight":F
    mul-int/lit8 v13, v2, 0x2

    add-int/lit8 v13, v13, 0x2

    aget v8, v10, v13

    .line 227
    .restart local v8    # "secondWeight":F
    add-float v7, v3, v8

    .line 228
    .restart local v7    # "optimizedWeight":F
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v15, "sum += texture2D(inputImageTexture, textureCoordinate.xy + singleStepOffset * %f) * %f;\n"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aget v18, v5, v2

    mul-float v18, v18, p4

    .line 230
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    aput-object v18, v16, v17

    .line 228
    invoke-static/range {v14 .. v16}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 231
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v15, "sum += texture2D(inputImageTexture, textureCoordinate.xy - singleStepOffset * %f) * %f;\n"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aget v18, v5, v2

    mul-float v18, v18, p4

    .line 233
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    aput-object v18, v16, v17

    .line 231
    invoke-static/range {v14 .. v16}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 224
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 214
    .end local v2    # "currentOverlowTextureRead":I
    .end local v3    # "firstWeight":F
    .end local v7    # "optimizedWeight":F
    .end local v8    # "secondWeight":F
    :cond_5
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v15, "if(texture2D(inputImageTexture2,textureCoordinate).r<0.981){\n"

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    .line 215
    invoke-static/range {v14 .. v16}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_5

    .line 220
    :cond_6
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "highp vec2 singleStepOffset = vec2(0.0, verStep);\n"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_6

    .line 236
    .restart local v2    # "currentOverlowTextureRead":I
    :cond_7
    if-le v12, v4, :cond_8

    .line 237
    move v2, v4

    :goto_8
    if-ge v2, v12, :cond_8

    .line 238
    mul-int/lit8 v13, v2, 0x2

    add-int/lit8 v13, v13, 0x1

    aget v3, v10, v13

    .line 239
    .restart local v3    # "firstWeight":F
    mul-int/lit8 v13, v2, 0x2

    add-int/lit8 v13, v13, 0x2

    aget v8, v10, v13

    .line 240
    .restart local v8    # "secondWeight":F
    add-float v7, v3, v8

    .line 241
    .restart local v7    # "optimizedWeight":F
    mul-int/lit8 v13, v2, 0x2

    add-int/lit8 v13, v13, 0x1

    int-to-float v13, v13

    mul-float/2addr v13, v3

    mul-int/lit8 v14, v2, 0x2

    add-int/lit8 v14, v14, 0x2

    int-to-float v14, v14

    mul-float/2addr v14, v8

    add-float/2addr v13, v14

    div-float v6, v13, v7

    .line 242
    .local v6, "optimizedOffset":F
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v15, "sum += texture2D(inputImageTexture, textureCoordinate.xy + singleStepOffset * %f) * %f;\n"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    mul-float v18, v6, p4

    .line 244
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    aput-object v18, v16, v17

    .line 242
    invoke-static/range {v14 .. v16}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 245
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v15, "sum += texture2D(inputImageTexture, textureCoordinate.xy - singleStepOffset * %f) * %f;\n"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    mul-float v18, v6, p4

    .line 247
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    aput-object v18, v16, v17

    .line 245
    invoke-static/range {v14 .. v16}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 237
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    .line 251
    .end local v3    # "firstWeight":F
    .end local v6    # "optimizedOffset":F
    .end local v7    # "optimizedWeight":F
    .end local v8    # "secondWeight":F
    :cond_8
    if-eqz p3, :cond_9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "gl_FragColor = gl_FragColor =mix(texture2D(inputImageTexture, textureCoordinate),sum,texture2D(inputImageTexture2,textureCoordinate).r);\n"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 253
    :goto_9
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v15, "}\n"

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v16}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 254
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v15, "else{\n"

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v16}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 255
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v15, "gl_FragColor =texture2D(inputImageTexture, textureCoordinate.xy);\n"

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v16}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 256
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v15, "}\n"

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v16}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 257
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "}\n"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 258
    goto/16 :goto_0

    .line 251
    :cond_9
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "gl_FragColor = mix(sum,texture2D(inputImageTexture, textureCoordinate),texture2D(inputImageTexture2,textureCoordinate).r);\n"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_9
.end method

.method public static getGaussianFilter(FZ)Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;
    .locals 5
    .param p0, "radius"    # F
    .param p1, "isBlackBg"    # Z

    .prologue
    .line 48
    sget-object v2, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->sRadiusFilter:Ljava/util/HashMap;

    if-nez v2, :cond_0

    .line 49
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->sRadiusFilter:Ljava/util/HashMap;

    .line 50
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->sFilterCount:Ljava/util/HashMap;

    .line 52
    :cond_0
    sget-object v2, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->sRadiusFilter:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;

    .line 53
    .local v0, "tmp":Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;
    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;

    .end local v0    # "tmp":Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;
    invoke-direct {v0, p0, p1}, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;-><init>(FZ)V

    .line 55
    .restart local v0    # "tmp":Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;
    sget-object v2, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->sRadiusFilter:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_1
    sget-object v2, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->sFilterCount:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    .line 59
    .local v1, "useCount":I
    :goto_0
    sget-object v2, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->sFilterCount:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-object v0

    .line 58
    .end local v1    # "useCount":I
    :cond_2
    sget-object v2, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->sFilterCount:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0
.end method

.method public static getGaussianFragment(FZZ)Ljava/lang/String;
    .locals 18
    .param p0, "mRadiusInPixels"    # F
    .param p1, "isUsforHorizontal"    # Z
    .param p2, "isBlackBg"    # Z

    .prologue
    .line 263
    const/4 v4, 0x0

    .line 264
    .local v4, "calculatedSampleRadius":I
    const/high16 v5, 0x3f800000    # 1.0f

    .line 265
    .local v5, "gapsBlur":F
    const/high16 v7, 0x41900000    # 18.0f

    cmpl-float v7, p0, v7

    if-lez v7, :cond_0

    .line 266
    const/high16 v7, 0x40000000    # 2.0f

    div-float p0, p0, v7

    .line 267
    const/high16 v5, 0x40000000    # 2.0f

    .line 270
    :cond_0
    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, p0, v7

    if-ltz v7, :cond_1

    .line 272
    const/high16 v6, 0x3b800000    # 0.00390625f

    .line 273
    .local v6, "minimumWeightToFindEdgeOfSamplingArea":F
    const-wide/high16 v8, -0x4000000000000000L    # -2.0

    move/from16 v0, p0

    float-to-double v10, v0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 274
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double/2addr v8, v10

    float-to-double v10, v6

    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    move/from16 v0, p0

    float-to-double v14, v0

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 276
    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    mul-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    .line 275
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    .line 274
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v4, v8

    .line 277
    rem-int/lit8 v7, v4, 0x2

    add-int/2addr v4, v7

    .line 280
    .end local v6    # "minimumWeightToFindEdgeOfSamplingArea":F
    :cond_1
    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v4, v0, v1, v2, v5}, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->gaussianFragmentShaderForOptimizedBlurOfRadiusGap(IFZZF)Ljava/lang/String;

    move-result-object v7

    return-object v7
.end method


# virtual methods
.method public ClearGLSL()V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->mIsInited:Z

    .line 136
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->gaussianMaskFilterVertic:Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->gaussianMaskFilterVertic:Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->ClearGLSL()V

    .line 139
    :cond_0
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 140
    return-void
.end method

.method public RenderProcess(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 12
    .param p1, "srcFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "frames"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    const/4 v7, -0x1

    const/high16 v11, 0x3f800000    # 1.0f

    const-wide/16 v8, 0x0

    .line 144
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->mNeedBlur:Z

    if-nez v0, :cond_0

    .line 157
    .end local p1    # "srcFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :goto_0
    return-object p1

    .line 147
    .restart local p1    # "srcFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    iget v3, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v4, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    iget v5, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->previewWidth:I

    iget v6, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->previewHeight:I

    move-object v1, p0

    move-object v10, p2

    invoke-super/range {v1 .. v10}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->gaussianMaskFilterVertic:Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->paramText:Lcom/tencent/aekit/openrender/UniformParam;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->gaussianMaskFilterVertic:Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->paramText:Lcom/tencent/aekit/openrender/UniformParam;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 152
    :cond_1
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "horStep"

    iget v2, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    int-to-float v2, v2

    div-float v2, v11, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 153
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "verStep"

    iget v2, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    int-to-float v2, v2

    div-float v2, v11, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 154
    iget-object v3, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->gaussianMaskFilterVertic:Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;

    invoke-virtual {p2}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    iget v5, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->previewWidth:I

    iget v6, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->previewHeight:I

    move-object v10, p1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    goto :goto_0

    :cond_2
    move-object p1, p2

    .line 157
    goto :goto_0
.end method

.method public addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;
    .locals 1
    .param p1, "param"    # Lcom/tencent/aekit/openrender/UniformParam;

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->gaussianMaskFilterVertic:Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->gaussianMaskFilterVertic:Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 289
    iput-object p1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->paramText:Lcom/tencent/aekit/openrender/UniformParam;

    .line 291
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    move-result-object v0

    return-object v0
.end method

.method public applyFilterChain(ZFF)V
    .locals 4
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->mIsInited:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->mNeedBlur:Z

    if-nez v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->mIsInited:Z

    .line 114
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->gaussianMaskFilterVertic:Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->gaussianMaskFilterVertic:Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->applyFilterChain(ZFF)V

    .line 117
    :cond_2
    float-to-int v0, p2

    iput v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->previewWidth:I

    .line 118
    float-to-int v0, p3

    iput v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->previewHeight:I

    .line 119
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const/4 v2, 0x0

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 121
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->sRadiusFilter:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->sRadiusFilter:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->mRadiusInPixels:F

    invoke-static {v0}, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->clearGaussianFilterWithRadius(F)V

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->ClearGLSL()V

    goto :goto_0
.end method

.method public setMaskTextureId(I)V
    .locals 3
    .param p1, "textureId"    # I

    .prologue
    .line 296
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 297
    return-void
.end method

.method public updateVideoSize(II)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 301
    iput p2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->previewHeight:I

    .line 302
    iput p1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->previewWidth:I

    .line 303
    return-void
.end method
