.class public Lcom/tencent/ttpic/openapi/filter/NightRGBStretchImpFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "NightRGBStretchImpFilter.java"


# static fields
.field public static final RGB_STRETCH_FRAGMENT:Ljava/lang/String; = "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nuniform sampler2D inputImageTexture3;\nuniform float param;\nuniform float scale;\nvoid main()\n{\nvec4 color_origin = texture2D(inputImageTexture,textureCoordinate);\nvec4 color_raw = vec4(color_origin.r, color_origin.g, color_origin.b, color_origin.a);\ncolor_raw.r = texture2D(inputImageTexture3, vec2(color_raw.r,0.0)).r;\ncolor_raw.g = texture2D(inputImageTexture3, vec2(color_raw.g,0.0)).g;\ncolor_raw.b = texture2D(inputImageTexture3, vec2(color_raw.b,0.0)).b;\ncolor_raw = color_raw + color_raw - color_raw * color_raw;\ncolor_raw = color_origin + (param - 0.5) *scale* (color_raw - color_origin);\ncolor_raw.a = 1.0;\ngl_FragColor = color_raw;\n}"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mHistogram:[I

.field private param:F

.field private paramTEXTRUEID:I

.field private recordParam:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/tencent/ttpic/openapi/filter/NightRGBStretchImpFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/NightRGBStretchImpFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    const-string v0, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nuniform sampler2D inputImageTexture3;\nuniform float param;\nuniform float scale;\nvoid main()\n{\nvec4 color_origin = texture2D(inputImageTexture,textureCoordinate);\nvec4 color_raw = vec4(color_origin.r, color_origin.g, color_origin.b, color_origin.a);\ncolor_raw.r = texture2D(inputImageTexture3, vec2(color_raw.r,0.0)).r;\ncolor_raw.g = texture2D(inputImageTexture3, vec2(color_raw.g,0.0)).g;\ncolor_raw.b = texture2D(inputImageTexture3, vec2(color_raw.b,0.0)).b;\ncolor_raw = color_raw + color_raw - color_raw * color_raw;\ncolor_raw = color_origin + (param - 0.5) *scale* (color_raw - color_origin);\ncolor_raw.a = 1.0;\ngl_FragColor = color_raw;\n}"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/NightRGBStretchImpFilter;->paramTEXTRUEID:I

    .line 36
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/NightRGBStretchImpFilter;->recordParam:F

    .line 42
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/NightRGBStretchImpFilter;->initParams()V

    .line 43
    return-void
.end method

.method private initParams()V
    .locals 3

    .prologue
    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/NightRGBStretchImpFilter;->param:F

    .line 47
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "param"

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/NightRGBStretchImpFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 48
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "scale"

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/NightRGBStretchImpFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 49
    return-void
.end method


# virtual methods
.method public ClearGLSL()V
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/NightRGBStretchImpFilter;->paramTEXTRUEID:I

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->clearTexture(I)V

    .line 169
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 170
    return-void
.end method

.method public apply()V
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/view/RendererUtils;->createTexture()I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/NightRGBStretchImpFilter;->paramTEXTRUEID:I

    .line 55
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 57
    return-void
.end method

.method public beforeRender(III)V
    .locals 29
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 66
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/NightRGBStretchImpFilter;->mHistogram:[I

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/NightRGBStretchImpFilter;->mHistogram:[I

    array-length v2, v2

    const/16 v3, 0x100

    if-ge v2, v3, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/openapi/filter/NightRGBStretchImpFilter;->param:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v2, v4

    if-lez v2, :cond_3

    .line 71
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/NightRGBStretchImpFilter;->param:F

    move/from16 v22, v0

    .line 72
    .local v22, "param":F
    move/from16 v0, v22

    float-to-double v2, v0

    const-wide v4, 0x3fe3333333333333L    # 0.6

    cmpl-double v2, v2, v4

    if-lez v2, :cond_2

    .line 73
    const v22, 0x3f19999a    # 0.6f

    .line 75
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/openapi/filter/NightRGBStretchImpFilter;->recordParam:F

    cmpl-float v2, v22, v2

    if-lez v2, :cond_3

    .line 76
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "param"

    move/from16 v0, v22

    invoke-direct {v2, v3, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/openapi/filter/NightRGBStretchImpFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 77
    sget-object v2, Lcom/tencent/ttpic/openapi/filter/NightRGBStretchImpFilter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "night filter param = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/ttpic/openapi/filter/NightRGBStretchImpFilter;->recordParam:F

    .line 86
    .end local v22    # "param":F
    :cond_3
    const/16 v26, 0x0

    .line 87
    .local v26, "totalPix":I
    const/16 v25, 0x0

    .line 88
    .local v25, "totalHis":I
    const/4 v11, 0x0

    .line 89
    .local v11, "black":I
    const/16 v28, 0xff

    .line 92
    .local v28, "white":I
    const/16 v16, 0x0

    .local v16, "i":I
    :goto_1
    const/16 v2, 0x100

    move/from16 v0, v16

    if-ge v0, v2, :cond_4

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/NightRGBStretchImpFilter;->mHistogram:[I

    aget v2, v2, v16

    add-int v25, v25, v2

    .line 94
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/NightRGBStretchImpFilter;->mHistogram:[I

    aget v2, v2, v16

    mul-int v2, v2, v16

    add-int v26, v26, v2

    .line 92
    add-int/lit8 v16, v16, 0x1

    goto :goto_1

    .line 96
    :cond_4
    if-eqz v25, :cond_0

    .line 100
    div-int v21, v26, v25

    .line 102
    .local v21, "mean":I
    move/from16 v0, v25

    int-to-float v2, v0

    const v3, 0x3a83126f    # 0.001f

    mul-float/2addr v2, v3

    float-to-int v0, v2

    move/from16 v20, v0

    .line 103
    .local v20, "lowThresh":I
    move/from16 v0, v25

    int-to-float v2, v0

    const v3, 0x3f7d70a4    # 0.99f

    mul-float/2addr v2, v3

    float-to-int v14, v2

    .line 104
    .local v14, "highThresh":I
    const/16 v24, 0x0

    .line 105
    .local v24, "sum":I
    const/16 v16, 0x0

    :goto_2
    const/16 v2, 0x100

    move/from16 v0, v16

    if-ge v0, v2, :cond_5

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/NightRGBStretchImpFilter;->mHistogram:[I

    aget v2, v2, v16

    add-int v24, v24, v2

    .line 107
    move/from16 v0, v24

    move/from16 v1, v20

    if-le v0, v1, :cond_9

    .line 108
    move/from16 v11, v16

    .line 113
    :cond_5
    add-int/lit8 v16, v16, 0x1

    :goto_3
    const/16 v2, 0x100

    move/from16 v0, v16

    if-ge v0, v2, :cond_6

    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/NightRGBStretchImpFilter;->mHistogram:[I

    aget v2, v2, v16

    add-int v24, v24, v2

    .line 115
    move/from16 v0, v24

    if-le v0, v14, :cond_a

    .line 116
    move/from16 v28, v16

    .line 121
    :cond_6
    sub-int v2, v21, v11

    int-to-float v2, v2

    sub-int v3, v28, v11

    int-to-float v3, v3

    div-float v23, v2, v3

    .line 123
    .local v23, "ratio":F
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    move/from16 v0, v23

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-float v0, v2

    move/from16 v27, v0

    .line 124
    .local v27, "v":F
    move/from16 v13, v27

    .line 125
    .local v13, "gamma":F
    move/from16 v0, v27

    float-to-double v2, v0

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpg-double v2, v2, v4

    if-gez v2, :cond_7

    .line 126
    const v13, 0x3dcccccd    # 0.1f

    .line 128
    :cond_7
    move/from16 v0, v27

    float-to-double v2, v0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_8

    .line 129
    const/high16 v13, 0x41200000    # 10.0f

    .line 132
    :cond_8
    const/16 v2, 0x100

    new-array v0, v2, [F

    move-object/from16 v19, v0

    .line 133
    .local v19, "lookupTable":[F
    const/16 v16, 0x0

    :goto_4
    move/from16 v0, v16

    if-ge v0, v11, :cond_b

    .line 134
    const/4 v2, 0x0

    aput v2, v19, v16

    .line 133
    add-int/lit8 v16, v16, 0x1

    goto :goto_4

    .line 105
    .end local v13    # "gamma":F
    .end local v19    # "lookupTable":[F
    .end local v23    # "ratio":F
    .end local v27    # "v":F
    :cond_9
    add-int/lit8 v16, v16, 0x1

    goto :goto_2

    .line 113
    :cond_a
    add-int/lit8 v16, v16, 0x1

    goto :goto_3

    .line 137
    .restart local v13    # "gamma":F
    .restart local v19    # "lookupTable":[F
    .restart local v23    # "ratio":F
    .restart local v27    # "v":F
    :cond_b
    move/from16 v16, v11

    :goto_5
    move/from16 v0, v16

    move/from16 v1, v28

    if-ge v0, v1, :cond_c

    .line 138
    sub-int v2, v16, v11

    int-to-float v2, v2

    sub-int v3, v28, v11

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    float-to-double v4, v13

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, v19, v16

    .line 137
    add-int/lit8 v16, v16, 0x1

    goto :goto_5

    .line 141
    :cond_c
    move/from16 v16, v28

    :goto_6
    const/16 v2, 0x100

    move/from16 v0, v16

    if-ge v0, v2, :cond_d

    .line 142
    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v19, v16

    .line 141
    add-int/lit8 v16, v16, 0x1

    goto :goto_6

    .line 144
    :cond_d
    const/16 v2, 0x100

    new-array v15, v2, [I

    .line 146
    .local v15, "histogram":[I
    const/16 v17, 0x0

    .local v17, "i1":I
    :goto_7
    const/16 v2, 0x100

    move/from16 v0, v17

    if-ge v0, v2, :cond_e

    .line 147
    aget v2, v19, v17

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, v15, v17

    .line 146
    add-int/lit8 v17, v17, 0x1

    goto :goto_7

    .line 150
    :cond_e
    array-length v2, v15

    mul-int/lit8 v2, v2, 0x3

    new-array v12, v2, [B

    .line 151
    .local v12, "curve":[B
    const/16 v18, 0x0

    .local v18, "j":I
    :goto_8
    array-length v2, v15

    move/from16 v0, v18

    if-ge v0, v2, :cond_f

    .line 152
    mul-int/lit8 v2, v18, 0x3

    mul-int/lit8 v3, v18, 0x3

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v18, 0x3

    add-int/lit8 v4, v4, 0x2

    aget v5, v15, v18

    int-to-byte v5, v5

    aput-byte v5, v12, v4

    aput-byte v5, v12, v3

    aput-byte v5, v12, v2

    .line 151
    add-int/lit8 v18, v18, 0x1

    goto :goto_8

    .line 154
    :cond_f
    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 155
    const/16 v2, 0xde1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/ttpic/openapi/filter/NightRGBStretchImpFilter;->paramTEXTRUEID:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 156
    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1907

    array-length v5, v15

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x1907

    const/16 v9, 0x1401

    .line 158
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 156
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto/16 :goto_0
.end method

.method public needRender()Z
    .locals 4

    .prologue
    .line 200
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/NightRGBStretchImpFilter;->param:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public renderTexture(III)Z
    .locals 2
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 162
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/NightRGBStretchImpFilter;->paramTEXTRUEID:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/openapi/filter/NightRGBStretchImpFilter;->setTextureParam(II)V

    .line 163
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->renderTexture(III)Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 195
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/NightRGBStretchImpFilter;->recordParam:F

    .line 196
    return-void
.end method

.method public setHistogram([I)V
    .locals 5
    .param p1, "histogram"    # [I

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/NightRGBStretchImpFilter;->mHistogram:[I

    .line 174
    const/4 v3, 0x0

    iput v3, p0, Lcom/tencent/ttpic/openapi/filter/NightRGBStretchImpFilter;->param:F

    .line 176
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/NightRGBStretchImpFilter;->mHistogram:[I

    if-nez v3, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    const/4 v2, 0x0

    .line 181
    .local v2, "total":I
    const/4 v0, 0x0

    .line 182
    .local v0, "b":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/NightRGBStretchImpFilter;->mHistogram:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 183
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/NightRGBStretchImpFilter;->mHistogram:[I

    aget v3, v3, v1

    add-int/2addr v2, v3

    .line 184
    const/16 v3, 0x50

    if-ge v1, v3, :cond_2

    .line 185
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/NightRGBStretchImpFilter;->mHistogram:[I

    aget v3, v3, v1

    add-int/2addr v0, v3

    .line 182
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 188
    :cond_3
    if-eqz v2, :cond_0

    .line 191
    int-to-float v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    int-to-float v4, v2

    div-float/2addr v3, v4

    iput v3, p0, Lcom/tencent/ttpic/openapi/filter/NightRGBStretchImpFilter;->param:F

    goto :goto_0
.end method
