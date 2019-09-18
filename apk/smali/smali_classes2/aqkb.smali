.class public Laqkb;
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
    .line 553
    iput-object p1, p0, Laqkb;->a:Lcom/tencent/mobileqq/medalwall/MedalGuideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 556
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 557
    iget-object v1, p0, Laqkb;->a:Lcom/tencent/mobileqq/medalwall/MedalGuideView;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a(Lcom/tencent/mobileqq/medalwall/MedalGuideView;F)V

    .line 558
    iget-object v1, p0, Laqkb;->a:Lcom/tencent/mobileqq/medalwall/MedalGuideView;

    iget-object v1, v1, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Laqki;

    if-eqz v1, :cond_0

    .line 559
    iget-object v1, p0, Laqkb;->a:Lcom/tencent/mobileqq/medalwall/MedalGuideView;

    iget-object v1, v1, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Laqki;

    invoke-virtual {v1, v0}, Laqki;->a(F)V

    .line 560
    const v1, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 561
    iget-object v0, p0, Laqkb;->a:Lcom/tencent/mobileqq/medalwall/MedalGuideView;

    iget-object v0, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Laqki;

    invoke-virtual {v0}, Laqki;->b()V

    .line 564
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 565
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 566
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 568
    :cond_1
    return-void
.end method
