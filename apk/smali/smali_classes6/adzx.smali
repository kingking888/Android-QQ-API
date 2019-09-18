.class Ladzx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Ladzr;


# direct methods
.method constructor <init>(Ladzr;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Ladzx;->a:Ladzr;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 258
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 259
    iget-object v0, p0, Ladzx;->a:Ladzr;

    iget-object v0, v0, Ladzr;->a:Lcom/tencent/mobileqq/dinifly/ViewAnimation;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Ladzx;->a:Ladzr;

    iget-object v0, v0, Ladzr;->a:Lcom/tencent/mobileqq/dinifly/ViewAnimation;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/dinifly/ViewAnimation;->mImageLayer:Lcom/tencent/mobileqq/dinifly/model/layer/ImageLayer;

    .line 262
    iget-object v0, p0, Ladzx;->a:Ladzr;

    iget-object v0, v0, Ladzr;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0835

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    iget-object v1, p0, Ladzx;->a:Ladzr;

    iget-object v1, v1, Ladzr;->a:Lcom/tencent/mobileqq/dinifly/ViewAnimation;

    iget-object v2, p0, Ladzx;->a:Ladzr;

    iget-object v2, v2, Ladzr;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/dinifly/ViewAnimation;->setDuration(J)V

    .line 265
    iget-object v1, p0, Ladzx;->a:Ladzr;

    iget-object v1, v1, Ladzr;->a:Lcom/tencent/mobileqq/dinifly/ViewAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 268
    :cond_0
    return-void
.end method
