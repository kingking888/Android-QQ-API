.class Lbffd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbffb;


# direct methods
.method constructor <init>(Lbffb;)V
    .locals 0

    .prologue
    .line 1348
    iput-object p1, p0, Lbffd;->a:Lbffb;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1351
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1352
    iget-object v0, p0, Lbffd;->a:Lbffb;

    invoke-virtual {v0}, Lbffb;->e()V

    .line 1353
    iget-object v0, p0, Lbffd;->a:Lbffb;

    invoke-virtual {v0}, Lbffb;->H_()V

    .line 1354
    return-void
.end method
