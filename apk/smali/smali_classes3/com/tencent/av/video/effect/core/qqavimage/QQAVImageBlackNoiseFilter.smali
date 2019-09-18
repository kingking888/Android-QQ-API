.class public Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageBlackNoiseFilter;
.super Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;
.source "QQAVImageBlackNoiseFilter.java"


# instance fields
.field private fRandomIndex:F

.field private mRandomIndex:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;-><init>(Ljava/lang/String;I)V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageBlackNoiseFilter;->fRandomIndex:F

    .line 24
    const/16 v0, 0xd

    invoke-super {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->setQQAVEffectType(I)V

    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "texNum"    # I

    .prologue
    .line 33
    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;-><init>(Ljava/lang/String;I)V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageBlackNoiseFilter;->fRandomIndex:F

    .line 34
    const/16 v0, 0xd

    invoke-super {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->setQQAVEffectType(I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 17
    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;-><init>(Ljava/lang/String;I)V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageBlackNoiseFilter;->fRandomIndex:F

    .line 19
    const/16 v0, 0xd

    invoke-super {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->setQQAVEffectType(I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "texNum"    # I

    .prologue
    .line 28
    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;-><init>(Ljava/lang/String;I)V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageBlackNoiseFilter;->fRandomIndex:F

    .line 29
    const/16 v0, 0xd

    invoke-super {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->setQQAVEffectType(I)V

    .line 30
    return-void
.end method


# virtual methods
.method public onDraw2(II)V
    .locals 2
    .param p1, "inputTextureID"    # I
    .param p2, "outFbo"    # I

    .prologue
    .line 47
    invoke-super {p0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->onDraw2(II)V

    .line 48
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageBlackNoiseFilter;->fRandomIndex:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageBlackNoiseFilter;->fRandomIndex:F

    .line 49
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageBlackNoiseFilter;->fRandomIndex:F

    const v1, 0x461c4000    # 10000.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageBlackNoiseFilter;->fRandomIndex:F

    .line 52
    :cond_0
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageBlackNoiseFilter;->mRandomIndex:I

    iget v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageBlackNoiseFilter;->fRandomIndex:F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageBlackNoiseFilter;->setFloat(IF)V

    .line 54
    return-void
.end method

.method public onInit()V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->onInit()V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageBlackNoiseFilter;->getProgram()I

    move-result v0

    const-string/jumbo v1, "u_time"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageBlackNoiseFilter;->mRandomIndex:I

    .line 43
    return-void
.end method
