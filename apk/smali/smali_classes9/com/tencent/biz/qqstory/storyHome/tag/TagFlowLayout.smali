.class public Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/database/DataSetObserver;

.field private a:Landroid/widget/BaseAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x2

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;->getChildCount()I

    move-result v2

    .line 144
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    if-ge v1, v2, :cond_1

    .line 145
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v3

    .line 146
    invoke-virtual {p0, v1}, Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 147
    const v0, 0x7f0b02e8

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_0

    if-nez v3, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1, v4, p0}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 144
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1, v6, p0}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 151
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 152
    invoke-virtual {p0, v4}, Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-le v2, v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;->removeViews(II)V

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 160
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 161
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1, v6, p0}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 162
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 166
    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;->a()V

    return-void
.end method


# virtual methods
.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 192
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 193
    const-string v0, "attach"

    const-string v1, "attach"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 186
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 187
    const-string v0, "detach"

    const-string v1, "detach"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 12

    .prologue
    .line 101
    const-string v0, "TagFlowLayout.onLayout"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;->getWidth()I

    move-result v4

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;->getChildCount()I

    move-result v5

    .line 109
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_2

    .line 110
    invoke-virtual {p0, v3}, Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 112
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v7, 0x8

    if-ne v0, v7, :cond_0

    .line 109
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 117
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 119
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v2

    add-int/2addr v9, v7

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v10

    if-le v9, v4, :cond_1

    .line 122
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v8

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v9

    add-int/2addr v1, v2

    .line 123
    const/4 v2, 0x0

    .line 126
    :cond_1
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v2

    .line 127
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v1

    .line 128
    add-int v11, v9, v7

    .line 129
    add-int/2addr v8, v10

    .line 131
    invoke-virtual {v6, v9, v10, v11, v8}, Landroid/view/View;->layout(IIII)V

    .line 133
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v7

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v6

    add-int/2addr v2, v0

    goto :goto_1

    .line 136
    :cond_2
    invoke-static {}, Lbdct;->a()V

    .line 137
    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    .prologue
    .line 45
    const-string v3, "TagFlowLayout.onMeasure"

    invoke-static {v3}, Lbdct;->a(Ljava/lang/String;)V

    .line 46
    invoke-super/range {p0 .. p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 48
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 49
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 50
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 51
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v6, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v4, 0x0

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;->getChildCount()I

    move-result v14

    .line 61
    const/4 v3, 0x0

    move v11, v3

    :goto_0
    if-ge v11, v14, :cond_3

    .line 62
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v15, 0x8

    if-ne v10, v15, :cond_1

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    .line 61
    :cond_0
    :goto_1
    add-int/lit8 v7, v11, 0x1

    move v11, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    goto :goto_0

    .line 67
    :cond_1
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;->measureChild(Landroid/view/View;II)V

    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v16, v0

    add-int v10, v10, v16

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v16, v0

    add-int v10, v10, v16

    .line 74
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v16, v0

    add-int v15, v15, v16

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v15

    .line 76
    add-int v15, v5, v10

    if-le v15, v9, :cond_2

    .line 77
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 78
    add-int v5, v6, v3

    move v4, v10

    move v6, v7

    .line 88
    :goto_2
    add-int/lit8 v7, v14, -0x1

    if-ne v11, v7, :cond_0

    .line 89
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 90
    add-int/2addr v5, v3

    goto :goto_1

    .line 84
    :cond_2
    add-int/2addr v5, v10

    .line 85
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v4, v5

    move v5, v6

    move v6, v7

    goto :goto_2

    .line 94
    :cond_3
    const/high16 v3, 0x40000000    # 2.0f

    if-ne v12, v3, :cond_4

    move v7, v9

    :cond_4
    const/high16 v3, 0x40000000    # 2.0f

    if-ne v13, v3, :cond_5

    move v6, v8

    :cond_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v6}, Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;->setMeasuredDimension(II)V

    .line 96
    invoke-static {}, Lbdct;->a()V

    .line 97
    return-void
.end method

.method public setAdapter(Landroid/widget/BaseAdapter;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;->a:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;->a:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;->a:Landroid/widget/BaseAdapter;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;->a:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;->removeAllViews()V

    .line 174
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;->a:Landroid/widget/BaseAdapter;

    .line 176
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;->a:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_1

    .line 177
    new-instance v0, Lvqb;

    invoke-direct {v0, p0}, Lvqb;-><init>(Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;->a:Landroid/database/DataSetObserver;

    .line 178
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;->a:Landroid/widget/BaseAdapter;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;->a:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 182
    :cond_1
    return-void
.end method
