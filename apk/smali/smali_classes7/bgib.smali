.class final Lbgib;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lbgid;


# direct methods
.method constructor <init>(Lbgid;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lbgib;->a:Lbgid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lbgib;->a:Lbgid;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lbgib;->a:Lbgid;

    invoke-interface {v0, p1}, Lbgid;->a(Landroid/animation/ValueAnimator;)V

    .line 20
    :cond_0
    return-void
.end method
