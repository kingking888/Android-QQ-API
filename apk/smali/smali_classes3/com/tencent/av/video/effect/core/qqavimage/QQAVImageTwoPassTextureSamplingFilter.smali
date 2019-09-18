.class public Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoPassTextureSamplingFilter;
.super Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoPassFilter;
.source "QQAVImageTwoPassTextureSamplingFilter.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "firstVertexShader"    # Ljava/lang/String;
    .param p2, "firstFragmentShader"    # Ljava/lang/String;
    .param p3, "secondVertexShader"    # Ljava/lang/String;
    .param p4, "secondFragmentShader"    # Ljava/lang/String;

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoPassFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public getHorizontalTexelOffsetRatio()F
    .locals 1

    .prologue
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getVerticalTexelOffsetRatio()F
    .locals 1

    .prologue
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method protected initTexelOffsets()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 19
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoPassTextureSamplingFilter;->getHorizontalTexelOffsetRatio()F

    move-result v1

    .line 20
    .local v1, "ratio":F
    iget-object v4, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoPassTextureSamplingFilter;->mFilters:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    .line 21
    .local v0, "filter":Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->getProgram()I

    move-result v4

    const-string v5, "texelWidthOffset"

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    .line 22
    .local v3, "texelWidthOffsetLocation":I
    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->getProgram()I

    move-result v4

    const-string v5, "texelHeightOffset"

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    .line 23
    .local v2, "texelHeightOffsetLocation":I
    iget v4, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoPassTextureSamplingFilter;->mOutputWidth:I

    int-to-float v4, v4

    div-float v4, v1, v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->setFloat(IF)V

    .line 24
    invoke-virtual {v0, v2, v6}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->setFloat(IF)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoPassTextureSamplingFilter;->getVerticalTexelOffsetRatio()F

    move-result v1

    .line 27
    iget-object v4, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoPassTextureSamplingFilter;->mFilters:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "filter":Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    check-cast v0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    .line 28
    .restart local v0    # "filter":Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->getProgram()I

    move-result v4

    const-string v5, "texelWidthOffset"

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    .line 29
    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->getProgram()I

    move-result v4

    const-string v5, "texelHeightOffset"

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    .line 30
    invoke-virtual {v0, v3, v6}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->setFloat(IF)V

    .line 31
    iget v4, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoPassTextureSamplingFilter;->mOutputHeight:I

    int-to-float v4, v4

    div-float v4, v1, v4

    invoke-virtual {v0, v2, v4}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->setFloat(IF)V

    .line 32
    return-void
.end method

.method public onInit()V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoPassFilter;->onInit()V

    .line 15
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoPassTextureSamplingFilter;->initTexelOffsets()V

    .line 16
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 36
    invoke-super {p0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoPassFilter;->onOutputSizeChanged(II)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoPassTextureSamplingFilter;->initTexelOffsets()V

    .line 38
    return-void
.end method
