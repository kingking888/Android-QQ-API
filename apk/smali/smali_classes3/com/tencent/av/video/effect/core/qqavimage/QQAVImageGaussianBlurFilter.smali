.class public Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageGaussianBlurFilter;
.super Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoPassTextureSamplingFilter;
.source "QQAVImageGaussianBlurFilter.java"


# instance fields
.field protected mBlurSize:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageGaussianBlurFilter;-><init>(F)V

    .line 11
    return-void
.end method

.method public constructor <init>(F)V
    .locals 4
    .param p1, "blurSize"    # F

    .prologue
    const/16 v3, 0x15

    const/16 v2, 0x14

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoPassTextureSamplingFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageGaussianBlurFilter;->mBlurSize:F

    .line 16
    iput p1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageGaussianBlurFilter;->mBlurSize:F

    .line 17
    return-void
.end method


# virtual methods
.method public getHorizontalTexelOffsetRatio()F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageGaussianBlurFilter;->mBlurSize:F

    return v0
.end method

.method public getVerticalTexelOffsetRatio()F
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageGaussianBlurFilter;->mBlurSize:F

    return v0
.end method

.method public setBlurSize(F)V
    .locals 1
    .param p1, "blurSize"    # F

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageGaussianBlurFilter;->mBlurSize:F

    .line 30
    new-instance v0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageGaussianBlurFilter$1;

    invoke-direct {v0, p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageGaussianBlurFilter$1;-><init>(Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageGaussianBlurFilter;)V

    invoke-virtual {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageGaussianBlurFilter;->runOnDraw(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method
