.class Lnhj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lnhh;


# direct methods
.method constructor <init>(Lnhh;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lnhj;->a:Lnhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lnhj;->a:Lnhh;

    iget-object v0, v0, Lnhh;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lnhj;->a:Lnhh;

    iget-object v0, v0, Lnhh;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanel;->clearAnimation()V

    .line 422
    iget-object v0, p0, Lnhj;->a:Lnhh;

    iget-object v0, v0, Lnhh;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v1, p0, Lnhj;->a:Lnhh;

    iget-object v1, v1, Lnhh;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanel;->startAnimation(Landroid/view/animation/Animation;)V

    .line 424
    iget-object v0, p0, Lnhj;->a:Lnhh;

    iget-object v0, v0, Lnhh;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanel;->a()Lcom/tencent/av/ui/QavPanelSoundWaveView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lnhj;->a:Lnhh;

    iget-object v0, v0, Lnhh;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanel;->a()Lcom/tencent/av/ui/QavPanelSoundWaveView;

    move-result-object v0

    iget-object v1, p0, Lnhj;->a:Lnhh;

    iget-object v1, v1, Lnhh;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 429
    :cond_0
    iget-object v0, p0, Lnhj;->a:Lnhh;

    iget-object v0, v0, Lnhh;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Lnhj;->a:Lnhh;

    iget-object v0, v0, Lnhh;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 431
    iget-object v0, p0, Lnhj;->a:Lnhh;

    iget-object v0, v0, Lnhh;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 432
    iget-object v0, p0, Lnhj;->a:Lnhh;

    iget-object v0, v0, Lnhh;->a:Landroid/view/View;

    iget-object v1, p0, Lnhj;->a:Lnhh;

    iget-object v1, v1, Lnhh;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 436
    :cond_1
    iget-object v0, p0, Lnhj;->a:Lnhh;

    iget-object v0, v0, Lnhh;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 437
    iget-object v0, p0, Lnhj;->a:Lnhh;

    iget-object v0, v0, Lnhh;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 438
    iget-object v0, p0, Lnhj;->a:Lnhh;

    iget-object v0, v0, Lnhh;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 439
    iget-object v0, p0, Lnhj;->a:Lnhh;

    iget-object v0, v0, Lnhh;->b:Landroid/view/View;

    iget-object v1, p0, Lnhj;->a:Lnhh;

    iget-object v1, v1, Lnhh;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 443
    :cond_2
    iget-object v0, p0, Lnhj;->a:Lnhh;

    iget-object v0, v0, Lnhh;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 444
    iget-object v0, p0, Lnhj;->a:Lnhh;

    iget-object v0, v0, Lnhh;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 445
    iget-object v0, p0, Lnhj;->a:Lnhh;

    iget-object v0, v0, Lnhh;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 446
    iget-object v0, p0, Lnhj;->a:Lnhh;

    iget-object v0, v0, Lnhh;->c:Landroid/view/View;

    iget-object v1, p0, Lnhj;->a:Lnhh;

    iget-object v1, v1, Lnhh;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 450
    :cond_3
    iget-object v0, p0, Lnhj;->a:Lnhh;

    iget-object v0, v0, Lnhh;->d:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 451
    iget-object v0, p0, Lnhj;->a:Lnhh;

    iget-object v0, v0, Lnhh;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 452
    iget-object v0, p0, Lnhj;->a:Lnhh;

    iget-object v0, v0, Lnhh;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 453
    iget-object v0, p0, Lnhj;->a:Lnhh;

    iget-object v0, v0, Lnhh;->d:Landroid/view/View;

    iget-object v1, p0, Lnhj;->a:Lnhh;

    iget-object v1, v1, Lnhh;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 457
    :cond_4
    iget-object v0, p0, Lnhj;->a:Lnhh;

    iget-object v0, v0, Lnhh;->e:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 458
    iget-object v0, p0, Lnhj;->a:Lnhh;

    iget-object v0, v0, Lnhh;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 459
    iget-object v0, p0, Lnhj;->a:Lnhh;

    iget-object v0, v0, Lnhh;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 460
    iget-object v0, p0, Lnhj;->a:Lnhh;

    iget-object v0, v0, Lnhh;->e:Landroid/view/View;

    iget-object v1, p0, Lnhj;->a:Lnhh;

    iget-object v1, v1, Lnhh;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 464
    :cond_5
    iget-object v0, p0, Lnhj;->a:Lnhh;

    iget-object v0, v0, Lnhh;->g:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 465
    iget-object v0, p0, Lnhj;->a:Lnhh;

    iget-object v0, v0, Lnhh;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 466
    iget-object v0, p0, Lnhj;->a:Lnhh;

    iget-object v0, v0, Lnhh;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 467
    iget-object v0, p0, Lnhj;->a:Lnhh;

    iget-object v0, v0, Lnhh;->g:Landroid/view/View;

    iget-object v1, p0, Lnhj;->a:Lnhh;

    iget-object v1, v1, Lnhh;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 471
    :cond_6
    iget-object v0, p0, Lnhj;->a:Lnhh;

    iget-object v0, v0, Lnhh;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnhj;->a:Lnhh;

    iget-object v0, v0, Lnhh;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 472
    iget-object v0, p0, Lnhj;->a:Lnhh;

    iget-object v0, v0, Lnhh;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmhj;->ap:Z

    .line 474
    :cond_7
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 479
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 413
    return-void
.end method
