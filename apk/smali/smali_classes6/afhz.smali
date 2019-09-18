.class Lafhz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lafhy;


# direct methods
.method constructor <init>(Lafhy;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lafhz;->a:Lafhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 585
    :try_start_0
    iget-object v0, p0, Lafhz;->a:Lafhy;

    iget-object v0, v0, Lafhy;->b:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafhz;->a:Lafhy;

    iget-object v0, v0, Lafhy;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafhz;->a:Lafhy;

    iget-object v0, v0, Lafhy;->a:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_1

    .line 586
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f040103

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 587
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 588
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 589
    iget-object v2, p0, Lafhz;->a:Lafhy;

    iget-object v0, p0, Lafhz;->a:Lafhy;

    iget-object v0, v0, Lafhy;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b06c6

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lafhy;->a:Landroid/widget/ImageView;

    .line 590
    iget-object v2, p0, Lafhz;->a:Lafhy;

    iget-object v0, p0, Lafhz;->a:Lafhy;

    iget-object v0, v0, Lafhy;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b06c7

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lafhy;->b:Landroid/widget/ImageView;

    .line 591
    iget-object v0, p0, Lafhz;->a:Lafhy;

    iget-object v0, v0, Lafhy;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 592
    iget-object v0, p0, Lafhz;->a:Lafhy;

    iget-object v0, v0, Lafhy;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lafhz;->a:Lafhy;

    iget-object v2, v2, Lafhy;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 593
    iget-object v0, p0, Lafhz;->a:Lafhy;

    iget-object v0, v0, Lafhy;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 594
    iget-object v0, p0, Lafhz;->a:Lafhy;

    iget-object v0, v0, Lafhy;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 601
    :cond_0
    :goto_0
    return-void

    .line 595
    :cond_1
    iget-object v0, p0, Lafhz;->a:Lafhy;

    iget-object v0, v0, Lafhy;->c:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lafhz;->a:Lafhy;

    iget-object v0, v0, Lafhy;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafhz;->a:Lafhy;

    iget-object v0, v0, Lafhy;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lafhz;->a:Lafhy;

    iget-object v0, v0, Lafhy;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lafhz;->a:Lafhy;

    iget-object v1, v1, Lafhy;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 597
    iget-object v0, p0, Lafhz;->a:Lafhy;

    iget-object v0, v0, Lafhy;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lafhz;->a:Lafhy;

    iget-object v1, v1, Lafhy;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 599
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 604
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 580
    return-void
.end method
