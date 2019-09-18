.class public Lryn;
.super Landroid/support/v7/widget/RecyclerView$RecycledViewPool;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lryn;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;-><init>()V

    return-void
.end method


# virtual methods
.method public getRecycledView(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 157
    iget-object v0, p0, Lryn;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 158
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->getRecycledView(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 159
    if-eqz v2, :cond_1

    instance-of v3, v0, Lbdfx;

    if-eqz v3, :cond_1

    .line 160
    check-cast v0, Lbdfx;

    .line 161
    invoke-virtual {v0, p1}, Lbdfx;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 163
    iget-object v0, p0, Lryn;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;)Ljava/util/List;

    move-result-object v0

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    invoke-virtual {p0, v2}, Lryn;->putRecycledView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    move-object v0, v1

    .line 175
    :goto_0
    return-object v0

    .line 167
    :cond_0
    invoke-virtual {v0, p1}, Lbdfx;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lryn;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;)Ljava/util/List;

    move-result-object v0

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    invoke-virtual {p0, v2}, Lryn;->putRecycledView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    move-object v0, v1

    .line 171
    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 175
    goto :goto_0
.end method
