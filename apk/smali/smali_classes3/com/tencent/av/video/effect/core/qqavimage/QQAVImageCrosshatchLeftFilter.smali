.class public Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageCrosshatchLeftFilter;
.super Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
.source "QQAVImageCrosshatchLeftFilter.java"


# instance fields
.field private mCrossHatchSpacing:F

.field private mCrossHatchSpacingLocation:I

.field private mLineWidth:F

.field private mLineWidthLocation:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    const v0, 0x3c9374bc    # 0.018f

    const v1, 0x3b23d70a    # 0.0025f

    invoke-direct {p0, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageCrosshatchLeftFilter;-><init>(FF)V

    .line 15
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2
    .param p1, "crossHatchSpacing"    # F
    .param p2, "lineWidth"    # F

    .prologue
    .line 18
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iput p1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageCrosshatchLeftFilter;->mCrossHatchSpacing:F

    .line 20
    iput p2, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageCrosshatchLeftFilter;->mLineWidth:F

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
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageCrosshatchLeftFilter;->getProgram()I

    move-result v0

    const-string v1, "crossHatchSpacing"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageCrosshatchLeftFilter;->mCrossHatchSpacingLocation:I

    .line 27
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageCrosshatchLeftFilter;->getProgram()I

    move-result v0

    const-string v1, "lineWidth"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageCrosshatchLeftFilter;->mLineWidthLocation:I

    .line 28
    return-void
.end method

.method public onInitialized()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onInitialized()V

    .line 33
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageCrosshatchLeftFilter;->mCrossHatchSpacing:F

    invoke-virtual {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageCrosshatchLeftFilter;->setCrossHatchSpacing(F)V

    .line 34
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageCrosshatchLeftFilter;->mLineWidth:F

    invoke-virtual {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageCrosshatchLeftFilter;->setLineWidth(F)V

    .line 35
    return-void
.end method

.method public setCrossHatchSpacing(F)V
    .locals 3
    .param p1, "crossHatchSpacing"    # F

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageCrosshatchLeftFilter;->getOutputWidth()I

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageCrosshatchLeftFilter;->getOutputWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v0, v1, v2

    .line 45
    .local v0, "singlePixelSpacing":F
    :goto_0
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    .line 46
    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageCrosshatchLeftFilter;->mCrossHatchSpacing:F

    .line 51
    :goto_1
    iget v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageCrosshatchLeftFilter;->mCrossHatchSpacingLocation:I

    iget v2, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageCrosshatchLeftFilter;->mCrossHatchSpacing:F

    invoke-virtual {p0, v1, v2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageCrosshatchLeftFilter;->setFloat(IF)V

    .line 52
    return-void

    .line 42
    .end local v0    # "singlePixelSpacing":F
    :cond_0
    const/high16 v0, 0x3a000000

    .restart local v0    # "singlePixelSpacing":F
    goto :goto_0

    .line 48
    :cond_1
    iput p1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageCrosshatchLeftFilter;->mCrossHatchSpacing:F

    goto :goto_1
.end method

.method public setLineWidth(F)V
    .locals 2
    .param p1, "lineWidth"    # F

    .prologue
    .line 55
    iput p1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageCrosshatchLeftFilter;->mLineWidth:F

    .line 56
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageCrosshatchLeftFilter;->mLineWidthLocation:I

    iget v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageCrosshatchLeftFilter;->mLineWidth:F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageCrosshatchLeftFilter;->setFloat(IF)V

    .line 57
    return-void
.end method
