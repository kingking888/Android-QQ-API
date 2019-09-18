.class Lxmk;
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
    .line 317
    iput-object p1, p0, Lxmk;->a:Lxmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lxmk;->a:Lxmg;

    invoke-static {v0}, Lxmg;->a(Lxmg;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lxmk;->a:Lxmg;

    invoke-static {v0}, Lxmg;->a(Lxmg;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 328
    :cond_0
    iget-object v0, p0, Lxmk;->a:Lxmg;

    invoke-static {v0}, Lxmg;->a(Lxmg;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lxmk;->a:Lxmg;

    invoke-static {v0}, Lxmg;->a(Lxmg;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 331
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 336
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 321
    return-void
.end method
