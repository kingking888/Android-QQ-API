.class public Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field a:Landroid/animation/AnimatorSet;

.field a:Landroid/animation/ValueAnimator;

.field a:Landroid/graphics/Paint;

.field public b:F

.field b:I

.field b:Landroid/animation/ValueAnimator;

.field b:Landroid/graphics/Paint;

.field public c:I

.field c:Landroid/animation/ValueAnimator;

.field d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34
    const/16 v0, 0x4c

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->c:I

    .line 35
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->d:I

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->a()V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const/16 v0, 0x4c

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->c:I

    .line 35
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->d:I

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->a()V

    .line 52
    return-void
.end method


# virtual methods
.method a()V
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const v9, 0x3e99999a    # 0.3f

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->a:Landroid/graphics/Paint;

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->a:Landroid/graphics/Paint;

    const/16 v1, 0xf1

    const/16 v2, 0x36

    const/16 v3, 0x1b

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->b:Landroid/graphics/Paint;

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->b:Landroid/graphics/Paint;

    const/16 v1, 0xf1

    const/16 v2, 0x36

    const/16 v3, 0x1b

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    new-array v0, v6, [Landroid/animation/PropertyValuesHolder;

    const-string v1, ""

    const/4 v2, 0x5

    new-array v2, v2, [Landroid/animation/Keyframe;

    .line 69
    invoke-static {v7, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v2, v8

    const v3, 0x3eaaaaab

    const v4, 0x3ff33333    # 1.9f

    .line 70
    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3f147ae1    # 0.58f

    .line 71
    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const v4, 0x3f2aaaab

    const/high16 v5, 0x3fa00000    # 1.25f

    .line 72
    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 73
    invoke-static {v10, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    .line 68
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->c:Landroid/animation/ValueAnimator;

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x640

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Laypa;

    invoke-direct {v1, p0}, Laypa;-><init>(Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    new-array v0, v6, [Landroid/animation/PropertyValuesHolder;

    const-string v1, ""

    const/4 v2, 0x6

    new-array v2, v2, [Landroid/animation/Keyframe;

    .line 86
    invoke-static {v7, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v2, v8

    const v3, 0x3e088889

    .line 87
    invoke-static {v3, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    const v4, 0x3eaaaaab

    const/high16 v5, 0x40400000    # 3.0f

    .line 88
    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3fb33333    # 1.4f

    .line 89
    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const v4, 0x3f2aaaab

    const v5, 0x40051eb8    # 2.08f

    .line 90
    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const v4, 0x40051eb8    # 2.08f

    .line 91
    invoke-static {v10, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    .line 85
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->a:Landroid/animation/ValueAnimator;

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x640

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Laypb;

    invoke-direct {v1, p0}, Laypb;-><init>(Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 104
    new-array v0, v6, [Landroid/animation/PropertyValuesHolder;

    const-string v1, ""

    const/4 v2, 0x6

    new-array v2, v2, [Landroid/animation/Keyframe;

    .line 105
    invoke-static {v7, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v2, v8

    const v3, 0x3e088889

    .line 106
    invoke-static {v3, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    const v4, 0x3eaaaaab

    .line 107
    invoke-static {v4, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/high16 v4, 0x3f000000    # 0.5f

    .line 108
    invoke-static {v4, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const v4, 0x3f2aaaab

    .line 109
    invoke-static {v4, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 110
    invoke-static {v10, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    .line 104
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->b:Landroid/animation/ValueAnimator;

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x640

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Laypc;

    invoke-direct {v1, p0}, Laypc;-><init>(Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->a:Landroid/animation/AnimatorSet;

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->a:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x640

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->a:Landroid/animation/AnimatorSet;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->c:Landroid/animation/ValueAnimator;

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->a:Landroid/animation/ValueAnimator;

    aput-object v2, v1, v6

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->b:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 125
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 144
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 128
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 129
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->b:I

    if-nez v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->b:I

    .line 132
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->a:I

    if-nez v0, :cond_1

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->a:I

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 136
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->a:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->b:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->b:F

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 138
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->a:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->b:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->a:F

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 140
    return-void
.end method

.method public setStaticRedDot(II)V
    .locals 1

    .prologue
    .line 161
    iput p1, p0, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->a:I

    .line 162
    iput p2, p0, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->b:I

    .line 163
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->c:I

    .line 164
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->a:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->b:F

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->invalidate()V

    .line 166
    return-void
.end method

.method public setVisibleAndZeroRadius()V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->a:F

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->b:F

    .line 148
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->setVisibility(I)V

    .line 149
    return-void
.end method
