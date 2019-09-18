.class public Lwqx;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/view/xrecyclerview/XRecyclerView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/view/xrecyclerview/XRecyclerView;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lwqx;->a:Lcom/tencent/biz/qqstory/view/xrecyclerview/XRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 142
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 144
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    .line 155
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 157
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getItemCount()I

    move-result v3

    .line 158
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    move-result-object v4

    .line 159
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 160
    sub-int v2, v3, v2

    aget v3, v4, v1

    add-int/2addr v0, v3

    if-gt v2, v0, :cond_1

    const/4 v0, 0x1

    .line 161
    :goto_0
    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lwqx;->a:Lcom/tencent/biz/qqstory/view/xrecyclerview/XRecyclerView;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/view/xrecyclerview/XRecyclerView;->a(Lcom/tencent/biz/qqstory/view/xrecyclerview/XRecyclerView;)Lwpw;

    move-result-object v0

    invoke-virtual {v0, v1}, Lwpw;->b(Z)V

    .line 167
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 160
    goto :goto_0
.end method
