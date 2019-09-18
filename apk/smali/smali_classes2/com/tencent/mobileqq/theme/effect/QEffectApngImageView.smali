.class public Lcom/tencent/mobileqq/theme/effect/QEffectApngImageView;
.super Lcom/tencent/qq/effect/impls/QEffectImageView;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private a:Lawsm;

.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/qq/effect/impls/QEffectImageView;-><init>(Landroid/content/Context;)V

    .line 25
    const-string v0, "QEffectApngImageView"

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/effect/QEffectApngImageView;->a:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static a([ILjava/lang/String;)Lawsm;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lawsm;

    invoke-direct {v0}, Lawsm;-><init>()V

    .line 75
    iput-object p0, v0, Lawsm;->a:[I

    .line 76
    iput-object p1, v0, Lawsm;->b:Ljava/lang/String;

    .line 77
    iput-object p1, v0, Lawsm;->a:Ljava/lang/String;

    .line 78
    return-object v0
.end method


# virtual methods
.method public load(Landroid/content/Context;Lcom/tencent/qq/effect/QEffectView;Lcom/tencent/qq/effect/IQEffectLoad;Lcom/tencent/qq/effect/engine/QEffectData;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 34
    iput-object p4, p0, Lcom/tencent/mobileqq/theme/effect/QEffectApngImageView;->mEffectData:Lcom/tencent/qq/effect/engine/QEffectData;

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/effect/QEffectApngImageView;->mEffectData:Lcom/tencent/qq/effect/engine/QEffectData;

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lcom/tencent/qq/effect/sensor/SensorParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/theme/effect/QEffectApngImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/effect/QEffectApngImageView;->mEffectData:Lcom/tencent/qq/effect/engine/QEffectData;

    invoke-direct {v0, v1, v2}, Lcom/tencent/qq/effect/sensor/SensorParams;-><init>(Landroid/content/Context;Lcom/tencent/qq/effect/engine/QEffectData;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/effect/QEffectApngImageView;->mSensorParams:Lcom/tencent/qq/effect/sensor/SensorParams;

    .line 40
    :cond_0
    iget-object v0, p4, Lcom/tencent/qq/effect/engine/QEffectData;->src:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qq/effect/utils/QEffectUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    const-string v0, "QEffectApngImageView"

    const-string v1, " load data.src is null "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :goto_0
    return-void

    .line 45
    :cond_1
    iget v0, p4, Lcom/tencent/qq/effect/engine/QEffectData;->type:I

    invoke-virtual {p2, v0}, Lcom/tencent/qq/effect/QEffectView;->getExtOptions(I)Ljava/lang/Object;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    instance-of v0, v0, Lawsm;

    if-eqz v0, :cond_2

    .line 49
    iget v0, p4, Lcom/tencent/qq/effect/engine/QEffectData;->type:I

    invoke-virtual {p2, v0}, Lcom/tencent/qq/effect/QEffectView;->getExtOptions(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawsm;

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/effect/QEffectApngImageView;->a:Lawsm;

    .line 58
    :goto_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 59
    const-string v0, "key_double_bitmap"

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/qq/effect/engine/QEffectData;->src:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/effect/QEffectApngImageView;->a:Lawsm;

    iget-object v2, v2, Lawsm;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/effect/QEffectApngImageView;->a:Lawsm;

    iget-object v3, v3, Lawsm;->a:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/tencent/mobileqq/theme/effect/QEffectApngImageView;->a:Lawsm;

    iget-object v4, v4, Lawsm;->a:[I

    iget-object v5, p0, Lcom/tencent/mobileqq/theme/effect/QEffectApngImageView;->a:Lawsm;

    iget-object v5, v5, Lawsm;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lazpp;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;[ILjava/lang/String;Landroid/os/Bundle;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    const-string v0, "QEffectApngImageView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " load apng is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p4, Lcom/tencent/qq/effect/engine/QEffectData;->repeat:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 51
    :cond_2
    new-instance v0, Lawsm;

    invoke-direct {v0}, Lawsm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/effect/QEffectApngImageView;->a:Lawsm;

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/effect/QEffectApngImageView;->a:Lawsm;

    iget v1, p4, Lcom/tencent/qq/effect/engine/QEffectData;->effectId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawsm;->a:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/effect/QEffectApngImageView;->a:Lawsm;

    iget v1, p4, Lcom/tencent/qq/effect/engine/QEffectData;->effectId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawsm;->b:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/effect/QEffectApngImageView;->a:Lawsm;

    new-array v1, v4, [I

    const/4 v2, 0x0

    iget v3, p4, Lcom/tencent/qq/effect/engine/QEffectData;->effectId:I

    aput v3, v1, v2

    iput-object v1, v0, Lawsm;->a:[I

    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/image/ApngDrawable;

    if-eqz v0, :cond_4

    .line 67
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/ApngDrawable;

    .line 68
    invoke-virtual {v0}, Lcom/tencent/image/ApngDrawable;->getImage()Lcom/tencent/image/ApngImage;

    move-result-object v0

    iget v2, p4, Lcom/tencent/qq/effect/engine/QEffectData;->repeat:I

    iput v2, v0, Lcom/tencent/image/ApngImage;->apngLoop:I

    .line 70
    :cond_4
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/theme/effect/QEffectApngImageView;->complete(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public pause()V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/effect/QEffectApngImageView;->a:Lawsm;

    iget-object v1, v0, Lawsm;->a:[I

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, v1, v0

    .line 98
    invoke-static {v3}, Lcom/tencent/image/ApngImage;->pauseByTag(I)V

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/effect/QEffectApngImageView;->a:Lawsm;

    iget-object v1, v0, Lawsm;->a:[I

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, v1, v0

    .line 91
    invoke-static {v3}, Lcom/tencent/image/ApngImage;->playByTag(I)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method
