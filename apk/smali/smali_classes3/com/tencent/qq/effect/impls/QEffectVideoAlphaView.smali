.class public Lcom/tencent/qq/effect/impls/QEffectVideoAlphaView;
.super Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;
.source "QEffectVideoAlphaView.java"

# interfaces
.implements Lcom/tencent/qq/effect/IQEffect;
.implements Lcom/tencent/qq/effect/sensor/GravitySensor$GravitySensorListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;",
        "Lcom/tencent/qq/effect/IQEffect",
        "<",
        "Lcom/tencent/qq/effect/engine/QEffectData;",
        "Ljava/lang/String;",
        ">;",
        "Lcom/tencent/qq/effect/sensor/GravitySensor$GravitySensorListener;"
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private mEffectData:Lcom/tencent/qq/effect/engine/QEffectData;

.field private mFilepath:Ljava/lang/String;

.field private mPlay:Z

.field protected mSensorParams:Lcom/tencent/qq/effect/sensor/SensorParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;-><init>(Landroid/content/Context;)V

    .line 21
    const-string v0, "QEffectVideoAlphaView"

    iput-object v0, p0, Lcom/tencent/qq/effect/impls/QEffectVideoAlphaView;->TAG:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const-string v0, "QEffectVideoAlphaView"

    iput-object v0, p0, Lcom/tencent/qq/effect/impls/QEffectVideoAlphaView;->TAG:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic complete(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/qq/effect/impls/QEffectVideoAlphaView;->complete(Ljava/lang/String;)V

    return-void
.end method

.method public complete(Ljava/lang/String;)V
    .locals 2
    .param p1, "data"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    .line 63
    iget-object v0, p0, Lcom/tencent/qq/effect/impls/QEffectVideoAlphaView;->mFilepath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qq/effect/utils/QEffectUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/qq/effect/impls/QEffectVideoAlphaView;->TAG:Ljava/lang/String;

    const-string v1, "complete filepath is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :goto_0
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/qq/effect/impls/QEffectVideoAlphaView;->setOpaque(Z)V

    .line 68
    invoke-virtual {p0, v1}, Lcom/tencent/qq/effect/impls/QEffectVideoAlphaView;->setLoopState(Z)V

    .line 70
    new-instance v0, Lcom/tencent/qq/effect/impls/QEffectVideoAlphaView$1;

    invoke-direct {v0, p0}, Lcom/tencent/qq/effect/impls/QEffectVideoAlphaView$1;-><init>(Lcom/tencent/qq/effect/impls/QEffectVideoAlphaView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qq/effect/impls/QEffectVideoAlphaView;->setPlayListener(Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoPLayListener;)V

    .line 97
    invoke-virtual {p0, v1}, Lcom/tencent/qq/effect/impls/QEffectVideoAlphaView;->setContentVisible(Z)V

    .line 98
    iget-object v0, p0, Lcom/tencent/qq/effect/impls/QEffectVideoAlphaView;->mFilepath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/qq/effect/impls/QEffectVideoAlphaView;->playFile(Ljava/lang/String;)V

    .line 99
    iput-boolean v1, p0, Lcom/tencent/qq/effect/impls/QEffectVideoAlphaView;->mPlay:Z

    goto :goto_0
.end method

.method public isGravityEnable()Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/qq/effect/impls/QEffectVideoAlphaView;->mEffectData:Lcom/tencent/qq/effect/engine/QEffectData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/effect/impls/QEffectVideoAlphaView;->mEffectData:Lcom/tencent/qq/effect/engine/QEffectData;

    iget-boolean v0, v0, Lcom/tencent/qq/effect/engine/QEffectData;->gravity:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public load(Landroid/content/Context;Lcom/tencent/qq/effect/QEffectView;Lcom/tencent/qq/effect/IQEffectLoad;Lcom/tencent/qq/effect/engine/QEffectData;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parentView"    # Lcom/tencent/qq/effect/QEffectView;
    .param p3, "load"    # Lcom/tencent/qq/effect/IQEffectLoad;
    .param p4, "data"    # Lcom/tencent/qq/effect/engine/QEffectData;

    .prologue
    .line 38
    iput-object p4, p0, Lcom/tencent/qq/effect/impls/QEffectVideoAlphaView;->mEffectData:Lcom/tencent/qq/effect/engine/QEffectData;

    .line 39
    new-instance v0, Lcom/tencent/qq/effect/sensor/SensorParams;

    invoke-virtual {p0}, Lcom/tencent/qq/effect/impls/QEffectVideoAlphaView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qq/effect/impls/QEffectVideoAlphaView;->mEffectData:Lcom/tencent/qq/effect/engine/QEffectData;

    invoke-direct {v0, v1, v2}, Lcom/tencent/qq/effect/sensor/SensorParams;-><init>(Landroid/content/Context;Lcom/tencent/qq/effect/engine/QEffectData;)V

    iput-object v0, p0, Lcom/tencent/qq/effect/impls/QEffectVideoAlphaView;->mSensorParams:Lcom/tencent/qq/effect/sensor/SensorParams;

    .line 40
    iget v0, p4, Lcom/tencent/qq/effect/engine/QEffectData;->resType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 41
    iget-object v0, p4, Lcom/tencent/qq/effect/engine/QEffectData;->src:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qq/effect/impls/QEffectVideoAlphaView;->mFilepath:Ljava/lang/String;

    .line 43
    :cond_0
    iget-object v0, p4, Lcom/tencent/qq/effect/engine/QEffectData;->src:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/qq/effect/impls/QEffectVideoAlphaView;->complete(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public pause()V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/tencent/qq/effect/impls/QEffectVideoAlphaView;->stop()V

    .line 54
    return-void
.end method

.method public play()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/qq/effect/impls/QEffectVideoAlphaView;->mFilepath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/qq/effect/impls/QEffectVideoAlphaView;->playFile(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public updateGravityData([FZ)V
    .locals 1
    .param p1, "gravityData"    # [F
    .param p2, "reset"    # Z

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/qq/effect/impls/QEffectVideoAlphaView;->mSensorParams:Lcom/tencent/qq/effect/sensor/SensorParams;

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/qq/effect/utils/QEffectUtils;->updateGravityData(Landroid/view/View;[FLcom/tencent/qq/effect/sensor/SensorParams;Z)V

    .line 110
    return-void
.end method
