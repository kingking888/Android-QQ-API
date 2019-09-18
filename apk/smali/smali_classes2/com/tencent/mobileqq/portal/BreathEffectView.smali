.class public Lcom/tencent/mobileqq/portal/BreathEffectView;
.super Landroid/widget/ImageView;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field a:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/BreathEffectView;->g()V

    .line 41
    const v0, 0x7f0218c7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/BreathEffectView;->setImageResource(I)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/BreathEffectView;->d()V

    .line 43
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/BreathEffectView;->g()V

    .line 56
    const v0, 0x7f0218c8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/BreathEffectView;->setImageResource(I)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/BreathEffectView;->d()V

    .line 58
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/BreathEffectView;->g()V

    .line 66
    const v0, 0x7f021d32

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/BreathEffectView;->setImageResource(I)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/BreathEffectView;->e()V

    .line 68
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/BreathEffectView;->setVisibility(I)V

    .line 72
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 73
    invoke-virtual {v0, p0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 74
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 75
    const-wide/16 v2, 0x514

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 76
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/BreathEffectView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 79
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 82
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/portal/BreathEffectView;->setVisibility(I)V

    .line 83
    const-string v0, "alpha"

    const/4 v1, 0x5

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/BreathEffectView;->a:Landroid/animation/ObjectAnimator;

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/BreathEffectView;->a:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/BreathEffectView;->a:Landroid/animation/ObjectAnimator;

    new-instance v1, Lastl;

    invoke-direct {v1, p0}, Lastl;-><init>(Lcom/tencent/mobileqq/portal/BreathEffectView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/BreathEffectView;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/BreathEffectView;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/BreathEffectView;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 93
    return-void

    .line 83
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public f()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/BreathEffectView;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/BreathEffectView;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/BreathEffectView;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/BreathEffectView;->a:Landroid/animation/ObjectAnimator;

    .line 101
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/BreathEffectView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 107
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/portal/BreathEffectView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/BreathEffectView;->clearAnimation()V

    .line 110
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/portal/BreathEffectView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/BreathEffectView;->setVisibility(I)V

    .line 21
    return-void
.end method
