.class public Laqjz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/medalwall/MedalGuideView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/medalwall/MedalGuideView;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Laqjz;->a:Lcom/tencent/mobileqq/medalwall/MedalGuideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 481
    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 482
    iget-object v1, p0, Laqjz;->a:Lcom/tencent/mobileqq/medalwall/MedalGuideView;

    iget-object v1, v1, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setAlpha(F)V

    .line 487
    const-string v0, "translate"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 488
    iget-object v1, p0, Laqjz;->a:Lcom/tencent/mobileqq/medalwall/MedalGuideView;

    iget-object v1, v1, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setTranslationY(F)V

    .line 490
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 491
    iget-object v1, p0, Laqjz;->a:Lcom/tencent/mobileqq/medalwall/MedalGuideView;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->c:Z

    if-nez v1, :cond_0

    const v1, 0x3f62be2c

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    .line 492
    iget-object v1, p0, Laqjz;->a:Lcom/tencent/mobileqq/medalwall/MedalGuideView;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->c:Z

    .line 493
    iget-object v1, p0, Laqjz;->a:Lcom/tencent/mobileqq/medalwall/MedalGuideView;

    iget-object v1, v1, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Lbcuk;

    invoke-virtual {v1, v3}, Lbcuk;->sendEmptyMessage(I)Z

    .line 494
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 495
    const-string v1, "MedalWallMng"

    const-string v2, "send MSG_START_3D_ROTATE"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 499
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 500
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 502
    :cond_1
    return-void
.end method
