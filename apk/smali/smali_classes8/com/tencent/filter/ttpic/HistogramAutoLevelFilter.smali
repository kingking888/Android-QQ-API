.class public Lcom/tencent/filter/ttpic/HistogramAutoLevelFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "HistogramAutoLevelFilter.java"


# instance fields
.field private maxRatio:F

.field private minRatio:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0x41

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 15
    const v0, 0x3a83126f    # 0.001f

    iput v0, p0, Lcom/tencent/filter/ttpic/HistogramAutoLevelFilter;->minRatio:F

    .line 16
    const v0, 0x3f7fbe77    # 0.999f

    iput v0, p0, Lcom/tencent/filter/ttpic/HistogramAutoLevelFilter;->maxRatio:F

    .line 27
    return-void
.end method

.method public constructor <init>(F)V
    .locals 3
    .param p1, "p"    # F

    .prologue
    .line 19
    const/16 v1, 0x41

    invoke-static {v1}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 15
    const v1, 0x3a83126f    # 0.001f

    iput v1, p0, Lcom/tencent/filter/ttpic/HistogramAutoLevelFilter;->minRatio:F

    .line 16
    const v1, 0x3f7fbe77    # 0.999f

    iput v1, p0, Lcom/tencent/filter/ttpic/HistogramAutoLevelFilter;->maxRatio:F

    .line 20
    const v0, 0x3d4ccccd    # 0.05f

    .line 21
    .local v0, "param":F
    const/4 v1, 0x0

    mul-float v2, p1, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/filter/ttpic/HistogramAutoLevelFilter;->minRatio:F

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v2, p1, v0

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/filter/ttpic/HistogramAutoLevelFilter;->maxRatio:F

    .line 23
    return-void
.end method


# virtual methods
.method public applyFilterChain(ZFF)V
    .locals 3
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    const v2, 0x3dcccccd    # 0.1f

    .line 32
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "l_threshold_r"

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/ttpic/HistogramAutoLevelFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 33
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "h_threshold_r"

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/ttpic/HistogramAutoLevelFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 34
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "l_threshold_g"

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/ttpic/HistogramAutoLevelFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 35
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "h_threshold_g"

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/ttpic/HistogramAutoLevelFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 36
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "l_threshold_b"

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/ttpic/HistogramAutoLevelFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 37
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "h_threshold_b"

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/ttpic/HistogramAutoLevelFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 38
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 39
    return-void
.end method

.method public beforeRender(III)V
    .locals 21
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 43
    invoke-static/range {p1 .. p3}, Lcom/tencent/view/RendererUtils;->saveTexture2QImage(III)Lcom/tencent/filter/QImage;

    move-result-object v13

    .line 46
    .local v13, "srcImage":Lcom/tencent/filter/QImage;
    invoke-virtual {v13}, Lcom/tencent/filter/QImage;->nativeGetArrayHistogramChannels()[I

    move-result-object v3

    .line 47
    .local v3, "hist":[I
    invoke-virtual {v13}, Lcom/tencent/filter/QImage;->Dispose()V

    .line 50
    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v12, v0, [I

    .line 51
    .local v12, "minValRgb":[I
    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v8, v0, [I

    .line 53
    .local v8, "maxValRgb":[I
    const/4 v2, 0x0

    .local v2, "b":I
    :goto_0
    const/16 v17, 0x3

    move/from16 v0, v17

    if-ge v2, v0, :cond_5

    .line 54
    mul-int/lit16 v14, v2, 0x100

    .line 56
    .local v14, "step":I
    const/16 v16, 0x0

    .line 57
    .local v16, "total":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    const/16 v17, 0x100

    move/from16 v0, v17

    if-ge v4, v0, :cond_0

    .line 58
    add-int v17, v14, v4

    aget v17, v3, v17

    add-int v16, v16, v17

    .line 57
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 61
    :cond_0
    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/filter/ttpic/HistogramAutoLevelFilter;->minRatio:F

    .line 62
    .local v9, "min":F
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/filter/ttpic/HistogramAutoLevelFilter;->maxRatio:F

    .line 63
    .local v5, "max":F
    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v17, v0

    mul-float v17, v17, v9

    move/from16 v0, v17

    float-to-int v10, v0

    .line 64
    .local v10, "minCount":I
    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v17, v0

    mul-float v17, v17, v5

    move/from16 v0, v17

    float-to-int v6, v0

    .line 65
    .local v6, "maxCount":I
    const/4 v15, 0x0

    .line 66
    .local v15, "tmp":I
    const/4 v11, 0x0

    .line 67
    .local v11, "minVal":I
    const/4 v7, 0x0

    .line 68
    .local v7, "maxVal":I
    const/4 v4, 0x0

    :goto_2
    const/16 v17, 0x100

    move/from16 v0, v17

    if-ge v4, v0, :cond_1

    .line 69
    add-int v17, v14, v4

    aget v17, v3, v17

    add-int v15, v15, v17

    .line 70
    if-lt v15, v10, :cond_3

    .line 71
    move v11, v4

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 76
    :cond_1
    :goto_3
    const/16 v17, 0x100

    move/from16 v0, v17

    if-ge v4, v0, :cond_2

    .line 77
    add-int v17, v14, v4

    aget v17, v3, v17

    add-int v15, v15, v17

    .line 78
    if-lt v15, v6, :cond_4

    .line 79
    move v7, v4

    .line 83
    :cond_2
    aput v11, v12, v2

    .line 84
    aput v7, v8, v2

    .line 53
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 76
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 87
    .end local v4    # "i":I
    .end local v5    # "max":F
    .end local v6    # "maxCount":I
    .end local v7    # "maxVal":I
    .end local v9    # "min":F
    .end local v10    # "minCount":I
    .end local v11    # "minVal":I
    .end local v14    # "step":I
    .end local v15    # "tmp":I
    .end local v16    # "total":I
    :cond_5
    new-instance v17, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v18, "l_threshold_r"

    const/16 v19, 0x0

    aget v19, v12, v19

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    invoke-direct/range {v17 .. v19}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/tencent/filter/ttpic/HistogramAutoLevelFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 88
    new-instance v17, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v18, "h_threshold_r"

    const/16 v19, 0x0

    aget v19, v8, v19

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    invoke-direct/range {v17 .. v19}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/tencent/filter/ttpic/HistogramAutoLevelFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 89
    new-instance v17, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v18, "l_threshold_g"

    const/16 v19, 0x1

    aget v19, v12, v19

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    invoke-direct/range {v17 .. v19}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/tencent/filter/ttpic/HistogramAutoLevelFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 90
    new-instance v17, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v18, "h_threshold_g"

    const/16 v19, 0x1

    aget v19, v8, v19

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    invoke-direct/range {v17 .. v19}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/tencent/filter/ttpic/HistogramAutoLevelFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 91
    new-instance v17, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v18, "l_threshold_b"

    const/16 v19, 0x2

    aget v19, v12, v19

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    invoke-direct/range {v17 .. v19}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/tencent/filter/ttpic/HistogramAutoLevelFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 92
    new-instance v17, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v18, "h_threshold_b"

    const/16 v19, 0x2

    aget v19, v8, v19

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    invoke-direct/range {v17 .. v19}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/tencent/filter/ttpic/HistogramAutoLevelFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 93
    return-void
.end method

.method public renderTexture(III)Z
    .locals 1
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 97
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->renderTexture(III)Z

    move-result v0

    return v0
.end method
