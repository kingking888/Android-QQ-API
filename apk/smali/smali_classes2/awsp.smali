.class public Lawsp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lawsp;->a:Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompositionLoaded(Lcom/tencent/mobileqq/dinifly/LottieComposition;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 76
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 77
    :cond_0
    iget-object v0, p0, Lawsp;->a:Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;->a(Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCompositionLoaded: composition= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    :cond_1
    if-nez p1, :cond_2

    .line 92
    :goto_0
    return-void

    .line 82
    :cond_2
    iget-object v0, p0, Lawsp;->a:Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;->a(Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lawsp;->a:Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;->a(Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCompositionLoaded: mIsStop "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawsp;->a:Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;

    invoke-static {v2}, Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;->a(Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, p0, Lawsp;->a:Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;->cancelAnimation()V

    .line 87
    iget-object v0, p0, Lawsp;->a:Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;->setComposition(Lcom/tencent/mobileqq/dinifly/LottieComposition;)V

    .line 88
    iget-object v0, p0, Lawsp;->a:Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;->setProgress(F)V

    .line 89
    iget-object v0, p0, Lawsp;->a:Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;

    iget-object v1, p0, Lawsp;->a:Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;

    invoke-static {v1}, Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;->a(Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;)Lcom/tencent/qq/effect/engine/QEffectData;

    move-result-object v1

    iget v1, v1, Lcom/tencent/qq/effect/engine/QEffectData;->repeat:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;->setRepeatCount(I)V

    .line 90
    iget-object v0, p0, Lawsp;->a:Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lawsp;->a:Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;->playAnimation()V

    goto :goto_0
.end method
