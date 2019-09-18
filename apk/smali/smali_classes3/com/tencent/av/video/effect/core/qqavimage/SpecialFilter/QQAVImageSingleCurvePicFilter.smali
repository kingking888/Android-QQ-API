.class public Lcom/tencent/av/video/effect/core/qqavimage/SpecialFilter/QQAVImageSingleCurvePicFilter;
.super Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;
.source "QQAVImageSingleCurvePicFilter.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public setBitmap(ILandroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 23
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    if-eqz p2, :cond_0

    .line 29
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/SpecialFilter/QQAVImageSingleCurvePicFilter;->mFilterSourceTexture2:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/util/OpenGlUtils;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/SpecialFilter/QQAVImageSingleCurvePicFilter;->mFilterSourceTexture2:I

    goto :goto_0
.end method
