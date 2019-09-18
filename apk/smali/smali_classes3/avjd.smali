.class Lavjd;
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
    .line 524
    iput-object p1, p0, Lavjd;->a:Laviv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 532
    iget-object v0, p0, Lavjd;->a:Laviv;

    invoke-static {v0}, Laviv;->d(Laviv;)Lavhb;

    move-result-object v0

    invoke-virtual {v0, v4}, Lavhb;->f_(Z)V

    .line 533
    iget-object v0, p0, Lavjd;->a:Laviv;

    invoke-static {v0}, Laviv;->g(Laviv;)Lavhb;

    move-result-object v0

    invoke-virtual {v0, v4}, Lavhb;->f_(Z)V

    .line 534
    iget-object v0, p0, Lavjd;->a:Laviv;

    invoke-static {v0}, Laviv;->a(Laviv;)Lavhb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lavhb;->f_(Z)V

    .line 535
    iget-object v0, p0, Lavjd;->a:Laviv;

    invoke-static {v0}, Laviv;->d(Laviv;)Lavhb;

    move-result-object v0

    iget-object v1, p0, Lavjd;->a:Laviv;

    invoke-static {v1}, Laviv;->e(Laviv;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavhb;->a(Landroid/view/animation/Animation;)V

    .line 536
    iget-object v0, p0, Lavjd;->a:Laviv;

    invoke-static {v0}, Laviv;->g(Laviv;)Lavhb;

    move-result-object v0

    iget-object v1, p0, Lavjd;->a:Laviv;

    invoke-static {v1}, Laviv;->f(Laviv;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavhb;->a(Landroid/view/animation/Animation;)V

    .line 538
    iget-object v0, p0, Lavjd;->a:Laviv;

    invoke-virtual {v0}, Laviv;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->a()Lavkf;

    move-result-object v0

    invoke-virtual {v0}, Lavkf;->a()Lavko;

    move-result-object v0

    .line 539
    if-eqz v0, :cond_0

    .line 540
    const-string v1, "DanceReadyFilter"

    const-string v2, "readySceneBegin begin..."

    invoke-static {v1, v2}, Lavjo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    iget-object v1, p0, Lavjd;->a:Laviv;

    invoke-static {v1}, Laviv;->a(Laviv;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lavko;->b(J)V

    .line 542
    const-string v0, "DanceReadyFilter"

    const-string v1, "readySceneBegin end..."

    invoke-static {v0, v1}, Lavjo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    iget-object v0, p0, Lavjd;->a:Laviv;

    invoke-static {v0, v4}, Laviv;->a(Laviv;Z)Z

    .line 545
    :cond_0
    iget-object v0, p0, Lavjd;->a:Laviv;

    invoke-static {v0}, Laviv;->a(Laviv;)V

    .line 546
    invoke-static {}, Lavip;->a()Lavip;

    move-result-object v0

    invoke-virtual {v0}, Lavip;->b()V

    .line 547
    const-string v0, "DanceReadyFilter"

    const-string v1, "TrAsyncTextureLoad[enter ready]"

    invoke-static {v0, v1}, Lavjo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 553
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Lavjd;->a:Laviv;

    invoke-static {v0}, Laviv;->a(Laviv;)Lavhk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lavhk;->f_(Z)V

    .line 528
    return-void
.end method
