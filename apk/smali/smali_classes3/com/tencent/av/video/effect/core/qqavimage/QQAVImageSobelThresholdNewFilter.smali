.class public Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSobelThresholdNewFilter;
.super Lcom/tencent/av/video/effect/core/qqavimage/QQAVImage3x3TextureSamplingFilter;
.source "QQAVImageSobelThresholdNewFilter.java"


# instance fields
.field private mEdgeStrength:F

.field private mThreshold:F

.field private mUniformEdgeStrengthLocation:I

.field private mUniformThresholdLocation:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSobelThresholdNewFilter;-><init>(FF)V

    .line 17
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1
    .param p1, "threshold"    # F
    .param p2, "edgeStrength"    # F

    .prologue
    .line 20
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImage3x3TextureSamplingFilter;-><init>(Ljava/lang/String;)V

    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSobelThresholdNewFilter;->mThreshold:F

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSobelThresholdNewFilter;->mEdgeStrength:F

    .line 21
    iput p1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSobelThresholdNewFilter;->mThreshold:F

    .line 22
    iput p2, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSobelThresholdNewFilter;->mEdgeStrength:F

    .line 23
    return-void
.end method


# virtual methods
.method public onInit()V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImage3x3TextureSamplingFilter;->onInit()V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSobelThresholdNewFilter;->getProgram()I

    move-result v0

    const-string v1, "threshold"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSobelThresholdNewFilter;->mUniformThresholdLocation:I

    .line 29
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSobelThresholdNewFilter;->getProgram()I

    move-result v0

    const-string v1, "edgeStrength"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSobelThresholdNewFilter;->mUniformEdgeStrengthLocation:I

    .line 30
    return-void
.end method

.method public onInitialized()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImage3x3TextureSamplingFilter;->onInitialized()V

    .line 35
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSobelThresholdNewFilter;->mThreshold:F

    invoke-virtual {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSobelThresholdNewFilter;->setThreshold(F)V

    .line 36
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSobelThresholdNewFilter;->mEdgeStrength:F

    invoke-virtual {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSobelThresholdNewFilter;->setEdgeStrength(F)V

    .line 37
    return-void
.end method

.method public setEdgeStrength(F)V
    .locals 1
    .param p1, "edgeStrength"    # F

    .prologue
    .line 45
    iput p1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSobelThresholdNewFilter;->mEdgeStrength:F

    .line 46
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSobelThresholdNewFilter;->mUniformEdgeStrengthLocation:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSobelThresholdNewFilter;->setFloat(IF)V

    .line 47
    return-void
.end method

.method public setThreshold(F)V
    .locals 1
    .param p1, "threshold"    # F

    .prologue
    .line 40
    iput p1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSobelThresholdNewFilter;->mThreshold:F

    .line 41
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSobelThresholdNewFilter;->mUniformThresholdLocation:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSobelThresholdNewFilter;->setFloat(IF)V

    .line 42
    return-void
.end method
