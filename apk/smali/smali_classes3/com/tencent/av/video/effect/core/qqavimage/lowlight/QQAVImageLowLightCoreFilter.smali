.class public Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightCoreFilter;
.super Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
.source "QQAVImageLowLightCoreFilter.java"


# instance fields
.field protected mGLUniformLowLightImageTexture:I

.field protected mGLUniformTexelHeight:I

.field protected mGLUniformTexelWidth:I

.field public mLowLightImageTexture:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightCoreFilter;->mLowLightImageTexture:I

    .line 23
    return-void
.end method

.method private initTexelOffsets()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightCoreFilter;->mOutputWidth:I

    if-eqz v0, :cond_0

    .line 67
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightCoreFilter;->mGLUniformTexelWidth:I

    iget v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightCoreFilter;->mOutputWidth:I

    int-to-float v1, v1

    div-float v1, v2, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightCoreFilter;->setFloat(IF)V

    .line 69
    :cond_0
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightCoreFilter;->mOutputHeight:I

    if-eqz v0, :cond_1

    .line 70
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightCoreFilter;->mGLUniformTexelHeight:I

    iget v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightCoreFilter;->mOutputHeight:I

    int-to-float v1, v1

    div-float v1, v2, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightCoreFilter;->setFloat(IF)V

    .line 72
    :cond_1
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onDestroy()V

    .line 41
    return-void
.end method

.method protected onDrawArraysAfter()V
    .locals 2

    .prologue
    .line 52
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 53
    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 54
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 56
    return-void
.end method

.method protected onDrawArraysPre()V
    .locals 2

    .prologue
    .line 45
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 46
    const/16 v0, 0xde1

    iget v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightCoreFilter;->mLowLightImageTexture:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 47
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightCoreFilter;->mGLUniformLowLightImageTexture:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 48
    return-void
.end method

.method public onInit()V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onInit()V

    .line 30
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightCoreFilter;->mGLProgId:I

    const-string v1, "texelWidth"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightCoreFilter;->mGLUniformTexelWidth:I

    .line 31
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightCoreFilter;->mGLProgId:I

    const-string v1, "texelHeight"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightCoreFilter;->mGLUniformTexelHeight:I

    .line 33
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightCoreFilter;->mGLProgId:I

    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightCoreFilter;->mGLUniformLowLightImageTexture:I

    .line 35
    invoke-direct {p0}, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightCoreFilter;->initTexelOffsets()V

    .line 37
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 61
    invoke-super {p0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onOutputSizeChanged(II)V

    .line 62
    invoke-direct {p0}, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightCoreFilter;->initTexelOffsets()V

    .line 63
    return-void
.end method

.method public setLowLightImage(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "lowLightImage"    # Landroid/graphics/Bitmap;

    .prologue
    .line 75
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 76
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightCoreFilter;->mLowLightImageTexture:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/util/OpenGlUtils;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightCoreFilter;->mLowLightImageTexture:I

    .line 77
    return-void
.end method
