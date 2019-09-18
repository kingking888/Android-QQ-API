.class public Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThresholdSketchFilter;
.super Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;
.source "QQAVImageThresholdSketchFilter.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;-><init>()V

    .line 6
    new-instance v0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageGrayscaleFilter;

    invoke-direct {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageGrayscaleFilter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThresholdSketchFilter;->addFilter(Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;)V

    .line 7
    new-instance v0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSobelThresholdNewFilter;

    invoke-direct {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSobelThresholdNewFilter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThresholdSketchFilter;->addFilter(Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;)V

    .line 8
    return-void
.end method


# virtual methods
.method public setEdgeStrength(F)V
    .locals 2
    .param p1, "edgeStrength"    # F

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThresholdSketchFilter;->getFilters()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSobelThresholdNewFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSobelThresholdNewFilter;->setEdgeStrength(F)V

    .line 20
    return-void
.end method

.method public setLineSize(F)V
    .locals 2
    .param p1, "size"    # F

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThresholdSketchFilter;->getFilters()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImage3x3TextureSamplingFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImage3x3TextureSamplingFilter;->setLineSize(F)V

    .line 12
    return-void
.end method

.method public setThreshold(F)V
    .locals 2
    .param p1, "threshold"    # F

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThresholdSketchFilter;->getFilters()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSobelThresholdNewFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSobelThresholdNewFilter;->setThreshold(F)V

    .line 16
    return-void
.end method
