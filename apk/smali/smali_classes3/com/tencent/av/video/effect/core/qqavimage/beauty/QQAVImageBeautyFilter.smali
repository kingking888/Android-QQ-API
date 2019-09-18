.class public Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;
.super Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
.source "QQAVImageBeautyFilter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "QQAVImageBeautyFilter"


# instance fields
.field private mAmount:F

.field private mExposure:F

.field private mExposureAndOverlayFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyExposureAndOverlayFilter;

.field private mFrameBufferTextures:[I

.field private mFrameBuffers:[I

.field private mHighPassFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;

.field private mIsNeedSkinColor:Z

.field private mIsUseMultiParams:Z

.field private mMixPercent:F

.field private mSharpenAndExposureFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySharpenAndExposureFilter;

.field private mSharpness:F

.field private mSkinColorFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

.field private mSkinCurveAndComposeFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    const v0, 0x3e99999a    # 0.3f

    invoke-direct {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;-><init>(F)V

    .line 43
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1
    .param p1, "amount"    # F

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;-><init>(FLcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;)V

    .line 47
    return-void
.end method

.method public constructor <init>(FLcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;)V
    .locals 4
    .param p1, "amount"    # F
    .param p2, "skinColorFilter"    # Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mIsUseMultiParams:Z

    .line 29
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mAmount:F

    .line 31
    iput v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mMixPercent:F

    .line 32
    iput v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mSharpness:F

    .line 33
    iput v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mExposure:F

    .line 35
    iput-boolean v2, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mIsNeedSkinColor:Z

    .line 37
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mFrameBufferTextures:[I

    .line 38
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mFrameBuffers:[I

    .line 51
    new-instance v0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyExposureAndOverlayFilter;

    invoke-direct {v0}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyExposureAndOverlayFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mExposureAndOverlayFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyExposureAndOverlayFilter;

    .line 52
    new-instance v0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;

    invoke-direct {v0}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mHighPassFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;

    .line 53
    new-instance v0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;

    invoke-direct {v0}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mSkinCurveAndComposeFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;

    .line 54
    new-instance v0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySharpenAndExposureFilter;

    invoke-direct {v0}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySharpenAndExposureFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mSharpenAndExposureFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySharpenAndExposureFilter;

    .line 56
    iput-object p2, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mSkinColorFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    .line 57
    iput-boolean v2, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mIsNeedSkinColor:Z

    .line 59
    const/4 v0, 0x5

    invoke-super {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->setQQAVEffectType(I)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->setAmount(F)V

    .line 61
    return-void
.end method


# virtual methods
.method public getAmount()F
    .locals 1

    .prologue
    .line 286
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mAmount:F

    return v0
.end method

.method public getExposure()F
    .locals 1

    .prologue
    .line 298
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mExposure:F

    return v0
.end method

.method public getMixPercent()F
    .locals 1

    .prologue
    .line 290
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mMixPercent:F

    return v0
.end method

.method public getSharpness()F
    .locals 1

    .prologue
    .line 294
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mSharpness:F

    return v0
.end method

.method public isUseMultiParams()Z
    .locals 1

    .prologue
    .line 282
    iget-boolean v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mIsUseMultiParams:Z

    return v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 180
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mFrameBuffers:[I

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mFrameBuffers:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mFrameBuffers:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 182
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mFrameBufferTextures:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mFrameBufferTextures:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mExposureAndOverlayFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyExposureAndOverlayFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyExposureAndOverlayFilter;->destroy()V

    .line 186
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mHighPassFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;->destroy()V

    .line 187
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mSkinCurveAndComposeFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->destroy()V

    .line 188
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mSharpenAndExposureFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySharpenAndExposureFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySharpenAndExposureFilter;->destroy()V

    .line 189
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mSkinColorFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mSkinColorFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->destroy()V

    .line 192
    :cond_1
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onDestroy()V

    .line 193
    return-void
.end method

.method public onDraw2(II)V
    .locals 7
    .param p1, "inputTextureID"    # I
    .param p2, "outFbo"    # I

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 196
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->runPendingOnDrawTasks()V

    .line 197
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mFrameBuffers:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mFrameBufferTextures:[I

    if-nez v0, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mIsUseMultiParams:Z

    if-eqz v0, :cond_2

    .line 202
    const-string v0, "QQAVImageBeautyFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BeautyFilter onDraw current mixPercent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mMixPercent:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",sharpness:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mSharpness:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",exposure:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mExposure:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mIsNeedSkinColor:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mIsNeedSkinColor:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/video/effect/utils/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mExposureAndOverlayFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyExposureAndOverlayFilter;

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mFrameBuffers:[I

    aget v1, v1, v4

    invoke-virtual {v0, p1, v1}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyExposureAndOverlayFilter;->onDraw2(II)V

    .line 209
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mHighPassFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mFrameBufferTextures:[I

    aget v1, v1, v4

    iget-object v2, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mFrameBuffers:[I

    aget v2, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;->onDraw2(II)V

    .line 211
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mSkinCurveAndComposeFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mFrameBufferTextures:[I

    aget v1, v1, v5

    iput v1, v0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->mFilterSourceTexture2:I

    .line 212
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mSkinCurveAndComposeFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mFrameBuffers:[I

    aget v1, v1, v3

    invoke-virtual {v0, p1, v1}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->onDraw2(II)V

    .line 214
    iget-boolean v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mIsNeedSkinColor:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mSkinColorFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    if-eqz v0, :cond_3

    .line 215
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mSharpenAndExposureFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySharpenAndExposureFilter;

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mFrameBufferTextures:[I

    aget v1, v1, v3

    iget-object v2, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mFrameBuffers:[I

    aget v2, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySharpenAndExposureFilter;->onDraw2(II)V

    .line 216
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mSkinColorFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mFrameBufferTextures:[I

    aget v1, v1, v6

    invoke-virtual {v0, v1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onDraw2(II)V

    goto/16 :goto_0

    .line 204
    :cond_2
    const-string v0, "QQAVImageBeautyFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BeautyFilter onDraw current amount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mAmount:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mIsNeedSkinColor:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mIsNeedSkinColor:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/video/effect/utils/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 218
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mSharpenAndExposureFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySharpenAndExposureFilter;

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mFrameBufferTextures:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySharpenAndExposureFilter;->onDraw2(II)V

    goto/16 :goto_0
.end method

.method public onInit()V
    .locals 2

    .prologue
    .line 149
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onInit()V

    .line 151
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mExposureAndOverlayFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyExposureAndOverlayFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyExposureAndOverlayFilter;->onInit()V

    .line 152
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mExposureAndOverlayFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyExposureAndOverlayFilter;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyExposureAndOverlayFilter;->setExposure(F)V

    .line 154
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mHighPassFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;->onInit()V

    .line 156
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mSkinCurveAndComposeFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->onInit()V

    .line 158
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mSharpenAndExposureFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySharpenAndExposureFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySharpenAndExposureFilter;->onInit()V

    .line 160
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mSkinColorFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mSkinColorFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onInit()V

    .line 163
    :cond_0
    return-void
.end method

.method public onInitialized()V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onInitialized()V

    .line 168
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mExposureAndOverlayFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyExposureAndOverlayFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyExposureAndOverlayFilter;->onInitialized()V

    .line 169
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mHighPassFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;->onInitialized()V

    .line 170
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mSkinCurveAndComposeFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->onInitialized()V

    .line 171
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mSharpenAndExposureFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySharpenAndExposureFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySharpenAndExposureFilter;->onInitialized()V

    .line 173
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mSkinColorFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mSkinColorFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onInitialized()V

    .line 176
    :cond_0
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 13
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 224
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mOutputWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mOutputHeight:I

    if-eq v0, p2, :cond_4

    :cond_0
    const/4 v12, 0x1

    .line 225
    .local v12, "sizeChanged":Z
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onOutputSizeChanged(II)V

    .line 226
    if-eqz v12, :cond_8

    .line 227
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mFrameBuffers:[I

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mFrameBuffers:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mFrameBuffers:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 229
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mFrameBufferTextures:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mFrameBufferTextures:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mExposureAndOverlayFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyExposureAndOverlayFilter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyExposureAndOverlayFilter;->onOutputSizeChanged(II)V

    .line 233
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mHighPassFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;->onOutputSizeChanged(II)V

    .line 234
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mSkinCurveAndComposeFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->onOutputSizeChanged(II)V

    .line 235
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mSharpenAndExposureFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySharpenAndExposureFilter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySharpenAndExposureFilter;->onOutputSizeChanged(II)V

    .line 237
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mSkinColorFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mSkinColorFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onOutputSizeChanged(II)V

    .line 241
    :cond_2
    const/high16 v10, 0x40000000    # 2.0f

    .line 242
    .local v10, "radiusInPixels":F
    const/16 v0, 0x2d0

    if-le p1, v0, :cond_5

    .line 243
    const/high16 v10, 0x40a00000    # 5.0f

    .line 251
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mHighPassFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;

    invoke-virtual {v0, v10}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyHighPassFilter;->setRadiusInPixels(F)V

    .line 254
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mFrameBufferTextures:[I

    array-length v11, v0

    .line 255
    .local v11, "size":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_2
    if-ge v9, v11, :cond_8

    .line 256
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mFrameBuffers:[I

    invoke-static {v0, v1, v9}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 257
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mFrameBufferTextures:[I

    invoke-static {v0, v1, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 258
    const/16 v0, 0xde1

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mFrameBufferTextures:[I

    aget v1, v1, v9

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 259
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

    .line 261
    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 263
    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 265
    const/16 v0, 0xde1

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 267
    const/16 v0, 0xde1

    const/16 v1, 0x2803

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 270
    const v0, 0x8d40

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mFrameBuffers:[I

    aget v1, v1, v9

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 271
    const v0, 0x8d40

    const v1, 0x8ce0

    const/16 v2, 0xde1

    iget-object v3, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mFrameBufferTextures:[I

    aget v3, v3, v9

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 274
    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 275
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 255
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 224
    .end local v9    # "i":I
    .end local v10    # "radiusInPixels":F
    .end local v11    # "size":I
    .end local v12    # "sizeChanged":Z
    :cond_4
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 244
    .restart local v10    # "radiusInPixels":F
    .restart local v12    # "sizeChanged":Z
    :cond_5
    const/16 v0, 0x21c

    if-lt p1, v0, :cond_6

    const/16 v0, 0x2d0

    if-gt p1, v0, :cond_6

    .line 245
    const/high16 v10, 0x40400000    # 3.0f

    goto/16 :goto_1

    .line 246
    :cond_6
    const/16 v0, 0x1e0

    if-lt p1, v0, :cond_7

    const/16 v0, 0x21c

    if-ge p1, v0, :cond_7

    .line 247
    const/high16 v10, 0x40000000    # 2.0f

    goto/16 :goto_1

    .line 248
    :cond_7
    const/16 v0, 0x1e0

    if-ge p1, v0, :cond_3

    .line 249
    const/high16 v10, 0x3f800000    # 1.0f

    goto/16 :goto_1

    .line 279
    .end local v10    # "radiusInPixels":F
    :cond_8
    return-void
.end method

.method public setAmount(F)V
    .locals 8
    .param p1, "amount"    # F

    .prologue
    const/high16 v7, 0x41200000    # 10.0f

    const/4 v6, 0x0

    .line 68
    float-to-double v2, p1

    const-wide/16 v4, 0x0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_2

    .line 69
    iput v6, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mAmount:F

    .line 76
    :goto_0
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mAmount:F

    .line 79
    .local v0, "realAmount":F
    const/high16 v1, 0x3fa00000    # 1.25f

    mul-float/2addr v0, v1

    .line 81
    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mSkinCurveAndComposeFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mSkinCurveAndComposeFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;

    mul-float v2, v0, v7

    const v3, 0x3e0f5c29    # 0.14f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->setMixPercent(F)V

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mSharpenAndExposureFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySharpenAndExposureFilter;

    if-eqz v1, :cond_1

    .line 85
    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mSharpenAndExposureFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySharpenAndExposureFilter;

    mul-float v2, v0, v7

    const v3, 0x3cf5c28f    # 0.03f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySharpenAndExposureFilter;->setSharpness(F)V

    .line 87
    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mSharpenAndExposureFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySharpenAndExposureFilter;

    invoke-virtual {v1, v6}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySharpenAndExposureFilter;->setExposure(F)V

    .line 90
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mIsUseMultiParams:Z

    .line 92
    return-void

    .line 70
    .end local v0    # "realAmount":F
    :cond_2
    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_3

    .line 71
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mAmount:F

    goto :goto_0

    .line 73
    :cond_3
    iput p1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mAmount:F

    goto :goto_0
.end method

.method public setBeauty(FFF)V
    .locals 7
    .param p1, "mixPercent"    # F
    .param p2, "sharpness"    # F
    .param p3, "exposure"    # F

    .prologue
    const/high16 v6, -0x40800000    # -1.0f

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 102
    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mMixPercent:F

    .line 110
    :goto_0
    float-to-double v0, p2

    cmpg-double v0, v0, v4

    if-gez v0, :cond_4

    .line 111
    iput v6, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mSharpness:F

    .line 118
    :goto_1
    float-to-double v0, p3

    cmpg-double v0, v0, v4

    if-gez v0, :cond_6

    .line 119
    iput v6, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mExposure:F

    .line 126
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mSkinCurveAndComposeFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mSkinCurveAndComposeFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;

    iget v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mMixPercent:F

    invoke-virtual {v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->setMixPercent(F)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mSharpenAndExposureFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySharpenAndExposureFilter;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mSharpenAndExposureFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySharpenAndExposureFilter;

    iget v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mSharpness:F

    invoke-virtual {v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySharpenAndExposureFilter;->setSharpness(F)V

    .line 131
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mSharpenAndExposureFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySharpenAndExposureFilter;

    iget v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mExposure:F

    invoke-virtual {v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySharpenAndExposureFilter;->setExposure(F)V

    .line 134
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mIsUseMultiParams:Z

    .line 135
    return-void

    .line 104
    :cond_2
    float-to-double v0, p1

    const-wide/high16 v2, 0x3ffc000000000000L    # 1.75

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    .line 105
    const/high16 v0, 0x3fe00000    # 1.75f

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mMixPercent:F

    goto :goto_0

    .line 107
    :cond_3
    iput p1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mMixPercent:F

    goto :goto_0

    .line 112
    :cond_4
    float-to-double v0, p2

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    .line 113
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mSharpness:F

    goto :goto_1

    .line 115
    :cond_5
    iput p2, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mSharpness:F

    goto :goto_1

    .line 120
    :cond_6
    float-to-double v0, p3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_7

    .line 121
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mExposure:F

    goto :goto_2

    .line 123
    :cond_7
    iput p3, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mExposure:F

    goto :goto_2
.end method

.method public setNeedSkinColor(Z)V
    .locals 0
    .param p1, "isNeed"    # Z

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mIsNeedSkinColor:Z

    .line 145
    return-void
.end method

.method public setSkinColorFilter(Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;)V
    .locals 0
    .param p1, "skinColorFilter"    # Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->mSkinColorFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    .line 65
    return-void
.end method
