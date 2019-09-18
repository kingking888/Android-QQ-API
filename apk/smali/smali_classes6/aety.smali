.class Laety;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Laetx;


# direct methods
.method constructor <init>(Laetx;)V
    .locals 0

    .prologue
    .line 997
    iput-object p1, p0, Laety;->a:Laetx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 8

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3f333333    # 0.7f

    .line 1007
    new-instance v7, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1008
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    iget-object v3, p0, Laety;->a:Laetx;

    iget-object v3, v3, Laetx;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v5, v3

    iget-object v3, p0, Laety;->a:Laetx;

    iget-object v3, v3, Laetx;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v6, v3

    move v3, v1

    move v4, v2

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 1009
    iget-object v1, p0, Laety;->a:Laetx;

    iget-object v1, v1, Laetx;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v7, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1010
    invoke-virtual {v7, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1011
    const-wide/16 v0, 0xc8

    invoke-virtual {v7, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 1012
    iget-object v0, p0, Laety;->a:Laetx;

    iget-object v0, v0, Laetx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1013
    iget-object v0, p0, Laety;->a:Laetx;

    iget-object v0, v0, Laetx;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v7, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1014
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1004
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1001
    return-void
.end method
