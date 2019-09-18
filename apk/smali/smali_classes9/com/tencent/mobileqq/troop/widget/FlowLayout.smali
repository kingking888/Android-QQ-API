.class public Lcom/tencent/mobileqq/troop/widget/FlowLayout;
.super Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 13

    .prologue
    .line 32
    const-string v0, "FlowLayout.onLayout"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/FlowLayout;->getWidth()I

    move-result v5

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/FlowLayout;->getChildCount()I

    move-result v6

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v6, :cond_2

    .line 41
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/troop/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 43
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v8, 0x8

    if-ne v0, v8, :cond_0

    move v0, v3

    .line 40
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 48
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 50
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v2

    add-int/2addr v10, v8

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v11

    if-le v10, v5, :cond_1

    .line 52
    add-int/2addr v1, v3

    .line 53
    const/4 v2, 0x0

    .line 55
    :cond_1
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v9

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v10

    .line 57
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v2

    .line 58
    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v11, v1

    .line 59
    add-int v12, v10, v8

    .line 60
    add-int/2addr v9, v11

    .line 62
    invoke-virtual {v7, v10, v11, v12, v9}, Landroid/view/View;->layout(IIII)V

    .line 64
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v8

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v7

    add-int/2addr v2, v0

    move v0, v3

    goto :goto_1

    .line 67
    :cond_2
    invoke-static {}, Lbdct;->a()V

    .line 68
    return-void
.end method
