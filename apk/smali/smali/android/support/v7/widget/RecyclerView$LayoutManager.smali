.class public abstract Landroid/support/v7/widget/RecyclerView$LayoutManager;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LayoutManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;
    }
.end annotation


# instance fields
.field private mAutoMeasure:Z

.field mChildHelper:Landroid/support/v7/widget/ChildHelper;

.field private mHeightSpec:I

.field mIsAttachedToWindow:Z

.field private mMeasurementCacheEnabled:Z

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mRequestedSimpleAnimations:Z

.field mSmoothScroller:Landroid/support/v7/widget/RecyclerView$SmoothScroller;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mWidthSpec:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5985
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5992
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRequestedSimpleAnimations:Z

    .line 5994
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mIsAttachedToWindow:Z

    .line 5996
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mAutoMeasure:Z

    .line 6002
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mMeasurementCacheEnabled:Z

    return-void
.end method

.method static synthetic access$2000(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Z
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .prologue
    .line 5985
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mAutoMeasure:Z

    return v0
.end method

.method static synthetic access$2600(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Z
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .prologue
    .line 5985
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRequestedSimpleAnimations:Z

    return v0
.end method

.method static synthetic access$2602(Landroid/support/v7/widget/RecyclerView$LayoutManager;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .param p1, "x1"    # Z

    .prologue
    .line 5985
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRequestedSimpleAnimations:Z

    return p1
.end method

.method static synthetic access$6100(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .param p1, "x1"    # Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    .prologue
    .line 5985
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onSmoothScrollerStopped(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method

.method private addViewInt(Landroid/view/View;IZ)V
    .locals 7
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "disappearing"    # Z

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 6692
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 6693
    .local v1, "holder":Landroid/support/v7/widget/RecyclerView$ViewHolder;
    if-nez v1, :cond_1

    .line 6746
    :cond_0
    :goto_0
    return-void

    .line 6696
    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 6698
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/ViewInfoStore;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ViewInfoStore;->addToDisappearedInLayout(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 6707
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 6708
    .local v2, "lp":Landroid/support/v7/widget/RecyclerView$LayoutParams;
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isScrap()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 6709
    :cond_3
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isScrap()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 6710
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->unScrap()V

    .line 6714
    :goto_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, p1, p2, v4, v5}, Landroid/support/v7/widget/ChildHelper;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 6739
    :cond_4
    :goto_3
    iget-boolean v3, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mPendingInvalidate:Z

    if-eqz v3, :cond_0

    .line 6743
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 6744
    iput-boolean v5, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mPendingInvalidate:Z

    goto :goto_0

    .line 6705
    .end local v2    # "lp":Landroid/support/v7/widget/RecyclerView$LayoutParams;
    :cond_5
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/ViewInfoStore;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ViewInfoStore;->removeFromDisappearedInLayout(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_1

    .line 6712
    .restart local v2    # "lp":Landroid/support/v7/widget/RecyclerView$LayoutParams;
    :cond_6
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->clearReturnedFromScrapFlag()V

    goto :goto_2

    .line 6718
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-ne v3, v4, :cond_a

    .line 6720
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/ChildHelper;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 6721
    .local v0, "currentIndex":I
    if-ne p2, v6, :cond_8

    .line 6722
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v3}, Landroid/support/v7/widget/ChildHelper;->getChildCount()I

    move-result p2

    .line 6724
    :cond_8
    if-ne v0, v6, :cond_9

    .line 6725
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 6727
    invoke-virtual {v5, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 6729
    :cond_9
    if-eq v0, p2, :cond_4

    .line 6730
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v3, v0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->moveView(II)V

    goto :goto_3

    .line 6733
    .end local v0    # "currentIndex":I
    :cond_a
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v3, p1, p2, v5}, Landroid/support/v7/widget/ChildHelper;->addView(Landroid/view/View;IZ)V

    .line 6734
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 6735
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6736
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->onChildAttachedToWindow(Landroid/view/View;)V

    goto :goto_3
.end method

.method public static chooseSize(III)I
    .locals 2
    .param p0, "spec"    # I
    .param p1, "desired"    # I
    .param p2, "min"    # I

    .prologue
    .line 6142
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 6143
    .local v0, "mode":I
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 6144
    .local v1, "size":I
    sparse-switch v0, :sswitch_data_0

    .line 6152
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .end local v1    # "size":I
    :sswitch_0
    return v1

    .line 6148
    .restart local v1    # "size":I
    :sswitch_1
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 6144
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private detachViewInternal(ILandroid/view/View;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "view"    # Landroid/view/View;

    .prologue
    .line 6922
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ChildHelper;->detachViewFromParent(I)V

    .line 6923
    return-void
.end method

.method public static getChildMeasureSpec(IIIIZ)I
    .locals 7
    .param p0, "parentSize"    # I
    .param p1, "parentMode"    # I
    .param p2, "padding"    # I
    .param p3, "childDimension"    # I
    .param p4, "canScroll"    # Z

    .prologue
    const/4 v6, -0x1

    const/4 v5, -0x2

    .line 7563
    const/4 v3, 0x0

    sub-int v4, p0, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 7564
    .local v2, "size":I
    const/4 v1, 0x0

    .line 7565
    .local v1, "resultSize":I
    const/4 v0, 0x0

    .line 7566
    .local v0, "resultMode":I
    if-eqz p4, :cond_3

    .line 7567
    if-ltz p3, :cond_1

    .line 7568
    move v1, p3

    .line 7569
    const/high16 v0, 0x40000000    # 2.0f

    .line 7603
    :cond_0
    :goto_0
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    return v3

    .line 7570
    :cond_1
    if-ne p3, v6, :cond_2

    .line 7571
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 7574
    :sswitch_0
    move v1, v2

    .line 7575
    move v0, p1

    .line 7576
    goto :goto_0

    .line 7578
    :sswitch_1
    const/4 v1, 0x0

    .line 7579
    const/4 v0, 0x0

    goto :goto_0

    .line 7582
    :cond_2
    if-ne p3, v5, :cond_0

    .line 7583
    const/4 v1, 0x0

    .line 7584
    const/4 v0, 0x0

    goto :goto_0

    .line 7587
    :cond_3
    if-ltz p3, :cond_4

    .line 7588
    move v1, p3

    .line 7589
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    .line 7590
    :cond_4
    if-ne p3, v6, :cond_5

    .line 7591
    move v1, v2

    .line 7592
    move v0, p1

    goto :goto_0

    .line 7593
    :cond_5
    if-ne p3, v5, :cond_0

    .line 7594
    move v1, v2

    .line 7595
    const/high16 v3, -0x80000000

    if-eq p1, v3, :cond_6

    const/high16 v3, 0x40000000    # 2.0f

    if-ne p1, v3, :cond_7

    .line 7596
    :cond_6
    const/high16 v0, -0x80000000

    goto :goto_0

    .line 7598
    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 7571
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getChildMeasureSpec(IIIZ)I
    .locals 5
    .param p0, "parentSize"    # I
    .param p1, "padding"    # I
    .param p2, "childDimension"    # I
    .param p3, "canScroll"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 7520
    const/4 v3, 0x0

    sub-int v4, p0, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 7521
    .local v2, "size":I
    const/4 v1, 0x0

    .line 7522
    .local v1, "resultSize":I
    const/4 v0, 0x0

    .line 7523
    .local v0, "resultMode":I
    if-eqz p3, :cond_2

    .line 7524
    if-ltz p2, :cond_1

    .line 7525
    move v1, p2

    .line 7526
    const/high16 v0, 0x40000000    # 2.0f

    .line 7546
    :cond_0
    :goto_0
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    return v3

    .line 7530
    :cond_1
    const/4 v1, 0x0

    .line 7531
    const/4 v0, 0x0

    goto :goto_0

    .line 7534
    :cond_2
    if-ltz p2, :cond_3

    .line 7535
    move v1, p2

    .line 7536
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    .line 7537
    :cond_3
    const/4 v3, -0x1

    if-ne p2, v3, :cond_4

    .line 7538
    move v1, v2

    .line 7540
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    .line 7541
    :cond_4
    const/4 v3, -0x2

    if-ne p2, v3, :cond_0

    .line 7542
    move v1, v2

    .line 7543
    const/high16 v0, -0x80000000

    goto :goto_0
.end method

.method public static getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "defStyleAttr"    # I
    .param p3, "defStyleRes"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 8533
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;-><init>()V

    .line 8536
    .local v0, "properties":Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;
    iput v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    .line 8537
    iput v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->spanCount:I

    .line 8538
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    .line 8539
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->stackFromEnd:Z

    .line 8541
    return-object v0
.end method

.method private static isMeasurementUpToDate(III)Z
    .locals 4
    .param p0, "childSize"    # I
    .param p1, "spec"    # I
    .param p2, "dimension"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7457
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 7458
    .local v0, "specMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 7459
    .local v1, "specSize":I
    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    move v2, v3

    .line 7470
    :cond_0
    :goto_0
    :sswitch_0
    return v2

    .line 7462
    :cond_1
    sparse-switch v0, :sswitch_data_0

    move v2, v3

    .line 7470
    goto :goto_0

    .line 7466
    :sswitch_1
    if-ge v1, p0, :cond_0

    move v2, v3

    goto :goto_0

    .line 7468
    :sswitch_2
    if-eq v1, p0, :cond_0

    move v2, v3

    goto :goto_0

    .line 7462
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method private onSmoothScrollerStopped(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V
    .locals 1
    .param p1, "smoothScroller"    # Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    .prologue
    .line 8210
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    if-ne v0, p1, :cond_0

    .line 8211
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    .line 8213
    :cond_0
    return-void
.end method

.method private scrapOrRecycleView(Landroid/support/v7/widget/RecyclerView$Recycler;ILandroid/view/View;)V
    .locals 2
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "index"    # I
    .param p3, "view"    # Landroid/view/View;

    .prologue
    .line 7317
    invoke-static {p3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 7318
    .local v0, "viewHolder":Landroid/support/v7/widget/RecyclerView$ViewHolder;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7333
    :cond_0
    :goto_0
    return-void

    .line 7324
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 7325
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7326
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeViewAt(I)V

    .line 7327
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleViewHolderInternal(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 7329
    :cond_2
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->detachViewAt(I)V

    .line 7330
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$Recycler;->scrapView(Landroid/view/View;)V

    .line 7331
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/ViewInfoStore;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ViewInfoStore;->onViewDetached(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_0
.end method


# virtual methods
.method public addDisappearingView(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 6647
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;I)V

    .line 6648
    return-void
.end method

.method public addDisappearingView(Landroid/view/View;I)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I

    .prologue
    .line 6665
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addViewInt(Landroid/view/View;IZ)V

    .line 6666
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 6676
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 6677
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I

    .prologue
    .line 6688
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addViewInt(Landroid/view/View;IZ)V

    .line 6689
    return-void
.end method

.method public assertInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 6126
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6127
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->assertInLayoutOrScroll(Ljava/lang/String;)V

    .line 6129
    :cond_0
    return-void
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 6164
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6165
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 6167
    :cond_0
    return-void
.end method

.method public attachView(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 6970
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->attachView(Landroid/view/View;I)V

    .line 6971
    return-void
.end method

.method public attachView(Landroid/view/View;I)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I

    .prologue
    .line 6959
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->attachView(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$LayoutParams;)V

    .line 6960
    return-void
.end method

.method public attachView(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$LayoutParams;)V
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "lp"    # Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .prologue
    .line 6935
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 6936
    .local v0, "vh":Landroid/support/v7/widget/RecyclerView$ViewHolder;
    if-nez v0, :cond_0

    .line 6948
    :goto_0
    return-void

    .line 6939
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6940
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/ViewInfoStore;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ViewInfoStore;->addToDisappearedInLayout(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 6944
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v2

    invoke-virtual {v1, p1, p2, p3, v2}, Landroid/support/v7/widget/ChildHelper;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto :goto_0

    .line 6942
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/ViewInfoStore;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ViewInfoStore;->removeFromDisappearedInLayout(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_1
.end method

.method public calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "outRect"    # Landroid/graphics/Rect;

    .prologue
    const/4 v2, 0x0

    .line 7733
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_0

    .line 7734
    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 7739
    :goto_0
    return-void

    .line 7737
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 7738
    .local v0, "insets":Landroid/graphics/Rect;
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .prologue
    .line 6545
    const/4 v0, 0x0

    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    .prologue
    .line 6555
    const/4 v0, 0x0

    return v0
.end method

.method public checkLayoutParams(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 1
    .param p1, "lp"    # Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .prologue
    .line 6460
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollExtent(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1
    .param p1, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .prologue
    .line 8064
    const/4 v0, 0x0

    return v0
.end method

.method public computeHorizontalScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1
    .param p1, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .prologue
    .line 8079
    const/4 v0, 0x0

    return v0
.end method

.method public computeHorizontalScrollRange(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1
    .param p1, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .prologue
    .line 8094
    const/4 v0, 0x0

    return v0
.end method

.method public computeVerticalScrollExtent(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1
    .param p1, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .prologue
    .line 8109
    const/4 v0, 0x0

    return v0
.end method

.method public computeVerticalScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1
    .param p1, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .prologue
    .line 8124
    const/4 v0, 0x0

    return v0
.end method

.method public computeVerticalScrollRange(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1
    .param p1, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .prologue
    .line 8139
    const/4 v0, 0x0

    return v0
.end method

.method public detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 3
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;

    .prologue
    .line 7309
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    .line 7310
    .local v0, "childCount":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 7311
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7312
    .local v2, "v":Landroid/view/View;
    invoke-direct {p0, p1, v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->scrapOrRecycleView(Landroid/support/v7/widget/RecyclerView$Recycler;ILandroid/view/View;)V

    .line 7310
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 7314
    .end local v2    # "v":Landroid/view/View;
    :cond_0
    return-void
.end method

.method public detachAndScrapView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;

    .prologue
    .line 7009
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ChildHelper;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 7010
    .local v0, "index":I
    invoke-direct {p0, p2, v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->scrapOrRecycleView(Landroid/support/v7/widget/RecyclerView$Recycler;ILandroid/view/View;)V

    .line 7011
    return-void
.end method

.method public detachAndScrapViewAt(ILandroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;

    .prologue
    .line 7023
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7024
    .local v0, "child":Landroid/view/View;
    invoke-direct {p0, p2, p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->scrapOrRecycleView(Landroid/support/v7/widget/RecyclerView$Recycler;ILandroid/view/View;)V

    .line 7025
    return-void
.end method

.method public detachView(Landroid/view/View;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 6893
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ChildHelper;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 6894
    .local v0, "ind":I
    if-ltz v0, :cond_0

    .line 6895
    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->detachViewInternal(ILandroid/view/View;)V

    .line 6897
    :cond_0
    return-void
.end method

.method public detachViewAt(I)V
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6915
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->detachViewInternal(ILandroid/view/View;)V

    .line 6916
    return-void
.end method

.method dispatchAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1
    .param p1, "view"    # Landroid/support/v7/widget/RecyclerView;

    .prologue
    .line 6274
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mIsAttachedToWindow:Z

    .line 6275
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V

    .line 6276
    return-void
.end method

.method dispatchDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 1
    .param p1, "view"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;

    .prologue
    .line 6279
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mIsAttachedToWindow:Z

    .line 6280
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 6281
    return-void
.end method

.method public endAnimation(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 6625
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    if-eqz v1, :cond_0

    .line 6626
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 6627
    .local v0, "holder":Landroid/support/v7/widget/RecyclerView$ViewHolder;
    if-eqz v0, :cond_0

    .line 6628
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->endAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 6631
    .end local v0    # "holder":Landroid/support/v7/widget/RecyclerView$ViewHolder;
    :cond_0
    return-void
.end method

.method public findContainingItemView(Landroid/view/View;)Landroid/view/View;
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 6835
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_1

    move-object v0, v1

    .line 6845
    :cond_0
    :goto_0
    return-object v0

    .line 6838
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 6839
    .local v0, "found":Landroid/view/View;
    if-nez v0, :cond_2

    move-object v0, v1

    .line 6840
    goto :goto_0

    .line 6842
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ChildHelper;->isHidden(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 6843
    goto :goto_0
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I

    .prologue
    .line 6862
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    .line 6863
    .local v1, "childCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 6864
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6865
    .local v0, "child":Landroid/view/View;
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v3

    .line 6866
    .local v3, "vh":Landroid/support/v7/widget/RecyclerView$ViewHolder;
    if-nez v3, :cond_1

    .line 6863
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6869
    :cond_1
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 6870
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_0

    .line 6874
    .end local v0    # "child":Landroid/view/View;
    .end local v3    # "vh":Landroid/support/v7/widget/RecyclerView$ViewHolder;
    :cond_2
    :goto_1
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public abstract generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 6501
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1
    .param p1, "lp"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 6477
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_0

    .line 6478
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .end local p1    # "lp":Landroid/view/ViewGroup$LayoutParams;
    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutParams;)V

    .line 6482
    :goto_0
    return-object v0

    .line 6479
    .restart local p1    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 6480
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .end local p1    # "lp":Landroid/view/ViewGroup$LayoutParams;
    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 6482
    .restart local p1    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_1
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 6794
    const/4 v0, -0x1

    return v0
.end method

.method public getBottomDecorationHeight(Landroid/view/View;)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 7768
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getChildAt(I)Landroid/view/View;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 7066
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ChildHelper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChildCount()I
    .locals 1

    .prologue
    .line 7057
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/ChildHelper;->getChildCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getClipToPadding()Z
    .locals 1

    .prologue
    .line 6374
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$5600(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getColumnCountForAccessibility(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 2
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .prologue
    const/4 v0, 0x1

    .line 8428
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8431
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_0
.end method

.method public getDecoratedBottom(Landroid/view/View;)I
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 7712
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getDecoratedLeft(Landroid/view/View;)I
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 7676
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getDecoratedMeasuredHeight(Landroid/view/View;)I
    .locals 3
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 7630
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 7631
    .local v0, "insets":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    return v1
.end method

.method public getDecoratedMeasuredWidth(Landroid/view/View;)I
    .locals 3
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 7616
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 7617
    .local v0, "insets":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    return v1
.end method

.method public getDecoratedRight(Landroid/view/View;)I
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 7700
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getDecoratedTop(Landroid/view/View;)I
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 7688
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getFocusedChild()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 7203
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_1

    move-object v0, v1

    .line 7210
    :cond_0
    :goto_0
    return-object v0

    .line 7206
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 7207
    .local v0, "focused":Landroid/view/View;
    if-eqz v0, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ChildHelper;->isHidden(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move-object v0, v1

    .line 7208
    goto :goto_0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 7120
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mHeightSpec:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    return v0
.end method

.method public getHeightMode()I
    .locals 1

    .prologue
    .line 7102
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mHeightSpec:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 2

    .prologue
    .line 7224
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 7225
    .local v0, "a":Landroid/support/v7/widget/RecyclerView$Adapter;
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    :goto_1
    return v1

    .line 7224
    .end local v0    # "a":Landroid/support/v7/widget/RecyclerView$Adapter;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7225
    .restart local v0    # "a":Landroid/support/v7/widget/RecyclerView$Adapter;
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public getItemViewType(Landroid/view/View;)I
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 6815
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    return v0
.end method

.method public getLayoutDirection()I
    .locals 1

    .prologue
    .line 6615
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getLeftDecorationWidth(Landroid/view/View;)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 7783
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .prologue
    .line 8182
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .prologue
    .line 8175
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getMinimumWidth(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getPaddingBottom()I
    .locals 1

    .prologue
    .line 7156
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPaddingEnd()I
    .locals 1

    .prologue
    .line 7174
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPaddingLeft()I
    .locals 1

    .prologue
    .line 7129
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPaddingRight()I
    .locals 1

    .prologue
    .line 7147
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPaddingStart()I
    .locals 1

    .prologue
    .line 7165
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPaddingTop()I
    .locals 1

    .prologue
    .line 7138
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPosition(Landroid/view/View;)I
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 6805
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v0

    return v0
.end method

.method public getRightDecorationWidth(Landroid/view/View;)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 7798
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getRowCountForAccessibility(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 2
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .prologue
    const/4 v0, 0x1

    .line 8409
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8412
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_0
.end method

.method public getSelectionModeForAccessibility(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .prologue
    .line 8393
    const/4 v0, 0x0

    return v0
.end method

.method public getTopDecorationHeight(Landroid/view/View;)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 7753
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 7111
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mWidthSpec:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    return v0
.end method

.method public getWidthMode()I
    .locals 1

    .prologue
    .line 7084
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mWidthSpec:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    return v0
.end method

.method hasFlexibleChildInBothOrientations()Z
    .locals 5

    .prologue
    .line 8566
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    .line 8567
    .local v1, "childCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8568
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 8569
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 8570
    .local v3, "lp":Landroid/view/ViewGroup$LayoutParams;
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_0

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_0

    .line 8571
    const/4 v4, 0x1

    .line 8574
    .end local v0    # "child":Landroid/view/View;
    .end local v3    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :goto_1
    return v4

    .line 8567
    .restart local v0    # "child":Landroid/view/View;
    .restart local v3    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8574
    .end local v0    # "child":Landroid/view/View;
    .end local v3    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_1
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public hasFocus()Z
    .locals 1

    .prologue
    .line 7194
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ignoreView(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 7269
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 7272
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "View should be fully attached to be ignored"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7274
    :cond_1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 7275
    .local v0, "vh":Landroid/support/v7/widget/RecyclerView$ViewHolder;
    if-nez v0, :cond_2

    .line 7280
    :goto_0
    return-void

    .line 7278
    :cond_2
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 7279
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/ViewInfoStore;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ViewInfoStore;->removeViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .prologue
    .line 6291
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mIsAttachedToWindow:Z

    return v0
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    .prologue
    .line 6246
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mAutoMeasure:Z

    return v0
.end method

.method public isFocused()Z
    .locals 1

    .prologue
    .line 7184
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLayoutHierarchical(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Z
    .locals 1
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .prologue
    .line 8445
    const/4 v0, 0x0

    return v0
.end method

.method public isMeasurementCacheEnabled()Z
    .locals 1

    .prologue
    .line 7441
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mMeasurementCacheEnabled:Z

    return v0
.end method

.method public isSmoothScrolling()Z
    .locals 1

    .prologue
    .line 6602
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public layoutDecorated(Landroid/view/View;IIII)V
    .locals 5
    .param p1, "child"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 7662
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 7663
    .local v0, "insets":Landroid/graphics/Rect;
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int v3, p4, v3

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v4, p5, v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 7665
    return-void
.end method

.method public measureChild(Landroid/view/View;II)V
    .locals 9
    .param p1, "child"    # Landroid/view/View;
    .param p2, "widthUsed"    # I
    .param p3, "heightUsed"    # I

    .prologue
    .line 7387
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 7389
    .local v2, "lp":Landroid/support/v7/widget/RecyclerView$LayoutParams;
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, p1}, Landroid/support/v7/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 7390
    .local v1, "insets":Landroid/graphics/Rect;
    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    add-int/2addr p2, v4

    .line 7391
    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    add-int/2addr p3, v4

    .line 7392
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v5

    .line 7393
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v6, p2

    iget v7, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 7394
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v8

    .line 7392
    invoke-static {v4, v5, v6, v7, v8}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v3

    .line 7395
    .local v3, "widthSpec":I
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v5

    .line 7396
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v6, p3

    iget v7, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 7397
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v8

    .line 7395
    invoke-static {v4, v5, v6, v7, v8}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v0

    .line 7398
    .local v0, "heightSpec":I
    invoke-virtual {p0, p1, v3, v0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7399
    invoke-virtual {p1, v3, v0}, Landroid/view/View;->measure(II)V

    .line 7401
    :cond_0
    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;II)V
    .locals 9
    .param p1, "child"    # Landroid/view/View;
    .param p2, "widthUsed"    # I
    .param p3, "heightUsed"    # I

    .prologue
    .line 7486
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 7488
    .local v2, "lp":Landroid/support/v7/widget/RecyclerView$LayoutParams;
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, p1}, Landroid/support/v7/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 7489
    .local v1, "insets":Landroid/graphics/Rect;
    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    add-int/2addr p2, v4

    .line 7490
    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    add-int/2addr p3, v4

    .line 7492
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v5

    .line 7493
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    iget v7, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v6, v7

    iget v7, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v6, v7

    add-int/2addr v6, p2

    iget v7, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 7495
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v8

    .line 7492
    invoke-static {v4, v5, v6, v7, v8}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v3

    .line 7496
    .local v3, "widthSpec":I
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v5

    .line 7497
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    iget v7, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v6, v7

    iget v7, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v7

    add-int/2addr v6, p3

    iget v7, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 7499
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v8

    .line 7496
    invoke-static {v4, v5, v6, v7, v8}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v0

    .line 7500
    .local v0, "heightSpec":I
    invoke-virtual {p0, p1, v3, v0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7501
    invoke-virtual {p1, v3, v0}, Landroid/view/View;->measure(II)V

    .line 7503
    :cond_0
    return-void
.end method

.method public moveView(II)V
    .locals 4
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .prologue
    .line 6990
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6991
    .local v0, "view":Landroid/view/View;
    if-nez v0, :cond_0

    .line 6992
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot move a child from non-existing index:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6995
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->detachViewAt(I)V

    .line 6996
    invoke-virtual {p0, v0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->attachView(Landroid/view/View;I)V

    .line 6997
    return-void
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 1
    .param p1, "dx"    # I

    .prologue
    .line 7235
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7236
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->offsetChildrenHorizontal(I)V

    .line 7238
    :cond_0
    return-void
.end method

.method public offsetChildrenVertical(I)V
    .locals 1
    .param p1, "dy"    # I

    .prologue
    .line 7247
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7248
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->offsetChildrenVertical(I)V

    .line 7250
    :cond_0
    return-void
.end method

.method public onAdapterChanged(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 0
    .param p1, "oldAdapter"    # Landroid/support/v7/widget/RecyclerView$Adapter;
    .param p2, "newAdapter"    # Landroid/support/v7/widget/RecyclerView$Adapter;

    .prologue
    .line 7947
    return-void
.end method

.method public onAddFocusables(Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 1
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p3, "direction"    # I
    .param p4, "focusableMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    .prologue
    .line 7975
    .local p2, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .param p1, "view"    # Landroid/support/v7/widget/RecyclerView;
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 6341
    return-void
.end method

.method public onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .param p1, "view"    # Landroid/support/v7/widget/RecyclerView;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 6350
    return-void
.end method

.method public onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 0
    .param p1, "view"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 6365
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;)V

    .line 6366
    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Landroid/view/View;
    .locals 1
    .param p1, "focused"    # Landroid/view/View;
    .param p2, "direction"    # I
    .param p3, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p4, "state"    # Landroid/support/v7/widget/RecyclerView$State;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 7821
    const/4 v0, 0x0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;
    .param p3, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    .line 8314
    .line 8315
    invoke-static {p3}, Landroid/support/v4/view/accessibility/AccessibilityEventCompat;->asRecord(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;

    move-result-object v0

    .line 8316
    .local v0, "record":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    .line 8327
    :cond_0
    :goto_0
    return-void

    .line 8319
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v1}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 8320
    invoke-static {v2, v3}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 8321
    invoke-static {v2, v3}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 8322
    invoke-static {v2, v1}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8319
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setScrollable(Z)V

    .line 8324
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8325
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setItemCount(I)V

    goto :goto_0

    .line 8322
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 8298
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityEvent(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8299
    return-void
.end method

.method onInitializeAccessibilityNodeInfo(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2
    .param p1, "info"    # Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    .prologue
    .line 8247
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityNodeInfo(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 8248
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;
    .param p3, "info"    # Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 8277
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v3}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 8278
    invoke-static {v1, v3}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8279
    :cond_0
    const/16 v1, 0x2000

    invoke-virtual {p3, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 8280
    invoke-virtual {p3, v2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 8282
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v2}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 8283
    invoke-static {v1, v2}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8284
    :cond_2
    const/16 v1, 0x1000

    invoke-virtual {p3, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 8285
    invoke-virtual {p3, v2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 8289
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getRowCountForAccessibility(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v1

    .line 8290
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getColumnCountForAccessibility(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v2

    .line 8291
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->isLayoutHierarchical(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Z

    move-result v3

    .line 8292
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getSelectionModeForAccessibility(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v4

    .line 8289
    invoke-static {v1, v2, v3, v4}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object v0

    .line 8293
    .local v0, "collectionInfo":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;
    invoke-virtual {p3, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    .line 8294
    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 7
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;
    .param p3, "host"    # Landroid/view/View;
    .param p4, "info"    # Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 8355
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 8356
    .local v0, "rowIndexGuess":I
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    .local v2, "columnIndexGuess":I
    :goto_1
    move v3, v1

    move v5, v4

    .line 8358
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v6

    .line 8360
    .local v6, "itemInfo":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;
    invoke-virtual {p4, v6}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 8361
    return-void

    .end local v0    # "rowIndexGuess":I
    .end local v2    # "columnIndexGuess":I
    .end local v6    # "itemInfo":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;
    :cond_0
    move v0, v4

    .line 8355
    goto :goto_0

    .restart local v0    # "rowIndexGuess":I
    :cond_1
    move v2, v4

    .line 8356
    goto :goto_1
.end method

.method onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    .prologue
    .line 8331
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 8333
    .local v0, "vh":Landroid/support/v7/widget/RecyclerView$ViewHolder;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ChildHelper;->isHidden(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8334
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {p0, v1, v2, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityNodeInfoForItem(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 8337
    :cond_0
    return-void
.end method

.method public onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .param p1, "focused"    # Landroid/view/View;
    .param p2, "direction"    # I

    .prologue
    .line 7841
    const/4 v0, 0x0

    return-object v0
.end method

.method public onItemsAdded(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "positionStart"    # I
    .param p3, "itemCount"    # I

    .prologue
    .line 7997
    return-void
.end method

.method public onItemsChanged(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;

    .prologue
    .line 7985
    return-void
.end method

.method public onItemsMoved(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 0
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "from"    # I
    .param p3, "to"    # I
    .param p4, "itemCount"    # I

    .prologue
    .line 8049
    return-void
.end method

.method public onItemsRemoved(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "positionStart"    # I
    .param p3, "itemCount"    # I

    .prologue
    .line 8007
    return-void
.end method

.method public onItemsUpdated(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "positionStart"    # I
    .param p3, "itemCount"    # I

    .prologue
    .line 8019
    return-void
.end method

.method public onItemsUpdated(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "positionStart"    # I
    .param p3, "itemCount"    # I
    .param p4, "payload"    # Ljava/lang/Object;

    .prologue
    .line 8032
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroid/support/v7/widget/RecyclerView;II)V

    .line 8033
    return-void
.end method

.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .prologue
    .line 6429
    const-string v0, "RecyclerView"

    const-string v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6430
    return-void
.end method

.method public onMeasure(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;II)V
    .locals 1
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;
    .param p3, "widthSpec"    # I
    .param p4, "heightSpec"    # I

    .prologue
    .line 8157
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p3, p4}, Landroid/support/v7/widget/RecyclerView;->access$5400(Landroid/support/v7/widget/RecyclerView;II)V

    .line 8158
    return-void
.end method

.method public onRequestChildFocus(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .param p1, "parent"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;
    .param p3, "child"    # Landroid/view/View;
    .param p4, "focused"    # Landroid/view/View;

    .prologue
    .line 7931
    invoke-virtual {p0, p1, p3, p4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onRequestChildFocus(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public onRequestChildFocus(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .param p1, "parent"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "focused"    # Landroid/view/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 7909
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->isSmoothScrolling()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 8201
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 8195
    const/4 v0, 0x0

    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 0
    .param p1, "state"    # I

    .prologue
    .line 8221
    return-void
.end method

.method performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2
    .param p1, "action"    # I
    .param p2, "args"    # Landroid/os/Bundle;

    .prologue
    .line 8450
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->performAccessibilityAction(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public performAccessibilityAction(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;ILandroid/os/Bundle;)Z
    .locals 7
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;
    .param p3, "action"    # I
    .param p4, "args"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v3, 0x1

    .line 8466
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v4, :cond_1

    .line 8492
    :cond_0
    :goto_0
    return v2

    .line 8469
    :cond_1
    const/4 v1, 0x0

    .local v1, "vScroll":I
    const/4 v0, 0x0

    .line 8470
    .local v0, "hScroll":I
    sparse-switch p3, :sswitch_data_0

    .line 8488
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    if-eqz v0, :cond_0

    .line 8491
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    move v2, v3

    .line 8492
    goto :goto_0

    .line 8472
    :sswitch_0
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4, v6}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8473
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    neg-int v1, v4

    .line 8475
    :cond_4
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4, v6}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8476
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    neg-int v0, v4

    goto :goto_1

    .line 8480
    :sswitch_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4, v3}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 8481
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v5

    sub-int v1, v4, v5

    .line 8483
    :cond_5
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4, v3}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8484
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v5

    sub-int v0, v4, v5

    goto :goto_1

    .line 8470
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method

.method public performAccessibilityActionForItem(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;
    .param p3, "view"    # Landroid/view/View;
    .param p4, "action"    # I
    .param p5, "args"    # Landroid/os/Bundle;

    .prologue
    .line 8518
    const/4 v0, 0x0

    return v0
.end method

.method performAccessibilityActionForItem(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "action"    # I
    .param p3, "args"    # Landroid/os/Bundle;

    .prologue
    .line 8497
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->performAccessibilityActionForItem(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public postOnAnimation(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "action"    # Ljava/lang/Runnable;

    .prologue
    .line 6305
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6306
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 6308
    :cond_0
    return-void
.end method

.method public removeAllViews()V
    .locals 3

    .prologue
    .line 6781
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    .line 6782
    .local v0, "childCount":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 6783
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ChildHelper;->removeViewAt(I)V

    .line 6782
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 6785
    :cond_0
    return-void
.end method

.method public removeAndRecycleAllViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 4
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;

    .prologue
    .line 8236
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    add-int/lit8 v1, v3, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 8237
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8238
    .local v2, "view":Landroid/view/View;
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 8239
    .local v0, "holder":Landroid/support/v7/widget/RecyclerView$ViewHolder;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8240
    invoke-virtual {p0, v1, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 8236
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 8243
    .end local v0    # "holder":Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .end local v2    # "view":Landroid/view/View;
    :cond_1
    return-void
.end method

.method removeAndRecycleScrapInt(Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 6
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;

    .prologue
    const/4 v5, 0x0

    .line 7345
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->getScrapCount()I

    move-result v2

    .line 7347
    .local v2, "scrapCount":I
    add-int/lit8 v0, v2, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_4

    .line 7348
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->getScrapViewAt(I)Landroid/view/View;

    move-result-object v1

    .line 7349
    .local v1, "scrap":Landroid/view/View;
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v3

    .line 7350
    .local v3, "vh":Landroid/support/v7/widget/RecyclerView$ViewHolder;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7347
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7358
    :cond_1
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 7359
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7360
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v1, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 7362
    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    if-eqz v4, :cond_3

    .line 7363
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->endAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 7365
    :cond_3
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 7366
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->quickRecycleScrapView(Landroid/view/View;)V

    goto :goto_1

    .line 7368
    .end local v1    # "scrap":Landroid/view/View;
    .end local v3    # "vh":Landroid/support/v7/widget/RecyclerView$ViewHolder;
    :cond_4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->clearScrap()V

    .line 7369
    if-lez v2, :cond_5

    .line 7370
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 7372
    :cond_5
    return-void
.end method

.method public removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 0
    .param p1, "child"    # Landroid/view/View;
    .param p2, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;

    .prologue
    .line 7034
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeView(Landroid/view/View;)V

    .line 7035
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 7036
    return-void
.end method

.method public removeAndRecycleViewAt(ILandroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;

    .prologue
    .line 7045
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7046
    .local v0, "view":Landroid/view/View;
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeViewAt(I)V

    .line 7047
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 7048
    return-void
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)Z
    .locals 1
    .param p1, "action"    # Ljava/lang/Runnable;

    .prologue
    .line 6325
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6326
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    .line 6328
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeDetachedView(Landroid/view/View;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 6980
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6981
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 6757
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ChildHelper;->removeView(Landroid/view/View;)V

    .line 6758
    return-void
.end method

.method public removeViewAt(I)V
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 6769
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6770
    .local v0, "child":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 6771
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ChildHelper;->removeViewAt(I)V

    .line 6773
    :cond_0
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 17
    .param p1, "parent"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "rect"    # Landroid/graphics/Rect;
    .param p4, "immediate"    # Z

    .prologue
    .line 7861
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v12

    .line 7862
    .local v12, "parentLeft":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v14

    .line 7863
    .local v14, "parentTop":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v16

    sub-int v13, v15, v16

    .line 7864
    .local v13, "parentRight":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v16

    sub-int v11, v15, v16

    .line 7865
    .local v11, "parentBottom":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v15

    move-object/from16 v0, p3

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v16, v0

    add-int v15, v15, v16

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v16

    sub-int v2, v15, v16

    .line 7866
    .local v2, "childLeft":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v15

    move-object/from16 v0, p3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v16, v0

    add-int v15, v15, v16

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v16

    sub-int v4, v15, v16

    .line 7867
    .local v4, "childTop":I
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v15

    add-int v3, v2, v15

    .line 7868
    .local v3, "childRight":I
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v15

    add-int v1, v4, v15

    .line 7870
    .local v1, "childBottom":I
    const/4 v15, 0x0

    sub-int v16, v2, v12

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 7871
    .local v8, "offScreenLeft":I
    const/4 v15, 0x0

    sub-int v16, v4, v14

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 7872
    .local v10, "offScreenTop":I
    const/4 v15, 0x0

    sub-int v16, v3, v13

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 7873
    .local v9, "offScreenRight":I
    const/4 v15, 0x0

    sub-int v16, v1, v11

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 7879
    .local v7, "offScreenBottom":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v15

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_2

    .line 7880
    if-eqz v9, :cond_1

    move v5, v9

    .line 7889
    .local v5, "dx":I
    :goto_0
    if-eqz v10, :cond_4

    move v6, v10

    .line 7892
    .local v6, "dy":I
    :goto_1
    if-nez v5, :cond_0

    if-eqz v6, :cond_6

    .line 7893
    :cond_0
    if-eqz p4, :cond_5

    .line 7894
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 7898
    :goto_2
    const/4 v15, 0x1

    .line 7900
    :goto_3
    return v15

    .line 7880
    .end local v5    # "dx":I
    .end local v6    # "dy":I
    :cond_1
    sub-int v15, v3, v13

    .line 7881
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_0

    .line 7883
    :cond_2
    if-eqz v8, :cond_3

    move v5, v8

    .line 7884
    .restart local v5    # "dx":I
    :goto_4
    goto :goto_0

    .line 7883
    .end local v5    # "dx":I
    :cond_3
    sub-int v15, v2, v12

    .line 7884
    invoke-static {v15, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_4

    .line 7889
    .restart local v5    # "dx":I
    :cond_4
    sub-int v15, v4, v14

    .line 7890
    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_1

    .line 7896
    .restart local v6    # "dy":I
    :cond_5
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_2

    .line 7900
    :cond_6
    const/4 v15, 0x0

    goto :goto_3
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 6113
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6114
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 6116
    :cond_0
    return-void
.end method

.method public requestSimpleAnimationsInNextLayout()V
    .locals 1

    .prologue
    .line 8374
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRequestedSimpleAnimations:Z

    .line 8375
    return-void
.end method

.method public scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1
    .param p1, "dx"    # I
    .param p2, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p3, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .prologue
    .line 6518
    const/4 v0, 0x0

    return v0
.end method

.method public scrollToPosition(I)V
    .locals 0
    .param p1, "position"    # I

    .prologue
    .line 6568
    return-void
.end method

.method public scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1
    .param p1, "dy"    # I
    .param p2, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p3, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .prologue
    .line 6535
    const/4 v0, 0x0

    return v0
.end method

.method public setAutoMeasureEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 6234
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mAutoMeasure:Z

    .line 6235
    return-void
.end method

.method setExactMeasureSpecsFrom(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 8545
    .line 8546
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 8547
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 8545
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setMeasureSpecs(II)V

    .line 8549
    return-void
.end method

.method setMeasureSpecs(II)V
    .locals 0
    .param p1, "wSpec"    # I
    .param p2, "hSpec"    # I

    .prologue
    .line 6030
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mWidthSpec:I

    .line 6031
    iput p2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mHeightSpec:I

    .line 6032
    return-void
.end method

.method public setMeasuredDimension(II)V
    .locals 1
    .param p1, "widthSize"    # I
    .param p2, "heightSize"    # I

    .prologue
    .line 8168
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->access$5700(Landroid/support/v7/widget/RecyclerView;II)V

    .line 8169
    return-void
.end method

.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 6
    .param p1, "childrenBounds"    # Landroid/graphics/Rect;
    .param p2, "wSpec"    # I
    .param p3, "hSpec"    # I

    .prologue
    .line 6102
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v5

    add-int v2, v4, v5

    .line 6103
    .local v2, "usedWidth":I
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v5

    add-int v1, v4, v5

    .line 6104
    .local v1, "usedHeight":I
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getMinimumWidth()I

    move-result v4

    invoke-static {p2, v2, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    move-result v3

    .line 6105
    .local v3, "width":I
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getMinimumHeight()I

    move-result v4

    invoke-static {p3, v1, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    move-result v0

    .line 6106
    .local v0, "height":I
    invoke-virtual {p0, v3, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setMeasuredDimension(II)V

    .line 6107
    return-void
.end method

.method setMeasuredDimensionFromChildren(II)V
    .locals 17
    .param p1, "widthSpec"    # I
    .param p2, "heightSpec"    # I

    .prologue
    .line 6048
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v5

    .line 6049
    .local v5, "count":I
    if-nez v5, :cond_0

    .line 6050
    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v15, v0, v1}, Landroid/support/v7/widget/RecyclerView;->access$5400(Landroid/support/v7/widget/RecyclerView;II)V

    .line 6080
    :goto_0
    return-void

    .line 6053
    :cond_0
    const v11, 0x7fffffff

    .line 6054
    .local v11, "minX":I
    const v12, 0x7fffffff

    .line 6055
    .local v12, "minY":I
    const/high16 v9, -0x80000000

    .line 6056
    .local v9, "maxX":I
    const/high16 v10, -0x80000000

    .line 6058
    .local v10, "maxY":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v5, :cond_5

    .line 6059
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 6060
    .local v4, "child":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 6061
    .local v8, "lp":Landroid/support/v7/widget/RecyclerView$LayoutParams;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v15

    iget v0, v8, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    move/from16 v16, v0

    sub-int v7, v15, v16

    .line 6062
    .local v7, "left":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v15

    iget v0, v8, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    move/from16 v16, v0

    add-int v13, v15, v16

    .line 6063
    .local v13, "right":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v15

    iget v0, v8, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    move/from16 v16, v0

    sub-int v14, v15, v16

    .line 6064
    .local v14, "top":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v15

    iget v0, v8, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    move/from16 v16, v0

    add-int v3, v15, v16

    .line 6065
    .local v3, "bottom":I
    if-ge v7, v11, :cond_1

    .line 6066
    move v11, v7

    .line 6068
    :cond_1
    if-le v13, v9, :cond_2

    .line 6069
    move v9, v13

    .line 6071
    :cond_2
    if-ge v14, v12, :cond_3

    .line 6072
    move v12, v14

    .line 6074
    :cond_3
    if-le v3, v10, :cond_4

    .line 6075
    move v10, v3

    .line 6058
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 6078
    .end local v3    # "bottom":I
    .end local v4    # "child":Landroid/view/View;
    .end local v7    # "left":I
    .end local v8    # "lp":Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .end local v13    # "right":I
    .end local v14    # "top":I
    :cond_5
    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v15}, Landroid/support/v7/widget/RecyclerView;->access$5500(Landroid/support/v7/widget/RecyclerView;)Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v15, v11, v12, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 6079
    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v15}, Landroid/support/v7/widget/RecyclerView;->access$5500(Landroid/support/v7/widget/RecyclerView;)Landroid/graphics/Rect;

    move-result-object v15

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v15, v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setMeasuredDimension(Landroid/graphics/Rect;II)V

    goto :goto_0
.end method

.method public setMeasurementCacheEnabled(Z)V
    .locals 0
    .param p1, "measurementCacheEnabled"    # Z

    .prologue
    .line 7453
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mMeasurementCacheEnabled:Z

    .line 7454
    return-void
.end method

.method setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    .line 6014
    if-nez p1, :cond_0

    .line 6015
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 6016
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 6017
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mWidthSpec:I

    .line 6018
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mHeightSpec:I

    .line 6027
    :goto_0
    return-void

    .line 6020
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 6021
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 6023
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mWidthSpec:I

    .line 6025
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mHeightSpec:I

    goto :goto_0
.end method

.method shouldMeasureChild(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "widthSpec"    # I
    .param p3, "heightSpec"    # I
    .param p4, "lp"    # Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .prologue
    .line 7424
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mMeasurementCacheEnabled:Z

    if-eqz v0, :cond_0

    .line 7426
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->isMeasurementUpToDate(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7427
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    invoke-static {v0, p3, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->isMeasurementUpToDate(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 7424
    :goto_0
    return v0

    .line 7427
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method shouldMeasureTwice()Z
    .locals 1

    .prologue
    .line 8562
    const/4 v0, 0x0

    return v0
.end method

.method shouldReMeasureChild(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "widthSpec"    # I
    .param p3, "heightSpec"    # I
    .param p4, "lp"    # Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .prologue
    .line 7410
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mMeasurementCacheEnabled:Z

    if-eqz v0, :cond_0

    .line 7411
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->isMeasurementUpToDate(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7412
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    invoke-static {v0, p3, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->isMeasurementUpToDate(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 7410
    :goto_0
    return v0

    .line 7412
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 2
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;
    .param p3, "position"    # I

    .prologue
    .line 6581
    const-string v0, "RecyclerView"

    const-string v1, "You must override smoothScrollToPosition to support smooth scrolling"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6582
    return-void
.end method

.method public startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V
    .locals 2
    .param p1, "smoothScroller"    # Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    .prologue
    .line 6590
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    .line 6591
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6592
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->stop()V

    .line 6594
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    .line 6595
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->start(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 6596
    return-void
.end method

.method public stopIgnoringView(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 7292
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 7293
    .local v0, "vh":Landroid/support/v7/widget/RecyclerView$ViewHolder;
    if-nez v0, :cond_0

    .line 7299
    :goto_0
    return-void

    .line 7296
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->stopIgnoring()V

    .line 7297
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->resetInternal()V

    .line 7298
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->addFlags(I)V

    goto :goto_0
.end method

.method stopSmoothScroller()V
    .locals 1

    .prologue
    .line 8204
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    if-eqz v0, :cond_0

    .line 8205
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->stop()V

    .line 8207
    :cond_0
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    .prologue
    .line 6270
    const/4 v0, 0x0

    return v0
.end method
