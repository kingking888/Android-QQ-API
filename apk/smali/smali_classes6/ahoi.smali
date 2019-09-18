.class public Lahoi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$2;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$2;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lahoi;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lahoi;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$2;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 439
    iget-object v0, p0, Lahoi;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$2;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 440
    iget-object v0, p0, Lahoi;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$2;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 441
    iget-object v0, p0, Lahoi;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$2;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->invalidate()V

    .line 442
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 446
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 450
    return-void
.end method
