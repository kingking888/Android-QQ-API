.class public Lcom/tencent/ttpic/openapi/filter/BlurBorderFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "BlurBorderFilter.java"


# instance fields
.field private filter:Lcom/tencent/filter/BaseFilter;

.field private mRadiusInPixels:F

.field previewHeight:I

.field previewWidth:I


# direct methods
.method public constructor <init>(F)V
    .locals 1
    .param p1, "radiusInPixels"    # F

    .prologue
    .line 15
    const-string v0, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BlurBorderFilter;->filter:Lcom/tencent/filter/BaseFilter;

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/BlurBorderFilter;->mRadiusInPixels:F

    .line 16
    iput p1, p0, Lcom/tencent/ttpic/openapi/filter/BlurBorderFilter;->mRadiusInPixels:F

    .line 17
    return-void
.end method


# virtual methods
.method public applyFilterChain(ZFF)V
    .locals 12
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 22
    float-to-int v2, p2

    iput v2, p0, Lcom/tencent/ttpic/openapi/filter/BlurBorderFilter;->previewWidth:I

    .line 23
    float-to-int v2, p3

    iput v2, p0, Lcom/tencent/ttpic/openapi/filter/BlurBorderFilter;->previewHeight:I

    .line 25
    const/4 v0, 0x0

    .line 26
    .local v0, "calculatedSampleRadius":I
    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/BlurBorderFilter;->mRadiusInPixels:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    .line 29
    const/high16 v1, 0x3b800000    # 0.00390625f

    .line 30
    .local v1, "minimumWeightToFindEdgeOfSamplingArea":F
    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    iget v4, p0, Lcom/tencent/ttpic/openapi/filter/BlurBorderFilter;->mRadiusInPixels:F

    float-to-double v4, v4

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    float-to-double v4, v1

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    iget v8, p0, Lcom/tencent/ttpic/openapi/filter/BlurBorderFilter;->mRadiusInPixels:F

    float-to-double v8, v8

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 31
    rem-int/lit8 v2, v0, 0x2

    add-int/2addr v0, v2

    .line 33
    .end local v1    # "minimumWeightToFindEdgeOfSamplingArea":F
    :cond_0
    new-instance v2, Lcom/tencent/filter/BaseFilter;

    iget v3, p0, Lcom/tencent/ttpic/openapi/filter/BlurBorderFilter;->mRadiusInPixels:F

    invoke-static {v0, v3}, Lcom/tencent/filter/ttpic/HFGPUShaderFactory;->gaussianFragmentShaderForBorderOfRadius(IF)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/ttpic/openapi/filter/BlurBorderFilter;->filter:Lcom/tencent/filter/BaseFilter;

    .line 34
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/BlurBorderFilter;->filter:Lcom/tencent/filter/BaseFilter;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/ttpic/openapi/filter/BlurBorderFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 35
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 36
    return-void
.end method
