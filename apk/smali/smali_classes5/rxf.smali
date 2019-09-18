.class public Lrxf;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lrxf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 160
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 162
    if-nez p2, :cond_0

    iget-object v0, p0, Lrxf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->c(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;)I

    move-result v0

    if-ne v0, v9, :cond_0

    .line 163
    iget-object v0, p0, Lrxf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a()V

    .line 172
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    .line 173
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_4

    .line 174
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 175
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getItemCount()I

    move-result v4

    .line 176
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    move-result-object v5

    .line 177
    iget-object v0, p0, Lrxf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;)Lbdfm;

    move-result-object v0

    invoke-virtual {v0}, Lbdfm;->a()I

    move-result v6

    .line 178
    sub-int v0, v4, v3

    aget v3, v5, v2

    add-int/2addr v3, v6

    if-gt v0, v3, :cond_3

    move v0, v1

    .line 179
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 180
    const-string v3, "XRecyclerView"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "totalItemCount=%d, firstVisibleItem=%d, visibleThreshold=%d, isCloseToTheEnd=%b"

    aput-object v8, v7, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    aget v2, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v9

    const/4 v2, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v3, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 182
    :cond_1
    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lrxf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;)Lbdfm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbdfm;->b(Z)V

    .line 198
    :cond_2
    :goto_1
    iget-object v0, p0, Lrxf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;

    invoke-static {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->c(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;I)I

    .line 199
    return-void

    :cond_3
    move v0, v2

    .line 178
    goto :goto_0

    .line 185
    :cond_4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    .line 186
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 187
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result v4

    .line 188
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 189
    iget-object v5, p0, Lrxf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;

    invoke-static {v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;)Lbdfm;

    move-result-object v5

    invoke-virtual {v5}, Lbdfm;->a()I

    move-result v5

    .line 190
    sub-int v3, v4, v3

    add-int/2addr v0, v5

    if-gt v3, v0, :cond_5

    move v2, v1

    .line 194
    :cond_5
    if-eqz v2, :cond_2

    .line 195
    iget-object v0, p0, Lrxf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;)Lbdfm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbdfm;->b(Z)V

    goto :goto_1
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 152
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 154
    iget-object v0, p0, Lrxf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;

    iget-object v1, p0, Lrxf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;)I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;I)I

    .line 155
    iget-object v0, p0, Lrxf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;

    iget-object v1, p0, Lrxf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;)I

    move-result v1

    add-int/2addr v1, p3

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;I)I

    .line 156
    return-void
.end method
