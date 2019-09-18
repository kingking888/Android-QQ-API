.class public Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageExposureFilter;
.super Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
.source "QQAVImageExposureFilter.java"


# instance fields
.field private mExposure:F

.field private mExposureLocation:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageExposureFilter;-><init>(F)V

    .line 13
    return-void
.end method

.method public constructor <init>(F)V
    .locals 2
    .param p1, "exposure"    # F

    .prologue
    .line 16
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput p1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageExposureFilter;->mExposure:F

    .line 18
    return-void
.end method


# virtual methods
.method public onInit()V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onInit()V

    .line 23
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageExposureFilter;->getProgram()I

    move-result v0

    const-string v1, "exposure"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageExposureFilter;->mExposureLocation:I

    .line 24
    return-void
.end method

.method public onInitialized()V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onInitialized()V

    .line 29
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageExposureFilter;->mExposure:F

    invoke-virtual {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageExposureFilter;->setExposure(F)V

    .line 30
    return-void
.end method

.method public setExposure(F)V
    .locals 2
    .param p1, "exposure"    # F

    .prologue
    .line 33
    iput p1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageExposureFilter;->mExposure:F

    .line 34
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageExposureFilter;->mExposureLocation:I

    iget v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageExposureFilter;->mExposure:F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageExposureFilter;->setFloat(IF)V

    .line 35
    return-void
.end method
