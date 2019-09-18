.class public Lcom/tencent/mobileqq/theme/effect/QEffectGifImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"

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
.field private a:Lcom/tencent/qq/effect/engine/QEffectData;

.field protected a:Lcom/tencent/qq/effect/sensor/SensorParams;

.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 21
    const-string v0, "QEffectGifImageView"

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/effect/QEffectGifImageView;->a:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/theme/effect/QEffectGifImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    return-void
.end method

.method public synthetic complete(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/theme/effect/QEffectGifImageView;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public isGravityEnable()Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/effect/QEffectGifImageView;->a:Lcom/tencent/qq/effect/engine/QEffectData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/effect/QEffectGifImageView;->a:Lcom/tencent/qq/effect/engine/QEffectData;

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

    .prologue
    .line 31
    iput-object p4, p0, Lcom/tencent/mobileqq/theme/effect/QEffectGifImageView;->a:Lcom/tencent/qq/effect/engine/QEffectData;

    .line 32
    new-instance v0, Lcom/tencent/qq/effect/sensor/SensorParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/theme/effect/QEffectGifImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/effect/QEffectGifImageView;->a:Lcom/tencent/qq/effect/engine/QEffectData;

    invoke-direct {v0, v1, v2}, Lcom/tencent/qq/effect/sensor/SensorParams;-><init>(Landroid/content/Context;Lcom/tencent/qq/effect/engine/QEffectData;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/effect/QEffectGifImageView;->a:Lcom/tencent/qq/effect/sensor/SensorParams;

    .line 33
    iget-object v0, p4, Lcom/tencent/qq/effect/engine/QEffectData;->src:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qq/effect/utils/QEffectUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const-string v0, "QEffectGifImageView"

    const-string v1, " load data.src is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 39
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 41
    iget-object v1, p4, Lcom/tencent/qq/effect/engine/QEffectData;->src:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getFileDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/theme/effect/QEffectGifImageView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    goto :goto_0
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
    .line 48
    return-void
.end method

.method public resume()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public updateGravityData([FZ)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/effect/QEffectGifImageView;->a:Lcom/tencent/qq/effect/sensor/SensorParams;

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/qq/effect/utils/QEffectUtils;->updateGravityData(Landroid/view/View;[FLcom/tencent/qq/effect/sensor/SensorParams;Z)V

    .line 77
    return-void
.end method
