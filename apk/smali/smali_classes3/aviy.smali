.class Laviy;
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
    .line 325
    iput-object p1, p0, Laviy;->a:Laviv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 334
    iget-object v0, p0, Laviy;->a:Laviv;

    invoke-static {v0}, Laviv;->a(Laviv;)I

    move-result v0

    if-lez v0, :cond_1

    .line 335
    iget-object v0, p0, Laviy;->a:Laviv;

    invoke-static {v0}, Laviv;->e(Laviv;)Lavhb;

    move-result-object v1

    iget-object v0, p0, Laviy;->a:Laviv;

    invoke-static {v0}, Laviv;->a(Laviv;)Lavic;

    move-result-object v0

    iget-object v0, v0, Lavic;->a:Lavil;

    iget-object v0, v0, Lavil;->a:Ljava/util/List;

    iget-object v2, p0, Laviy;->a:Laviv;

    invoke-static {v2}, Laviv;->a(Laviv;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lavhb;->a(Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Laviy;->a:Laviv;

    invoke-static {v0}, Laviv;->c(Laviv;)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Laviy;->a:Laviv;

    invoke-static {v0}, Laviv;->c(Laviv;)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 338
    iget-object v0, p0, Laviy;->a:Laviv;

    invoke-static {v0}, Laviv;->e(Laviv;)Lavhb;

    move-result-object v0

    invoke-virtual {v0}, Lavhb;->e()V

    .line 339
    iget-object v0, p0, Laviy;->a:Laviv;

    invoke-static {v0}, Laviv;->e(Laviv;)Lavhb;

    move-result-object v0

    iget-object v1, p0, Laviy;->a:Laviv;

    invoke-static {v1}, Laviv;->c(Laviv;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavhb;->a(Landroid/view/animation/Animation;)V

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    iget-object v0, p0, Laviy;->a:Laviv;

    invoke-static {v0}, Laviv;->e(Laviv;)Lavhb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lavhb;->f_(Z)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 349
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Laviy;->a:Laviv;

    invoke-static {v0}, Laviv;->c(Laviv;)I

    .line 330
    return-void
.end method
