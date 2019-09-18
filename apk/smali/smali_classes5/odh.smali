.class Lodh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lodf;


# direct methods
.method constructor <init>(Lodf;)V
    .locals 0

    .prologue
    .line 1767
    iput-object p1, p0, Lodh;->a:Lodf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1778
    iget-object v0, p0, Lodh;->a:Lodf;

    iget-object v0, v0, Lodf;->a:Lods;

    iget-object v0, v0, Lods;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1779
    iget-object v0, p0, Lodh;->a:Lodf;

    iget-object v0, v0, Lodf;->a:Lods;

    iget-object v0, v0, Lods;->a:Landroid/view/View;

    iget-object v1, p0, Lodh;->a:Lodf;

    iget-object v1, v1, Lodf;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1780
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1774
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1770
    return-void
.end method
