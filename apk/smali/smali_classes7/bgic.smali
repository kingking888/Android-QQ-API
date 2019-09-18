.class final Lbgic;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Landroid/animation/ValueAnimator;

.field final synthetic a:Lbgid;


# direct methods
.method constructor <init>(Lbgid;Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lbgic;->a:Lbgid;

    iput-object p2, p0, Lbgic;->a:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lbgic;->a:Lbgid;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lbgic;->a:Lbgid;

    iget-object v1, p0, Lbgic;->a:Landroid/animation/ValueAnimator;

    invoke-interface {v0, v1}, Lbgid;->d(Landroid/animation/ValueAnimator;)V

    .line 42
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lbgic;->a:Lbgid;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lbgic;->a:Lbgid;

    iget-object v1, p0, Lbgic;->a:Landroid/animation/ValueAnimator;

    invoke-interface {v0, v1}, Lbgid;->c(Landroid/animation/ValueAnimator;)V

    .line 35
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lbgic;->a:Lbgid;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lbgic;->a:Lbgid;

    iget-object v1, p0, Lbgic;->a:Landroid/animation/ValueAnimator;

    invoke-interface {v0, v1}, Lbgid;->b(Landroid/animation/ValueAnimator;)V

    .line 28
    :cond_0
    return-void
.end method
