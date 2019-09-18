.class public Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;
.super Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
.source "QQAVImageLowLightFilter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "QQAVImageLowLightFilter"


# instance fields
.field private mFrameBufferTextures:[I

.field private mFrameBuffers:[I

.field private mLowLightCoreFilter:Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightCoreFilter;

.field private mSaturationFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSaturationFilter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 23
    invoke-direct {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;-><init>()V

    .line 18
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;->mFrameBufferTextures:[I

    .line 19
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;->mFrameBuffers:[I

    .line 24
    new-instance v0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightCoreFilter;

    invoke-direct {v0}, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightCoreFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;->mLowLightCoreFilter:Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightCoreFilter;

    .line 25
    new-instance v0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSaturationFilter;

    invoke-direct {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSaturationFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;->mSaturationFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSaturationFilter;

    .line 26
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;->mFrameBuffers:[I

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;->mFrameBuffers:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;->mFrameBuffers:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 48
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;->mFrameBufferTextures:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;->mFrameBufferTextures:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;->mLowLightCoreFilter:Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightCoreFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightCoreFilter;->destroy()V

    .line 52
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;->mSaturationFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSaturationFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSaturationFilter;->destroy()V

    .line 54
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onDestroy()V

    .line 55
    return-void
.end method

.method public onDraw2(II)V
    .locals 3
    .param p1, "inputTextureID"    # I
    .param p2, "outFbo"    # I

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;->runPendingOnDrawTasks()V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;->mFrameBuffers:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;->mFrameBufferTextures:[I

    if-nez v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;->mLowLightCoreFilter:Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightCoreFilter;

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;->mFrameBuffers:[I

    aget v1, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightCoreFilter;->onDraw2(II)V

    .line 63
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;->mSaturationFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSaturationFilter;

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;->mFrameBufferTextures:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSaturationFilter;->onDraw2(II)V

    goto :goto_0
.end method

.method public onInit()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onInit()V

    .line 32
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;->mLowLightCoreFilter:Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightCoreFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightCoreFilter;->onInit()V

    .line 33
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;->mSaturationFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSaturationFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSaturationFilter;->onInit()V

    .line 34
    const v0, 0x3fa66666    # 1.3f

    invoke-virtual {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;->setSaturation(F)V

    .line 35
    return-void
.end method

.method public onInitialized()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onInitialized()V

    .line 40
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;->mLowLightCoreFilter:Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightCoreFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightCoreFilter;->onInitialized()V

    .line 41
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;->mSaturationFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSaturationFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSaturationFilter;->onInitialized()V

    .line 42
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 12
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;->mOutputWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;->mOutputHeight:I

    if-eq v0, p2, :cond_2

    :cond_0
    const/4 v11, 0x1

    .line 69
    .local v11, "sizeChanged":Z
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onOutputSizeChanged(II)V

    .line 70
    if-eqz v11, :cond_3

    .line 71
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;->mFrameBuffers:[I

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;->mFrameBuffers:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;->mFrameBuffers:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 73
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;->mFrameBufferTextures:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;->mFrameBufferTextures:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;->mLowLightCoreFilter:Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightCoreFilter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightCoreFilter;->onOutputSizeChanged(II)V

    .line 77
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;->mSaturationFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSaturationFilter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSaturationFilter;->onOutputSizeChanged(II)V

    .line 79
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;->mFrameBufferTextures:[I

    array-length v10, v0

    .line 80
    .local v10, "size":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_1
    if-ge v9, v10, :cond_3

    .line 81
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;->mFrameBuffers:[I

    invoke-static {v0, v1, v9}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 82
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;->mFrameBufferTextures:[I

    invoke-static {v0, v1, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 83
    const/16 v0, 0xde1

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;->mFrameBufferTextures:[I

    aget v1, v1, v9

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 84
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

    .line 86
    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 88
    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 90
    const/16 v0, 0xde1

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 92
    const/16 v0, 0xde1

    const/16 v1, 0x2803

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 95
    const v0, 0x8d40

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;->mFrameBuffers:[I

    aget v1, v1, v9

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 96
    const v0, 0x8d40

    const v1, 0x8ce0

    const/16 v2, 0xde1

    iget-object v3, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;->mFrameBufferTextures:[I

    aget v3, v3, v9

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 99
    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 100
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 80
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 68
    .end local v9    # "i":I
    .end local v10    # "size":I
    .end local v11    # "sizeChanged":Z
    :cond_2
    const/4 v11, 0x0

    goto/16 :goto_0

    .line 104
    .restart local v11    # "sizeChanged":Z
    :cond_3
    return-void
.end method

.method public setLowLightImage(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "lowLightImage"    # Landroid/graphics/Bitmap;

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;->mLowLightCoreFilter:Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightCoreFilter;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;->mLowLightCoreFilter:Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightCoreFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightCoreFilter;->setLowLightImage(Landroid/graphics/Bitmap;)V

    .line 110
    :cond_0
    return-void
.end method

.method public setSaturation(F)V
    .locals 1
    .param p1, "saturation"    # F

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;->mSaturationFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSaturationFilter;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;->mSaturationFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSaturationFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSaturationFilter;->setSaturation(F)V

    .line 116
    :cond_0
    return-void
.end method
