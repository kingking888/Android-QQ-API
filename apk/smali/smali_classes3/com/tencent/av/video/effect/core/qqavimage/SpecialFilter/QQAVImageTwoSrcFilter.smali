.class public Lcom/tencent/av/video/effect/core/qqavimage/SpecialFilter/QQAVImageTwoSrcFilter;
.super Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;
.source "QQAVImageTwoSrcFilter.java"


# instance fields
.field private mHeightLocation:I

.field private mWidthLocation:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;-><init>(Ljava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method public onInit()V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;->onInit()V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/SpecialFilter/QQAVImageTwoSrcFilter;->getProgram()I

    move-result v0

    const-string v1, "imageWidth"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/SpecialFilter/QQAVImageTwoSrcFilter;->mWidthLocation:I

    .line 43
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/SpecialFilter/QQAVImageTwoSrcFilter;->getProgram()I

    move-result v0

    const-string v1, "imageHeight"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/SpecialFilter/QQAVImageTwoSrcFilter;->mHeightLocation:I

    .line 45
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;->onOutputSizeChanged(II)V

    .line 50
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/SpecialFilter/QQAVImageTwoSrcFilter;->mWidthLocation:I

    int-to-float v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/SpecialFilter/QQAVImageTwoSrcFilter;->setFloat(IF)V

    .line 51
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/SpecialFilter/QQAVImageTwoSrcFilter;->mHeightLocation:I

    int-to-float v1, p2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/SpecialFilter/QQAVImageTwoSrcFilter;->setFloat(IF)V

    .line 52
    return-void
.end method

.method public setBitmap(ILandroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v1, 0x0

    .line 26
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    if-eqz p2, :cond_0

    .line 32
    if-nez p1, :cond_2

    .line 33
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/SpecialFilter/QQAVImageTwoSrcFilter;->filterSourceTexture2:I

    invoke-static {p2, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/util/OpenGlUtils;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/SpecialFilter/QQAVImageTwoSrcFilter;->filterSourceTexture2:I

    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 36
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/SpecialFilter/QQAVImageTwoSrcFilter;->filterSourceTexture3:I

    invoke-static {p2, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/util/OpenGlUtils;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/SpecialFilter/QQAVImageTwoSrcFilter;->filterSourceTexture3:I

    goto :goto_0
.end method
