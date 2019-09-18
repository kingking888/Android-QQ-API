.class public Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/view/VelocityTracker;

.field private a:Lbanm;

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->a:I

    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;)Lbanm;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->a:Lbanm;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->a:Lbanm;

    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->a:Lbanm;

    invoke-interface {v0}, Lbanm;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    .line 130
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 131
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 132
    new-instance v1, Lbanj;

    invoke-direct {v1, p0}, Lbanj;-><init>(Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 140
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->a:Lbanm;

    if-nez v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->a:Lbanm;

    invoke-interface {v0}, Lbanm;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    .line 148
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->a:Lbanm;

    invoke-interface {v2}, Lbanm;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 149
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 150
    new-instance v1, Lbank;

    invoke-direct {v1, p0}, Lbank;-><init>(Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 158
    new-instance v1, Lbanl;

    invoke-direct {v1, p0}, Lbanl;-><init>(Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 176
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 40
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->a:Lbanm;

    if-nez v1, :cond_0

    .line 41
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 80
    :goto_0
    return v0

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 44
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->b:F

    .line 48
    if-nez v1, :cond_2

    .line 49
    iget v0, p0, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->b:F

    iput v0, p0, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->a:F

    .line 50
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 51
    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 52
    iget v1, p0, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->b:F

    iget v2, p0, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->a:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 53
    iget v2, p0, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->a:I

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 54
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 56
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->b:F

    iget v2, p0, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->a:F

    sub-float/2addr v1, v2

    .line 57
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    .line 59
    iget v2, p0, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->a:I

    if-nez v2, :cond_8

    .line 60
    cmpl-float v1, v1, v4

    if-lez v1, :cond_8

    .line 61
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->a:Lbanm;

    invoke-interface {v1}, Lbanm;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 63
    iget v1, p0, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->b:F

    iput v1, p0, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->a:F

    .line 64
    iput v0, p0, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->a:I

    goto :goto_0

    .line 67
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->b:F

    iput v0, p0, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->a:F

    .line 68
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 73
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->b:F

    iput v0, p0, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->a:F

    .line 74
    iput v5, p0, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->a:I

    .line 75
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 77
    :cond_6
    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    .line 78
    :cond_7
    iput v5, p0, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->a:I

    .line 80
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->b:F

    .line 88
    if-nez v1, :cond_1

    .line 89
    iget v0, p0, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->b:F

    iput v0, p0, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->a:F

    .line 122
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 90
    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 91
    iget v1, p0, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->a:I

    if-ne v1, v0, :cond_0

    .line 93
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->a:Lbanm;

    if-eqz v1, :cond_2

    .line 94
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->a:Lbanm;

    invoke-interface {v1}, Lbanm;->a()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->b:F

    iget v3, p0, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->a:F

    sub-float/2addr v2, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->a:Lbanm;

    iget v2, p0, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->b:F

    iget v3, p0, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->a:F

    sub-float/2addr v2, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->a:Lbanm;

    invoke-interface {v3}, Lbanm;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lbanm;->a(FI)V

    .line 98
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->a:Landroid/view/VelocityTracker;

    if-nez v1, :cond_3

    .line 99
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->a:Landroid/view/VelocityTracker;

    .line 101
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 104
    :cond_4
    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 105
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->a:I

    if-eqz v0, :cond_7

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->a:Lbanm;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->a:Lbanm;

    invoke-interface {v0}, Lbanm;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    .line 108
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->a:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    .line 110
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->b()V

    .line 116
    :cond_7
    :goto_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->a:I

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->a:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    .line 112
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->a()V

    goto :goto_2
.end method

.method public setOnSlideListener(Lbanm;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->a:Lbanm;

    .line 36
    return-void
.end method
