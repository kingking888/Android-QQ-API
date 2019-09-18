.class public Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;
.super Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;
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
        "Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;",
        "Lcom/tencent/qq/effect/IQEffect",
        "<",
        "Lcom/tencent/qq/effect/engine/QEffectData;",
        "Landroid/graphics/drawable/Drawable;",
        ">;",
        "Lcom/tencent/qq/effect/sensor/GravitySensor$GravitySensorListener;"
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;

.field private a:Lcom/tencent/qq/effect/engine/QEffectData;

.field protected a:Lcom/tencent/qq/effect/sensor/SensorParams;

.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;-><init>(Landroid/content/Context;)V

    .line 36
    const-string v0, "QEffectLottieImageView"

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;->a:Ljava/lang/String;

    .line 73
    new-instance v0, Lawsp;

    invoke-direct {v0, p0}, Lawsp;-><init>(Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;->a:Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;

    .line 44
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;)Lcom/tencent/qq/effect/engine/QEffectData;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;->a:Lcom/tencent/qq/effect/engine/QEffectData;

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Lcom/tencent/qq/effect/engine/QEffectData;
    .locals 2

    .prologue
    .line 135
    new-instance v0, Lcom/tencent/qq/effect/engine/QEffectData;

    invoke-direct {v0}, Lcom/tencent/qq/effect/engine/QEffectData;-><init>()V

    .line 136
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lcom/tencent/qq/effect/engine/QEffectData;->h:F

    iput v1, v0, Lcom/tencent/qq/effect/engine/QEffectData;->w:F

    .line 137
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/qq/effect/engine/QEffectData;->resType:I

    .line 138
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/qq/effect/engine/QEffectData;->type:I

    .line 139
    iput-object p0, v0, Lcom/tencent/qq/effect/engine/QEffectData;->src:Ljava/lang/String;

    .line 140
    iput p1, v0, Lcom/tencent/qq/effect/engine/QEffectData;->repeat:I

    .line 141
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;->a:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public synthetic complete(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public isGravityEnable()Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;->a:Lcom/tencent/qq/effect/engine/QEffectData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;->a:Lcom/tencent/qq/effect/engine/QEffectData;

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
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 48
    iput-object p4, p0, Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;->a:Lcom/tencent/qq/effect/engine/QEffectData;

    .line 49
    new-instance v0, Lcom/tencent/qq/effect/sensor/SensorParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;->a:Lcom/tencent/qq/effect/engine/QEffectData;

    invoke-direct {v0, v1, v2}, Lcom/tencent/qq/effect/sensor/SensorParams;-><init>(Landroid/content/Context;Lcom/tencent/qq/effect/engine/QEffectData;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;->a:Lcom/tencent/qq/effect/sensor/SensorParams;

    .line 50
    iget v0, p4, Lcom/tencent/qq/effect/engine/QEffectData;->resType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget v0, p4, Lcom/tencent/qq/effect/engine/QEffectData;->resId:I

    if-lez v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget v0, p4, Lcom/tencent/qq/effect/engine/QEffectData;->resType:I

    if-ne v0, v6, :cond_0

    .line 52
    iget-object v0, p4, Lcom/tencent/qq/effect/engine/QEffectData;->images:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p4, Lcom/tencent/qq/effect/engine/QEffectData;->images:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 55
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p4, Lcom/tencent/qq/effect/engine/QEffectData;->src:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 56
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 57
    const-string v0, "key"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p4, Lcom/tencent/qq/effect/engine/QEffectData;->images:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p4, Lcom/tencent/qq/effect/engine/QEffectData;->effectId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v0, "path"

    iget-object v2, p4, Lcom/tencent/qq/effect/engine/QEffectData;->images:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;->getLottieDrawable()Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;->a:Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;

    sget-object v5, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/dinifly/LottieComposition$Factory;->fromInputStreamWithCacheBitmap(Landroid/content/Context;Ljava/io/InputStream;Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;Landroid/os/Bundle;Landroid/support/v4/util/MQLruCache;)Lcom/tencent/mobileqq/dinifly/Cancellable;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_1
    new-instance v0, Lawso;

    invoke-direct {v0, p0}, Lawso;-><init>(Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;->setImageAssetDelegate(Lcom/tencent/mobileqq/dinifly/ImageAssetDelegate;)V

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;->a:Ljava/lang/String;

    const-string v2, "QEffectLottieImageView"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public pause()V
    .locals 0

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;->pauseAnimation()V

    .line 103
    return-void
.end method

.method public play()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;->a:Z

    .line 98
    return-void
.end method

.method public resume()V
    .locals 0

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;->resumeAnimation()V

    .line 108
    return-void
.end method

.method public stop()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;->a:Z

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;->a:Ljava/lang/String;

    const-string v1, "lottie stop"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;->a:Z

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;->endAnimation()V

    .line 117
    return-void
.end method

.method public updateGravityData([FZ)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;->a:Lcom/tencent/qq/effect/sensor/SensorParams;

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/qq/effect/utils/QEffectUtils;->updateGravityData(Landroid/view/View;[FLcom/tencent/qq/effect/sensor/SensorParams;Z)V

    .line 132
    return-void
.end method
