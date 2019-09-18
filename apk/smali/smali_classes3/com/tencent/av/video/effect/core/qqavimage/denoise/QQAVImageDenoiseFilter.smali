.class public Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;
.super Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
.source "QQAVImageDenoiseFilter.java"


# static fields
.field public static final INIT_FRAGMENT_SHADER:Ljava/lang/String; = " varying highp vec2 textureCoordinate;\n void main()\n {\n      gl_FragColor = vec4(0.0, 0.0, 0.0, 1.0);\n }"

.field private static final TAG:Ljava/lang/String; = "QQAVImageDenoiseFilter"


# instance fields
.field private mEmptyFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

.field private mFirstFrameFlag:Z

.field private mFrameBufferTextures:[I

.field private mFrameBuffers:[I

.field private mGaussianBlurFilter:Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;

.field private mInitFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

.field private mLastStoreBlurFbo:I

.field private mLastStoreBlurTexture:I

.field private mLastStoreFbo:I

.field private mLastStoreTexture:I

.field private mRGB2YUVFilter:Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseRGB2YUVFilter;

.field private mUpdateRate:F

.field private mVDCalAndPredFilter:Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseVDCalAndPredFilter;

.field private mYUV2RGBFilter:Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseYUV2RGBFilter;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, -0x1

    .line 60
    invoke-direct {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mUpdateRate:F

    .line 42
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mFrameBufferTextures:[I

    .line 43
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mFrameBuffers:[I

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mFirstFrameFlag:Z

    .line 53
    iput v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mLastStoreTexture:I

    .line 54
    iput v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mLastStoreFbo:I

    .line 55
    iput v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mLastStoreBlurTexture:I

    .line 56
    iput v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mLastStoreBlurFbo:I

    .line 61
    new-instance v0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseRGB2YUVFilter;

    invoke-direct {v0}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseRGB2YUVFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mRGB2YUVFilter:Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseRGB2YUVFilter;

    .line 62
    new-instance v0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;-><init>(F)V

    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mGaussianBlurFilter:Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;

    .line 63
    new-instance v0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseVDCalAndPredFilter;

    invoke-direct {v0}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseVDCalAndPredFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mVDCalAndPredFilter:Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseVDCalAndPredFilter;

    .line 64
    new-instance v0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseYUV2RGBFilter;

    invoke-direct {v0}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseYUV2RGBFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mYUV2RGBFilter:Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseYUV2RGBFilter;

    .line 66
    new-instance v0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    const-string v1, " varying highp vec2 textureCoordinate;\n void main()\n {\n      gl_FragColor = vec4(0.0, 0.0, 0.0, 1.0);\n }"

    invoke-direct {v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mInitFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    .line 68
    new-instance v0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    invoke-direct {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mEmptyFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    .line 69
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 116
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mFrameBuffers:[I

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mFrameBuffers:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mFrameBuffers:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 118
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mFrameBufferTextures:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mFrameBufferTextures:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 121
    :cond_0
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mLastStoreTexture:I

    if-eq v0, v3, :cond_1

    .line 122
    new-array v0, v4, [I

    iget v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mLastStoreTexture:I

    aput v1, v0, v2

    iget v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mLastStoreBlurTexture:I

    aput v1, v0, v5

    invoke-static {v4, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 123
    new-array v0, v4, [I

    iget v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mLastStoreFbo:I

    aput v1, v0, v2

    iget v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mLastStoreBlurFbo:I

    aput v1, v0, v5

    invoke-static {v4, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 125
    iput v3, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mLastStoreTexture:I

    .line 126
    iput v3, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mLastStoreFbo:I

    .line 128
    iput v3, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mLastStoreBlurTexture:I

    .line 129
    iput v3, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mLastStoreBlurFbo:I

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mRGB2YUVFilter:Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseRGB2YUVFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseRGB2YUVFilter;->destroy()V

    .line 133
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mGaussianBlurFilter:Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;->destroy()V

    .line 134
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mVDCalAndPredFilter:Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseVDCalAndPredFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseVDCalAndPredFilter;->destroy()V

    .line 135
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mYUV2RGBFilter:Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseYUV2RGBFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseYUV2RGBFilter;->destroy()V

    .line 137
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mInitFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->destroy()V

    .line 138
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mEmptyFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->destroy()V

    .line 140
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onDestroy()V

    .line 141
    return-void
.end method

.method public onDraw2(II)V
    .locals 6
    .param p1, "inputTextureID"    # I
    .param p2, "outFbo"    # I

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 144
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->runPendingOnDrawTasks()V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mFrameBuffers:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mFrameBufferTextures:[I

    if-nez v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mFirstFrameFlag:Z

    if-eqz v0, :cond_2

    .line 151
    iput-boolean v3, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mFirstFrameFlag:Z

    .line 152
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mInitFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mFrameBufferTextures:[I

    aget v1, v1, v3

    iget v2, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mLastStoreFbo:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onDraw2(II)V

    .line 153
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mInitFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mFrameBufferTextures:[I

    aget v1, v1, v3

    iget v2, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mLastStoreBlurFbo:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onDraw2(II)V

    .line 154
    const-string v0, "QQAVImageDenoiseFilter"

    const-string v1, "init last store"

    invoke-static {v0, v1}, Lcom/tencent/av/video/effect/utils/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mRGB2YUVFilter:Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseRGB2YUVFilter;

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mFrameBuffers:[I

    aget v1, v1, v3

    invoke-virtual {v0, p1, v1}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseRGB2YUVFilter;->onDraw2(II)V

    .line 160
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mGaussianBlurFilter:Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mFrameBufferTextures:[I

    aget v1, v1, v3

    iget-object v2, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mFrameBuffers:[I

    aget v2, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;->onDraw2(II)V

    .line 163
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mVDCalAndPredFilter:Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseVDCalAndPredFilter;

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mFrameBufferTextures:[I

    aget v1, v1, v4

    iput v1, v0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseVDCalAndPredFilter;->mFilterSourceTexture2:I

    .line 166
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mVDCalAndPredFilter:Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseVDCalAndPredFilter;

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mFrameBufferTextures:[I

    aget v1, v1, v3

    iput v1, v0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseVDCalAndPredFilter;->mFilterSourceTexture3:I

    .line 169
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mVDCalAndPredFilter:Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseVDCalAndPredFilter;

    iget v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mLastStoreBlurTexture:I

    iput v1, v0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseVDCalAndPredFilter;->mFilterSourceTexture4:I

    .line 172
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mVDCalAndPredFilter:Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseVDCalAndPredFilter;

    iget v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mLastStoreTexture:I

    iget-object v2, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mFrameBuffers:[I

    aget v2, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseVDCalAndPredFilter;->onDraw2(II)V

    .line 175
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mEmptyFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mFrameBufferTextures:[I

    aget v1, v1, v5

    iget v2, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mLastStoreFbo:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onDraw2(II)V

    .line 178
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mEmptyFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mFrameBufferTextures:[I

    aget v1, v1, v4

    iget v2, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mLastStoreBlurFbo:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onDraw2(II)V

    .line 180
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mYUV2RGBFilter:Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseYUV2RGBFilter;

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mFrameBufferTextures:[I

    aget v1, v1, v3

    iput v1, v0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseYUV2RGBFilter;->mFilterSourceTexture2:I

    .line 181
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mYUV2RGBFilter:Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseYUV2RGBFilter;

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mFrameBufferTextures:[I

    aget v1, v1, v5

    invoke-virtual {v0, v1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseYUV2RGBFilter;->onDraw2(II)V

    goto/16 :goto_0
.end method

.method public onInit()V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onInit()V

    .line 91
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mRGB2YUVFilter:Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseRGB2YUVFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseRGB2YUVFilter;->onInit()V

    .line 92
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mGaussianBlurFilter:Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;->onInit()V

    .line 93
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mVDCalAndPredFilter:Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseVDCalAndPredFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseVDCalAndPredFilter;->onInit()V

    .line 94
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mYUV2RGBFilter:Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseYUV2RGBFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseYUV2RGBFilter;->onInit()V

    .line 96
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mInitFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onInit()V

    .line 98
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mEmptyFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onInit()V

    .line 99
    return-void
.end method

.method public onInitialized()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onInitialized()V

    .line 104
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mRGB2YUVFilter:Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseRGB2YUVFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseRGB2YUVFilter;->onInitialized()V

    .line 105
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mGaussianBlurFilter:Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;->onInitialized()V

    .line 106
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mVDCalAndPredFilter:Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseVDCalAndPredFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseVDCalAndPredFilter;->onInitialized()V

    .line 107
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mYUV2RGBFilter:Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseYUV2RGBFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseYUV2RGBFilter;->onInitialized()V

    .line 109
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mInitFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onInitialized()V

    .line 111
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mEmptyFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onInitialized()V

    .line 112
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 13
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 186
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mOutputWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mOutputHeight:I

    if-eq v0, p2, :cond_2

    :cond_0
    const/4 v11, 0x1

    .line 187
    .local v11, "sizeChanged":Z
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onOutputSizeChanged(II)V

    .line 188
    if-eqz v11, :cond_5

    .line 189
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mFrameBuffers:[I

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mFrameBuffers:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mFrameBuffers:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 191
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mFrameBufferTextures:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mFrameBufferTextures:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mRGB2YUVFilter:Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseRGB2YUVFilter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseRGB2YUVFilter;->onOutputSizeChanged(II)V

    .line 195
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mGaussianBlurFilter:Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;->onOutputSizeChanged(II)V

    .line 196
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mVDCalAndPredFilter:Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseVDCalAndPredFilter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseVDCalAndPredFilter;->onOutputSizeChanged(II)V

    .line 197
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mYUV2RGBFilter:Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseYUV2RGBFilter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseYUV2RGBFilter;->onOutputSizeChanged(II)V

    .line 199
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mInitFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onOutputSizeChanged(II)V

    .line 201
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mEmptyFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onOutputSizeChanged(II)V

    .line 204
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mFrameBufferTextures:[I

    array-length v10, v0

    .line 205
    .local v10, "size":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_1
    if-ge v9, v10, :cond_3

    .line 206
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mFrameBuffers:[I

    invoke-static {v0, v1, v9}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 207
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mFrameBufferTextures:[I

    invoke-static {v0, v1, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 208
    const/16 v0, 0xde1

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mFrameBufferTextures:[I

    aget v1, v1, v9

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 209
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

    .line 211
    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 213
    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 215
    const/16 v0, 0xde1

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 217
    const/16 v0, 0xde1

    const/16 v1, 0x2803

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 220
    const v0, 0x8d40

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mFrameBuffers:[I

    aget v1, v1, v9

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 221
    const v0, 0x8d40

    const v1, 0x8ce0

    const/16 v2, 0xde1

    iget-object v3, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mFrameBufferTextures:[I

    aget v3, v3, v9

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 224
    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 225
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 205
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 186
    .end local v9    # "i":I
    .end local v10    # "size":I
    .end local v11    # "sizeChanged":Z
    :cond_2
    const/4 v11, 0x0

    goto/16 :goto_0

    .line 229
    .restart local v9    # "i":I
    .restart local v10    # "size":I
    .restart local v11    # "sizeChanged":Z
    :cond_3
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mLastStoreTexture:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 230
    const/4 v0, 0x2

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mLastStoreTexture:I

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mLastStoreBlurTexture:I

    aput v3, v1, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 231
    const/4 v0, 0x2

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mLastStoreFbo:I

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mLastStoreBlurFbo:I

    aput v3, v1, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 233
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mLastStoreTexture:I

    .line 234
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mLastStoreFbo:I

    .line 236
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mLastStoreBlurTexture:I

    .line 237
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mLastStoreBlurFbo:I

    .line 240
    :cond_4
    const/4 v0, 0x2

    new-array v12, v0, [I

    .line 241
    .local v12, "textures":[I
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v12, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 242
    const/4 v0, 0x0

    aget v0, v12, v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mLastStoreTexture:I

    .line 243
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mLastStoreTexture:I

    invoke-static {p1, p2, v0}, Lcom/tencent/av/video/effect/utils/CommonUtils;->initFrameBuffer(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mLastStoreFbo:I

    .line 244
    const/4 v0, 0x1

    aget v0, v12, v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mLastStoreBlurTexture:I

    .line 245
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mLastStoreBlurTexture:I

    invoke-static {p1, p2, v0}, Lcom/tencent/av/video/effect/utils/CommonUtils;->initFrameBuffer(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mLastStoreBlurFbo:I

    .line 247
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mFirstFrameFlag:Z

    .line 250
    .end local v9    # "i":I
    .end local v10    # "size":I
    .end local v12    # "textures":[I
    :cond_5
    return-void
.end method

.method public setUpdateRate(F)V
    .locals 1
    .param p1, "updateRate"    # F

    .prologue
    .line 78
    const/high16 v0, 0x42200000    # 40.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 79
    const/high16 p1, 0x42200000    # 40.0f

    .line 83
    :cond_0
    :goto_0
    iput p1, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mUpdateRate:F

    .line 84
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->mVDCalAndPredFilter:Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseVDCalAndPredFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseVDCalAndPredFilter;->setUpdateRateLocal(F)V

    .line 85
    return-void

    .line 80
    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 81
    const/4 p1, 0x0

    goto :goto_0
.end method
