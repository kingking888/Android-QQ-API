.class public Lcom/tencent/viola/ui/view/list/RecycleViewItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "RecycleViewItemDecoration.java"


# instance fields
.field private mAdapter:Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;

.field private mColumn:I

.field private mPortraitInterval:I

.field private mTransverseInterval:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/viola/ui/view/list/RecycleViewItemDecoration;->mColumn:I

    return-void
.end method

.method private isFooterCell(I)Z
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 65
    const-string v0, "footer-cell"

    iget-object v1, p0, Lcom/tencent/viola/ui/view/list/RecycleViewItemDecoration;->mAdapter:Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;

    invoke-virtual {v1, p1}, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->getItem(I)Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/DomObject;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x1

    .line 68
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 5
    .param p1, "outRect"    # Landroid/graphics/Rect;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/support/v7/widget/RecyclerView;
    .param p4, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .prologue
    const/4 v4, 0x0

    .line 20
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v1

    .line 21
    .local v1, "position":I
    iget v2, p0, Lcom/tencent/viola/ui/view/list/RecycleViewItemDecoration;->mTransverseInterval:I

    div-int/lit8 v2, v2, 0x2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 22
    iget v2, p0, Lcom/tencent/viola/ui/view/list/RecycleViewItemDecoration;->mPortraitInterval:I

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 23
    iget v2, p0, Lcom/tencent/viola/ui/view/list/RecycleViewItemDecoration;->mTransverseInterval:I

    div-int/lit8 v2, v2, 0x2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v2, :cond_2

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 28
    .local v0, "params":Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v2

    iget v3, p0, Lcom/tencent/viola/ui/view/list/RecycleViewItemDecoration;->mColumn:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_3

    .line 30
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 35
    :cond_0
    :goto_0
    invoke-direct {p0, v1}, Lcom/tencent/viola/ui/view/list/RecycleViewItemDecoration;->isFooterCell(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 36
    if-nez v1, :cond_1

    .line 37
    iput v4, p1, Landroid/graphics/Rect;->top:I

    .line 39
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 45
    .end local v0    # "params":Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;
    :cond_2
    :goto_1
    return-void

    .line 31
    .restart local v0    # "params":Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;
    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v2

    iget v3, p0, Lcom/tencent/viola/ui/view/list/RecycleViewItemDecoration;->mColumn:I

    rem-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/viola/ui/view/list/RecycleViewItemDecoration;->mColumn:I

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_0

    .line 33
    iput v4, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 42
    :cond_4
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    goto :goto_1
.end method

.method public setAdapter(Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;)V
    .locals 0
    .param p1, "adapter"    # Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/viola/ui/view/list/RecycleViewItemDecoration;->mAdapter:Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;

    .line 62
    return-void
.end method

.method public setColumn(I)V
    .locals 0
    .param p1, "column"    # I

    .prologue
    .line 57
    iput p1, p0, Lcom/tencent/viola/ui/view/list/RecycleViewItemDecoration;->mColumn:I

    .line 58
    return-void
.end method

.method public setItemPortraitInterval(I)V
    .locals 0
    .param p1, "portraitInterval"    # I

    .prologue
    .line 53
    iput p1, p0, Lcom/tencent/viola/ui/view/list/RecycleViewItemDecoration;->mPortraitInterval:I

    .line 54
    return-void
.end method

.method public setItemTransverseInterval(I)V
    .locals 0
    .param p1, "transverseInterval"    # I

    .prologue
    .line 48
    iput p1, p0, Lcom/tencent/viola/ui/view/list/RecycleViewItemDecoration;->mTransverseInterval:I

    .line 50
    return-void
.end method
