.class public Lcom/tencent/filter/HistogramsStrectchFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "HistogramsStrectchFilter.java"


# instance fields
.field private maxRatio:F

.field private minRatio:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0x20

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 11
    const v0, 0x3a83126f    # 0.001f

    iput v0, p0, Lcom/tencent/filter/HistogramsStrectchFilter;->minRatio:F

    .line 12
    const v0, 0x3f7fbe77    # 0.999f

    iput v0, p0, Lcom/tencent/filter/HistogramsStrectchFilter;->maxRatio:F

    .line 16
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1
    .param p1, "minRatio"    # F
    .param p2, "maxRatio"    # F

    .prologue
    .line 19
    const/16 v0, 0x20

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 11
    const v0, 0x3a83126f    # 0.001f

    iput v0, p0, Lcom/tencent/filter/HistogramsStrectchFilter;->minRatio:F

    .line 12
    const v0, 0x3f7fbe77    # 0.999f

    iput v0, p0, Lcom/tencent/filter/HistogramsStrectchFilter;->maxRatio:F

    .line 20
    iput p1, p0, Lcom/tencent/filter/HistogramsStrectchFilter;->minRatio:F

    .line 21
    iput p2, p0, Lcom/tencent/filter/HistogramsStrectchFilter;->maxRatio:F

    .line 22
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

    .line 27
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "l_threshold"

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/HistogramsStrectchFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 28
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "h_threshold"

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/HistogramsStrectchFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 29
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 30
    return-void
.end method

.method public beforeRender(III)V
    .locals 20
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 34
    invoke-static/range {p1 .. p3}, Lcom/tencent/view/RendererUtils;->saveTexture2QImage(III)Lcom/tencent/filter/QImage;

    move-result-object v10

    .line 37
    .local v10, "srcImage":Lcom/tencent/filter/QImage;
    invoke-virtual {v10}, Lcom/tencent/filter/QImage;->nativeGetArrayHistogram()[I

    move-result-object v2

    .line 38
    .local v2, "hist":[I
    invoke-virtual {v10}, Lcom/tencent/filter/QImage;->Dispose()V

    .line 41
    const/4 v12, 0x0

    .line 42
    .local v12, "total":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const/16 v13, 0x100

    if-ge v3, v13, :cond_0

    .line 43
    aget v13, v2, v3

    add-int/2addr v12, v13

    .line 42
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 46
    :cond_0
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/filter/HistogramsStrectchFilter;->minRatio:F

    .line 47
    .local v7, "min":F
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/filter/HistogramsStrectchFilter;->maxRatio:F

    .line 48
    .local v4, "max":F
    int-to-float v13, v12

    mul-float/2addr v13, v7

    float-to-int v8, v13

    .line 49
    .local v8, "minCount":I
    int-to-float v13, v12

    mul-float/2addr v13, v4

    float-to-int v5, v13

    .line 50
    .local v5, "maxCount":I
    const/4 v11, 0x0

    .line 51
    .local v11, "tmp":I
    const/4 v9, 0x0

    .line 52
    .local v9, "minVal":I
    const/4 v6, 0x0

    .line 53
    .local v6, "maxVal":I
    const/4 v3, 0x0

    :goto_1
    const/16 v13, 0x100

    if-ge v3, v13, :cond_1

    .line 54
    aget v13, v2, v3

    add-int/2addr v11, v13

    .line 55
    if-lt v11, v8, :cond_3

    .line 56
    move v9, v3

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 61
    :cond_1
    :goto_2
    const/16 v13, 0x100

    if-ge v3, v13, :cond_2

    .line 62
    aget v13, v2, v3

    add-int/2addr v11, v13

    .line 63
    if-lt v11, v5, :cond_4

    .line 64
    move v6, v3

    .line 68
    :cond_2
    new-instance v13, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v14, "l_threshold"

    int-to-double v0, v9

    move-wide/from16 v16, v0

    const-wide v18, 0x406fe00000000000L    # 255.0

    div-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v15, v0

    invoke-direct {v13, v14, v15}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/tencent/filter/HistogramsStrectchFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 69
    new-instance v13, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v14, "h_threshold"

    int-to-double v0, v6

    move-wide/from16 v16, v0

    const-wide v18, 0x406fe00000000000L    # 255.0

    div-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v15, v0

    invoke-direct {v13, v14, v15}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/tencent/filter/HistogramsStrectchFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 71
    return-void

    .line 53
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 61
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method public renderTexture(III)Z
    .locals 1
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 75
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->renderTexture(III)Z

    move-result v0

    return v0
.end method
