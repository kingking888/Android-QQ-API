.class public Ldov/com/qq/im/capture/view/FilterDetailAnimationLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Ldov/com/qq/im/capture/view/FilterDetailAnimationLayout;->a:I

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Ldov/com/qq/im/capture/view/FilterDetailAnimationLayout;->a:I

    .line 20
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    iget v0, p0, Ldov/com/qq/im/capture/view/FilterDetailAnimationLayout;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 25
    iget v0, p0, Ldov/com/qq/im/capture/view/FilterDetailAnimationLayout;->a:I

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/FilterDetailAnimationLayout;->getHeight()I

    move-result v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 28
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, -0x1

    iput v0, p0, Ldov/com/qq/im/capture/view/FilterDetailAnimationLayout;->a:I

    .line 54
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/qq/im/capture/view/FilterDetailAnimationLayout;->a:I

    .line 49
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/capture/view/FilterDetailAnimationLayout;->a:I

    .line 69
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/FilterDetailAnimationLayout;->invalidate()V

    .line 70
    return-void
.end method
