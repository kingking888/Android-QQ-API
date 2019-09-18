.class public Lcom/tencent/av/video/effect/beauty/BeautyRender;
.super Lcom/tencent/av/video/effect/core/BaseRender;
.source "BeautyRender.java"


# static fields
.field private static final SKIN_COLOR_FOLDER:Ljava/lang/String; = "SKINCOLOR"

.field private static final TAG:Ljava/lang/String; = "BeautyRender"


# instance fields
.field private mBeautyFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;

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

.field private mFilterFactory:Lcom/tencent/av/video/effect/filter/FilterFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resPath"    # Ljava/lang/String;

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/av/video/effect/core/BaseRender;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/video/effect/beauty/BeautyRender;->mContextReference:Ljava/lang/ref/WeakReference;

    .line 32
    new-instance v0, Lcom/tencent/av/video/effect/filter/FilterFactory;

    invoke-direct {v0, p1}, Lcom/tencent/av/video/effect/filter/FilterFactory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/av/video/effect/beauty/BeautyRender;->mFilterFactory:Lcom/tencent/av/video/effect/filter/FilterFactory;

    .line 34
    const-string v0, "BeautyRender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new BeautyRender resPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/video/effect/utils/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    new-instance v0, Lcom/tencent/av/video/effect/beauty/BeautyRender$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/av/video/effect/beauty/BeautyRender$1;-><init>(Lcom/tencent/av/video/effect/beauty/BeautyRender;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/av/video/effect/beauty/BeautyRender;->addTaskBeforeProcess(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/av/video/effect/beauty/BeautyRender;)Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/av/video/effect/beauty/BeautyRender;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/av/video/effect/beauty/BeautyRender;->mBeautyFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/av/video/effect/beauty/BeautyRender;Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;)Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/av/video/effect/beauty/BeautyRender;
    .param p1, "x1"    # Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/av/video/effect/beauty/BeautyRender;->mBeautyFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/av/video/effect/beauty/BeautyRender;)Lcom/tencent/av/video/effect/filter/FilterFactory;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/av/video/effect/beauty/BeautyRender;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/av/video/effect/beauty/BeautyRender;->mFilterFactory:Lcom/tencent/av/video/effect/filter/FilterFactory;

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/BaseRender;->destroy()V

    .line 149
    iget-object v0, p0, Lcom/tencent/av/video/effect/beauty/BeautyRender;->mBeautyFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/av/video/effect/beauty/BeautyRender;->mBeautyFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->destroy()V

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/video/effect/beauty/BeautyRender;->mBeautyFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;

    .line 154
    :cond_0
    return-void
.end method

