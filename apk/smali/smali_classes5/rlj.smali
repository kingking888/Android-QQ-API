.class public Lrlj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lrlj;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 135
    iget-object v0, p0, Lrlj;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 136
    iget-object v0, p0, Lrlj;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrlj;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lrlj;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 138
    iget-object v2, p0, Lrlj;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->getHeight()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 139
    iget-object v2, p0, Lrlj;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    :cond_0
    iget-object v0, p0, Lrlj;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    .line 143
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lrlj;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 146
    iget-object v3, p0, Lrlj;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-static {v3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;I)I

    move-result v0

    .line 147
    iget-object v3, p0, Lrlj;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-static {v3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;I)V

    .line 148
    iget-object v0, p0, Lrlj;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;)Lbdfp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbdfp;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrlj;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;)Lbdfp;

    move-result-object v0

    invoke-virtual {v0}, Lbdfp;->a()I

    move-result v0

    if-eq v0, v1, :cond_2

    move v0, v1

    .line 149
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lrlj;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrlj;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;)Lbdfp;

    move-result-object v0

    invoke-virtual {v0}, Lbdfp;->a()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 150
    iget-object v0, p0, Lrlj;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    iget-object v1, p0, Lrlj;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 153
    :cond_1
    return-void

    .line 148
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
