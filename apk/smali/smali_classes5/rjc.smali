.class public Lrjc;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;IZ)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 19
    iput-object p2, p0, Lrjc;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    .line 20
    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 43
    if-nez p1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    iget-object v1, p0, Lrjc;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {v1, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    .line 48
    iget-object v2, p0, Lrjc;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->b()I

    move-result v2

    .line 50
    if-ltz v2, :cond_0

    add-int/lit8 v3, v2, 0x1

    if-eq v1, v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    .line 52
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected getExtraLayoutSpace(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->getExtraLayoutSpace(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    add-int/lit16 v0, v0, 0xc8

    return v0
.end method

.method public removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lrjc;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 32
    :cond_0
    return-void
.end method

.method public removeAndRecycleViewAt(ILandroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lrjc;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lrjc;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->removeAndRecycleViewAt(ILandroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 39
    :cond_0
    return-void
.end method
