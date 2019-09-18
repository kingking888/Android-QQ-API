.class public Lcom/tencent/ttpic/filter/RealTimeSmoothFilter;
.super Ljava/lang/Object;
.source "RealTimeSmoothFilter.java"


# instance fields
.field private ifDenoise:Z

.field private mBilaterialFilter:Lcom/tencent/ttpic/filter/RealTimeBilateralFilter;

.field private mBoxFilter:Lcom/tencent/ttpic/filter/BoxFilterWithRadius;

.field private mBoxFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mProcessVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilter;

.field private mProcessVarianceFilterDenoise:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoise;

.field private mVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeVarianceFilter;

.field private mlastBeforeDenoiseFrame:Lcom/tencent/aekit/openrender/internal/Frame;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/ttpic/filter/RealTimeVarianceFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/RealTimeVarianceFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilter;->mVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeVarianceFilter;

    .line 13
    new-instance v0, Lcom/tencent/ttpic/filter/BoxFilterWithRadius;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/BoxFilterWithRadius;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilter;->mBoxFilter:Lcom/tencent/ttpic/filter/BoxFilterWithRadius;

    .line 14
    new-instance v0, Lcom/tencent/ttpic/filter/RealTimeBilateralFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/RealTimeBilateralFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilter;->mBilaterialFilter:Lcom/tencent/ttpic/filter/RealTimeBilateralFilter;

    .line 15
    new-instance v0, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilter;->mProcessVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilter;

    .line 16
    new-instance v0, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoise;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoise;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilter;->mProcessVarianceFilterDenoise:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoise;

    .line 18
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilter;->mBoxFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 19
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilter;->mlastBeforeDenoiseFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilter;->ifDenoise:Z

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilter;->mVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeVarianceFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/RealTimeVarianceFilter;->clearGLSLSelf()V

    .line 73
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilter;->mBoxFilter:Lcom/tencent/ttpic/filter/BoxFilterWithRadius;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/BoxFilterWithRadius;->ClearGLSL()V

    .line 74
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilter;->mBilaterialFilter:Lcom/tencent/ttpic/filter/RealTimeBilateralFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/RealTimeBilateralFilter;->ClearGLSL()V

    .line 75
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilter;->mProcessVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilter;->clearGLSLSelf()V

    .line 76
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilter;->mProcessVarianceFilterDenoise:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoise;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoise;->clearGLSLSelf()V

    .line 77
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilter;->mBoxFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 78
    return-void
.end method

