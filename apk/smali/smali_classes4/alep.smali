.class Lalep;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Laleo;


# direct methods
.method constructor <init>(Laleo;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lalep;->a:Laleo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lalep;->a:Laleo;

    invoke-static {v0}, Laleo;->a(Laleo;)Laleq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lalep;->a:Laleo;

    invoke-static {v0}, Laleo;->a(Laleo;)Laleq;

    move-result-object v0

    invoke-interface {v0}, Laleq;->a()V

    .line 32
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method
