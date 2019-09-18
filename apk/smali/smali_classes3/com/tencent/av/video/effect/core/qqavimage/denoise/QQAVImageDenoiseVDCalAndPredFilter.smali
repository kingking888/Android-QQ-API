.class public Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseVDCalAndPredFilter;
.super Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFourInputFilter;
.source "QQAVImageDenoiseVDCalAndPredFilter.java"


# instance fields
.field private mUpdateRateGlobal:F

.field private mUpdateRateGlobalLocation:I

.field private mUpdateRateLocal:F

.field private mUpdateRateLocalLocation:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    const v0, 0x3ca3d70a    # 0.02f

    const/high16 v1, 0x41700000    # 15.0f

    invoke-direct {p0, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseVDCalAndPredFilter;-><init>(FF)V

    .line 20
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1
    .param p1, "updateRateGlobal"    # F
    .param p2, "updateRateLocal"    # F

    .prologue
    .line 23
    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFourInputFilter;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseVDCalAndPredFilter;->setUpdateRateGlobal(F)V

    .line 25
    invoke-virtual {p0, p2}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseVDCalAndPredFilter;->setUpdateRateLocal(F)V

    .line 27
    return-void
.end method


# virtual methods
.method public onInit()V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFourInputFilter;->onInit()V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseVDCalAndPredFilter;->getProgram()I

    move-result v0

    const-string/jumbo v1, "updaterateglobal"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseVDCalAndPredFilter;->mUpdateRateGlobalLocation:I

    .line 34
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseVDCalAndPredFilter;->getProgram()I

    move-result v0

    const-string/jumbo v1, "updateratelocal"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseVDCalAndPredFilter;->mUpdateRateLocalLocation:I

    .line 35
    return-void
.end method

.method public setUpdateRateGlobal(F)V
    .locals 2
    .param p1, "updateRateGlobal"    # F

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseVDCalAndPredFilter;->mUpdateRateGlobal:F

    .line 40
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseVDCalAndPredFilter;->mUpdateRateGlobalLocation:I

    iget v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseVDCalAndPredFilter;->mUpdateRateGlobal:F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseVDCalAndPredFilter;->setFloat(IF)V

    .line 41
    return-void
.end method

.method public setUpdateRateLocal(F)V
    .locals 2
    .param p1, "updateRateLocal"    # F

    .prologue
    .line 44
    const/high16 v0, 0x42c80000    # 100.0f

    div-float v0, p1, v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseVDCalAndPredFilter;->mUpdateRateLocal:F

    .line 45
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseVDCalAndPredFilter;->mUpdateRateLocalLocation:I

    iget v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseVDCalAndPredFilter;->mUpdateRateLocal:F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseVDCalAndPredFilter;->setFloat(IF)V

    .line 46
    return-void
.end method
