.class public Lcom/tencent/widget/HorizontalLabelLayout;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:[I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/HorizontalLabelLayout;->a:I

    .line 21
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/widget/HorizontalLabelLayout;->i:I

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/HorizontalLabelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/HorizontalLabelLayout;->a:I

    .line 21
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/widget/HorizontalLabelLayout;->i:I

    .line 33
    return-void
.end method


# virtual methods
.method protected a()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 58
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x10

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    return-object v0
.end method

.method public a(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalLabelLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 64
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalLabelLayout;->a()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/tencent/widget/HorizontalLabelLayout;->a(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 24

    .prologue
    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/HorizontalLabelLayout;->getChildCount()I

    move-result v12

    .line 150
    sub-int v3, p4, p2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/HorizontalLabelLayout;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/HorizontalLabelLayout;->getPaddingRight()I

    move-result v4

    sub-int v13, v3, v4

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/HorizontalLabelLayout;->getPaddingLeft()I

    move-result v14

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/HorizontalLabelLayout;->getPaddingTop()I

    move-result v15

    .line 153
    div-int/lit8 v16, v13, 0x2

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v4, 0x0

    .line 161
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/widget/HorizontalLabelLayout;->a:[I

    if-nez v3, :cond_0

    if-gtz v12, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/widget/HorizontalLabelLayout;->a:[I

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/widget/HorizontalLabelLayout;->a:[I

    array-length v3, v3

    if-ge v3, v12, :cond_5

    .line 162
    :cond_1
    new-array v3, v12, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/widget/HorizontalLabelLayout;->a:[I

    .line 175
    :cond_2
    const/4 v5, 0x0

    .line 176
    const/4 v3, 0x0

    move v10, v3

    move v6, v5

    move v7, v5

    :goto_0
    if-ge v10, v12, :cond_9

    .line 177
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/tencent/widget/HorizontalLabelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 178
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 179
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v17, 0x8

    move/from16 v0, v17

    if-eq v11, v0, :cond_3

    .line 180
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 181
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    .line 182
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v11

    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v11

    .line 183
    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v11, v11, v17

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v17, v0

    add-int v11, v11, v17

    .line 185
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/widget/HorizontalLabelLayout;->a:I

    move/from16 v17, v0

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_7

    .line 187
    if-nez v7, :cond_6

    .line 188
    move/from16 v0, v16

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 192
    :goto_1
    add-int v3, v7, v8

    if-le v3, v13, :cond_14

    .line 193
    add-int/2addr v5, v6

    .line 194
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/widget/HorizontalLabelLayout;->a:[I

    aput v6, v3, v4

    .line 195
    add-int/lit8 v3, v4, 0x1

    .line 196
    const/4 v4, 0x0

    move v6, v4

    move/from16 v23, v4

    move v4, v5

    move/from16 v5, v23

    .line 198
    :goto_2
    add-int/2addr v6, v8

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v8

    .line 213
    :goto_3
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v9, v4

    move v4, v3

    .line 216
    :cond_3
    add-int/lit8 v3, v12, -0x1

    if-ne v10, v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/widget/HorizontalLabelLayout;->a:[I

    array-length v3, v3

    if-ge v4, v3, :cond_4

    .line 217
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/widget/HorizontalLabelLayout;->a:[I

    aput v6, v3, v4

    .line 176
    :cond_4
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_0

    .line 163
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/widget/HorizontalLabelLayout;->a:[I

    if-eqz v3, :cond_2

    .line 164
    const/4 v3, 0x0

    :goto_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/widget/HorizontalLabelLayout;->a:[I

    array-length v5, v5

    if-ge v3, v5, :cond_2

    .line 165
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/widget/HorizontalLabelLayout;->a:[I

    const/4 v6, 0x0

    aput v6, v5, v3

    .line 164
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 190
    :cond_6
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/widget/HorizontalLabelLayout;->i:I

    add-int/2addr v3, v8

    move/from16 v0, v16

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_1

    .line 200
    :cond_7
    add-int v17, v7, v8

    move/from16 v0, v17

    if-le v0, v13, :cond_8

    add-int v17, v7, v8

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v18, v0

    sub-int v17, v17, v18

    move/from16 v0, v17

    if-gt v0, v13, :cond_8

    .line 203
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v3, v8, v3

    .line 211
    :goto_5
    add-int/2addr v3, v7

    move v7, v3

    move v3, v4

    move v4, v9

    goto :goto_3

    .line 205
    :cond_8
    add-int v3, v7, v8

    if-le v3, v13, :cond_13

    .line 206
    add-int/2addr v5, v6

    .line 207
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/widget/HorizontalLabelLayout;->a:[I

    aput v6, v3, v4

    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    const/4 v6, 0x0

    move v3, v8

    move v7, v6

    goto :goto_5

    .line 222
    :cond_9
    const/4 v7, 0x0

    .line 223
    const/4 v4, 0x0

    .line 226
    const/4 v3, 0x0

    move v11, v3

    move v5, v9

    move v8, v7

    move v9, v7

    :goto_6
    if-ge v11, v12, :cond_11

    .line 227
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/tencent/widget/HorizontalLabelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    .line 228
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 229
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v10, 0x8

    if-eq v6, v10, :cond_12

    .line 231
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    .line 232
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v19

    .line 233
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v6, v6, v18

    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v10

    .line 234
    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v10, v10, v19

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v20, v0

    add-int v20, v20, v10

    .line 236
    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/widget/HorizontalLabelLayout;->a:I

    const/16 v21, 0x1

    move/from16 v0, v21

    if-ne v10, v0, :cond_e

    .line 237
    if-nez v9, :cond_d

    .line 238
    move/from16 v0, v16

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 242
    :goto_7
    add-int v10, v9, v5

    if-le v10, v13, :cond_a

    .line 244
    add-int/2addr v7, v8

    .line 245
    add-int/lit8 v4, v4, 0x1

    .line 246
    const/4 v8, 0x0

    move v9, v8

    .line 262
    :cond_a
    :goto_8
    add-int v10, v14, v9

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v21, v0

    add-int v21, v21, v10

    .line 263
    add-int v10, v15, v7

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v22, v0

    add-int v10, v10, v22

    .line 265
    instance-of v0, v3, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 v22, v0

    if-eqz v22, :cond_c

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/widget/HorizontalLabelLayout;->a:[I

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    if-ge v4, v0, :cond_c

    .line 267
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 268
    const/16 v22, -0x1

    move/from16 v0, v22

    if-ne v3, v0, :cond_b

    .line 269
    const/16 v3, 0x10

    .line 272
    :cond_b
    and-int/lit8 v3, v3, 0x70

    .line 273
    sparse-switch v3, :sswitch_data_0

    :cond_c
    move v3, v10

    .line 285
    :goto_9
    add-int v10, v21, v18

    add-int v18, v3, v19

    move-object/from16 v0, v17

    move/from16 v1, v21

    move/from16 v2, v18

    invoke-virtual {v0, v1, v3, v10, v2}, Landroid/view/View;->layout(IIII)V

    .line 287
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/widget/HorizontalLabelLayout;->a:I

    const/4 v10, 0x1

    if-ne v3, v10, :cond_10

    .line 288
    add-int v3, v9, v5

    .line 292
    :goto_a
    move/from16 v0, v20

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 226
    :goto_b
    add-int/lit8 v6, v11, 0x1

    move v11, v6

    move v9, v3

    goto/16 :goto_6

    .line 240
    :cond_d
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/widget/HorizontalLabelLayout;->i:I

    add-int/2addr v5, v6

    move/from16 v0, v16

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_7

    .line 249
    :cond_e
    add-int v10, v9, v6

    if-le v10, v13, :cond_f

    add-int v10, v9, v6

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v21, v0

    sub-int v10, v10, v21

    if-gt v10, v13, :cond_f

    .line 252
    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v6, v10

    goto :goto_8

    .line 254
    :cond_f
    add-int v10, v9, v6

    if-le v10, v13, :cond_a

    .line 256
    add-int/2addr v7, v8

    .line 257
    add-int/lit8 v4, v4, 0x1

    .line 258
    const/4 v8, 0x0

    move v9, v8

    goto :goto_8

    .line 275
    :sswitch_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/widget/HorizontalLabelLayout;->a:[I

    aget v3, v3, v4

    sub-int v3, v3, v20

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v10

    .line 276
    goto :goto_9

    .line 278
    :sswitch_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/widget/HorizontalLabelLayout;->a:[I

    aget v3, v3, v4

    sub-int v3, v3, v20

    add-int/2addr v3, v10

    .line 279
    goto :goto_9

    .line 290
    :cond_10
    add-int v3, v9, v6

    goto :goto_a

    .line 295
    :cond_11
    return-void

    :cond_12
    move v3, v9

    goto :goto_b

    :cond_13
    move v3, v8

    goto/16 :goto_5

    :cond_14
    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    goto/16 :goto_2

    .line 273
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 16

    .prologue
    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/HorizontalLabelLayout;->getChildCount()I

    move-result v13

    .line 72
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/HorizontalLabelLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/HorizontalLabelLayout;->getPaddingRight()I

    move-result v2

    sub-int v14, v1, v2

    .line 74
    div-int/lit8 v15, v14, 0x2

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v8, 0x0

    .line 86
    const/4 v1, 0x0

    move v12, v1

    :goto_0
    if-ge v12, v13, :cond_4

    .line 87
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/tencent/widget/HorizontalLabelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_6

    .line 92
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/widget/HorizontalLabelLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 97
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v3

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    .line 98
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v6, v2, v3

    .line 100
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/HorizontalLabelLayout;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 102
    if-nez v11, :cond_0

    .line 103
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v5, v1

    .line 107
    :goto_1
    add-int v1, v11, v5

    if-le v1, v14, :cond_5

    .line 108
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 109
    add-int v1, v8, v10

    .line 110
    const/4 v3, 0x0

    move v4, v3

    .line 112
    :goto_2
    add-int/2addr v4, v5

    .line 126
    :goto_3
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 86
    :goto_4
    add-int/lit8 v3, v12, 0x1

    move v12, v3

    move v8, v1

    move v9, v2

    move v11, v4

    goto :goto_0

    .line 105
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/HorizontalLabelLayout;->i:I

    add-int/2addr v1, v2

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v5, v1

    goto :goto_1

    .line 114
    :cond_1
    add-int v2, v11, v1

    if-le v2, v14, :cond_3

    add-int v2, v11, v1

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v3

    if-gt v2, v14, :cond_3

    .line 117
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v2

    .line 124
    :cond_2
    :goto_5
    add-int/2addr v1, v11

    move v2, v9

    move v3, v10

    move v4, v1

    move v1, v8

    goto :goto_3

    .line 119
    :cond_3
    add-int v2, v11, v1

    if-le v2, v14, :cond_2

    .line 120
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 121
    add-int/2addr v8, v10

    .line 122
    const/4 v10, 0x0

    move v11, v10

    goto :goto_5

    .line 130
    :cond_4
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 131
    add-int v2, v8, v10

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/HorizontalLabelLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/HorizontalLabelLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/HorizontalLabelLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/HorizontalLabelLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/HorizontalLabelLayout;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/HorizontalLabelLayout;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 141
    move/from16 v0, p1

    invoke-static {v1, v0}, Lcom/tencent/widget/HorizontalLabelLayout;->resolveSize(II)I

    move-result v1

    .line 142
    move/from16 v0, p2

    invoke-static {v2, v0}, Lcom/tencent/widget/HorizontalLabelLayout;->resolveSize(II)I

    move-result v2

    .line 141
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/HorizontalLabelLayout;->setMeasuredDimension(II)V

    .line 143
    return-void

    :cond_5
    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    goto :goto_2

    :cond_6
    move v1, v8

    move v2, v9

    move v4, v11

    goto :goto_4
.end method

.method public setStyle(I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    iput v0, p0, Lcom/tencent/widget/HorizontalLabelLayout;->a:I

    .line 38
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalLabelLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 40
    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/widget/HorizontalLabelLayout;->i:I

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/HorizontalLabelLayout;->a:I

    goto :goto_0
.end method
