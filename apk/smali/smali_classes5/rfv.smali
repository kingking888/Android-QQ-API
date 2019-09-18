.class Lrfv;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lrew;

.field final synthetic a:Lrfu;


# direct methods
.method constructor <init>(Lrfu;Lrew;)V
    .locals 0

    .prologue
    .line 4101
    iput-object p1, p0, Lrfv;->a:Lrfu;

    iput-object p2, p0, Lrfv;->a:Lrew;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 4104
    iget-object v0, p0, Lrfv;->a:Lrfu;

    iget-object v0, v0, Lrfu;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    iget-object v1, p0, Lrfv;->a:Lrfu;

    invoke-static {v1}, Lrfu;->a(Lrfu;)Lrfw;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lrfv;->a:Lrfu;

    invoke-static {v0}, Lrfu;->a(Lrfu;)Lrfw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4122
    :cond_0
    :goto_0
    return-void

    .line 4107
    :cond_1
    iget-object v0, p0, Lrfv;->a:Lrfu;

    invoke-static {v0}, Lrfu;->a(Lrfu;)Lrfw;

    move-result-object v0

    iget-object v0, v0, Lrfw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a()Landroid/view/View;

    move-result-object v0

    .line 4108
    if-eqz v0, :cond_0

    .line 4109
    iget-object v1, p0, Lrfv;->a:Lrfu;

    invoke-static {v1}, Lrfu;->a(Lrfu;)Lrfw;

    move-result-object v1

    iget-object v1, v1, Lrfw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 4110
    iget-object v1, p0, Lrfv;->a:Lrfu;

    invoke-static {v1}, Lrfu;->a(Lrfu;)Lrfw;

    move-result-object v1

    iget-object v1, v1, Lrfw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->findViewHolderForLayoutPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 4111
    iget-object v2, p0, Lrfv;->a:Lrfu;

    invoke-static {v2}, Lrfu;->a(Lrfu;)Lrfw;

    move-result-object v2

    iget-object v2, v2, Lrfw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->findViewHolderForLayoutPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 4112
    instance-of v3, v0, Lrfk;

    if-eqz v3, :cond_2

    .line 4113
    check-cast v0, Lrfk;

    iget-object v3, p0, Lrfv;->a:Lrew;

    iget-object v4, p0, Lrfv;->a:Lrfu;

    invoke-static {v4}, Lrfu;->a(Lrfu;)Lrfw;

    move-result-object v4

    iget-object v4, v4, Lrfw;->a:Lrjc;

    invoke-virtual {v0, v3, v4, v5}, Lrfk;->a(Lrew;Landroid/support/v7/widget/LinearLayoutManager;Z)V

    .line 4115
    :cond_2
    instance-of v0, v1, Lrfk;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 4116
    check-cast v0, Lrfk;

    iget-object v1, p0, Lrfv;->a:Lrew;

    iget-object v3, p0, Lrfv;->a:Lrfu;

    invoke-static {v3}, Lrfu;->a(Lrfu;)Lrfw;

    move-result-object v3

    iget-object v3, v3, Lrfw;->a:Lrjc;

    invoke-virtual {v0, v1, v3, v5}, Lrfk;->a(Lrew;Landroid/support/v7/widget/LinearLayoutManager;Z)V

    .line 4118
    :cond_3
    instance-of v0, v2, Lrfk;

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 4119
    check-cast v0, Lrfk;

    iget-object v1, p0, Lrfv;->a:Lrew;

    iget-object v2, p0, Lrfv;->a:Lrfu;

    invoke-static {v2}, Lrfu;->a(Lrfu;)Lrfw;

    move-result-object v2

    iget-object v2, v2, Lrfw;->a:Lrjc;

    invoke-virtual {v0, v1, v2, v5}, Lrfk;->a(Lrew;Landroid/support/v7/widget/LinearLayoutManager;Z)V

    goto :goto_0
.end method
