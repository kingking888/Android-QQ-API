.class public Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySharpenAndExposureFilter;
.super Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
.source "QQAVImageBeautySharpenAndExposureFilter.java"


# instance fields
.field private mExposure:F

.field private mExposureLocation:I

.field private mImageHeightFactorLocation:I

.field private mImageWidthFactorLocation:I

.field private mSharpness:F

.field private mSharpnessLocation:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySharpenAndExposureFilter;-><init>(FF)V

    .line 21
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2
    .param p1, "sharpness"    # F
    .param p2, "exposure"    # F

    .prologue
    .line 24
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iput p1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySharpenAndExposureFilter;->mSharpness:F

    .line 26
    iput p2, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySharpenAndExposureFilter;->mExposure:F

    .line 27
    return-void
.end method


# virtual methods
.method public onInit()V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onInit()V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySharpenAndExposureFilter;->getProgram()I

    move-result v0

    const-string v1, "sharpness"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySharpenAndExposureFilter;->mSharpnessLocation:I

    .line 33
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySharpenAndExposureFilter;->getProgram()I

    move-result v0

    const-string v1, "exposure"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySharpenAndExposureFilter;->mExposureLocation:I

    .line 34
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySharpenAndExposureFilter;->getProgram()I

    move-result v0

    const-string v1, "imageWidthFactor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySharpenAndExposureFilter;->mImageWidthFactorLocation:I

    .line 35
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySharpenAndExposureFilter;->getProgram()I

    move-result v0

    const-string v1, "imageHeightFactor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySharpenAndExposureFilter;->mImageHeightFactorLocation:I

    .line 36
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySharpenAndExposureFilter;->mSharpness:F

    invoke-virtual {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySharpenAndExposureFilter;->setSharpness(F)V

    .line 37
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySharpenAndExposureFilter;->mExposure:F

    invoke-virtual {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySharpenAndExposureFilter;->setExposure(F)V

    .line 38
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    invoke-super {p0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onOutputSizeChanged(II)V

    .line 43
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySharpenAndExposureFilter;->mImageWidthFactorLocation:I

    int-to-float v1, p1

    div-float v1, v2, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySharpenAndExposureFilter;->setFloat(IF)V

    .line 44
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySharpenAndExposureFilter;->mImageHeightFactorLocation:I

    int-to-float v1, p2

    div-float v1, v2, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySharpenAndExposureFilter;->setFloat(IF)V

    .line 45
    return-void
.end method

.method public setExposure(F)V
    .locals 2
    .param p1, "exposure"    # F

    .prologue
    .line 53
    iput p1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySharpenAndExposureFilter;->mExposure:F

    .line 54
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySharpenAndExposureFilter;->mExposureLocation:I

    iget v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySharpenAndExposureFilter;->mExposure:F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySharpenAndExposureFilter;->setFloat(IF)V

    .line 55
    return-void
.end method

.method public setSharpness(F)V
    .locals 2
    .param p1, "sharpness"    # F

    .prologue
    .line 48
    iput p1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySharpenAndExposureFilter;->mSharpness:F

    .line 49
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySharpenAndExposureFilter;->mSharpnessLocation:I

    iget v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySharpenAndExposureFilter;->mSharpness:F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySharpenAndExposureFilter;->setFloat(IF)V

    .line 50
    return-void
.end method
