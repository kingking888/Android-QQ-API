.class public Lcom/tencent/widget/LbsPackHorizontalListView;
.super Lcom/tencent/widget/HorizontalListView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/widget/HorizontalListView;-><init>(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/HorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected checkScrollToChild()Z
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 24
    iget-boolean v0, p0, Lcom/tencent/widget/LbsPackHorizontalListView;->mStayDisplayOffsetZero:Z

    if-nez v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v2

    .line 28
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/widget/LbsPackHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget v0, p0, Lcom/tencent/widget/LbsPackHorizontalListView;->mNextX:I

    .line 31
    iget v1, p0, Lcom/tencent/widget/LbsPackHorizontalListView;->mNextX:I

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {p0, v8}, Lcom/tencent/widget/LbsPackHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 36
    rem-int v3, v0, v1

    .line 37
    int-to-double v4, v3

    int-to-double v6, v1

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v10

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_2

    .line 38
    sub-int v3, v0, v3

    .line 42
    :goto_1
    iget-object v0, p0, Lcom/tencent/widget/LbsPackHorizontalListView;->mScroller:Lbdae;

    iget v1, p0, Lcom/tencent/widget/LbsPackHorizontalListView;->mNextX:I

    invoke-virtual {p0}, Lcom/tencent/widget/LbsPackHorizontalListView;->getScrollX()I

    move-result v4

    add-int/2addr v1, v4

    const/16 v7, 0x3e8

    move v4, v3

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v7}, Lbdae;->a(IIIIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/tencent/widget/LbsPackHorizontalListView;->invalidate()V

    move v2, v8

    .line 44
    goto :goto_0

    .line 40
    :cond_2
    sub-int/2addr v0, v3

    add-int v3, v0, v1

    goto :goto_1
.end method
