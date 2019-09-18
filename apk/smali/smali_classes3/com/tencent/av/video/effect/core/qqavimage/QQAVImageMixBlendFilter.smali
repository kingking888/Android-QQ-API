.class public Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageMixBlendFilter;
.super Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;
.source "QQAVImageMixBlendFilter.java"


# instance fields
.field private mMix:F

.field private mMixLocation:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "fragmentShader"    # Ljava/lang/String;

    .prologue
    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0, p1, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageMixBlendFilter;-><init>(Ljava/lang/String;F)V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0
    .param p1, "fragmentShader"    # Ljava/lang/String;
    .param p2, "mix"    # F

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;-><init>(Ljava/lang/String;)V

    .line 15
    iput p2, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageMixBlendFilter;->mMix:F

    .line 16
    return-void
.end method


# virtual methods
.method public onInit()V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;->onInit()V

    .line 21
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageMixBlendFilter;->getProgram()I

    move-result v0

    const-string v1, "mixturePercent"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageMixBlendFilter;->mMixLocation:I

    .line 22
    return-void
.end method

.method public onInitialized()V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;->onInitialized()V

    .line 27
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageMixBlendFilter;->mMix:F

    invoke-virtual {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageMixBlendFilter;->setMix(F)V

    .line 28
    return-void
.end method

.method public setMix(F)V
    .locals 2
    .param p1, "mix"    # F

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageMixBlendFilter;->mMix:F

    .line 32
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageMixBlendFilter;->mMixLocation:I

    iget v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageMixBlendFilter;->mMix:F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageMixBlendFilter;->setFloat(IF)V

    .line 33
    return-void
.end method
