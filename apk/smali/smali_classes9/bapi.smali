.class public Lbapi;
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
    .line 404
    iput-object p1, p0, Lbapi;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lbapi;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a(Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;Z)Z

    .line 425
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lbapi;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a(Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 416
    iget-object v0, p0, Lbapi;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a(Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;)Lbapm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lbapi;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a(Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;)Lbapm;

    move-result-object v0

    invoke-interface {v0}, Lbapm;->c()V

    .line 419
    :cond_0
    iget-object v0, p0, Lbapi;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a(Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;Z)Z

    .line 420
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lbapi;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a(Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;Z)Z

    .line 430
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lbapi;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a(Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;)Lbapm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lbapi;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a(Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;)Lbapm;

    move-result-object v0

    invoke-interface {v0}, Lbapm;->b()V

    .line 410
    :cond_0
    iget-object v0, p0, Lbapi;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a(Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;Z)Z

    .line 411
    return-void
.end method
