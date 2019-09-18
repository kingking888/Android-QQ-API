.class Lavjb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Laviv;


# direct methods
.method constructor <init>(Laviv;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lavjb;->a:Laviv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Lavjb;->a:Laviv;

    invoke-static {v0}, Laviv;->d(Laviv;)Lavhb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lavhb;->f_(Z)V

    .line 474
    iget-object v0, p0, Lavjb;->a:Laviv;

    invoke-static {v0}, Laviv;->f(Laviv;)Lavhb;

    move-result-object v0

    iget-object v1, p0, Lavjb;->a:Laviv;

    invoke-static {v1}, Laviv;->d(Laviv;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavhb;->a(Landroid/view/animation/Animation;)V

    .line 475
    iget-object v0, p0, Lavjb;->a:Laviv;

    invoke-static {v0}, Laviv;->f(Laviv;)Lavhb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lavhb;->f_(Z)V

    .line 476
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 481
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 469
    return-void
.end method
