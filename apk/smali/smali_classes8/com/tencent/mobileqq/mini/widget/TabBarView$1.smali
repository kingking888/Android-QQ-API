.class Lcom/tencent/mobileqq/mini/widget/TabBarView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/widget/TabBarView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/widget/TabBarView;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$1;->this$0:Lcom/tencent/mobileqq/mini/widget/TabBarView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 230
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$1;->this$0:Lcom/tencent/mobileqq/mini/widget/TabBarView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$1;->this$0:Lcom/tencent/mobileqq/mini/widget/TabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 233
    return-void
.end method
