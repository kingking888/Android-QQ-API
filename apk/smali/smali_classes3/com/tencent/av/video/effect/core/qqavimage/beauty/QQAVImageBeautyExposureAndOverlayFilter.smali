.class public Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyExposureAndOverlayFilter;
.super Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
.source "QQAVImageBeautyExposureAndOverlayFilter.java"


# instance fields
.field private mExposure:F

.field private mExposureLocation:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyExposureAndOverlayFilter;-><init>(F)V

    .line 15
    return-void
.end method

.method public constructor <init>(F)V
    .locals 2
    .param p1, "exposure"    # F

    .prologue
    .line 18
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iput p1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyExposureAndOverlayFilter;->mExposure:F

    .line 20
    return-void
.end method


# virtual methods
.method public onInit()V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onInit()V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyExposureAndOverlayFilter;->getProgram()I

    move-result v0

    const-string v1, "exposure"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyExposureAndOverlayFilter;->mExposureLocation:I

    .line 26
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyExposureAndOverlayFilter;->mExposure:F

    invoke-virtual {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyExposureAndOverlayFilter;->setExposure(F)V

    .line 27
    return-void
.end method

.method public setExposure(F)V
    .locals 1
    .param p1, "exposure"    # F

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyExposureAndOverlayFilter;->mExposure:F

    .line 32
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyExposureAndOverlayFilter;->mExposureLocation:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyExposureAndOverlayFilter;->setFloat(IF)V

    .line 33
    return-void
.end method
