.class public Lcom/tencent/av/video/effect/core/qqavimage/QQAVImage3x3TextureSamplingFilter;
.super Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
.source "QQAVImage3x3TextureSamplingFilter.java"


# instance fields
.field private mHasOverriddenImageSizeFactor:Z

.field private mLineSize:F

.field private mTexelHeight:F

.field private mTexelWidth:F

.field private mUniformTexelHeightLocation:I

.field private mUniformTexelWidthLocation:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    invoke-direct {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImage3x3TextureSamplingFilter;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "fragmentShader"    # Ljava/lang/String;

    .prologue
    .line 21
    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImage3x3TextureSamplingFilter;->mHasOverriddenImageSizeFactor:Z

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImage3x3TextureSamplingFilter;->mLineSize:F

    .line 22
    return-void
.end method

.method private updateTexelValues()V
    .locals 2

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImage3x3TextureSamplingFilter;->mUniformTexelWidthLocation:I

    iget v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImage3x3TextureSamplingFilter;->mTexelWidth:F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImage3x3TextureSamplingFilter;->setFloat(IF)V

    .line 63
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImage3x3TextureSamplingFilter;->mUniformTexelHeightLocation:I

    iget v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImage3x3TextureSamplingFilter;->mTexelHeight:F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImage3x3TextureSamplingFilter;->setFloat(IF)V

    .line 64
    return-void
.end method


# virtual methods
.method public onInit()V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onInit()V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImage3x3TextureSamplingFilter;->getProgram()I

    move-result v0

    const-string v1, "texelWidth"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImage3x3TextureSamplingFilter;->mUniformTexelWidthLocation:I

    .line 28
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImage3x3TextureSamplingFilter;->getProgram()I

    move-result v0

    const-string v1, "texelHeight"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImage3x3TextureSamplingFilter;->mUniformTexelHeightLocation:I

    .line 29
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImage3x3TextureSamplingFilter;->mTexelWidth:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 30
    invoke-direct {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImage3x3TextureSamplingFilter;->updateTexelValues()V

    .line 32
    :cond_0
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 36
    invoke-super {p0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onOutputSizeChanged(II)V

    .line 37
    iget-boolean v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImage3x3TextureSamplingFilter;->mHasOverriddenImageSizeFactor:Z

    if-nez v0, :cond_0

    .line 38
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImage3x3TextureSamplingFilter;->mLineSize:F

    invoke-virtual {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImage3x3TextureSamplingFilter;->setLineSize(F)V

    .line 40
    :cond_0
    return-void
.end method

.method public setLineSize(F)V
    .locals 1
    .param p1, "size"    # F

    .prologue
    .line 55
    iput p1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImage3x3TextureSamplingFilter;->mLineSize:F

    .line 56
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImage3x3TextureSamplingFilter;->getOutputWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImage3x3TextureSamplingFilter;->mTexelWidth:F

    .line 57
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImage3x3TextureSamplingFilter;->getOutputHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImage3x3TextureSamplingFilter;->mTexelHeight:F

    .line 58
    invoke-direct {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImage3x3TextureSamplingFilter;->updateTexelValues()V

    .line 59
    return-void
.end method

.method public setTexelHeight(F)V
    .locals 1
    .param p1, "texelHeight"    # F

    .prologue
    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImage3x3TextureSamplingFilter;->mHasOverriddenImageSizeFactor:Z

    .line 50
    iput p1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImage3x3TextureSamplingFilter;->mTexelHeight:F

    .line 51
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImage3x3TextureSamplingFilter;->mUniformTexelHeightLocation:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImage3x3TextureSamplingFilter;->setFloat(IF)V

    .line 52
    return-void
.end method

.method public setTexelWidth(F)V
    .locals 1
    .param p1, "texelWidth"    # F

    .prologue
    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImage3x3TextureSamplingFilter;->mHasOverriddenImageSizeFactor:Z

    .line 44
    iput p1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImage3x3TextureSamplingFilter;->mTexelWidth:F

    .line 45
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImage3x3TextureSamplingFilter;->mUniformTexelWidthLocation:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImage3x3TextureSamplingFilter;->setFloat(IF)V

    .line 46
    return-void
.end method
