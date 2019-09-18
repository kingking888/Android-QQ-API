.class public Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;
.super Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
.source "QQAVImageComicFilter.java"


# instance fields
.field private mCrossFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageCrosshatchLeftFilter;

.field private mCrosshatchSspacing:F

.field private mEdgeFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThresholdSketchFilter;

.field private mEdgeStrenght:F

.field private mFrameBufferTextures:[I

.field private mFrameBuffers:[I

.field private mLineWidth:F

.field private mThreshold:F

.field private mTwoFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicBlendFilter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 19
    invoke-direct {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;-><init>()V

    .line 16
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mFrameBufferTextures:[I

    .line 17
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mFrameBuffers:[I

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mEdgeStrenght:F

    .line 21
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mThreshold:F

    .line 23
    const v0, 0x3c9374bc    # 0.018f

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mCrosshatchSspacing:F

    .line 24
    const v0, 0x3b23d70a    # 0.0025f

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mLineWidth:F

    .line 26
    new-instance v0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThresholdSketchFilter;

    invoke-direct {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThresholdSketchFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mEdgeFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThresholdSketchFilter;

    .line 27
    new-instance v0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageCrosshatchLeftFilter;

    invoke-direct {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageCrosshatchLeftFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mCrossFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageCrosshatchLeftFilter;

    .line 28
    new-instance v0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicBlendFilter;

    invoke-direct {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicBlendFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mTwoFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicBlendFilter;

    .line 29
    const/4 v0, 0x3

    invoke-super {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->setQQAVEffectType(I)V

    .line 30
    return-void
.end method

.method public constructor <init>(F)V
    .locals 2
    .param p1, "amount"    # F

    .prologue
    const/4 v1, 0x2

    .line 32
    invoke-direct {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;-><init>()V

    .line 16
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mFrameBufferTextures:[I

    .line 17
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mFrameBuffers:[I

    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mEdgeStrenght:F

    .line 34
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mThreshold:F

    .line 36
    const v0, 0x3c9374bc    # 0.018f

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mCrosshatchSspacing:F

    .line 37
    const v0, 0x3b23d70a    # 0.0025f

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mLineWidth:F

    .line 39
    new-instance v0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThresholdSketchFilter;

    invoke-direct {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThresholdSketchFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mEdgeFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThresholdSketchFilter;

    .line 40
    new-instance v0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageCrosshatchLeftFilter;

    invoke-direct {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageCrosshatchLeftFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mCrossFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageCrosshatchLeftFilter;

    .line 41
    new-instance v0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicBlendFilter;

    invoke-direct {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicBlendFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mTwoFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicBlendFilter;

    .line 42
    const/4 v0, 0x3

    invoke-super {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->setQQAVEffectType(I)V

    .line 43
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mFrameBuffers:[I

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mFrameBuffers:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mFrameBuffers:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 69
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mFrameBufferTextures:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mFrameBufferTextures:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mEdgeFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThresholdSketchFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThresholdSketchFilter;->onDestroy()V

    .line 73
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mCrossFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageCrosshatchLeftFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageCrosshatchLeftFilter;->onDestroy()V

    .line 74
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mTwoFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicBlendFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicBlendFilter;->onDestroy()V

    .line 75
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onDestroy()V

    .line 76
    return-void
.end method

.method public onDraw2(II)V
    .locals 4
    .param p1, "inputTextureID"    # I
    .param p2, "outFbo"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 80
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->runPendingOnDrawTasks()V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mFrameBuffers:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mFrameBufferTextures:[I

    if-nez v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mEdgeFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThresholdSketchFilter;

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mFrameBuffers:[I

    aget v1, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThresholdSketchFilter;->onDraw2(II)V

    .line 86
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mCrossFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageCrosshatchLeftFilter;

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mFrameBuffers:[I

    aget v1, v1, v3

    invoke-virtual {v0, p1, v1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageCrosshatchLeftFilter;->onDraw2(II)V

    .line 87
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mTwoFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicBlendFilter;

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mFrameBufferTextures:[I

    aget v1, v1, v3

    iput v1, v0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicBlendFilter;->mFilterSourceTexture2:I

    .line 88
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mTwoFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicBlendFilter;

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mFrameBufferTextures:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicBlendFilter;->onDraw2(II)V

    goto :goto_0
.end method

.method public onInit()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onInit()V

    .line 48
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mEdgeFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThresholdSketchFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThresholdSketchFilter;->onInit()V

    .line 49
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mCrossFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageCrosshatchLeftFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageCrosshatchLeftFilter;->onInit()V

    .line 50
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mTwoFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicBlendFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicBlendFilter;->onInit()V

    .line 51
    return-void
.end method

.method public onInitialized()V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onInitialized()V

    .line 56
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mEdgeFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThresholdSketchFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThresholdSketchFilter;->onInitialized()V

    .line 57
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mCrossFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageCrosshatchLeftFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageCrosshatchLeftFilter;->onInitialized()V

    .line 58
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mTwoFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicBlendFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicBlendFilter;->onInitialized()V

    .line 60
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mCrossFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageCrosshatchLeftFilter;

    iget v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mCrosshatchSspacing:F

    invoke-virtual {v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageCrosshatchLeftFilter;->setCrossHatchSpacing(F)V

    .line 61
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mCrossFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageCrosshatchLeftFilter;

    iget v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mLineWidth:F

    invoke-virtual {v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageCrosshatchLeftFilter;->setLineWidth(F)V

    .line 62
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 11
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 93
    invoke-super {p0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onOutputSizeChanged(II)V

    .line 94
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mFrameBuffers:[I

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mFrameBuffers:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mFrameBuffers:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 97
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mFrameBufferTextures:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mFrameBufferTextures:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mEdgeFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThresholdSketchFilter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThresholdSketchFilter;->onOutputSizeChanged(II)V

    .line 101
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mCrossFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageCrosshatchLeftFilter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageCrosshatchLeftFilter;->onOutputSizeChanged(II)V

    .line 102
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mTwoFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicBlendFilter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicBlendFilter;->onOutputSizeChanged(II)V

    .line 104
    const/4 v10, 0x3

    .line 105
    .local v10, "size":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    const/4 v0, 0x2

    if-ge v9, v0, :cond_1

    .line 106
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mFrameBuffers:[I

    invoke-static {v0, v1, v9}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 107
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mFrameBufferTextures:[I

    invoke-static {v0, v1, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 108
    const/16 v0, 0xde1

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mFrameBufferTextures:[I

    aget v1, v1, v9

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 109
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

    .line 111
    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 113
    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 115
    const/16 v0, 0xde1

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 117
    const/16 v0, 0xde1

    const/16 v1, 0x2803

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 120
    const v0, 0x8d40

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mFrameBuffers:[I

    aget v1, v1, v9

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 121
    const v0, 0x8d40

    const v1, 0x8ce0

    const/16 v2, 0xde1

    iget-object v3, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;->mFrameBufferTextures:[I

    aget v3, v3, v9

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 124
    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 125
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 105
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 127
    :cond_1
    return-void
.end method
