.class Lalwx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lalwu;

.field final synthetic a:Landroid/animation/ObjectAnimator;


# direct methods
.method constructor <init>(Lalwu;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .prologue
    .line 903
    iput-object p1, p0, Lalwx;->a:Lalwu;

    iput-object p2, p0, Lalwx;->a:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 914
    iget-object v0, p0, Lalwx;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 915
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 906
    iget-object v0, p0, Lalwx;->a:Lalwu;

    iget-object v0, v0, Lalwu;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Lalwx;->a:Lalwu;

    iget-object v0, v0, Lalwu;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 909
    :cond_0
    iget-object v0, p0, Lalwx;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 910
    return-void
.end method