.method public preProcess(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 118
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/video/effect/beauty/BeautyRender;->baseProcess(II)V

    .line 119
    iget-object v0, p0, Lcom/tencent/av/video/effect/beauty/BeautyRender;->mBeautyFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/av/video/effect/beauty/BeautyRender;->mBeautyFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->onOutputSizeChanged(II)V

    .line 122
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
    const/4 v2, 0x0

    .line 126
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/av/video/effect/core/BaseRender;->process(IIII)Lcom/tencent/av/video/effect/core/EffectTexture;

    move-result-object v0

    .line 129
    .local v0, "effectTexture":Lcom/tencent/av/video/effect/core/EffectTexture;
    iget-object v1, p0, Lcom/tencent/av/video/effect/beauty/BeautyRender;->mBeautyFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/av/video/effect/beauty/BeautyRender;->mBeautyFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;

    .line 130
    invoke-virtual {v1}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->isUseMultiParams()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/av/video/effect/beauty/BeautyRender;->mBeautyFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;

    invoke-virtual {v1}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->getAmount()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/av/video/effect/beauty/BeautyRender;->mBeautyFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;

    .line 131
    invoke-virtual {v1}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->isUseMultiParams()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/av/video/effect/beauty/BeautyRender;->mBeautyFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;

    invoke-virtual {v1}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->getMixPercent()F

    move-result v1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/av/video/effect/beauty/BeautyRender;->mBeautyFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;

    invoke-virtual {v1}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->getSharpness()F

    move-result v1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/av/video/effect/beauty/BeautyRender;->mBeautyFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;

    invoke-virtual {v1}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->getExposure()F

    move-result v1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 132
    :cond_1
    const-string v1, "BeautyRender"

    const-string v2, "need not process beauty."

    invoke-static {v1, v2}, Lcom/tencent/av/video/effect/utils/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    invoke-static {}, Lcom/tencent/av/video/effect/utils/CommonUtils;->glCheckError()V

    .line 142
    .end local v0    # "effectTexture":Lcom/tencent/av/video/effect/core/EffectTexture;
    :goto_0
    return-object v0

    .line 137
    .restart local v0    # "effectTexture":Lcom/tencent/av/video/effect/core/EffectTexture;
    :cond_2
    iget-object v1, p0, Lcom/tencent/av/video/effect/beauty/BeautyRender;->mBeautyFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;

    iget v2, p0, Lcom/tencent/av/video/effect/beauty/BeautyRender;->mWidth:I

    iget v3, p0, Lcom/tencent/av/video/effect/beauty/BeautyRender;->mHeight:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->onOutputSizeChanged(II)V

    .line 138
    iget-object v1, p0, Lcom/tencent/av/video/effect/beauty/BeautyRender;->mBeautyFilter:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/EffectTexture;->getTextureId()I

    move-result v2

    iget v3, p0, Lcom/tencent/av/video/effect/beauty/BeautyRender;->mOutFbo:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->onDraw2(II)V

    .line 141
    invoke-static {}, Lcom/tencent/av/video/effect/utils/CommonUtils;->glCheckError()V

    .line 142
    new-instance v0, Lcom/tencent/av/video/effect/core/EffectTexture;

    .end local v0    # "effectTexture":Lcom/tencent/av/video/effect/core/EffectTexture;
    iget v1, p0, Lcom/tencent/av/video/effect/beauty/BeautyRender;->mOutTextureId:I

    iget v2, p0, Lcom/tencent/av/video/effect/beauty/BeautyRender;->mOutFbo:I

    iget v3, p0, Lcom/tencent/av/video/effect/beauty/BeautyRender;->mWidth:I

    iget v4, p0, Lcom/tencent/av/video/effect/beauty/BeautyRender;->mHeight:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/av/video/effect/core/EffectTexture;-><init>(IIII)V

    goto :goto_0
.end method

.method public setBeautyLevel(F)V
    .locals 3
    .param p1, "level"    # F

    .prologue
    .line 53
    const-string v0, "BeautyRender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBeautyLevel level = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/video/effect/utils/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    new-instance v0, Lcom/tencent/av/video/effect/beauty/BeautyRender$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/av/video/effect/beauty/BeautyRender$2;-><init>(Lcom/tencent/av/video/effect/beauty/BeautyRender;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/av/video/effect/beauty/BeautyRender;->addTaskBeforeProcess(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method

.method public setBeautyLevel(FFF)V
    .locals 3
    .param p1, "mixPercent"    # F
    .param p2, "sharpen"    # F
    .param p3, "exposure"    # F

    .prologue
    .line 74
    const-string v0, "BeautyRender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBeautyLevel mixPercent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | sharpen ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | exposure = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/video/effect/utils/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    new-instance v0, Lcom/tencent/av/video/effect/beauty/BeautyRender$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/av/video/effect/beauty/BeautyRender$3;-><init>(Lcom/tencent/av/video/effect/beauty/BeautyRender;FFF)V

    invoke-virtual {p0, v0}, Lcom/tencent/av/video/effect/beauty/BeautyRender;->addTaskBeforeProcess(Ljava/lang/Runnable;)V

    .line 84
    return-void
.end method

.method public setNeedSkinColor(Z)V
    .locals 3
    .param p1, "isNeed"    # Z

    .prologue
    .line 94
    const-string v0, "BeautyRender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setNeedSkinColor isNeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/video/effect/utils/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    new-instance v0, Lcom/tencent/av/video/effect/beauty/BeautyRender$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/av/video/effect/beauty/BeautyRender$4;-><init>(Lcom/tencent/av/video/effect/beauty/BeautyRender;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/av/video/effect/beauty/BeautyRender;->addTaskBeforeProcess(Ljava/lang/Runnable;)V

    .line 104
    return-void
.end method
