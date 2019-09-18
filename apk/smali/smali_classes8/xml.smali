.class Lxml;
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
    .line 349
    iput-object p1, p0, Lxml;->a:Lxmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lxml;->a:Lxmg;

    invoke-static {v0}, Lxmg;->b(Lxmg;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 357
    iget-object v0, p0, Lxml;->a:Lxmg;

    invoke-static {v0}, Lxmg;->b(Lxmg;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lxml;->a:Lxmg;

    invoke-static {v1}, Lxmg;->b(Lxmg;)Landroid/view/animation/AnimationSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 358
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 363
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 352
    return-void
.end method
