.class public Lcom/tencent/filter/ttpic/BeautysRealAutoFilterSimplify$SmootfilterImpFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "BeautysRealAutoFilterSimplify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/filter/ttpic/BeautysRealAutoFilterSimplify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SmootfilterImpFilter"
.end annotation


# instance fields
.field private needUpdate:Z

.field private previewHeight:I

.field private previewWidth:I

.field private radius:F

.field private useforHorizontal:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .param p1, "useforHorizontal"    # Z

    .prologue
    .line 205
    const-string v0, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 170
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilterSimplify$SmootfilterImpFilter;->radius:F

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilterSimplify$SmootfilterImpFilter;->needUpdate:Z

    .line 206
    iput-boolean p1, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilterSimplify$SmootfilterImpFilter;->useforHorizontal:Z

    .line 207
    return-void
.end method

.method private generrateShader()V
    .locals 14

    .prologue
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 180
    const/4 v0, 0x0

    .line 181
    .local v0, "calculatedSampleRadius":I
    iget v4, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilterSimplify$SmootfilterImpFilter;->radius:F

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v4, v5

    const/high16 v5, 0x44340000    # 720.0f

    div-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilterSimplify$SmootfilterImpFilter;->previewWidth:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v3, v4

    .line 182
    .local v3, "radiusInPixels":F
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_0

    .line 184
    const/high16 v2, 0x3b800000    # 0.00390625f

    .line 185
    .local v2, "minimumWeightToFindEdgeOfSamplingArea":F
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    float-to-double v6, v3

    .line 186
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    float-to-double v6, v2

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v10, v3

    .line 187
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    .line 186
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    .line 185
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 188
    rem-int/lit8 v4, v0, 0x2

    add-int/2addr v0, v4

    .line 196
    .end local v2    # "minimumWeightToFindEdgeOfSamplingArea":F
    :cond_0
    iget-boolean v4, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilterSimplify$SmootfilterImpFilter;->useforHorizontal:Z

    iget-boolean v5, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilterSimplify$SmootfilterImpFilter;->useforHorizontal:Z

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/filter/ttpic/HFGPUShaderFactory;->gaussianFragmentShaderForOptimizedBlurOfRadiusOpt1(IFZZ)Ljava/lang/String;

    move-result-object v1

    .line 197
    .local v1, "fragment":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/tencent/filter/ttpic/BeautysRealAutoFilterSimplify$SmootfilterImpFilter;->updateFragmentShader(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lcom/tencent/filter/ttpic/BeautysRealAutoFilterSimplify$SmootfilterImpFilter;->clearGLSLSelf()V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/filter/ttpic/BeautysRealAutoFilterSimplify$SmootfilterImpFilter;->apply()V

    .line 200
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilterSimplify$SmootfilterImpFilter;->needUpdate:Z

    .line 202
    return-void
.end method


# virtual methods
.method public applyFilterChain(ZFF)V
    .locals 1
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 211
    float-to-int v0, p2

    iput v0, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilterSimplify$SmootfilterImpFilter;->previewWidth:I

    .line 212
    float-to-int v0, p3

    iput v0, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilterSimplify$SmootfilterImpFilter;->previewHeight:I

    .line 213
    invoke-direct {p0}, Lcom/tencent/filter/ttpic/BeautysRealAutoFilterSimplify$SmootfilterImpFilter;->generrateShader()V

    .line 214
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 215
    return-void
.end method

.method public beforeRender(III)V
    .locals 1
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 218
    iget-boolean v0, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilterSimplify$SmootfilterImpFilter;->needUpdate:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilterSimplify$SmootfilterImpFilter;->previewWidth:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilterSimplify$SmootfilterImpFilter;->previewHeight:I

    if-eq v0, p3, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilterSimplify$SmootfilterImpFilter;->needUpdate:Z

    .line 219
    iget-boolean v0, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilterSimplify$SmootfilterImpFilter;->needUpdate:Z

    if-eqz v0, :cond_1

    .line 220
    iput p2, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilterSimplify$SmootfilterImpFilter;->previewWidth:I

    .line 221
    iput p3, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilterSimplify$SmootfilterImpFilter;->previewHeight:I

    .line 222
    invoke-direct {p0}, Lcom/tencent/filter/ttpic/BeautysRealAutoFilterSimplify$SmootfilterImpFilter;->generrateShader()V

    .line 224
    :cond_1
    return-void

    .line 218
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public updateRadius(F)V
    .locals 1
    .param p1, "radius"    # F

    .prologue
    .line 174
    iput p1, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilterSimplify$SmootfilterImpFilter;->radius:F

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilterSimplify$SmootfilterImpFilter;->needUpdate:Z

    .line 176
    return-void
.end method
