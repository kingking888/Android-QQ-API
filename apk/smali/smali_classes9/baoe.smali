.class final Lbaoe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lbaoe;->a:Landroid/view/View;

    iput-object p2, p0, Lbaoe;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 41
    new-instance v0, Lbamv;

    iget-object v1, p0, Lbaoe;->a:Landroid/view/View;

    invoke-direct {v0, v1}, Lbamv;-><init>(Landroid/view/View;)V

    .line 42
    invoke-static {}, Lbaod;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbamv;->setDuration(J)V

    .line 43
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbamv;->setFillAfter(Z)V

    .line 44
    iget-object v1, p0, Lbaoe;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 45
    iget-object v0, p0, Lbaoe;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lbaoe;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 47
    iget-object v0, p0, Lbaoe;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lbaoe;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 36
    iget-object v0, p0, Lbaoe;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    return-void
.end method
