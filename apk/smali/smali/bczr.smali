.class public Lbczr;
.super Lbcuw;
.source "ProGuard"

# interfaces
.implements Lbdde;


# instance fields
.field final synthetic a:Lcom/tencent/widget/ListView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 5376
    iput-object p1, p0, Lbczr;->a:Lcom/tencent/widget/ListView;

    invoke-direct {p0, p1}, Lbcuw;-><init>(Lcom/tencent/widget/AbsListView;)V

    return-void
.end method

.method private a(IIIII)I
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 6364
    if-gt p1, p5, :cond_0

    if-ge p1, p4, :cond_2

    :cond_0
    move p1, v0

    .line 6382
    :cond_1
    :goto_0
    return p1

    .line 6368
    :cond_2
    if-lt p1, p2, :cond_1

    .line 6371
    if-gt p1, p3, :cond_3

    move p1, v0

    .line 6373
    goto :goto_0

    .line 6379
    :cond_3
    sub-int v0, p3, p2

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr p1, v0

    goto :goto_0
.end method

.method private a(IIIIZ)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 6275
    if-eqz p5, :cond_0

    .line 6277
    :goto_0
    if-ge v0, p1, :cond_2

    .line 6279
    iget-object v1, p0, Lbczr;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6280
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v6, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 6281
    iget-object v3, p0, Lbczr;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3}, Lcom/tencent/widget/ListView;->getDelAnimationDuration()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 6282
    invoke-virtual {v1, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 6277
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6287
    :cond_0
    :goto_1
    if-gt v0, p2, :cond_1

    .line 6289
    iget-object v1, p0, Lbczr;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6290
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    int-to-float v3, p3

    invoke-direct {v2, v6, v6, v3, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 6291
    iget-object v3, p0, Lbczr;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3}, Lcom/tencent/widget/ListView;->getDelAnimationDuration()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 6292
    invoke-virtual {v1, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 6287
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6294
    :cond_1
    add-int/lit8 v0, p2, 0x1

    :goto_2
    if-ge v0, p1, :cond_2

    .line 6296
    iget-object v1, p0, Lbczr;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6297
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    int-to-float v3, p4

    invoke-direct {v2, v6, v6, v3, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 6298
    iget-object v3, p0, Lbczr;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3}, Lcom/tencent/widget/ListView;->getDelAnimationDuration()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 6299
    invoke-virtual {v1, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 6294
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6302
    :cond_2
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 17

    .prologue
    .line 5717
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5718
    move/from16 v0, p2

    move/from16 v1, p1

    if-ge v0, v1, :cond_0

    .line 5720
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "lastRow must more than firstRow!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5723
    :cond_0
    if-ltz p1, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    iget v2, v2, Lcom/tencent/widget/ListView;->mItemCount:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3}, Lcom/tencent/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3}, Lcom/tencent/widget/ListView;->getFooterViewsCount()I

    move-result v3

    sub-int/2addr v2, v3

    move/from16 v0, p2

    if-lt v0, v2, :cond_2

    .line 5725
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "row index out of bound"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5730
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    iget-boolean v2, v2, Lcom/tencent/widget/ListView;->mNeedSync:Z

    if-nez v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    iget-boolean v2, v2, Lcom/tencent/widget/ListView;->mDataChanged:Z

    if-eqz v2, :cond_5

    .line 5732
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lbczr;->onChanged()V

    .line 6020
    :cond_4
    :goto_0
    return-void

    .line 5737
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int v4, p1, v2

    .line 5738
    move-object/from16 v0, p0

    iget-object v2, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int v5, p2, v2

    .line 5741
    sub-int v2, v5, v4

    add-int/lit8 v2, v2, 0x1

    .line 5742
    move-object/from16 v0, p0

    iget-object v3, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v8

    .line 5743
    move-object/from16 v0, p0

    iget-object v3, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    iget v6, v3, Lcom/tencent/widget/ListView;->mFirstPosition:I

    .line 5744
    move-object/from16 v0, p0

    iget-object v3, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    iget v3, v3, Lcom/tencent/widget/ListView;->mFirstPosition:I

    add-int/2addr v3, v8

    add-int/lit8 v7, v3, -0x1

    .line 5747
    move-object/from16 v0, p0

    iget-object v3, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    iget-object v3, v3, Lcom/tencent/widget/ListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    if-eqz v3, :cond_6

    .line 5749
    move-object/from16 v0, p0

    iget-object v3, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    iget-object v3, v3, Lcom/tencent/widget/ListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    iget v9, v9, Lcom/tencent/widget/ListView;->mItemCount:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    iget v10, v10, Lcom/tencent/widget/ListView;->mItemCount:I

    sub-int/2addr v10, v2

    invoke-virtual {v3, v9, v10}, Lcom/tencent/widget/FastScroller;->a(II)V

    .line 5752
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    iget v9, v9, Lcom/tencent/widget/ListView;->mItemCount:I

    sub-int v2, v9, v2

    iput v2, v3, Lcom/tencent/widget/ListView;->mItemCount:I

    .line 5755
    move-object/from16 v0, p0

    iget-object v2, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    iget v2, v2, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    if-ltz v2, :cond_b

    .line 5757
    move-object/from16 v0, p0

    iget-object v2, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    iget v3, v2, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lbczr;->a(IIIII)I

    move-result v2

    .line 5758
    move-object/from16 v0, p0

    iget-object v3, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3, v2}, Lcom/tencent/widget/ListView;->setSelectedPositionInt(I)V

    .line 5759
    move-object/from16 v0, p0

    iget-object v3, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3, v2}, Lcom/tencent/widget/ListView;->setNextSelectedPositionInt(I)V

    .line 5765
    :cond_7
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    iget v2, v2, Lcom/tencent/widget/ListView;->mMotionPosition:I

    if-ltz v2, :cond_8

    .line 5767
    move-object/from16 v0, p0

    iget-object v9, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    iget v3, v2, Lcom/tencent/widget/ListView;->mMotionPosition:I

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lbczr;->a(IIIII)I

    move-result v2

    iput v2, v9, Lcom/tencent/widget/ListView;->mMotionPosition:I

    .line 5769
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    iget-object v2, v2, Lcom/tencent/widget/ListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-nez v2, :cond_c

    const/4 v3, 0x0

    .line 5771
    :goto_2
    if-lez v3, :cond_d

    .line 5773
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_d

    .line 5776
    move-object/from16 v0, p0

    iget-object v9, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    iget-object v9, v9, Lcom/tencent/widget/ListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v9

    .line 5778
    move-object/from16 v0, p0

    iget-object v10, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    iget-object v10, v10, Lcom/tencent/widget/ListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v10, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v10

    .line 5781
    if-lt v9, v4, :cond_a

    .line 5784
    move-object/from16 v0, p0

    iget-object v11, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    iget-object v11, v11, Lcom/tencent/widget/ListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v11, v9}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 5786
    if-gt v9, v5, :cond_9

    .line 5788
    add-int/lit8 v2, v2, -0x1

    .line 5789
    add-int/lit8 v3, v3, -0x1

    .line 5792
    :cond_9
    if-le v9, v5, :cond_a

    .line 5794
    sub-int v11, v5, v4

    add-int/lit8 v11, v11, 0x1

    sub-int/2addr v9, v11

    .line 5796
    move-object/from16 v0, p0

    iget-object v11, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    iget-object v11, v11, Lcom/tencent/widget/ListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v11, v9, v10}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 5773
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 5761
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    iget v2, v2, Lcom/tencent/widget/ListView;->mSelectorPosition:I

    if-ltz v2, :cond_7

    .line 5763
    move-object/from16 v0, p0

    iget-object v9, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    iget v3, v2, Lcom/tencent/widget/ListView;->mSelectorPosition:I

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lbczr;->a(IIIII)I

    move-result v2

    iput v2, v9, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    goto :goto_1

    .line 5769
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    iget-object v2, v2, Lcom/tencent/widget/ListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    goto :goto_2

    .line 5803
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    invoke-static {v2}, Lcom/tencent/widget/ListView;->access$300(Lcom/tencent/widget/ListView;)[I

    move-result-object v2

    if-eqz v2, :cond_10

    .line 5805
    const/4 v2, 0x0

    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    invoke-static {v3}, Lcom/tencent/widget/ListView;->access$300(Lcom/tencent/widget/ListView;)[I

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_10

    .line 5807
    move-object/from16 v0, p0

    iget-object v3, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    invoke-static {v3}, Lcom/tencent/widget/ListView;->access$300(Lcom/tencent/widget/ListView;)[I

    move-result-object v3

    aget v3, v3, v2

    .line 5809
    if-lt v3, v4, :cond_e

    .line 5812
    if-gt v3, v5, :cond_f

    .line 5814
    const/4 v3, -0x1

    .line 5821
    :goto_5
    move-object/from16 v0, p0

    iget-object v9, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    invoke-static {v9}, Lcom/tencent/widget/ListView;->access$300(Lcom/tencent/widget/ListView;)[I

    move-result-object v9

    aput v3, v9, v2

    .line 5805
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 5819
    :cond_f
    sub-int v9, v5, v4

    add-int/lit8 v9, v9, 0x1

    sub-int/2addr v3, v9

    goto :goto_5

    .line 5827
    :cond_10
    if-lt v5, v6, :cond_4

    if-gt v4, v7, :cond_4

    .line 5834
    move-object/from16 v0, p0

    iget-object v2, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    iget-object v2, v2, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v13, v2, Landroid/graphics/Rect;->top:I

    .line 5835
    move-object/from16 v0, p0

    iget-object v2, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    invoke-static {v2}, Lcom/tencent/widget/ListView;->access$1100(Lcom/tencent/widget/ListView;)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    invoke-static {v3}, Lcom/tencent/widget/ListView;->access$1200(Lcom/tencent/widget/ListView;)I

    move-result v3

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    iget-object v3, v3, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v14, v2, v3

    .line 5837
    if-ge v4, v6, :cond_12

    const/4 v2, 0x0

    move v12, v2

    .line 5838
    :goto_6
    if-le v5, v7, :cond_13

    add-int/lit8 v2, v8, -0x1

    .line 5842
    :goto_7
    const/4 v3, 0x0

    :goto_8
    if-ge v3, v8, :cond_15

    .line 5844
    move-object/from16 v0, p0

    iget-object v9, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v9, v3}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 5845
    if-lt v3, v12, :cond_14

    if-gt v3, v2, :cond_14

    .line 5847
    move-object/from16 v0, p0

    iget-object v10, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    iget-object v10, v10, Lcom/tencent/widget/ListView;->mRecycler:Lbcvb;

    invoke-virtual {v10, v9, v3}, Lbcvb;->a(Landroid/view/View;I)V

    .line 5848
    const v10, 0x7f08006d

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5842
    :cond_11
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 5837
    :cond_12
    sub-int v2, v4, v6

    move v12, v2

    goto :goto_6

    .line 5838
    :cond_13
    sub-int v2, v5, v6

    goto :goto_7

    .line 5850
    :cond_14
    move-object/from16 v0, p0

    iget-object v10, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    invoke-static {v10}, Lcom/tencent/widget/ListView;->access$1300(Lcom/tencent/widget/ListView;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 5852
    const v10, 0x7f08006d

    new-instance v11, Landroid/graphics/Point;

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v15

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v16

    move/from16 v0, v16

    invoke-direct {v11, v15, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v9, v10, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_9

    .line 5855
    :cond_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    sub-int/2addr v2, v12

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v12, v2}, Lcom/tencent/widget/ListView;->access$1400(Lcom/tencent/widget/ListView;II)V

    .line 5858
    move-object/from16 v0, p0

    iget-object v2, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    iget v2, v2, Lcom/tencent/widget/ListView;->mItemCount:I

    if-eqz v2, :cond_4

    .line 5863
    move-object/from16 v0, p0

    iget-object v2, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v15

    .line 5867
    move-object/from16 v0, p0

    iget-object v2, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->shouldShowSelector()Z

    move-result v16

    .line 5868
    move-object/from16 v0, p0

    iget-object v2, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    iget v2, v2, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    if-ltz v2, :cond_1b

    move-object/from16 v0, p0

    iget-object v2, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    iget v2, v2, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    .line 5871
    :goto_a
    const/4 v11, 0x0

    .line 5873
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 5874
    const-string v3, "XListView"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "first is:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",last is:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",firstPosition is:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",lastPosition is:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",newSelectionPosition is:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",mStackFromBottom is:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    iget-boolean v10, v10, Lcom/tencent/widget/ListView;->mStackFromBottom:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5877
    :cond_16
    const/4 v10, 0x0

    .line 5878
    const/4 v9, 0x0

    .line 5879
    const/4 v8, -0x1

    .line 5881
    if-gt v4, v6, :cond_1f

    if-lt v5, v7, :cond_1f

    .line 5884
    move-object/from16 v0, p0

    iget-object v3, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    iget-boolean v3, v3, Lcom/tencent/widget/ListView;->mStackFromBottom:Z

    if-nez v3, :cond_1d

    .line 5887
    move-object/from16 v0, p0

    iget-object v3, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    iget v3, v3, Lcom/tencent/widget/ListView;->mItemCount:I

    add-int/lit8 v3, v3, -0x1

    if-le v4, v3, :cond_17

    move-object/from16 v0, p0

    iget-object v3, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    iget v3, v3, Lcom/tencent/widget/ListView;->mItemCount:I

    add-int/lit8 v4, v3, -0x1

    .line 5888
    :cond_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    invoke-static {v3, v4, v13}, Lcom/tencent/widget/ListView;->access$1500(Lcom/tencent/widget/ListView;II)Landroid/view/View;

    .line 5894
    :goto_b
    const/4 v7, 0x1

    move v4, v8

    move v6, v9

    move v5, v10

    .line 6002
    :goto_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v3

    .line 6005
    if-ltz v2, :cond_18

    if-ge v2, v3, :cond_18

    if-eqz v16, :cond_18

    .line 6007
    move-object/from16 v0, p0

    iget-object v8, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    iget v10, v10, Lcom/tencent/widget/ListView;->mFirstPosition:I

    sub-int v10, v2, v10

    invoke-virtual {v9, v10}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Lcom/tencent/widget/ListView;->positionSelector(ILandroid/view/View;)V

    .line 6010
    :cond_18
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 6011
    const-string v2, "XListView"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "upItemsMaxIndex is:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",upItemsMoveDistance is:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",downItemsMoveDistance is:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6014
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    invoke-static {v2}, Lcom/tencent/widget/ListView;->access$1300(Lcom/tencent/widget/ListView;)Z

    move-result v2

    if-eqz v2, :cond_1a

    move-object/from16 v2, p0

    .line 6016
    invoke-direct/range {v2 .. v7}, Lbczr;->a(IIIIZ)V

    .line 6019
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->invalidate()V

    goto/16 :goto_0

    .line 5868
    :cond_1b
    if-eqz v16, :cond_1c

    move-object/from16 v0, p0

    iget-object v2, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    iget v2, v2, Lcom/tencent/widget/ListView;->mSelectorPosition:I

    goto/16 :goto_a

    :cond_1c
    const/4 v2, -0x1

    goto/16 :goto_a

    .line 5892
    :cond_1d
    move-object/from16 v0, p0

    iget-object v5, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    add-int/lit8 v3, v4, -0x1

    if-gez v3, :cond_1e

    const/4 v3, 0x0

    :goto_d
    invoke-static {v5, v3, v14}, Lcom/tencent/widget/ListView;->access$1600(Lcom/tencent/widget/ListView;II)Landroid/view/View;

    goto/16 :goto_b

    :cond_1e
    add-int/lit8 v3, v4, -0x1

    goto :goto_d

    .line 5897
    :cond_1f
    if-gt v4, v6, :cond_24

    .line 5899
    move-object/from16 v0, p0

    iget-object v3, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    iget-boolean v3, v3, Lcom/tencent/widget/ListView;->mStackFromBottom:Z

    if-nez v3, :cond_20

    if-ltz v2, :cond_22

    .line 5901
    :cond_20
    move-object/from16 v0, p0

    iget-object v3, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    iput v4, v3, Lcom/tencent/widget/ListView;->mFirstPosition:I

    .line 5902
    move-object/from16 v0, p0

    iget-object v3, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3, v12}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5903
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v3

    .line 5905
    const/4 v5, 0x0

    .line 5906
    move-object/from16 v0, p0

    iget-object v6, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v6, v5}, Lcom/tencent/widget/ListView;->fillGap(Z)V

    .line 5907
    move-object/from16 v0, p0

    iget-object v5, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    invoke-static {v5}, Lcom/tencent/widget/ListView;->access$1000(Lcom/tencent/widget/ListView;)V

    .line 5908
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    .line 5909
    sub-int v6, v3, v5

    .line 5910
    move-object/from16 v0, p0

    iget-object v3, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    iget v3, v3, Lcom/tencent/widget/ListView;->mDividerHeight:I

    sub-int v3, v5, v3

    if-lez v3, :cond_21

    neg-int v3, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    iget v5, v5, Lcom/tencent/widget/ListView;->mDividerHeight:I

    add-int/2addr v3, v5

    .line 5911
    :goto_e
    move-object/from16 v0, p0

    iget-object v5, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v5, v4}, Lcom/tencent/widget/ListView;->indexOfChild(Landroid/view/View;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v5, v3

    move v7, v11

    .line 5912
    goto/16 :goto_c

    .line 5910
    :cond_21
    const/4 v3, 0x0

    goto :goto_e

    .line 5915
    :cond_22
    move-object/from16 v0, p0

    iget-object v3, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 5916
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    .line 5917
    move-object/from16 v0, p0

    iget-object v3, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int v7, v13, v7

    invoke-virtual {v3, v7}, Lcom/tencent/widget/ListView;->offsetChildrenTopAndBottom(I)V

    .line 5918
    move-object/from16 v0, p0

    iget-object v3, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    iput v4, v3, Lcom/tencent/widget/ListView;->mFirstPosition:I

    .line 5919
    const/4 v3, 0x1

    .line 5920
    move-object/from16 v0, p0

    iget-object v4, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v4, v3}, Lcom/tencent/widget/ListView;->fillGap(Z)V

    .line 5921
    move-object/from16 v0, p0

    iget-object v3, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    invoke-static {v3}, Lcom/tencent/widget/ListView;->access$1000(Lcom/tencent/widget/ListView;)V

    .line 5922
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    iget v4, v4, Lcom/tencent/widget/ListView;->mDividerHeight:I

    sub-int/2addr v3, v4

    if-lez v3, :cond_23

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    neg-int v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    iget v4, v4, Lcom/tencent/widget/ListView;->mDividerHeight:I

    add-int/2addr v3, v4

    .line 5923
    :goto_f
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v6, v4

    .line 5924
    move-object/from16 v0, p0

    iget-object v4, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v4, v5}, Lcom/tencent/widget/ListView;->indexOfChild(Landroid/view/View;)I

    move-result v4

    move v5, v3

    move v7, v11

    .line 5926
    goto/16 :goto_c

    .line 5922
    :cond_23
    const/4 v3, 0x0

    goto :goto_f

    .line 5929
    :cond_24
    if-lt v5, v7, :cond_29

    .line 5931
    move-object/from16 v0, p0

    iget-object v3, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    iget-boolean v3, v3, Lcom/tencent/widget/ListView;->mStackFromBottom:Z

    if-eqz v3, :cond_25

    if-ltz v2, :cond_27

    .line 5933
    :cond_25
    move-object/from16 v0, p0

    iget-object v3, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    add-int/lit8 v4, v15, -0x1

    invoke-virtual {v3, v4}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5934
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 5935
    const/4 v5, 0x1

    .line 5936
    move-object/from16 v0, p0

    iget-object v6, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v6, v5}, Lcom/tencent/widget/ListView;->fillGap(Z)V

    .line 5937
    move-object/from16 v0, p0

    iget-object v5, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    invoke-static {v5}, Lcom/tencent/widget/ListView;->access$1000(Lcom/tencent/widget/ListView;)V

    .line 5938
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 5939
    sub-int v5, v3, v6

    .line 5940
    sub-int v3, v14, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    iget v7, v7, Lcom/tencent/widget/ListView;->mDividerHeight:I

    sub-int/2addr v3, v7

    if-lez v3, :cond_26

    sub-int v3, v14, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    iget v6, v6, Lcom/tencent/widget/ListView;->mDividerHeight:I

    sub-int/2addr v3, v6

    .line 5941
    :goto_10
    move-object/from16 v0, p0

    iget-object v6, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v6, v4}, Lcom/tencent/widget/ListView;->indexOfChild(Landroid/view/View;)I

    move-result v4

    move v6, v3

    move v7, v11

    .line 5942
    goto/16 :goto_c

    .line 5940
    :cond_26
    const/4 v3, 0x0

    goto :goto_10

    .line 5945
    :cond_27
    move-object/from16 v0, p0

    iget-object v3, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    add-int/lit8 v4, v15, -0x1

    invoke-virtual {v3, v4}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5946
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    .line 5948
    move-object/from16 v0, p0

    iget-object v3, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v6

    sub-int v6, v14, v6

    invoke-virtual {v3, v6}, Lcom/tencent/widget/ListView;->offsetChildrenTopAndBottom(I)V

    .line 5949
    const/4 v3, 0x0

    .line 5950
    move-object/from16 v0, p0

    iget-object v6, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v6, v3}, Lcom/tencent/widget/ListView;->fillGap(Z)V

    .line 5951
    move-object/from16 v0, p0

    iget-object v3, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    invoke-static {v3}, Lcom/tencent/widget/ListView;->access$1000(Lcom/tencent/widget/ListView;)V

    .line 5952
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int v3, v14, v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    iget v6, v6, Lcom/tencent/widget/ListView;->mDividerHeight:I

    sub-int/2addr v3, v6

    if-lez v3, :cond_28

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int v3, v14, v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    iget v6, v6, Lcom/tencent/widget/ListView;->mDividerHeight:I

    sub-int/2addr v3, v6

    .line 5953
    :goto_11
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    .line 5954
    move-object/from16 v0, p0

    iget-object v6, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v6, v4}, Lcom/tencent/widget/ListView;->indexOfChild(Landroid/view/View;)I

    move-result v4

    move v6, v3

    move v7, v11

    .line 5955
    goto/16 :goto_c

    .line 5952
    :cond_28
    const/4 v3, 0x0

    goto :goto_11

    .line 5960
    :cond_29
    if-ltz v2, :cond_2a

    if-lt v2, v4, :cond_2b

    :cond_2a
    if-gez v2, :cond_2d

    move-object/from16 v0, p0

    iget-object v3, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    iget-boolean v3, v3, Lcom/tencent/widget/ListView;->mStackFromBottom:Z

    if-nez v3, :cond_2d

    .line 5962
    :cond_2b
    move-object/from16 v0, p0

    iget-object v3, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    add-int/lit8 v5, v12, -0x1

    invoke-virtual {v3, v5}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 5963
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v5

    .line 5964
    move-object/from16 v0, p0

    iget-object v3, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3, v12}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 5965
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    .line 5967
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v10

    sub-int v10, v3, v10

    .line 5968
    sub-int v3, v4, v6

    :goto_12
    if-ge v3, v15, :cond_2c

    .line 5970
    move-object/from16 v0, p0

    iget-object v4, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v4, v3}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    neg-int v6, v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    iget v12, v12, Lcom/tencent/widget/ListView;->mDividerHeight:I

    add-int/2addr v6, v12

    invoke-virtual {v4, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 5968
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 5973
    :cond_2c
    const/4 v3, 0x1

    .line 5974
    move-object/from16 v0, p0

    iget-object v4, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v4, v3}, Lcom/tencent/widget/ListView;->fillGap(Z)V

    .line 5975
    move-object/from16 v0, p0

    iget-object v3, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    invoke-static {v3}, Lcom/tencent/widget/ListView;->access$1000(Lcom/tencent/widget/ListView;)V

    .line 5976
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v3, v9, v3

    .line 5977
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v5, v4

    .line 5978
    move-object/from16 v0, p0

    iget-object v4, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v4, v7}, Lcom/tencent/widget/ListView;->indexOfChild(Landroid/view/View;)I

    move-result v4

    move v6, v3

    move v7, v11

    .line 5979
    goto/16 :goto_c

    .line 5980
    :cond_2d
    if-ge v2, v4, :cond_2e

    if-gez v2, :cond_30

    move-object/from16 v0, p0

    iget-object v3, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    iget-boolean v3, v3, Lcom/tencent/widget/ListView;->mStackFromBottom:Z

    if-eqz v3, :cond_30

    .line 5982
    :cond_2e
    move-object/from16 v0, p0

    iget-object v3, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    add-int/lit8 v5, v12, -0x1

    invoke-virtual {v3, v5}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 5983
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v5

    .line 5984
    move-object/from16 v0, p0

    iget-object v3, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3, v12}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 5985
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    .line 5987
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v10, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v10, v12}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    sub-int v10, v3, v10

    .line 5988
    const/4 v3, 0x0

    :goto_13
    sub-int v12, v4, v6

    if-ge v3, v12, :cond_2f

    .line 5990
    move-object/from16 v0, p0

    iget-object v12, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v12, v3}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    iget v13, v13, Lcom/tencent/widget/ListView;->mDividerHeight:I

    sub-int v13, v10, v13

    invoke-virtual {v12, v13}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 5988
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 5992
    :cond_2f
    const/4 v3, 0x0

    .line 5993
    move-object/from16 v0, p0

    iget-object v4, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v4, v3}, Lcom/tencent/widget/ListView;->fillGap(Z)V

    .line 5994
    move-object/from16 v0, p0

    iget-object v3, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    invoke-static {v3}, Lcom/tencent/widget/ListView;->access$1000(Lcom/tencent/widget/ListView;)V

    .line 5995
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v3, v9, v3

    .line 5996
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v5, v4

    .line 5997
    move-object/from16 v0, p0

    iget-object v4, v0, Lbczr;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v4, v7}, Lcom/tencent/widget/ListView;->indexOfChild(Landroid/view/View;)I

    move-result v4

    move v6, v3

    move v7, v11

    goto/16 :goto_c

    :cond_30
    move v4, v8

    move v6, v9

    move v5, v10

    move v7, v11

    goto/16 :goto_c
.end method
