.class public Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSharpenFilter;
.super Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
.source "QQAVImageSharpenFilter.java"


# instance fields
.field private mImageHeightFactorLocation:I

.field private mImageWidthFactorLocation:I

.field private mSharpness:F

.field private mSharpnessLocation:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSharpenFilter;-><init>(F)V

    .line 16
    return-void
.end method

.method public constructor <init>(F)V
    .locals 2
    .param p1, "sharpness"    # F

    .prologue
    .line 19
    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput p1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSharpenFilter;->mSharpness:F

    .line 21
    return-void
.end method


# virtual methods
.method public onInit()V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onInit()V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSharpenFilter;->getProgram()I

    move-result v0

    const-string v1, "sharpness"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSharpenFilter;->mSharpnessLocation:I

    .line 27
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSharpenFilter;->getProgram()I

    move-result v0

    const-string v1, "imageWidthFactor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSharpenFilter;->mImageWidthFactorLocation:I

    .line 28
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSharpenFilter;->getProgram()I

    move-result v0

    const-string v1, "imageHeightFactor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSharpenFilter;->mImageHeightFactorLocation:I

    .line 29
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSharpenFilter;->mSharpness:F

    invoke-virtual {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSharpenFilter;->setSharpness(F)V

    .line 30
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    invoke-super {p0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onOutputSizeChanged(II)V

    .line 35
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSharpenFilter;->mImageWidthFactorLocation:I

    int-to-float v1, p1

    div-float v1, v2, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSharpenFilter;->setFloat(IF)V

    .line 36
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSharpenFilter;->mImageHeightFactorLocation:I

    int-to-float v1, p2

    div-float v1, v2, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSharpenFilter;->setFloat(IF)V

    .line 37
    return-void
.end method

.method public setSharpness(F)V
    .locals 2
    .param p1, "sharpness"    # F

    .prologue
    .line 40
    iput p1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSharpenFilter;->mSharpness:F

    .line 41
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSharpenFilter;->mSharpnessLocation:I

    iget v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSharpenFilter;->mSharpness:F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSharpenFilter;->setFloat(IF)V

    .line 42
    return-void
.end method
