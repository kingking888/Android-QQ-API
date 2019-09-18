.class Lbgms;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lbgmq;


# direct methods
.method constructor <init>(Lbgmq;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lbgms;->a:Lbgmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lbgms;->a:Lbgmq;

    invoke-static {v0}, Lbgmq;->a(Lbgmq;)Lbgmt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lbgms;->a:Lbgmq;

    invoke-static {v0}, Lbgmq;->a(Lbgmq;)Lbgmt;

    move-result-object v0

    invoke-interface {v0}, Lbgmt;->a()V

    .line 96
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method
