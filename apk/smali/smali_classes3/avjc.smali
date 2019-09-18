.class Lavjc;
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
    .line 490
    iput-object p1, p0, Lavjc;->a:Laviv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lavjc;->a:Laviv;

    invoke-static {v0}, Laviv;->e(Laviv;)Lavhb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lavhb;->f_(Z)V

    .line 499
    iget-object v0, p0, Lavjc;->a:Laviv;

    invoke-static {v0}, Laviv;->e(Laviv;)Lavhb;

    move-result-object v0

    iget-object v1, p0, Lavjc;->a:Laviv;

    invoke-static {v1}, Laviv;->c(Laviv;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavhb;->a(Landroid/view/animation/Animation;)V

    .line 500
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 505
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Lavjc;->a:Laviv;

    iget-object v0, v0, Laviv;->a:Lavir;

    invoke-virtual {v0}, Lavir;->a()Lavhv;

    move-result-object v0

    iget-object v1, p0, Lavjc;->a:Laviv;

    invoke-static {v1}, Laviv;->a(Laviv;)Lavic;

    move-result-object v1

    iget-object v1, v1, Lavic;->a:Lavil;

    iget-object v1, v1, Lavil;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lavhv;->a(Ljava/lang/String;)V

    .line 494
    return-void
.end method
