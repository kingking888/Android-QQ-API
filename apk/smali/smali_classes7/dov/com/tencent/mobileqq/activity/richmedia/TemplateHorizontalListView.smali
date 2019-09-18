.class public Ldov/com/tencent/mobileqq/activity/richmedia/TemplateHorizontalListView;
.super Lcom/tencent/widget/HorizontalListView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/widget/HorizontalListView;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/HorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected checkScrollToChild()Z
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 30
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/TemplateHorizontalListView;->mStayDisplayOffsetZero:Z

    if-nez v0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v2

    .line 34
    :cond_1
    invoke-virtual {p0, v2}, Ldov/com/tencent/mobileqq/activity/richmedia/TemplateHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/TemplateHorizontalListView;->mNextX:I

    .line 37
    iget v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/TemplateHorizontalListView;->mNextX:I

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {p0, v7}, Ldov/com/tencent/mobileqq/activity/richmedia/TemplateHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 42
    rem-int v3, v0, v1

    .line 43
    int-to-double v4, v3

    int-to-double v8, v1

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v8, v10

    cmpg-double v4, v4, v8

    if-gtz v4, :cond_2

    .line 44
    sub-int v3, v0, v3

    .line 48
    :goto_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/TemplateHorizontalListView;->mScroller:Lbdae;

    iget v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/TemplateHorizontalListView;->mNextX:I

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/TemplateHorizontalListView;->getScrollX()I

    move-result v4

    add-int/2addr v1, v4

    move v4, v3

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lbdae;->a(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/TemplateHorizontalListView;->invalidate()V

    move v2, v7

    .line 50
    goto :goto_0

    .line 46
    :cond_2
    sub-int/2addr v0, v3

    add-int v3, v0, v1

    goto :goto_1
.end method
