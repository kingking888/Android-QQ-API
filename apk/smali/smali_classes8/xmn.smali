.class Lxmn;
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
    .line 432
    iput-object p1, p0, Lxmn;->a:Lxmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Lxmn;->a:Lxmg;

    invoke-static {v0}, Lxmg;->d(Lxmg;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lxmn;->a:Lxmg;

    invoke-static {v0}, Lxmg;->d(Lxmg;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 445
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 450
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lxmn;->a:Lxmg;

    invoke-static {v0}, Lxmg;->d(Lxmg;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lxmn;->a:Lxmg;

    invoke-static {v0}, Lxmg;->d(Lxmg;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 438
    :cond_0
    return-void
.end method
