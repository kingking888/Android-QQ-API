.class Lbala;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lbakw;


# direct methods
.method constructor <init>(Lbakw;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lbala;->a:Lbakw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lbala;->a:Lbakw;

    invoke-static {v0}, Lbakw;->a(Lbakw;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lbala;->a:Lbakw;

    invoke-static {v0}, Lbakw;->a(Lbakw;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lbala;->a:Lbakw;

    invoke-static {v1}, Lbakw;->a(Lbakw;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 108
    iget-object v0, p0, Lbala;->a:Lbakw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbakw;->a(Lbakw;Landroid/view/View;)Landroid/view/View;

    .line 110
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method
