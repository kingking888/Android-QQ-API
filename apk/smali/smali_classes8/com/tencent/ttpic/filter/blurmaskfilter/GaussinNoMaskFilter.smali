.class public Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "GaussinNoMaskFilter.java"

# interfaces
.implements Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFilter;


# static fields
.field private static kGPUImagePassthroughFragmentShaderString:Ljava/lang/String;


# instance fields
.field private horizontal:Lcom/tencent/filter/BaseFilter;

.field private mIsNeedBlur:Z

.field private mRadiusInPixels:F

.field private previewHeight:I

.field private previewWidth:I

.field private vertical:Lcom/tencent/filter/BaseFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const-string v0, "precision highp float;\nvarying highp vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n void main()\n {\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n }\n"

    sput-object v0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;->kGPUImagePassthroughFragmentShaderString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 4
    .param p1, "radius"    # F

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {p0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object v3, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;->horizontal:Lcom/tencent/filter/BaseFilter;

    .line 15
    iput-object v3, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;->vertical:Lcom/tencent/filter/BaseFilter;

    .line 16
    iput v2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;->mRadiusInPixels:F

    .line 17
    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;->mIsNeedBlur:Z

    .line 21
    iput p1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;->mRadiusInPixels:F

    .line 22
    cmpl-float v1, p1, v2

    if-lez v1, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;->mIsNeedBlur:Z

    .line 23
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static gaussianFragmentShaderForOptimizedBlurOfRadius(IFZF)Ljava/lang/String;
    .locals 24
    .param p0, "blurRadius"    # I
    .param p1, "sigma"    # F
    .param p2, "useforHorizontal"    # Z
    .param p3, "blurGaps"    # F

    .prologue
    .line 87
    const/4 v13, 0x1

    move/from16 v0, p0

    if-ge v0, v13, :cond_0

    .line 88
    sget-object v9, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;->kGPUImagePassthroughFragmentShaderString:Ljava/lang/String;

    .line 171
    :goto_0
    return-object v9

    .line 90
    :cond_0
    add-int/lit8 v13, p0, 0x1

    new-array v10, v13, [F

    .line 91
    .local v10, "standardGaussianWeights":[F
    const/4 v11, 0x0

    .line 94
    .local v11, "sumOfWeights":F
    const/4 v4, 0x0

    .local v4, "numberOfOptimizedOffsets":I
    :goto_1
    add-int/lit8 v13, p0, 0x1

    if-ge v4, v13, :cond_2

    .line 95
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    move/from16 v0, p1

    float-to-double v0, v0

    move-wide/from16 v18, v0

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 97
    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    mul-double v16, v16, v18

    .line 96
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    div-double v14, v14, v16

    int-to-double v0, v4

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 98
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

    .line 99
    invoke-static/range {v20 .. v23}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v20

    mul-double v18, v18, v20

    div-double v16, v16, v18

    .line 98
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    double-to-float v13, v14

    aput v13, v10, v4

    .line 100
    if-nez v4, :cond_1

    .line 101
    aget v13, v10, v4

    add-float/2addr v11, v13

    .line 94
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 103
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

    .line 107
    :cond_2
    const/4 v4, 0x0

    :goto_3
    add-int/lit8 v13, p0, 0x1

    if-ge v4, v13, :cond_3

    .line 108
    aget v13, v10, v4

    div-float/2addr v13, v11

    aput v13, v10, v4

    .line 107
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 111
    :cond_3
    div-int/lit8 v13, p0, 0x2

    rem-int/lit8 v14, p0, 0x2

    add-int/2addr v13, v14

    const/4 v14, 0x7

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 112
    new-array v5, v4, [F

    .line 118
    .local v5, "optimizedGaussianOffsets":[F
    const/4 v12, 0x0

    .local v12, "trueNumberOfOptimizedOffsets":I
    :goto_4
    if-ge v12, v4, :cond_4

    .line 119
    mul-int/lit8 v13, v12, 0x2

    add-int/lit8 v13, v13, 0x1

    aget v3, v10, v13

    .line 120
    .local v3, "firstWeight":F
    mul-int/lit8 v13, v12, 0x2

    add-int/lit8 v13, v13, 0x2

    aget v8, v10, v13

    .line 121
    .local v8, "secondWeight":F
    add-float v7, v3, v8

    .line 122
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

    .line 118
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 127
    .end local v3    # "firstWeight":F
    .end local v7    # "optimizedWeight":F
    .end local v8    # "secondWeight":F
    :cond_4
    div-int/lit8 v13, p0, 0x2

    rem-int/lit8 v14, p0, 0x2

    add-int v12, v13, v14

    .line 128
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v14, "precision highp float;\nuniform sampler2D inputImageTexture;\nuniform float horStep;\nuniform float verStep;\nvarying vec2 textureCoordinate;\nvoid main(void)\n{\nlowp vec4 sum = vec4(0.0);\n"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    mul-int/lit8 v17, v4, 0x2

    add-int/lit8 v17, v17, 0x1

    .line 133
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    .line 128
    invoke-static {v13, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 134
    .local v9, "shaderString":Ljava/lang/String;
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

    .line 135
    if-eqz p2, :cond_5

    .line 136
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "highp vec2 singleStepOffset = vec2(horStep, 0.0);\n"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 142
    :goto_5
    const/4 v2, 0x0

    .local v2, "currentOverlowTextureRead":I
    :goto_6
    if-ge v2, v4, :cond_6

    .line 143
    mul-int/lit8 v13, v2, 0x2

    add-int/lit8 v13, v13, 0x1

    aget v3, v10, v13

    .line 144
    .restart local v3    # "firstWeight":F
    mul-int/lit8 v13, v2, 0x2

    add-int/lit8 v13, v13, 0x2

    aget v8, v10, v13

    .line 145
    .restart local v8    # "secondWeight":F
    add-float v7, v3, v8

    .line 146
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

    mul-float v18, v18, p3

    .line 148
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    aput-object v18, v16, v17

    .line 146
    invoke-static/range {v14 .. v16}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 149
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

    mul-float v18, v18, p3

    .line 151
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    aput-object v18, v16, v17

    .line 149
    invoke-static/range {v14 .. v16}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 142
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 138
    .end local v2    # "currentOverlowTextureRead":I
    .end local v3    # "firstWeight":F
    .end local v7    # "optimizedWeight":F
    .end local v8    # "secondWeight":F
    :cond_5
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "highp vec2 singleStepOffset = vec2(0.0, verStep);\n"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_5

    .line 154
    .restart local v2    # "currentOverlowTextureRead":I
    :cond_6
    if-le v12, v4, :cond_7

    .line 155
    move v2, v4

    :goto_7
    if-ge v2, v12, :cond_7

    .line 156
    mul-int/lit8 v13, v2, 0x2

    add-int/lit8 v13, v13, 0x1

    aget v3, v10, v13

    .line 157
    .restart local v3    # "firstWeight":F
    mul-int/lit8 v13, v2, 0x2

    add-int/lit8 v13, v13, 0x2

    aget v8, v10, v13

    .line 158
    .restart local v8    # "secondWeight":F
    add-float v7, v3, v8

    .line 159
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

    .line 160
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

    mul-float v18, v6, p3

    .line 162
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    aput-object v18, v16, v17

    .line 160
    invoke-static/range {v14 .. v16}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 163
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

    mul-float v18, v6, p3

    .line 165
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    aput-object v18, v16, v17

    .line 163
    invoke-static/range {v14 .. v16}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 155
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    .line 169
    .end local v3    # "firstWeight":F
    .end local v6    # "optimizedOffset":F
    .end local v7    # "optimizedWeight":F
    .end local v8    # "secondWeight":F
    :cond_7
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "gl_FragColor =sum;\n"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 170
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "}\n"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 171
    goto/16 :goto_0
.end method


# virtual methods
.method public RenderProcess(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 11
    .param p1, "srcFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "frames"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;->mIsNeedBlur:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    iget v3, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v4, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    iget v5, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;->previewWidth:I

    iget v6, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;->previewHeight:I

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-object v10, p2

    invoke-super/range {v1 .. v10}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 70
    invoke-static {p2}, Lcom/tencent/ttpic/util/FrameUtil;->getLastRenderFrame(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p1

    .line 72
    .end local p1    # "srcFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    return-object p1
.end method

.method public applyFilterChain(ZFF)V
    .locals 16
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 39
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;->mIsNeedBlur:Z

    if-nez v5, :cond_0

    .line 64
    :goto_0
    return-void

    .line 42
    :cond_0
    move/from16 v0, p2

    float-to-int v5, v0

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;->previewWidth:I

    .line 43
    move/from16 v0, p3

    float-to-int v5, v0

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;->previewHeight:I

    .line 44
    const/4 v2, 0x0

    .line 45
    .local v2, "calculatedSampleRadius":I
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .local v3, "gaps":F
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;->mRadiusInPixels:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_2

    .line 47
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;->mRadiusInPixels:F

    const/high16 v6, 0x41900000    # 18.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    .line 48
    const/high16 v3, 0x40000000    # 2.0f

    .line 49
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;->mRadiusInPixels:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;->mRadiusInPixels:F

    .line 52
    :cond_1
    const/high16 v4, 0x3b800000    # 0.00390625f

    .line 53
    .local v4, "minimumWeightToFindEdgeOfSamplingArea":F
    const-wide/high16 v6, -0x4000000000000000L    # -2.0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;->mRadiusInPixels:F

    float-to-double v8, v5

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 54
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double/2addr v6, v8

    float-to-double v8, v4

    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;->mRadiusInPixels:F

    float-to-double v12, v5

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 56
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    .line 55
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    .line 54
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v2, v6

    .line 57
    rem-int/lit8 v5, v2, 0x2

    add-int/2addr v2, v5

    .line 59
    .end local v4    # "minimumWeightToFindEdgeOfSamplingArea":F
    :cond_2
    new-instance v5, Lcom/tencent/filter/BaseFilter;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;->mRadiusInPixels:F

    const/4 v7, 0x1

    invoke-static {v2, v6, v7, v3}, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;->gaussianFragmentShaderForOptimizedBlurOfRadius(IFZF)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;->horizontal:Lcom/tencent/filter/BaseFilter;

    .line 60
    new-instance v5, Lcom/tencent/filter/BaseFilter;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;->mRadiusInPixels:F

    const/4 v7, 0x0

    invoke-static {v2, v6, v7, v3}, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;->gaussianFragmentShaderForOptimizedBlurOfRadius(IFZF)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;->vertical:Lcom/tencent/filter/BaseFilter;

    .line 61
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;->horizontal:Lcom/tencent/filter/BaseFilter;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 62
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;->horizontal:Lcom/tencent/filter/BaseFilter;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;->vertical:Lcom/tencent/filter/BaseFilter;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 63
    invoke-super/range {p0 .. p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    goto/16 :goto_0
.end method

.method public clear()V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;->ClearGLSL()V

    .line 79
    return-void
.end method

.method public setMaskTextureId(I)V
    .locals 0
    .param p1, "textureId"    # I

    .prologue
    .line 34
    return-void
.end method

.method public updateVideoSize(II)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 27
    iput p1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;->previewWidth:I

    .line 28
    iput p2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;->previewHeight:I

    .line 29
    return-void
.end method
