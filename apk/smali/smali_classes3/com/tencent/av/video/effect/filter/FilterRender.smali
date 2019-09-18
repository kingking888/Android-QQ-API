.class public Lcom/tencent/av/video/effect/filter/FilterRender;
.super Lcom/tencent/av/video/effect/core/BaseRender;
.source "FilterRender.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FilterRender"


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

.field private mFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

.field private mFilterFactory:Lcom/tencent/av/video/effect/filter/FilterFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/av/video/effect/filter/FilterRender;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "filterPath"    # Ljava/lang/String;

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/av/video/effect/core/BaseRender;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/video/effect/filter/FilterRender;->mFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/video/effect/filter/FilterRender;->mContextReference:Ljava/lang/ref/WeakReference;

    .line 41
    new-instance v0, Lcom/tencent/av/video/effect/filter/FilterFactory;

    invoke-direct {v0, p1}, Lcom/tencent/av/video/effect/filter/FilterFactory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/av/video/effect/filter/FilterRender;->mFilterFactory:Lcom/tencent/av/video/effect/filter/FilterFactory;

    .line 42
    invoke-virtual {p0, p2}, Lcom/tencent/av/video/effect/filter/FilterRender;->setFilterPath(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/av/video/effect/filter/FilterRender;)Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/av/video/effect/filter/FilterRender;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/av/video/effect/filter/FilterRender;->mFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/av/video/effect/filter/FilterRender;Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;)Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/av/video/effect/filter/FilterRender;
    .param p1, "x1"    # Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/av/video/effect/filter/FilterRender;->mFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/av/video/effect/filter/FilterRender;)Lcom/tencent/av/video/effect/filter/FilterFactory;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/av/video/effect/filter/FilterRender;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/av/video/effect/filter/FilterRender;->mFilterFactory:Lcom/tencent/av/video/effect/filter/FilterFactory;

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/BaseRender;->destroy()V

    .line 125
    iget-object v0, p0, Lcom/tencent/av/video/effect/filter/FilterRender;->mFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/av/video/effect/filter/FilterRender;->mFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->destroy()V

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/video/effect/filter/FilterRender;->mFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    .line 130
    :cond_0
    return-void
.end method

.method public getFilterType()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/av/video/effect/filter/FilterRender;->mFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/av/video/effect/filter/FilterRender;->mFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->getQQAVEffectType()I

    move-result v0

    .line 77
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public preProcess(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/video/effect/filter/FilterRender;->baseProcess(II)V

    .line 93
    iget-object v0, p0, Lcom/tencent/av/video/effect/filter/FilterRender;->mFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/av/video/effect/filter/FilterRender;->mFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onOutputSizeChanged(II)V

    .line 96
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
    .line 100
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/av/video/effect/core/BaseRender;->process(IIII)Lcom/tencent/av/video/effect/core/EffectTexture;

    move-result-object v0

    .line 103
    .local v0, "effectTexture":Lcom/tencent/av/video/effect/core/EffectTexture;
    iget-object v1, p0, Lcom/tencent/av/video/effect/filter/FilterRender;->mFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    if-nez v1, :cond_0

    .line 105
    const-string v1, "FilterRender"

    const-string v2, "mFilter = null"

    invoke-static {v1, v2}, Lcom/tencent/av/video/effect/utils/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    invoke-static {}, Lcom/tencent/av/video/effect/utils/CommonUtils;->glCheckError()V

    .line 118
    .end local v0    # "effectTexture":Lcom/tencent/av/video/effect/core/EffectTexture;
    :goto_0
    return-object v0

    .line 111
    .restart local v0    # "effectTexture":Lcom/tencent/av/video/effect/core/EffectTexture;
    :cond_0
    const-string v1, "FilterRender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mFilter = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/video/effect/filter/FilterRender;->mFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | filterType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/video/effect/filter/FilterRender;->mFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    invoke-virtual {v3}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->getQQAVEffectType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/av/video/effect/utils/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    iget-object v1, p0, Lcom/tencent/av/video/effect/filter/FilterRender;->mFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    iget v2, p0, Lcom/tencent/av/video/effect/filter/FilterRender;->mWidth:I

    iget v3, p0, Lcom/tencent/av/video/effect/filter/FilterRender;->mHeight:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onOutputSizeChanged(II)V

    .line 114
    iget-object v1, p0, Lcom/tencent/av/video/effect/filter/FilterRender;->mFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/EffectTexture;->getTextureId()I

    move-result v2

    iget v3, p0, Lcom/tencent/av/video/effect/filter/FilterRender;->mOutFbo:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onDraw2(II)V

    .line 117
    invoke-static {}, Lcom/tencent/av/video/effect/utils/CommonUtils;->glCheckError()V

    .line 118
    new-instance v0, Lcom/tencent/av/video/effect/core/EffectTexture;

    .end local v0    # "effectTexture":Lcom/tencent/av/video/effect/core/EffectTexture;
    iget v1, p0, Lcom/tencent/av/video/effect/filter/FilterRender;->mOutTextureId:I

    iget v2, p0, Lcom/tencent/av/video/effect/filter/FilterRender;->mOutFbo:I

    iget v3, p0, Lcom/tencent/av/video/effect/filter/FilterRender;->mWidth:I

    iget v4, p0, Lcom/tencent/av/video/effect/filter/FilterRender;->mHeight:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/av/video/effect/core/EffectTexture;-><init>(IIII)V

    goto :goto_0
.end method

.method public setFilterPath(Ljava/lang/String;)V
    .locals 3
    .param p1, "filterPath"    # Ljava/lang/String;

    .prologue
    .line 52
    const-string v0, "FilterRender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFilterPath filterPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/video/effect/utils/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    new-instance v0, Lcom/tencent/av/video/effect/filter/FilterRender$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/av/video/effect/filter/FilterRender$1;-><init>(Lcom/tencent/av/video/effect/filter/FilterRender;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/av/video/effect/filter/FilterRender;->addTaskBeforeProcess(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method
