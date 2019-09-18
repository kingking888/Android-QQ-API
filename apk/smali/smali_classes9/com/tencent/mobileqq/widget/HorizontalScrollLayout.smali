.class public Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/view/VelocityTracker;

.field private a:Landroid/widget/Scroller;

.field private b:F

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a:I

    .line 34
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a:Landroid/widget/Scroller;

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->b:I

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->c:I

    .line 37
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 192
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 193
    return v0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->getScrollX()I

    move-result v1

    .line 49
    if-gez v1, :cond_1

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a:Landroid/widget/Scroller;

    neg-int v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit8 v5, v4, 0x1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->invalidate()V

    .line 60
    return-void

    .line 51
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->d:I

    if-ge v0, v1, :cond_0

    .line 52
    iget v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->d:I

    if-gtz v0, :cond_2

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->getScrollX()I

    move-result v0

    move v4, v0

    .line 57
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->getScrollX()I

    move-result v1

    neg-int v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit8 v5, v4, 0x1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->d:I

    sub-int/2addr v0, v1

    move v4, v0

    goto :goto_1
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 63
    if-eqz p1, :cond_2

    .line 65
    iget v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->d:I

    if-gtz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->getScrollX()I

    move-result v0

    neg-int v3, v0

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->getScrollX()I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit8 v5, v4, 0x1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 75
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->invalidate()V

    .line 76
    return-void

    .line 68
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->c:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->getScrollX()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->d:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->d:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_2
    move v3, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->c:I

    goto :goto_2

    .line 72
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->c:I

    neg-int v0, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->getScrollX()I

    move-result v1

    add-int/2addr v0, v1

    if-lez v0, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->c:I

    neg-int v3, v0

    .line 73
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->getScrollX()I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit8 v5, v4, 0x1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->getScrollX()I

    move-result v0

    mul-int/lit8 v3, v0, -0x1

    goto :goto_3
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->scrollTo(II)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->postInvalidate()V

    .line 105
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 156
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget v3, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a:I

    if-eqz v3, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v2

    .line 161
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 163
    packed-switch v0, :pswitch_data_0

    .line 186
    :cond_2
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a:I

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 165
    :pswitch_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 166
    iget v3, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->b:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    .line 167
    iget v4, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->b:I

    if-le v0, v4, :cond_2

    if-le v0, v3, :cond_2

    .line 168
    iput v2, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a:I

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 177
    :pswitch_1
    iput v3, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a:F

    .line 178
    iput v4, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->b:F

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    iput v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a:I

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    .line 183
    :pswitch_2
    iput v1, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a:I

    goto :goto_1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 41
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 42
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->getChildCount()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->d:I

    .line 45
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 110
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a:Landroid/view/VelocityTracker;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 115
    packed-switch v0, :pswitch_data_0

    .line 150
    :goto_0
    return v3

    .line 117
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 121
    :cond_1
    iput v1, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a:F

    goto :goto_0

    .line 124
    :pswitch_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 125
    iput v1, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a:F

    .line 126
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->scrollBy(II)V

    goto :goto_0

    .line 129
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a:Landroid/view/VelocityTracker;

    .line 130
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 131
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 132
    const/16 v1, 0x258

    if-le v0, v1, :cond_3

    .line 133
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a(Z)V

    .line 139
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a:Landroid/view/VelocityTracker;

    .line 143
    :cond_2
    iput v2, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a:I

    goto :goto_0

    .line 134
    :cond_3
    const/16 v1, -0x258

    if-ge v0, v1, :cond_4

    .line 135
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a(Z)V

    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a()V

    goto :goto_1

    .line 146
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a()V

    .line 147
    iput v2, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a:I

    goto :goto_0

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
