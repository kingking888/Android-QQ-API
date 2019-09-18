.class public Lbapk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lbapk;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 500
    iget-object v0, p0, Lbapk;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a(Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;Z)Z

    .line 501
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lbapk;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a(Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 492
    iget-object v0, p0, Lbapk;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a(Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;)Lbapm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lbapk;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a(Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;)Lbapm;

    move-result-object v0

    invoke-interface {v0}, Lbapm;->c()V

    .line 495
    :cond_0
    iget-object v0, p0, Lbapk;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a(Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;Z)Z

    .line 496
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lbapk;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a(Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;Z)Z

    .line 506
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Lbapk;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a(Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;)Lbapm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lbapk;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a(Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;)Lbapm;

    move-result-object v0

    invoke-interface {v0}, Lbapm;->b()V

    .line 486
    :cond_0
    iget-object v0, p0, Lbapk;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a(Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;Z)Z

    .line 487
    return-void
.end method
