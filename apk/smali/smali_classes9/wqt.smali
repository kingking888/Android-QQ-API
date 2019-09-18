.class Lwqt;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lwqs;


# direct methods
.method constructor <init>(Lwqs;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lwqt;->a:Lwqs;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lwqt;->a:Lwqs;

    invoke-virtual {v0}, Lwqs;->notifyDataSetChanged()V

    .line 42
    iget-object v0, p0, Lwqt;->a:Lwqs;

    invoke-static {v0}, Lwqs;->a(Lwqs;)Lwqw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lwqt;->a:Lwqs;

    invoke-static {v0}, Lwqs;->a(Lwqs;)Lwqw;

    move-result-object v0

    iget-object v1, p0, Lwqt;->a:Lwqs;

    invoke-static {v1}, Lwqs;->a(Lwqs;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-interface {v0, v1}, Lwqw;->a(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 45
    :cond_0
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lwqt;->a:Lwqs;

    iget-object v1, p0, Lwqt;->a:Lwqs;

    invoke-static {v1}, Lwqs;->a(Lwqs;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lwqs;->notifyItemRangeChanged(II)V

    .line 50
    iget-object v0, p0, Lwqt;->a:Lwqs;

    invoke-static {v0}, Lwqs;->a(Lwqs;)Lwqw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lwqt;->a:Lwqs;

    invoke-static {v0}, Lwqs;->a(Lwqs;)Lwqw;

    move-result-object v0

    iget-object v1, p0, Lwqt;->a:Lwqs;

    invoke-static {v1}, Lwqs;->a(Lwqs;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-interface {v0, v1}, Lwqw;->a(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 53
    :cond_0
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lwqt;->a:Lwqs;

    iget-object v1, p0, Lwqt;->a:Lwqs;

    invoke-static {v1}, Lwqs;->a(Lwqs;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lwqs;->notifyItemRangeInserted(II)V

    .line 66
    iget-object v0, p0, Lwqt;->a:Lwqs;

    invoke-static {v0}, Lwqs;->a(Lwqs;)Lwqw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lwqt;->a:Lwqs;

    invoke-static {v0}, Lwqs;->a(Lwqs;)Lwqw;

    move-result-object v0

    iget-object v1, p0, Lwqt;->a:Lwqs;

    invoke-static {v1}, Lwqs;->a(Lwqs;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-interface {v0, v1}, Lwqw;->a(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 69
    :cond_0
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lwqt;->a:Lwqs;

    iget-object v1, p0, Lwqt;->a:Lwqs;

    invoke-static {v1}, Lwqs;->a(Lwqs;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Lwqt;->a:Lwqs;

    invoke-static {v2}, Lwqs;->a(Lwqs;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Lwqs;->notifyItemMoved(II)V

    .line 82
    iget-object v0, p0, Lwqt;->a:Lwqs;

    invoke-static {v0}, Lwqs;->a(Lwqs;)Lwqw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lwqt;->a:Lwqs;

    invoke-static {v0}, Lwqs;->a(Lwqs;)Lwqw;

    move-result-object v0

    iget-object v1, p0, Lwqt;->a:Lwqs;

    invoke-static {v1}, Lwqs;->a(Lwqs;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-interface {v0, v1}, Lwqw;->a(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 85
    :cond_0
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lwqt;->a:Lwqs;

    iget-object v1, p0, Lwqt;->a:Lwqs;

    invoke-static {v1}, Lwqs;->a(Lwqs;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lwqs;->notifyItemRangeRemoved(II)V

    .line 74
    iget-object v0, p0, Lwqt;->a:Lwqs;

    invoke-static {v0}, Lwqs;->a(Lwqs;)Lwqw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lwqt;->a:Lwqs;

    invoke-static {v0}, Lwqs;->a(Lwqs;)Lwqw;

    move-result-object v0

    iget-object v1, p0, Lwqt;->a:Lwqs;

    invoke-static {v1}, Lwqs;->a(Lwqs;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-interface {v0, v1}, Lwqw;->a(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 77
    :cond_0
    return-void
.end method
