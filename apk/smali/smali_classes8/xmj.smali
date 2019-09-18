.class Lxmj;
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
    .line 275
    iput-object p1, p0, Lxmj;->a:Lxmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lxmj;->a:Lxmg;

    invoke-static {v0}, Lxmg;->a(Lxmg;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lxmj;->a:Lxmg;

    invoke-static {v0}, Lxmg;->a(Lxmg;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 285
    iget-object v0, p0, Lxmj;->a:Lxmg;

    invoke-static {v0}, Lxmg;->a(Lxmg;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lxmj;->a:Lxmg;

    invoke-static {v1}, Lxmg;->a(Lxmg;)Landroid/view/animation/AnimationSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 287
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 292
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 279
    return-void
.end method
