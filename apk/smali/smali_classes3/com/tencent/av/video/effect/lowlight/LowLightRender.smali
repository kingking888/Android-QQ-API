.class public Lcom/tencent/av/video/effect/lowlight/LowLightRender;
.super Lcom/tencent/av/video/effect/core/BaseRender;
.source "LowLightRender.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LowLightRender"


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

.field private mLowLightFilter:Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;

.field private mLowLightImage:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Lcom/tencent/av/video/effect/core/BaseRender;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/tencent/av/video/effect/lowlight/LowLightRender;->mLowLightFilter:Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;

    .line 23
    iput-object v0, p0, Lcom/tencent/av/video/effect/lowlight/LowLightRender;->mLowLightImage:Landroid/graphics/Bitmap;

    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/video/effect/lowlight/LowLightRender;->mContextReference:Ljava/lang/ref/WeakReference;

    .line 51
    const/high16 v0, 0x40400000    # 3.0f

    const v1, 0x3f6147ae    # 0.88f

    const v2, 0x3f75c28f    # 0.96f

    const v3, 0x3f9c28f6    # 1.22f

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/av/video/effect/lowlight/LowLightTools;->getLowLightImage(FFFFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/video/effect/lowlight/LowLightRender;->mLowLightImage:Landroid/graphics/Bitmap;

    .line 52
    const-string v0, "LowLightRender"

    const-string v1, "new LowLightRender"

    invoke-static {v0, v1}, Lcom/tencent/av/video/effect/utils/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    new-instance v0, Lcom/tencent/av/video/effect/lowlight/LowLightRender$2;

    invoke-direct {v0, p0}, Lcom/tencent/av/video/effect/lowlight/LowLightRender$2;-><init>(Lcom/tencent/av/video/effect/lowlight/LowLightRender;)V

    invoke-virtual {p0, v0}, Lcom/tencent/av/video/effect/lowlight/LowLightRender;->addTaskBeforeProcess(Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resPath"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/av/video/effect/core/BaseRender;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/tencent/av/video/effect/lowlight/LowLightRender;->mLowLightFilter:Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;

    .line 23
    iput-object v0, p0, Lcom/tencent/av/video/effect/lowlight/LowLightRender;->mLowLightImage:Landroid/graphics/Bitmap;

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/video/effect/lowlight/LowLightRender;->mContextReference:Ljava/lang/ref/WeakReference;

    .line 31
    invoke-static {p1, p2}, Lcom/tencent/av/video/effect/lowlight/LowLightTools;->getLowLightImage(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/video/effect/lowlight/LowLightRender;->mLowLightImage:Landroid/graphics/Bitmap;

    .line 32
    const-string v0, "LowLightRender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new LowLightRender resPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/video/effect/utils/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    new-instance v0, Lcom/tencent/av/video/effect/lowlight/LowLightRender$1;

    invoke-direct {v0, p0}, Lcom/tencent/av/video/effect/lowlight/LowLightRender$1;-><init>(Lcom/tencent/av/video/effect/lowlight/LowLightRender;)V

    invoke-virtual {p0, v0}, Lcom/tencent/av/video/effect/lowlight/LowLightRender;->addTaskBeforeProcess(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/av/video/effect/lowlight/LowLightRender;)Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/av/video/effect/lowlight/LowLightRender;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/av/video/effect/lowlight/LowLightRender;->mLowLightFilter:Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/av/video/effect/lowlight/LowLightRender;Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;)Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/av/video/effect/lowlight/LowLightRender;
    .param p1, "x1"    # Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tencent/av/video/effect/lowlight/LowLightRender;->mLowLightFilter:Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/av/video/effect/lowlight/LowLightRender;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/av/video/effect/lowlight/LowLightRender;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/av/video/effect/lowlight/LowLightRender;->mLowLightImage:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/BaseRender;->destroy()V

    .line 106
    iget-object v0, p0, Lcom/tencent/av/video/effect/lowlight/LowLightRender;->mLowLightFilter:Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/av/video/effect/lowlight/LowLightRender;->mLowLightFilter:Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;->destroy()V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/video/effect/lowlight/LowLightRender;->mLowLightFilter:Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;

    .line 111
    :cond_0
    return-void
.end method

.method public preProcess(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/video/effect/lowlight/LowLightRender;->baseProcess(II)V

    .line 77
    iget-object v0, p0, Lcom/tencent/av/video/effect/lowlight/LowLightRender;->mLowLightFilter:Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/av/video/effect/lowlight/LowLightRender;->mLowLightFilter:Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;->onOutputSizeChanged(II)V

    .line 80
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
    .line 84
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/av/video/effect/core/BaseRender;->process(IIII)Lcom/tencent/av/video/effect/core/EffectTexture;

    move-result-object v0

    .line 87
    .local v0, "effectTexture":Lcom/tencent/av/video/effect/core/EffectTexture;
    iget-object v1, p0, Lcom/tencent/av/video/effect/lowlight/LowLightRender;->mLowLightFilter:Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;

    if-nez v1, :cond_0

    .line 89
    const-string v1, "LowLightRender"

    const-string v2, "mLowLightFilter = null"

    invoke-static {v1, v2}, Lcom/tencent/av/video/effect/utils/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    invoke-static {}, Lcom/tencent/av/video/effect/utils/CommonUtils;->glCheckError()V

    .line 99
    .end local v0    # "effectTexture":Lcom/tencent/av/video/effect/core/EffectTexture;
    :goto_0
    return-object v0

    .line 94
    .restart local v0    # "effectTexture":Lcom/tencent/av/video/effect/core/EffectTexture;
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/video/effect/lowlight/LowLightRender;->mLowLightFilter:Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;

    iget v2, p0, Lcom/tencent/av/video/effect/lowlight/LowLightRender;->mWidth:I

    iget v3, p0, Lcom/tencent/av/video/effect/lowlight/LowLightRender;->mHeight:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;->onOutputSizeChanged(II)V

    .line 95
    iget-object v1, p0, Lcom/tencent/av/video/effect/lowlight/LowLightRender;->mLowLightFilter:Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/EffectTexture;->getTextureId()I

    move-result v2

    iget v3, p0, Lcom/tencent/av/video/effect/lowlight/LowLightRender;->mOutFbo:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;->onDraw2(II)V

    .line 98
    invoke-static {}, Lcom/tencent/av/video/effect/utils/CommonUtils;->glCheckError()V

    .line 99
    new-instance v0, Lcom/tencent/av/video/effect/core/EffectTexture;

    .end local v0    # "effectTexture":Lcom/tencent/av/video/effect/core/EffectTexture;
    iget v1, p0, Lcom/tencent/av/video/effect/lowlight/LowLightRender;->mOutTextureId:I

    iget v2, p0, Lcom/tencent/av/video/effect/lowlight/LowLightRender;->mOutFbo:I

    iget v3, p0, Lcom/tencent/av/video/effect/lowlight/LowLightRender;->mWidth:I

    iget v4, p0, Lcom/tencent/av/video/effect/lowlight/LowLightRender;->mHeight:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/av/video/effect/core/EffectTexture;-><init>(IIII)V

    goto :goto_0
.end method
