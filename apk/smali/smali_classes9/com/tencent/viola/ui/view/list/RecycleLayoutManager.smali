.class public Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;
.super Landroid/support/v7/widget/StaggeredGridLayoutManager;
.source "RecycleLayoutManager.java"


# instance fields
.field private mAdapter:Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;

.field private mCellWidth:I

.field private mColumn:I

.field private mInsetArry:[I

.field private mParentWidth:I

.field private mPortraitInterval:I

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mTransverseInterval:I


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .param p1, "spanCount"    # I
    .param p2, "orientation"    # I

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;->mColumn:I

    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;->mInsetArry:[I

    .line 22
    return-void
.end method

.method private isFooterCell(I)Z
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 139
    const-string v0, "footer-cell"

    iget-object v1, p0, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;->mAdapter:Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;

    invoke-virtual {v1, p1}, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->getItem(I)Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/DomObject;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const/4 v0, 0x1

    .line 142
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public layoutDecorated(Landroid/view/View;IIII)V
    .locals 10
    .param p1, "child"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 73
    .local v3, "params":Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;
    iget-object v7, p0, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v7, p1}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v4

    .line 74
    .local v4, "position":I
    invoke-virtual {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v7

    iget v8, p0, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;->mColumn:I

    rem-int/2addr v7, v8

    if-nez v7, :cond_0

    .line 76
    iget-object v7, p0, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;->mInsetArry:[I

    const/4 v8, 0x3

    aget v7, v7, v8

    add-int/lit8 v2, v7, 0x0

    .line 77
    .local v2, "leftTemp":I
    iget v7, p0, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;->mCellWidth:I

    add-int v5, v2, v7

    .line 87
    .local v5, "rightTemp":I
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 88
    .local v1, "height":I
    iget v7, p0, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;->mPortraitInterval:I

    add-int v6, p3, v7

    .line 89
    .local v6, "topTemp":I
    add-int v0, v6, v1

    .line 90
    .local v0, "bottomTemp":I
    invoke-direct {p0, v4}, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;->isFooterCell(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 91
    if-nez v4, :cond_2

    .line 93
    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;->mParentWidth:I

    invoke-virtual {p1, v7, p3, v8, p5}, Landroid/view/View;->layout(IIII)V

    .line 102
    :goto_1
    return-void

    .line 78
    .end local v0    # "bottomTemp":I
    .end local v1    # "height":I
    .end local v2    # "leftTemp":I
    .end local v5    # "rightTemp":I
    .end local v6    # "topTemp":I
    :cond_0
    invoke-virtual {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v7

    iget v8, p0, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;->mColumn:I

    rem-int/2addr v7, v8

    iget v8, p0, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;->mColumn:I

    add-int/lit8 v8, v8, -0x1

    if-ne v7, v8, :cond_1

    .line 80
    iget v7, p0, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;->mParentWidth:I

    iget-object v8, p0, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;->mInsetArry:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    sub-int v5, v7, v8

    .line 81
    .restart local v5    # "rightTemp":I
    iget v7, p0, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;->mCellWidth:I

    sub-int v2, v5, v7

    .restart local v2    # "leftTemp":I
    goto :goto_0

    .line 84
    .end local v2    # "leftTemp":I
    .end local v5    # "rightTemp":I
    :cond_1
    iget v7, p0, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;->mCellWidth:I

    iget v8, p0, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;->mTransverseInterval:I

    add-int/2addr v7, v8

    invoke-virtual {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v8

    mul-int/2addr v7, v8

    iget-object v8, p0, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;->mInsetArry:[I

    const/4 v9, 0x3

    aget v8, v8, v9

    add-int v2, v7, v8

    .line 85
    .restart local v2    # "leftTemp":I
    iget v7, p0, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;->mCellWidth:I

    add-int v5, v2, v7

    .restart local v5    # "rightTemp":I
    goto :goto_0

    .line 96
    .restart local v0    # "bottomTemp":I
    .restart local v1    # "height":I
    .restart local v6    # "topTemp":I
    :cond_2
    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;->mParentWidth:I

    invoke-virtual {p1, v7, v6, v8, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p1, v2, v6, v5, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_1
.end method

.method public layoutDecoratedWithMargins(Landroid/view/View;IIII)V
    .locals 10
    .param p1, "child"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 33
    .local v3, "params":Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;
    iget-object v7, p0, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v7, p1}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v4

    .line 34
    .local v4, "position":I
    invoke-virtual {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v7

    iget v8, p0, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;->mColumn:I

    rem-int/2addr v7, v8

    if-nez v7, :cond_0

    .line 36
    iget-object v7, p0, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;->mInsetArry:[I

    const/4 v8, 0x3

    aget v7, v7, v8

    add-int/lit8 v2, v7, 0x0

    .line 37
    .local v2, "leftTemp":I
    iget v7, p0, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;->mCellWidth:I

    add-int v5, v2, v7

    .line 47
    .local v5, "rightTemp":I
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 48
    .local v1, "height":I
    iget v7, p0, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;->mPortraitInterval:I

    add-int v6, p3, v7

    .line 49
    .local v6, "topTemp":I
    add-int v0, v6, v1

    .line 50
    .local v0, "bottomTemp":I
    invoke-direct {p0, v4}, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;->isFooterCell(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 51
    if-nez v4, :cond_2

    .line 53
    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;->mParentWidth:I

    invoke-virtual {p1, v7, p3, v8, p5}, Landroid/view/View;->layout(IIII)V

    .line 62
    :goto_1
    return-void

    .line 38
    .end local v0    # "bottomTemp":I
    .end local v1    # "height":I
    .end local v2    # "leftTemp":I
    .end local v5    # "rightTemp":I
    .end local v6    # "topTemp":I
    :cond_0
    invoke-virtual {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v7

    iget v8, p0, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;->mColumn:I

    rem-int/2addr v7, v8

    iget v8, p0, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;->mColumn:I

    add-int/lit8 v8, v8, -0x1

    if-ne v7, v8, :cond_1

    .line 40
    iget v7, p0, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;->mParentWidth:I

    iget-object v8, p0, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;->mInsetArry:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    sub-int v5, v7, v8

    .line 41
    .restart local v5    # "rightTemp":I
    iget v7, p0, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;->mCellWidth:I

    sub-int v2, v5, v7

    .restart local v2    # "leftTemp":I
    goto :goto_0

    .line 44
    .end local v2    # "leftTemp":I
    .end local v5    # "rightTemp":I
    :cond_1
    iget v7, p0, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;->mCellWidth:I

    iget v8, p0, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;->mTransverseInterval:I

    add-int/2addr v7, v8

    invoke-virtual {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v8

    mul-int/2addr v7, v8

    iget-object v8, p0, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;->mInsetArry:[I

    const/4 v9, 0x3

    aget v8, v8, v9

    add-int v2, v7, v8

    .line 45
    .restart local v2    # "leftTemp":I
    iget v7, p0, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;->mCellWidth:I

    add-int v5, v2, v7

    .restart local v5    # "rightTemp":I
    goto :goto_0

    .line 56
    .restart local v0    # "bottomTemp":I
    .restart local v1    # "height":I
    .restart local v6    # "topTemp":I
    :cond_2
    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;->mParentWidth:I

    invoke-virtual {p1, v7, v6, v8, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p1, v2, v6, v5, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_1
.end method

.method public setAdapter(Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;)V
    .locals 0
    .param p1, "adapter"    # Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;->mAdapter:Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;

    .line 136
    return-void
.end method

.method public setCellWidth(I)V
    .locals 0
    .param p1, "cellWidth"    # I

    .prologue
    .line 123
    iput p1, p0, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;->mCellWidth:I

    .line 124
    return-void
.end method

.method public setColumn(I)V
    .locals 0
    .param p1, "column"    # I

    .prologue
    .line 119
    iput p1, p0, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;->mColumn:I

    .line 120
    return-void
.end method

.method public setInsetArry([I)V
    .locals 0
    .param p1, "insetArry"    # [I

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;->mInsetArry:[I

    .line 132
    return-void
.end method

.method public setItemPortraitInterval(I)V
    .locals 0
    .param p1, "portraitInterval"    # I

    .prologue
    .line 115
    iput p1, p0, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;->mPortraitInterval:I

    .line 116
    return-void
.end method

.method public setItemTransverseInterval(I)V
    .locals 0
    .param p1, "transverseInterval"    # I

    .prologue
    .line 110
    iput p1, p0, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;->mTransverseInterval:I

    .line 112
    return-void
.end method

.method public setParentWidth(F)V
    .locals 1
    .param p1, "parentWidth"    # F

    .prologue
    .line 127
    float-to-int v0, p1

    iput v0, p0, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;->mParentWidth:I

    .line 128
    return-void
.end method

.method public setRecycleView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .param p1, "recycleView"    # Landroid/support/v7/widget/RecyclerView;

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 106
    return-void
.end method