.method public initial()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 24
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilter;->mVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeVarianceFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/RealTimeVarianceFilter;->apply()V

    .line 25
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilter;->mBoxFilter:Lcom/tencent/ttpic/filter/BoxFilterWithRadius;

    invoke-virtual {v0, v2, v1, v1}, Lcom/tencent/ttpic/filter/BoxFilterWithRadius;->applyFilterChain(ZFF)V

    .line 26
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilter;->mBilaterialFilter:Lcom/tencent/ttpic/filter/RealTimeBilateralFilter;

    invoke-virtual {v0, v2, v1, v1}, Lcom/tencent/ttpic/filter/RealTimeBilateralFilter;->applyFilterChain(ZFF)V

    .line 27
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilter;->mProcessVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilter;->apply()V

    .line 28
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilter;->mProcessVarianceFilterDenoise:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoise;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoise;->apply()V

    .line 29
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1
    .param p1, "renderMode"    # I

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilter;->mVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeVarianceFilter;

    invoke-static {v0, p1}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->setRenderMode(Lcom/tencent/filter/BaseFilter;I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilter;->mBoxFilter:Lcom/tencent/ttpic/filter/BoxFilterWithRadius;

    invoke-static {v0, p1}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->setRenderMode(Lcom/tencent/filter/BaseFilter;I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilter;->mBilaterialFilter:Lcom/tencent/ttpic/filter/RealTimeBilateralFilter;

    invoke-static {v0, p1}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->setRenderMode(Lcom/tencent/filter/BaseFilter;I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilter;->mProcessVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilter;

    invoke-static {v0, p1}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->setRenderMode(Lcom/tencent/filter/BaseFilter;I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilter;->mProcessVarianceFilterDenoise:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoise;

    invoke-static {v0, p1}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->setRenderMode(Lcom/tencent/filter/BaseFilter;I)V

    .line 86
    return-void
.end method

.method public setSharpenSize(II)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilter;->mProcessVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilter;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilter;->setSize(FF)V

    .line 95
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilter;->mProcessVarianceFilterDenoise:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoise;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoise;->setSize(FF)V

    .line 96
    return-void
.end method

.method public updateAndRender(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;III)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 12
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
    .line 32
    .local p2, "allFacePoints":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    iget-object v1, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilter;->mProcessVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilter;->getBlurAlpha()F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object v0, p1

    .line 66
    .end local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .local v0, "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :goto_0
    return-object v0

    .line 35
    .end local v0    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .restart local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_1
    const/16 v3, 0x168

    .line 36
    .local v3, "outputW":I
    iget v1, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    mul-int/lit16 v1, v1, 0x168

    iget v2, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    div-int v4, v1, v2

    .line 38
    .local v4, "outputH":I
    iget-object v1, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilter;->mBilaterialFilter:Lcom/tencent/ttpic/filter/RealTimeBilateralFilter;

    int-to-float v2, v3

    int-to-float v5, v4

    invoke-virtual {v1, v2, v5}, Lcom/tencent/ttpic/filter/RealTimeBilateralFilter;->updateParam(FF)V

    .line 39
    iget-object v1, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilter;->mBilaterialFilter:Lcom/tencent/ttpic/filter/RealTimeBilateralFilter;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/ttpic/filter/RealTimeBilateralFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v9

    .line 41
    .local v9, "mBoxFrame1":Lcom/tencent/aekit/openrender/internal/Frame;
    iget-object v1, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilter;->mVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeVarianceFilter;

    invoke-virtual {v9}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/filter/RealTimeVarianceFilter;->setTexture2(I)V

    .line 42
    iget-object v1, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilter;->mVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeVarianceFilter;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/ttpic/filter/RealTimeVarianceFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v10

    .line 44
    .local v10, "mVarianceFrame1":Lcom/tencent/aekit/openrender/internal/Frame;
    iget-object v1, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilter;->mBoxFilter:Lcom/tencent/ttpic/filter/BoxFilterWithRadius;

    int-to-float v2, v3

    int-to-float v5, v4

    invoke-virtual {v1, v2, v5}, Lcom/tencent/ttpic/filter/BoxFilterWithRadius;->updateParam(FF)V

    .line 45
    iget-object v1, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilter;->mBoxFilter:Lcom/tencent/ttpic/filter/BoxFilterWithRadius;

    invoke-virtual {v10}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilter;->mBoxFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/ttpic/filter/BoxFilterWithRadius;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 47
    iget-boolean v1, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilter;->ifDenoise:Z

    if-eqz v1, :cond_2

    .line 48
    iget-object v1, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilter;->mProcessVarianceFilterDenoise:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoise;

    invoke-virtual {v9}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoise;->setTexture2(I)V

    .line 49
    iget-object v1, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilter;->mProcessVarianceFilterDenoise:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoise;

    iget-object v2, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilter;->mBoxFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Frame;->getLastRenderTextureId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoise;->setTexture3(I)V

    .line 50
    iget-object v1, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilter;->mProcessVarianceFilterDenoise:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoise;

    iget-object v2, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilter;->mlastBeforeDenoiseFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoise;->setDenoiseTexture(I)V

    .line 51
    iget-object v1, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilter;->mProcessVarianceFilterDenoise:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoise;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    iget v5, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v6, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v1, v2, v5, v6}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoise;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v11

    .line 52
    .local v11, "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 53
    move-object p1, v11

    .line 54
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilter;->ifDenoise:Z

    .line 63
    :goto_1
    invoke-virtual {v9}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 64
    invoke-virtual {v10}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    move-object v0, p1

    .line 66
    .end local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .restart local v0    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    goto/16 :goto_0

    .line 56
    .end local v0    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .end local v11    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .restart local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_2
    iget-object v1, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilter;->mProcessVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilter;

    invoke-virtual {v9}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilter;->setTexture2(I)V

    .line 57
    iget-object v1, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilter;->mProcessVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilter;

    iget-object v2, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilter;->mBoxFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Frame;->getLastRenderTextureId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilter;->setTexture3(I)V

    .line 58
    iget-object v1, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilter;->mProcessVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilter;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    iget v5, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v6, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v1, v2, v5, v6}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v11

    .line 59
    .restart local v11    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 60
    move-object p1, v11

    goto :goto_1
.end method

.method public updateBlurAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilter;->mProcessVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilter;->setBlendAlpha(F)V

    .line 90
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilter;->mProcessVarianceFilterDenoise:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoise;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoise;->setBlendAlpha(F)V

    .line 91
    return-void
.end method

.method public updateLastFrameForDenoise(Lcom/tencent/aekit/openrender/internal/Frame;)V
    .locals 1
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilter;->ifDenoise:Z

    .line 100
    iput-object p1, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilter;->mlastBeforeDenoiseFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 101
    return-void
.end method
