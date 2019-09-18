.class public Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;
.super Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
.source "QQAVImageBeautyHighPassFilter.java"


# instance fields
.field private mFrameBufferTextures:[I

.field private mFrameBuffers:[I

.field private mGaussianBlurFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter;

.field private mTwoInputFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 20
    invoke-direct {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;-><init>()V

    .line 16
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;->mFrameBufferTextures:[I

    .line 17
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;->mFrameBuffers:[I

    .line 21
    new-instance v0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter;

    invoke-direct {v0}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;->mGaussianBlurFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter;

    .line 22
    new-instance v0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;->mTwoInputFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;

    .line 23
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;->mFrameBuffers:[I

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;->mFrameBuffers:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;->mFrameBuffers:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 44
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;->mFrameBufferTextures:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;->mFrameBufferTextures:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;->mGaussianBlurFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter;->destroy()V

    .line 48
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;->mTwoInputFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;->destroy()V

    .line 50
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onDestroy()V

    .line 51
    return-void
.end method

.method public onDraw2(II)V
    .locals 3
    .param p1, "inputTextureID"    # I
    .param p2, "outFbo"    # I

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;->runPendingOnDrawTasks()V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;->mFrameBuffers:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;->mFrameBufferTextures:[I

    if-nez v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;->mGaussianBlurFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter;

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;->mFrameBuffers:[I

    aget v1, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter;->onDraw2(II)V

    .line 60
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;->mTwoInputFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;->mFrameBufferTextures:[I

    aget v1, v1, v2

    iput v1, v0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;->mFilterSourceTexture2:I

    .line 61
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;->mTwoInputFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;->onDraw2(II)V

    goto :goto_0
.end method

.method public onInit()V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onInit()V

    .line 29
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;->mGaussianBlurFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter;->onInit()V

    .line 30
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;->mTwoInputFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;->onInit()V

    .line 31
    return-void
.end method

.method public onInitialized()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onInitialized()V

    .line 36
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;->mGaussianBlurFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter;->onInitialized()V

    .line 37
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;->mTwoInputFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;->onInitialized()V

    .line 38
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 12
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;->mOutputWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;->mOutputHeight:I

    if-eq v0, p2, :cond_2

    :cond_0
    const/4 v11, 0x1

    .line 68
    .local v11, "sizeChanged":Z
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onOutputSizeChanged(II)V

    .line 69
    if-eqz v11, :cond_3

    .line 70
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;->mFrameBuffers:[I

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;->mFrameBuffers:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;->mFrameBuffers:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 72
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;->mFrameBufferTextures:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;->mFrameBufferTextures:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;->mGaussianBlurFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter;->onOutputSizeChanged(II)V

    .line 76
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;->mTwoInputFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;->onOutputSizeChanged(II)V

    .line 78
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;->mFrameBufferTextures:[I

    array-length v10, v0

    .line 79
    .local v10, "size":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_1
    if-ge v9, v10, :cond_3

    .line 80
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;->mFrameBuffers:[I

    invoke-static {v0, v1, v9}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 81
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;->mFrameBufferTextures:[I

    invoke-static {v0, v1, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 82
    const/16 v0, 0xde1

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;->mFrameBufferTextures:[I

    aget v1, v1, v9

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 83
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 84
    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 85
    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 86
    const/16 v0, 0xde1

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 87
    const/16 v0, 0xde1

    const/16 v1, 0x2803

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 89
    const v0, 0x8d40

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;->mFrameBuffers:[I

    aget v1, v1, v9

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 90
    const v0, 0x8d40

    const v1, 0x8ce0

    const/16 v2, 0xde1

    iget-object v3, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;->mFrameBufferTextures:[I

    aget v3, v3, v9

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 92
    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 93
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 79
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 67
    .end local v9    # "i":I
    .end local v10    # "size":I
    .end local v11    # "sizeChanged":Z
    :cond_2
    const/4 v11, 0x0

    goto/16 :goto_0

    .line 97
    .restart local v11    # "sizeChanged":Z
    :cond_3
    return-void
.end method

.method public setRadiusInPixels(F)V
    .locals 1
    .param p1, "radiusInPixels"    # F

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;->mGaussianBlurFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter;->setRadiusInPixels(F)V

    .line 101
    return-void
.end method
