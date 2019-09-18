.class public Lcom/tencent/av/video/effect/denoise/DenoiseRender;
.super Lcom/tencent/av/video/effect/core/BaseRender;
.source "DenoiseRender.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DenoiseRender"


# instance fields
.field private mContextReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mDenoiseFilter:Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/av/video/effect/core/BaseRender;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/video/effect/denoise/DenoiseRender;->mDenoiseFilter:Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;

    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/video/effect/denoise/DenoiseRender;->mContextReference:Ljava/lang/ref/WeakReference;

    .line 25
    const-string v0, "DenoiseRender"

    const-string v1, "new DenoiseRender"

    invoke-static {v0, v1}, Lcom/tencent/av/video/effect/utils/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    new-instance v0, Lcom/tencent/av/video/effect/denoise/DenoiseRender$1;

    invoke-direct {v0, p0}, Lcom/tencent/av/video/effect/denoise/DenoiseRender$1;-><init>(Lcom/tencent/av/video/effect/denoise/DenoiseRender;)V

    invoke-virtual {p0, v0}, Lcom/tencent/av/video/effect/denoise/DenoiseRender;->addTaskBeforeProcess(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/av/video/effect/denoise/DenoiseRender;)Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/av/video/effect/denoise/DenoiseRender;

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/av/video/effect/denoise/DenoiseRender;->mDenoiseFilter:Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/av/video/effect/denoise/DenoiseRender;Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;)Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/av/video/effect/denoise/DenoiseRender;
    .param p1, "x1"    # Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;

    .prologue
    .line 16
    iput-object p1, p0, Lcom/tencent/av/video/effect/denoise/DenoiseRender;->mDenoiseFilter:Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;

    return-object p1
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/BaseRender;->destroy()V

    .line 99
    iget-object v0, p0, Lcom/tencent/av/video/effect/denoise/DenoiseRender;->mDenoiseFilter:Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/av/video/effect/denoise/DenoiseRender;->mDenoiseFilter:Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->destroy()V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/video/effect/denoise/DenoiseRender;->mDenoiseFilter:Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;

    .line 104
    :cond_0
    return-void
.end method

.method public preProcess(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/video/effect/denoise/DenoiseRender;->baseProcess(II)V

    .line 49
    iget-object v0, p0, Lcom/tencent/av/video/effect/denoise/DenoiseRender;->mDenoiseFilter:Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/av/video/effect/denoise/DenoiseRender;->mDenoiseFilter:Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->onOutputSizeChanged(II)V

    .line 52
    :cond_0
    return-void
.end method

.method public process(IIII)Lcom/tencent/av/video/effect/core/EffectTexture;
    .locals 5
    .param p1, "textureId"    # I
    .param p2, "fbo"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    .line 77
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/av/video/effect/core/BaseRender;->process(IIII)Lcom/tencent/av/video/effect/core/EffectTexture;

    move-result-object v0

    .line 80
    .local v0, "effectTexture":Lcom/tencent/av/video/effect/core/EffectTexture;
    iget-object v1, p0, Lcom/tencent/av/video/effect/denoise/DenoiseRender;->mDenoiseFilter:Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;

    if-nez v1, :cond_0

    .line 82
    const-string v1, "DenoiseRender"

    const-string v2, "mDenoiseFilter = null"

    invoke-static {v1, v2}, Lcom/tencent/av/video/effect/utils/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Lcom/tencent/av/video/effect/utils/CommonUtils;->glCheckError()V

    .line 92
    .end local v0    # "effectTexture":Lcom/tencent/av/video/effect/core/EffectTexture;
    :goto_0
    return-object v0

    .line 87
    .restart local v0    # "effectTexture":Lcom/tencent/av/video/effect/core/EffectTexture;
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/video/effect/denoise/DenoiseRender;->mDenoiseFilter:Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;

    iget v2, p0, Lcom/tencent/av/video/effect/denoise/DenoiseRender;->mWidth:I

    iget v3, p0, Lcom/tencent/av/video/effect/denoise/DenoiseRender;->mHeight:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->onOutputSizeChanged(II)V

    .line 88
    iget-object v1, p0, Lcom/tencent/av/video/effect/denoise/DenoiseRender;->mDenoiseFilter:Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/EffectTexture;->getTextureId()I

    move-result v2

    iget v3, p0, Lcom/tencent/av/video/effect/denoise/DenoiseRender;->mOutFbo:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->onDraw2(II)V

    .line 91
    invoke-static {}, Lcom/tencent/av/video/effect/utils/CommonUtils;->glCheckError()V

    .line 92
    new-instance v0, Lcom/tencent/av/video/effect/core/EffectTexture;

    .end local v0    # "effectTexture":Lcom/tencent/av/video/effect/core/EffectTexture;
    iget v1, p0, Lcom/tencent/av/video/effect/denoise/DenoiseRender;->mOutTextureId:I

    iget v2, p0, Lcom/tencent/av/video/effect/denoise/DenoiseRender;->mOutFbo:I

    iget v3, p0, Lcom/tencent/av/video/effect/denoise/DenoiseRender;->mWidth:I

    iget v4, p0, Lcom/tencent/av/video/effect/denoise/DenoiseRender;->mHeight:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/av/video/effect/core/EffectTexture;-><init>(IIII)V

    goto :goto_0
.end method

.method public setUpdateRate(F)V
    .locals 3
    .param p1, "updateRate"    # F

    .prologue
    .line 63
    const-string v0, "DenoiseRender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUpdateRate updateRate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/video/effect/utils/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    new-instance v0, Lcom/tencent/av/video/effect/denoise/DenoiseRender$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/av/video/effect/denoise/DenoiseRender$2;-><init>(Lcom/tencent/av/video/effect/denoise/DenoiseRender;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/av/video/effect/denoise/DenoiseRender;->addTaskBeforeProcess(Ljava/lang/Runnable;)V

    .line 73
    return-void
.end method
