.class public Lcom/tencent/av/video/effect/core/qqavimage/SpecialFilter/QQAVImageTwoCurvePicFilter;
.super Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;
.source "QQAVImageTwoCurvePicFilter.java"


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "subId"    # I

    .prologue
    .line 17
    invoke-static {p1}, Lcom/tencent/av/video/effect/core/qqavimage/SpecialFilter/QQAVImageTwoCurvePicFilter;->getShaderBySubId(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method private static getShaderBySubId(I)I
    .locals 1
    .param p0, "subId"    # I

    .prologue
    const/16 v0, 0x1e

    .line 22
    packed-switch p0, :pswitch_data_0

    .line 31
    :goto_0
    :pswitch_0
    return v0

    .line 27
    :pswitch_1
    const/16 v0, 0x1f

    goto :goto_0

    .line 29
    :pswitch_2
    const/16 v0, 0x20

    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public setBitmap(ILandroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v1, 0x0

    .line 39
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    if-eqz p2, :cond_0

    .line 45
    if-nez p1, :cond_2

    .line 46
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/SpecialFilter/QQAVImageTwoCurvePicFilter;->filterSourceTexture2:I

    invoke-static {p2, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/util/OpenGlUtils;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/SpecialFilter/QQAVImageTwoCurvePicFilter;->filterSourceTexture2:I

    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 49
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/SpecialFilter/QQAVImageTwoCurvePicFilter;->filterSourceTexture3:I

    invoke-static {p2, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/util/OpenGlUtils;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/SpecialFilter/QQAVImageTwoCurvePicFilter;->filterSourceTexture3:I

    goto :goto_0
.end method
