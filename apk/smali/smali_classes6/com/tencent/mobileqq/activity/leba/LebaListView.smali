.class public Lcom/tencent/mobileqq/activity/leba/LebaListView;
.super Lcom/tencent/mobileqq/fpsreport/FPSXListView;
.source "ProGuard"


# instance fields
.field private a:Lagfe;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/leba/LebaListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    const v0, 0x1010074

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/leba/LebaListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/leba/LebaListView;->mForHongBao:Z

    .line 29
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/leba/LebaListView;->a:Lagfe;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/leba/LebaListView;->a:Lagfe;

    .line 43
    invoke-interface {v0, p0, p1}, Lagfe;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 47
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_0

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/leba/LebaListView;->a:Z

    .line 50
    :cond_0
    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/leba/LebaListView;->a:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 52
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 54
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/leba/LebaListView;->a:Z

    .line 56
    if-eqz v0, :cond_2

    .line 59
    :goto_1
    return v1

    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method protected getSpringbackOffset()I
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/leba/LebaListView;->getScrollY()I

    move-result v0

    .line 67
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/leba/LebaListView;->mOverscrollHeaderViewContainer:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-eqz v2, :cond_4

    if-gez v0, :cond_4

    .line 69
    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/leba/LebaListView;->getOverScrollHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/leba/LebaListView;->mOverScrollViewListener:Lbdad;

    if-eqz v0, :cond_a

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/leba/LebaListView;->mOverScrollViewListener:Lbdad;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/leba/LebaListView;->mOverscrollHeaderViewContainer:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    .line 74
    invoke-virtual {v2, v1}, Lcom/tencent/widget/ListView$OverscrollViewContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 73
    invoke-interface {v0, v1, v2, p0}, Lbdad;->a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z

    move-result v0

    .line 76
    :goto_0
    iput v5, p0, Lcom/tencent/mobileqq/activity/leba/LebaListView;->mOverscrollHeadState:I

    .line 78
    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/leba/LebaListView;->mOverscrollHeaderViewContainer:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/leba/LebaListView;->getOverScrollHeight()I

    move-result v0

    neg-int v1, v0

    .line 149
    :cond_0
    :goto_1
    return v1

    .line 81
    :cond_1
    iput v1, p0, Lcom/tencent/mobileqq/activity/leba/LebaListView;->mOverscrollHeadState:I

    goto :goto_1

    .line 86
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/leba/LebaListView;->mOverscrollHeadState:I

    if-ge v0, v4, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/leba/LebaListView;->mOverScrollViewListener:Lbdad;

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/leba/LebaListView;->mOverScrollViewListener:Lbdad;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/leba/LebaListView;->mOverscrollHeaderViewContainer:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    .line 90
    invoke-virtual {v2, v1}, Lcom/tencent/widget/ListView$OverscrollViewContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 89
    invoke-interface {v0, v1, v2, p0}, Lbdad;->c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V

    .line 92
    :cond_3
    iput v1, p0, Lcom/tencent/mobileqq/activity/leba/LebaListView;->mOverscrollHeadState:I

    goto :goto_1

    .line 96
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/leba/LebaListView;->mOverscrollFooterView:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-eqz v2, :cond_0

    if-lez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/leba/LebaListView;->getOverScrollFooterHeight()I

    move-result v2

    if-lt v0, v2, :cond_6

    .line 102
    iget v0, p0, Lcom/tencent/mobileqq/activity/leba/LebaListView;->mOverscrollHeadState:I

    if-ne v0, v4, :cond_9

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/leba/LebaListView;->mOverScrollViewListener:Lbdad;

    if-eqz v0, :cond_8

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/leba/LebaListView;->mOverScrollViewListener:Lbdad;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/leba/LebaListView;->mOverscrollFooterView:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    .line 107
    invoke-virtual {v2, v1}, Lcom/tencent/widget/ListView$OverscrollViewContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 106
    invoke-interface {v0, v3, v2, p0}, Lbdad;->a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z

    move-result v0

    .line 109
    :goto_2
    iput v5, p0, Lcom/tencent/mobileqq/activity/leba/LebaListView;->mOverscrollHeadState:I

    .line 115
    :goto_3
    if-eqz v0, :cond_5

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/leba/LebaListView;->mOverscrollFooterView:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/leba/LebaListView;->getOverScrollFooterHeight()I

    move-result v1

    goto :goto_1

    .line 125
    :cond_5
    iput v1, p0, Lcom/tencent/mobileqq/activity/leba/LebaListView;->mOverscrollHeadState:I

    goto :goto_1

    .line 133
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/activity/leba/LebaListView;->mOverscrollHeadState:I

    if-ge v0, v4, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/leba/LebaListView;->mOverScrollViewListener:Lbdad;

    if-eqz v0, :cond_7

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/leba/LebaListView;->mOverScrollViewListener:Lbdad;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/leba/LebaListView;->mOverscrollFooterView:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    .line 138
    invoke-virtual {v2, v1}, Lcom/tencent/widget/ListView$OverscrollViewContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 137
    invoke-interface {v0, v3, v2, p0}, Lbdad;->c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V

    .line 144
    :cond_7
    iput v1, p0, Lcom/tencent/mobileqq/activity/leba/LebaListView;->mOverscrollHeadState:I

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_2

    :cond_9
    move v0, v1

    goto :goto_3

    :cond_a
    move v0, v1

    goto :goto_0
.end method

.method public setEventDispatchEventListener(Lagfe;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/leba/LebaListView;->a:Lagfe;

    .line 37
    return-void
.end method
