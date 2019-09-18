.class public Laqka;
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
    .line 514
    iput-object p1, p0, Laqka;->a:Lcom/tencent/mobileqq/medalwall/MedalGuideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 517
    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 518
    iget-object v1, p0, Laqka;->a:Lcom/tencent/mobileqq/medalwall/MedalGuideView;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a(Lcom/tencent/mobileqq/medalwall/MedalGuideView;F)V

    .line 519
    iget-object v1, p0, Laqka;->a:Lcom/tencent/mobileqq/medalwall/MedalGuideView;

    iget-object v1, v1, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Landroid/animation/ArgbEvaluator;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Laqka;->a:Lcom/tencent/mobileqq/medalwall/MedalGuideView;

    iget v3, v3, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 520
    iget-object v1, p0, Laqka;->a:Lcom/tencent/mobileqq/medalwall/MedalGuideView;

    iget-object v1, v1, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 521
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 522
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 523
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 525
    :cond_0
    return-void
.end method
