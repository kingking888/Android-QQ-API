.class public Lcom/tencent/mobileqq/nearby/profilecard/ImgsHorizontalListView;
.super Lcom/tencent/widget/HorizontalListView;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/widget/HorizontalListView;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/HorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected checkScrollToChild()Z
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 37
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/ImgsHorizontalListView;->mStayDisplayOffsetZero:Z

    if-nez v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v2

    .line 40
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/ImgsHorizontalListView;->isFromRightToLeft:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/ImgsHorizontalListView;->mCurrentX:I

    iget v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/ImgsHorizontalListView;->mMaxX:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/ImgsHorizontalListView;->mTouchSlop:I

    if-ge v0, v1, :cond_2

    move v0, v7

    .line 42
    :goto_1
    if-eqz v0, :cond_5

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/ImgsHorizontalListView;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/ImgsHorizontalListView;->mMaxX:I

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/ImgsHorizontalListView;->mCurrentX:I

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/ImgsHorizontalListView;->mNextX:I

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/ImgsHorizontalListView;->invalidate()V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 40
    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/ImgsHorizontalListView;->mCurrentX:I

    iget v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/ImgsHorizontalListView;->mMinX:I

    sub-int/2addr v0, v1

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/ImgsHorizontalListView;->mTouchSlop:I

    if-ge v0, v1, :cond_4

    move v0, v7

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    .line 51
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/ImgsHorizontalListView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/ImgsHorizontalListView;->mTouchSlop:I

    iget v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/ImgsHorizontalListView;->mDisplayOffset:I

    add-int/2addr v0, v1

    if-ltz v0, :cond_6

    .line 53
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/ImgsHorizontalListView;->mNextX:I

    iget v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/ImgsHorizontalListView;->mDisplayOffset:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/ImgsHorizontalListView;->mNextX:I

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/ImgsHorizontalListView;->invalidate()V

    goto :goto_0

    .line 58
    :cond_6
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/nearby/profilecard/ImgsHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    iget v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/ImgsHorizontalListView;->mNextX:I

    .line 61
    iget v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/ImgsHorizontalListView;->mDisplayOffset:I

    add-int/2addr v3, v1

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 63
    iget v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/ImgsHorizontalListView;->mDisplayOffset:I

    int-to-double v4, v1

    div-int/lit8 v1, v0, 0x2

    int-to-double v8, v1

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    neg-double v8, v8

    cmpg-double v1, v4, v8

    if-gtz v1, :cond_7

    .line 64
    add-int/2addr v3, v0

    .line 66
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/ImgsHorizontalListView;->mScroller:Lbdae;

    iget v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/ImgsHorizontalListView;->mNextX:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/ImgsHorizontalListView;->getScrollX()I

    move-result v4

    add-int/2addr v1, v4

    move v4, v3

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lbdae;->a(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/ImgsHorizontalListView;->invalidate()V

    move v2, v7

    .line 71
    goto/16 :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/ImgsHorizontalListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 31
    invoke-super {p0, p1}, Lcom/tencent/widget/HorizontalListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setArrow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/ImgsHorizontalListView;->a:Landroid/view/View;

    .line 24
    return-void
.end method
