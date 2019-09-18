.class Lbfww;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lbfwr;


# direct methods
.method constructor <init>(Lbfwr;)V
    .locals 0

    .prologue
    .line 1909
    iput-object p1, p0, Lbfww;->a:Lbfwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1921
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1916
    iget-object v0, p0, Lbfww;->a:Lbfwr;

    iget-object v1, p0, Lbfww;->a:Lbfwr;

    iget-boolean v1, v1, Lbfwr;->d:Z

    invoke-static {v0, v1}, Lbfwr;->b(Lbfwr;Z)V

    .line 1917
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1925
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1912
    return-void
.end method
