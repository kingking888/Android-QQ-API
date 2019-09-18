.class public Laqkd;
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
    .line 667
    iput-object p1, p0, Laqkd;->a:Lcom/tencent/mobileqq/medalwall/MedalGuideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 670
    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 671
    iget-object v1, p0, Laqkd;->a:Lcom/tencent/mobileqq/medalwall/MedalGuideView;

    iget-object v1, v1, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setAlpha(F)V

    .line 673
    const-string v0, "scale"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 674
    iget-object v1, p0, Laqkd;->a:Lcom/tencent/mobileqq/medalwall/MedalGuideView;

    iget-object v1, v1, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setScaleX(F)V

    .line 675
    iget-object v1, p0, Laqkd;->a:Lcom/tencent/mobileqq/medalwall/MedalGuideView;

    iget-object v1, v1, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setScaleY(F)V

    .line 677
    const-string v0, "translationX"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 678
    iget-object v1, p0, Laqkd;->a:Lcom/tencent/mobileqq/medalwall/MedalGuideView;

    iget-object v1, v1, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setTranslationX(F)V

    .line 679
    const-string v0, "translationY"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 680
    iget-object v1, p0, Laqkd;->a:Lcom/tencent/mobileqq/medalwall/MedalGuideView;

    iget-object v1, v1, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setTranslationY(F)V

    .line 682
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 683
    iget-object v1, p0, Laqkd;->a:Lcom/tencent/mobileqq/medalwall/MedalGuideView;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Z

    if-nez v1, :cond_0

    cmpl-float v1, v0, v3

    if-ltz v1, :cond_0

    .line 684
    iget-object v1, p0, Laqkd;->a:Lcom/tencent/mobileqq/medalwall/MedalGuideView;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Z

    .line 685
    iget-object v1, p0, Laqkd;->a:Lcom/tencent/mobileqq/medalwall/MedalGuideView;

    iget-object v1, v1, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Lbcuk;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lbcuk;->sendEmptyMessage(I)Z

    .line 687
    :cond_0
    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    .line 688
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 690
    :cond_1
    return-void
.end method
