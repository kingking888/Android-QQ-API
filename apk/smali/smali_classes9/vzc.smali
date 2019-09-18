.class final Lvzc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Landroid/animation/ValueAnimator;

.field final synthetic a:Lvzd;


# direct methods
.method constructor <init>(Lvzd;Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lvzc;->a:Lvzd;

    iput-object p2, p0, Lvzc;->a:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lvzc;->a:Lvzd;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lvzc;->a:Lvzd;

    iget-object v1, p0, Lvzc;->a:Landroid/animation/ValueAnimator;

    invoke-interface {v0, v1}, Lvzd;->d(Landroid/animation/ValueAnimator;)V

    .line 44
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lvzc;->a:Lvzd;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lvzc;->a:Lvzd;

    iget-object v1, p0, Lvzc;->a:Landroid/animation/ValueAnimator;

    invoke-interface {v0, v1}, Lvzd;->c(Landroid/animation/ValueAnimator;)V

    .line 37
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lvzc;->a:Lvzd;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lvzc;->a:Lvzd;

    iget-object v1, p0, Lvzc;->a:Landroid/animation/ValueAnimator;

    invoke-interface {v0, v1}, Lvzd;->b(Landroid/animation/ValueAnimator;)V

    .line 30
    :cond_0
    return-void
.end method
