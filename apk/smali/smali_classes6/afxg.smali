.class public Lafxg;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    instance-of v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;

    if-eqz v0, :cond_2

    .line 19
    check-cast p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->b()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    move v1, v0

    .line 32
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_5

    instance-of v3, v0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;

    if-eqz v3, :cond_5

    .line 24
    check-cast v0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_1

    .line 26
    :cond_3
    instance-of v0, p0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_5

    .line 27
    check-cast p0, Landroid/widget/AbsListView;

    .line 28
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 29
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v3

    if-lt v0, v3, :cond_0

    :cond_4
    move v1, v2

    goto :goto_1

    .line 32
    :cond_5
    const/4 v0, -0x1

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v1

    goto :goto_1
.end method
