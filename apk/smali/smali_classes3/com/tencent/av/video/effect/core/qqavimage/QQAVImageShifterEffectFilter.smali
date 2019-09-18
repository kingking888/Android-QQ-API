.class public Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageShifterEffectFilter;
.super Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;
.source "QQAVImageShifterEffectFilter.java"


# instance fields
.field private mHeightLocation:I

.field private mWidthLocation:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;-><init>(Ljava/lang/String;I)V

    .line 23
    const/16 v0, 0xc

    invoke-super {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->setQQAVEffectType(I)V

    .line 24
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "texNum"    # I

    .prologue
    .line 32
    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;-><init>(Ljava/lang/String;I)V

    .line 33
    const/16 v0, 0xc

    invoke-super {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->setQQAVEffectType(I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 17
    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;-><init>(Ljava/lang/String;I)V

    .line 18
    const/16 v0, 0xc

    invoke-super {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->setQQAVEffectType(I)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "texNum"    # I

    .prologue
    .line 27
    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;-><init>(Ljava/lang/String;I)V

    .line 28
    const/16 v0, 0xc

    invoke-super {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->setQQAVEffectType(I)V

    .line 29
    return-void
.end method


# virtual methods
.method public onInit()V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->onInit()V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageShifterEffectFilter;->getProgram()I

    move-result v0

    const-string v1, "imageWidth"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageShifterEffectFilter;->mWidthLocation:I

    .line 40
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageShifterEffectFilter;->getProgram()I

    move-result v0

    const-string v1, "imageHeight"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageShifterEffectFilter;->mHeightLocation:I

    .line 42
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 46
    invoke-super {p0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->onOutputSizeChanged(II)V

    .line 47
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageShifterEffectFilter;->mWidthLocation:I

    int-to-float v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageShifterEffectFilter;->setFloat(IF)V

    .line 48
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageShifterEffectFilter;->mHeightLocation:I

    int-to-float v1, p2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageShifterEffectFilter;->setFloat(IF)V

    .line 49
    return-void
.end method
