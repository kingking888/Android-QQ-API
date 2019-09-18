.class public Lcom/tencent/mobileqq/activity/qwallet/widget/HorizontalLabelLayout;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# instance fields
.field private mHorizontalSpacing:I

.field private mVerticalSpacing:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 88
    sub-int v8, p4, p2

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/HorizontalLabelLayout;->getPaddingLeft()I

    move-result v6

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/HorizontalLabelLayout;->getPaddingTop()I

    move-result v4

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/HorizontalLabelLayout;->getPaddingRight()I

    move-result v9

    .line 97
    const/4 v3, 0x0

    .line 99
    const/4 v2, 0x1

    .line 100
    const/4 v1, 0x0

    .line 102
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/HorizontalLabelLayout;->getChildCount()I

    move-result v10

    move v7, v0

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    :goto_0
    if-ge v7, v10, :cond_3

    .line 103
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/qwallet/widget/HorizontalLabelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 105
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    .line 102
    :goto_1
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 110
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 112
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 114
    if-eqz v1, :cond_1

    .line 116
    add-int v0, v6, v12

    .line 117
    if-lez v7, :cond_4

    .line 118
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HorizontalLabelLayout;->mVerticalSpacing:I

    add-int/2addr v0, v3

    add-int v3, v0, v2

    move v2, v4

    move v5, v6

    .line 124
    :goto_2
    add-int v1, v5, v12

    .line 125
    add-int v0, v1, v12

    add-int/2addr v0, v9

    if-le v0, v8, :cond_2

    const/4 v0, 0x1

    .line 126
    :goto_3
    add-int/2addr v12, v5

    add-int/2addr v4, v3

    invoke-virtual {v11, v5, v3, v12, v4}, Landroid/view/View;->layout(IIII)V

    move v13, v1

    move v1, v0

    move v0, v13

    goto :goto_1

    .line 122
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HorizontalLabelLayout;->mHorizontalSpacing:I

    add-int/2addr v0, v1

    move v5, v0

    goto :goto_2

    .line 125
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 128
    :cond_3
    return-void

    :cond_4
    move v5, v6

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 17

    .prologue
    .line 41
    const/4 v1, 0x0

    move/from16 v0, p1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/HorizontalLabelLayout;->resolveSize(II)I

    move-result v7

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/HorizontalLabelLayout;->getPaddingLeft()I

    move-result v8

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/HorizontalLabelLayout;->getPaddingTop()I

    move-result v6

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/HorizontalLabelLayout;->getPaddingRight()I

    move-result v9

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/HorizontalLabelLayout;->getPaddingBottom()I

    move-result v10

    .line 50
    const/4 v4, 0x0

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/HorizontalLabelLayout;->getChildCount()I

    move-result v11

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v2, 0x1

    .line 56
    const/4 v1, 0x0

    move v5, v4

    move v4, v1

    move v1, v2

    move v2, v6

    :goto_0
    if-ge v4, v11, :cond_3

    .line 57
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/qwallet/widget/HorizontalLabelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 58
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    .line 59
    add-int v14, v8, v9

    iget v15, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    move/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/tencent/mobileqq/activity/qwallet/widget/HorizontalLabelLayout;->getChildMeasureSpec(III)I

    move-result v14

    add-int v15, v6, v10

    iget v13, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    move/from16 v0, p2

    invoke-static {v0, v15, v13}, Lcom/tencent/mobileqq/activity/qwallet/widget/HorizontalLabelLayout;->getChildMeasureSpec(III)I

    move-result v13

    .line 59
    invoke-virtual {v12, v14, v13}, Landroid/view/View;->measure(II)V

    .line 62
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 63
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    .line 65
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 67
    if-eqz v1, :cond_1

    .line 69
    add-int v1, v8, v13

    add-int/2addr v1, v9

    .line 70
    if-nez v4, :cond_0

    .line 71
    add-int/2addr v2, v5

    move v3, v2

    move v2, v1

    .line 78
    :goto_1
    add-int v1, v2, v13

    if-le v1, v7, :cond_2

    const/4 v1, 0x1

    .line 56
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move/from16 v16, v2

    move v2, v3

    move/from16 v3, v16

    goto :goto_0

    .line 73
    :cond_0
    add-int/2addr v2, v5

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/activity/qwallet/widget/HorizontalLabelLayout;->mVerticalSpacing:I

    add-int/2addr v2, v3

    move v3, v2

    move v2, v1

    goto :goto_1

    .line 76
    :cond_1
    add-int v1, v3, v13

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/activity/qwallet/widget/HorizontalLabelLayout;->mHorizontalSpacing:I

    add-int/2addr v1, v3

    move v3, v2

    move v2, v1

    goto :goto_1

    .line 78
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 81
    :cond_3
    add-int v1, v2, v10

    .line 83
    move/from16 v0, p2

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/HorizontalLabelLayout;->resolveSize(II)I

    move-result v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mobileqq/activity/qwallet/widget/HorizontalLabelLayout;->setMeasuredDimension(II)V

    .line 84
    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HorizontalLabelLayout;->mHorizontalSpacing:I

    .line 32
    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HorizontalLabelLayout;->mVerticalSpacing:I

    .line 36
    return-void
.end method
