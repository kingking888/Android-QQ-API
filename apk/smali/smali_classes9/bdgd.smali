.class public Lbdgd;
.super Landroid/support/v7/widget/RecyclerView$RecycledViewPool;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lbdgd;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;-><init>()V

    return-void
.end method


# virtual methods
.method public getRecycledView(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 155
    iget-object v0, p0, Lbdgd;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;

    invoke-virtual {v0}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 156
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->getRecycledView(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 157
    if-eqz v2, :cond_1

    instance-of v3, v0, Lbdfx;

    if-eqz v3, :cond_1

    .line 158
    check-cast v0, Lbdfx;

    .line 159
    invoke-virtual {v0, p1}, Lbdfx;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 161
    iget-object v0, p0, Lbdgd;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;

    invoke-static {v0}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->a(Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;)Ljava/util/List;

    move-result-object v0

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    invoke-virtual {p0, v2}, Lbdgd;->putRecycledView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    move-object v0, v1

    .line 173
    :goto_0
    return-object v0

    .line 165
    :cond_0
    invoke-virtual {v0, p1}, Lbdfx;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lbdgd;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;

    invoke-static {v0}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->b(Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;)Ljava/util/List;

    move-result-object v0

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    invoke-virtual {p0, v2}, Lbdgd;->putRecycledView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    move-object v0, v1

    .line 169
    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 173
    goto :goto_0
.end method
