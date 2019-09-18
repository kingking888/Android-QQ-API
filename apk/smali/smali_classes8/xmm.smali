.class Lxmm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lxmg;


# direct methods
.method constructor <init>(Lxmg;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lxmm;->a:Lxmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lxmm;->a:Lxmg;

    invoke-static {v0}, Lxmg;->c(Lxmg;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lxmm;->a:Lxmg;

    invoke-static {v0}, Lxmg;->c(Lxmg;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 405
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 410
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lxmm;->a:Lxmg;

    invoke-static {v0}, Lxmg;->c(Lxmg;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lxmm;->a:Lxmg;

    invoke-static {v0}, Lxmg;->c(Lxmg;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 398
    :cond_0
    return-void
.end method
