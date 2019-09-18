.class public Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;
.super Lcom/tencent/widget/AdapterView;
.source "ProGuard"


# instance fields
.field private a:F

.field private final a:I

.field private a:Landroid/widget/Adapter;

.field private a:Lbcwa;

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;->a:I

    .line 23
    new-instance v0, Lrtz;

    invoke-direct {v0, p0}, Lrtz;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;->a:Lbcwa;

    .line 52
    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 227
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 268
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;->removeAllViewsInLayout()V

    .line 269
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;->a:Landroid/widget/Adapter;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;->a:Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    .line 271
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 272
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;->a:Landroid/widget/Adapter;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 273
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v2, v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 271
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 276
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;->invalidate()V

    .line 277
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;->a()V

    return-void
.end method


# virtual methods
.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 242
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-super {p0}, Lcom/tencent/widget/AdapterView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 237
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 232
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;->a:Landroid/widget/Adapter;

    return-object v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 4

    .prologue
    .line 282
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;->getCount()I

    move-result v2

    .line 283
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 284
    invoke-direct {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 289
    :goto_1
    return-object v0

    .line 283
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 289
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 21

    .prologue
    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;->getPaddingLeft()I

    move-result v8

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;->getPaddingRight()I

    move-result v14

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;->getPaddingTop()I

    move-result v4

    .line 114
    sub-int v15, p4, p2

    .line 115
    add-int v3, v8, v14

    .line 116
    const/4 v2, 0x0

    .line 118
    const/4 v1, 0x0

    move v5, v3

    move v6, v4

    move v7, v8

    move v4, v2

    move v3, v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;->getCount()I

    move-result v1

    if-ge v3, v1, :cond_4

    .line 119
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;->a(I)Landroid/view/View;

    move-result-object v16

    .line 120
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    move v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    .line 118
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v2

    goto :goto_0

    .line 123
    :cond_0
    const/4 v11, 0x0

    .line 124
    const/4 v10, 0x0

    .line 129
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    .line 130
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    .line 132
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 133
    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    move-object v1, v2

    .line 134
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 135
    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v13, v9, v10

    .line 136
    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v12, v9, v10

    .line 137
    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v11, v7, v9

    .line 138
    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v10, v6, v9

    .line 139
    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v7

    add-int v9, v9, v17

    .line 140
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v6

    add-int v1, v1, v18

    .line 147
    :goto_2
    add-int v13, v13, v17

    .line 148
    add-int v12, v12, v18

    .line 150
    add-int v19, v5, v13

    move/from16 v0, v19

    if-le v0, v15, :cond_5

    .line 152
    add-int/2addr v6, v4

    .line 153
    add-int v10, v8, v14

    .line 155
    const/4 v9, 0x0

    .line 156
    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    .line 157
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 158
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v7, v8, v1

    .line 159
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v5, v6, v1

    .line 160
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v8

    add-int v4, v1, v17

    .line 161
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v6

    add-int v1, v1, v18

    move v2, v4

    move v4, v5

    move v5, v7

    move v7, v10

    move v10, v8

    move/from16 v20, v6

    move v6, v9

    move/from16 v9, v20

    .line 169
    :goto_3
    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v4, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 170
    if-le v12, v6, :cond_1

    move v6, v12

    .line 173
    :cond_1
    add-int v4, v7, v13

    .line 174
    add-int v7, v10, v13

    move v2, v6

    move v5, v9

    move v6, v7

    goto :goto_1

    .line 144
    :cond_2
    add-int v9, v7, v17

    .line 145
    add-int v1, v6, v18

    move v12, v10

    move v13, v11

    move v10, v6

    move v11, v7

    goto :goto_2

    .line 165
    :cond_3
    add-int v2, v8, v17

    .line 166
    add-int v1, v6, v18

    move v4, v6

    move v5, v8

    move v7, v10

    move v10, v8

    move/from16 v20, v6

    move v6, v9

    move/from16 v9, v20

    goto :goto_3

    .line 176
    :cond_4
    return-void

    :cond_5
    move v2, v9

    move v9, v6

    move v6, v4

    move v4, v10

    move v10, v7

    move v7, v5

    move v5, v11

    goto :goto_3
.end method

.method protected onMeasure(II)V
    .locals 19

    .prologue
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;->getPaddingLeft()I

    move-result v14

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;->getPaddingRight()I

    move-result v15

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;->getPaddingTop()I

    move-result v8

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;->getPaddingBottom()I

    move-result v16

    .line 61
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v17

    .line 62
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v18

    .line 63
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    .line 64
    add-int v5, v14, v15

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v3, 0x0

    move v10, v3

    move v11, v4

    move v12, v5

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;->getCount()I

    move-result v3

    if-ge v10, v3, :cond_2

    .line 68
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;->a(I)Landroid/view/View;

    move-result-object v4

    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-ne v3, v5, :cond_0

    move v4, v11

    move v5, v12

    .line 67
    :goto_1
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    move v11, v4

    move v12, v5

    goto :goto_0

    .line 72
    :cond_0
    const/4 v5, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 75
    instance-of v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_1

    .line 76
    const/4 v6, 0x0

    move-object/from16 v3, p0

    move/from16 v5, p1

    move/from16 v7, p2

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    move-object v3, v9

    .line 77
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    .line 79
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v6

    .line 84
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 86
    add-int/2addr v5, v6

    .line 87
    add-int/2addr v3, v4

    .line 89
    add-int v4, v12, v5

    move/from16 v0, v17

    if-le v4, v0, :cond_5

    .line 91
    add-int/2addr v8, v11

    .line 92
    add-int v12, v14, v15

    .line 93
    const/4 v4, 0x0

    .line 95
    :goto_3
    if-le v3, v4, :cond_4

    .line 98
    :goto_4
    add-int/2addr v5, v12

    move v4, v3

    goto :goto_1

    .line 81
    :cond_1
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;->measureChild(Landroid/view/View;II)V

    goto :goto_2

    .line 100
    :cond_2
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v18

    if-ne v0, v3, :cond_3

    move v3, v13

    :goto_5
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;->setMeasuredDimension(II)V

    .line 104
    return-void

    .line 100
    :cond_3
    add-int v3, v8, v11

    add-int v3, v3, v16

    goto :goto_5

    :cond_4
    move v3, v4

    goto :goto_4

    :cond_5
    move v4, v11

    goto :goto_3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 223
    :cond_0
    :goto_0
    return v5

    .line 183
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;->a:F

    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;->b:F

    goto :goto_0

    .line 188
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    .line 189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    .line 190
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;->a:F

    sub-float v0, v8, v0

    .line 191
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;->b:F

    sub-float v2, v7, v2

    .line 192
    mul-float/2addr v2, v2

    mul-float/2addr v0, v0

    add-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;->a:I

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;->a:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;->getChildCount()I

    move-result v9

    move v6, v1

    .line 195
    :goto_1
    if-ge v6, v9, :cond_1

    .line 196
    invoke-virtual {p0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 201
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    .line 202
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 203
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 204
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 205
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 206
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 208
    :goto_2
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v11

    sub-int v4, v11, v4

    int-to-float v4, v4

    cmpg-float v4, v4, v7

    if-gez v4, :cond_2

    .line 209
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v3, v3, v7

    if-lez v3, :cond_2

    .line 210
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v2, v3, v2

    int-to-float v2, v2

    cmpg-float v2, v2, v8

    if-gez v2, :cond_2

    .line 211
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_2

    .line 212
    int-to-long v0, v6

    invoke-virtual {p0, v10, v6, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;->performItemClick(Landroid/view/View;IJ)Z

    move v1, v5

    .line 217
    :cond_1
    if-nez v1, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;->performClick()Z

    goto :goto_0

    .line 195
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_3
    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    goto :goto_2

    .line 181
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setAdapter(Landroid/widget/Adapter;)V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;->a:Landroid/widget/Adapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;->a:Lbcwa;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;->a:Landroid/widget/Adapter;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;->a:Lbcwa;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 256
    :cond_0
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;->a:Landroid/widget/Adapter;

    .line 258
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;->a:Landroid/widget/Adapter;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;->a:Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;->mItemCount:I

    .line 261
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;->a:Landroid/widget/Adapter;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;->a:Lbcwa;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 262
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;->a()V

    .line 264
    :cond_1
    return-void
.end method

.method public setRangeSelection(II)V
    .locals 2

    .prologue
    .line 299
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;->getCount()I

    move-result v0

    .line 300
    if-ltz p1, :cond_0

    if-le p2, v0, :cond_1

    .line 301
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid begin or end index"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_1
    :goto_0
    if-ge p1, p2, :cond_2

    .line 305
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 304
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 307
    :cond_2
    return-void
.end method

.method public setSelection(I)V
    .locals 2

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;->getCount()I

    move-result v0

    .line 312
    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 313
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFlowLayout;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 315
    :cond_0
    return-void
.end method
