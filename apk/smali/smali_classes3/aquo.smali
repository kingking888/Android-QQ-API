.class public final Laquo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/microapp/widget/TabBarView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/microapp/widget/TabBarView;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Laquo;->a:Lcom/tencent/mobileqq/microapp/widget/TabBarView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 171
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 172
    iget-object v0, p0, Laquo;->a:Lcom/tencent/mobileqq/microapp/widget/TabBarView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Laquo;->a:Lcom/tencent/mobileqq/microapp/widget/TabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 174
    return-void
.end method
