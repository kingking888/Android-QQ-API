.class public Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field a:I

.field private a:Landroid/graphics/Rect;

.field a:Landroid/view/VelocityTracker;

.field private a:Landroid/view/View;

.field a:Z

.field b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

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
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->a:Landroid/graphics/Rect;

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->a:Z

    .line 95
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->b:I

    .line 30
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->a:I

    .line 31
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v0, 0x1

    .line 46
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->a:Landroid/view/View;

    if-nez v1, :cond_1

    .line 47
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 52
    if-nez v3, :cond_4

    .line 53
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->a:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 54
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->a:Landroid/graphics/Rect;

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->c:I

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->c:I

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->inset(II)V

    .line 55
    iput-boolean v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->a:Z

    .line 56
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->b:I

    .line 57
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->a:Landroid/view/VelocityTracker;

    if-nez v3, :cond_3

    .line 58
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->a:Landroid/view/VelocityTracker;

    .line 62
    :goto_1
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 83
    :cond_2
    :goto_2
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 87
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 60
    :cond_3
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1

    .line 63
    :cond_4
    if-ne v3, v5, :cond_6

    .line 64
    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->a:Z

    if-nez v3, :cond_0

    .line 67
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->a:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_5

    .line 68
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 69
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->a:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 70
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    float-to-int v3, v3

    .line 71
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->a:I

    if-lt v3, v4, :cond_5

    .line 72
    iput v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->b:I

    .line 75
    :cond_5
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->b:I

    if-ne v3, v5, :cond_2

    goto :goto_0

    .line 78
    :cond_6
    if-eq v3, v0, :cond_7

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 79
    :cond_7
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    .line 80
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->a:Landroid/view/VelocityTracker;

    .line 81
    iput-boolean v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->a:Z

    goto :goto_2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 99
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->a:Landroid/view/View;

    if-nez v1, :cond_1

    .line 100
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 138
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 105
    if-eq v3, v5, :cond_2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 106
    :cond_2
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->a:Z

    .line 108
    :cond_3
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->a:Landroid/view/View;

    if-eqz v4, :cond_4

    .line 109
    if-nez v3, :cond_5

    .line 110
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 111
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->a:Landroid/graphics/Rect;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->c:I

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 112
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->a:Z

    .line 138
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 114
    :cond_5
    if-ne v3, v6, :cond_4

    .line 115
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->b:I

    if-ne v3, v6, :cond_6

    .line 116
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->a:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 118
    iput-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->a:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 122
    :cond_6
    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->a:Z

    if-eqz v3, :cond_7

    .line 123
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->a:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 124
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 125
    iput-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->a:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 129
    :cond_7
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_4

    .line 130
    iput-boolean v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->a:Z

    .line 131
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 132
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->setPressed(Z)V

    goto :goto_0
.end method

.method public setTouchWidget(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->a:Landroid/view/View;

    .line 41
    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->c:I

    .line 42
    return-void
.end method
