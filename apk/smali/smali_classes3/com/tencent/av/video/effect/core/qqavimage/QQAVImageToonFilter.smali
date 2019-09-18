.class public Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToonFilter;
.super Lcom/tencent/av/video/effect/core/qqavimage/QQAVImage3x3TextureSamplingFilter;
.source "QQAVImageToonFilter.java"


# instance fields
.field mQuantizationLevels:F

.field mQuantizationLevelsLocation:I

.field mThreshold:F

.field mThresholdLocation:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x41200000    # 10.0f

    invoke-direct {p0, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToonFilter;-><init>(FF)V

    .line 16
    const/4 v0, 0x4

    invoke-super {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImage3x3TextureSamplingFilter;->setQQAVEffectType(I)V

    .line 17
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1
    .param p1, "threshold"    # F
    .param p2, "quantizationLevels"    # F

    .prologue
    .line 20
    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImage3x3TextureSamplingFilter;-><init>(Ljava/lang/String;)V

    .line 21
    iput p1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToonFilter;->mThreshold:F

    .line 22
    iput p2, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToonFilter;->mQuantizationLevels:F

    .line 24
    const/4 v0, 0x4

    invoke-super {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImage3x3TextureSamplingFilter;->setQQAVEffectType(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public onInit()V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImage3x3TextureSamplingFilter;->onInit()V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToonFilter;->getProgram()I

    move-result v0

    const-string v1, "threshold"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToonFilter;->mThresholdLocation:I

    .line 31
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToonFilter;->getProgram()I

    move-result v0

    const-string v1, "quantizationLevels"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToonFilter;->mQuantizationLevelsLocation:I

    .line 32
    return-void
.end method

.method public onInitialized()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImage3x3TextureSamplingFilter;->onInitialized()V

    .line 37
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToonFilter;->mThreshold:F

    invoke-virtual {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToonFilter;->setThreshold(F)V

    .line 38
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToonFilter;->mQuantizationLevels:F

    invoke-virtual {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToonFilter;->setQuantizationLevels(F)V

    .line 39
    return-void
.end method

.method public setQuantizationLevels(F)V
    .locals 1
    .param p1, "quantizationLevels"    # F

    .prologue
    .line 47
    iput p1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToonFilter;->mQuantizationLevels:F

    .line 48
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToonFilter;->mQuantizationLevelsLocation:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToonFilter;->setFloat(IF)V

    .line 49
    return-void
.end method

.method public setThreshold(F)V
    .locals 1
    .param p1, "threshold"    # F

    .prologue
    .line 42
    iput p1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToonFilter;->mThreshold:F

    .line 43
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToonFilter;->mThresholdLocation:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToonFilter;->setFloat(IF)V

    .line 44
    return-void
.end method
