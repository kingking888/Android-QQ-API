.class public Lcom/tencent/qq/effect/impls/QEffectImageView;
.super Landroid/widget/ImageView;
.source "QEffectImageView.java"

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
        "Landroid/widget/ImageView;",
        "Lcom/tencent/qq/effect/IQEffect",
        "<",
        "Lcom/tencent/qq/effect/engine/QEffectData;",
        "Landroid/graphics/drawable/Drawable;",
        ">;",
        "Lcom/tencent/qq/effect/sensor/GravitySensor$GravitySensorListener;"
    }
.end annotation


# instance fields
.field protected mEffectData:Lcom/tencent/qq/effect/engine/QEffectData;

.field protected mSensorParams:Lcom/tencent/qq/effect/sensor/SensorParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method


# virtual methods
.method public complete(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "data"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lcom/tencent/qq/effect/impls/QEffectImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    return-void
.end method

.method public bridge synthetic complete(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/tencent/qq/effect/impls/QEffectImageView;->complete(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public isGravityEnable()Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/qq/effect/impls/QEffectImageView;->mEffectData:Lcom/tencent/qq/effect/engine/QEffectData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/effect/impls/QEffectImageView;->mEffectData:Lcom/tencent/qq/effect/engine/QEffectData;

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
    .line 39
    iput-object p4, p0, Lcom/tencent/qq/effect/impls/QEffectImageView;->mEffectData:Lcom/tencent/qq/effect/engine/QEffectData;

    .line 40
    new-instance v0, Lcom/tencent/qq/effect/sensor/SensorParams;

    invoke-virtual {p0}, Lcom/tencent/qq/effect/impls/QEffectImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qq/effect/impls/QEffectImageView;->mEffectData:Lcom/tencent/qq/effect/engine/QEffectData;

    invoke-direct {v0, v1, v2}, Lcom/tencent/qq/effect/sensor/SensorParams;-><init>(Landroid/content/Context;Lcom/tencent/qq/effect/engine/QEffectData;)V

    iput-object v0, p0, Lcom/tencent/qq/effect/impls/QEffectImageView;->mSensorParams:Lcom/tencent/qq/effect/sensor/SensorParams;

    .line 42
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/tencent/qq/effect/impls/QEffectImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43
    invoke-interface {p3, p1, p0, p4}, Lcom/tencent/qq/effect/IQEffectLoad;->load(Landroid/content/Context;Lcom/tencent/qq/effect/IQEffect;Lcom/tencent/qq/effect/engine/QEffectData;)V

    .line 44
    return-void
.end method

.method public pause()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public play()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public resume()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/qq/effect/impls/QEffectImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    return-void
.end method

.method public updateGravityData([FZ)V
    .locals 1
    .param p1, "gravityData"    # [F
    .param p2, "reset"    # Z

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/qq/effect/impls/QEffectImageView;->mSensorParams:Lcom/tencent/qq/effect/sensor/SensorParams;

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/qq/effect/utils/QEffectUtils;->updateGravityData(Landroid/view/View;[FLcom/tencent/qq/effect/sensor/SensorParams;Z)V

    .line 77
    return-void
.end method
