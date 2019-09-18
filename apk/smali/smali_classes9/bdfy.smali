.class Lbdfy;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbdfx;


# direct methods
.method constructor <init>(Lbdfx;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lbdfy;->a:Lbdfx;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lbdfy;->a:Lbdfx;

    invoke-virtual {v0}, Lbdfx;->notifyDataSetChanged()V

    .line 45
    iget-object v0, p0, Lbdfy;->a:Lbdfx;

    invoke-static {v0}, Lbdfx;->a(Lbdfx;)Lbdgb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lbdfy;->a:Lbdfx;

    invoke-static {v0}, Lbdfx;->a(Lbdfx;)Lbdgb;

    move-result-object v0

    iget-object v1, p0, Lbdfy;->a:Lbdfx;

    invoke-static {v1}, Lbdfx;->a(Lbdfx;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-interface {v0, v1}, Lbdgb;->a(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 48
    :cond_0
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lbdfy;->a:Lbdfx;

    iget-object v1, p0, Lbdfy;->a:Lbdfx;

    invoke-static {v1}, Lbdfx;->a(Lbdfx;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lbdfx;->notifyItemRangeChanged(II)V

    .line 53
    iget-object v0, p0, Lbdfy;->a:Lbdfx;

    invoke-static {v0}, Lbdfx;->a(Lbdfx;)Lbdgb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lbdfy;->a:Lbdfx;

    invoke-static {v0}, Lbdfx;->a(Lbdfx;)Lbdgb;

    move-result-object v0

    iget-object v1, p0, Lbdfy;->a:Lbdfx;

    invoke-static {v1}, Lbdfx;->a(Lbdfx;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-interface {v0, v1}, Lbdgb;->a(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 56
    :cond_0
    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lbdfy;->a:Lbdfx;

    iget-object v1, p0, Lbdfy;->a:Lbdfx;

    invoke-static {v1}, Lbdfx;->a(Lbdfx;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2, p3}, Lbdfx;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lbdfy;->a:Lbdfx;

    invoke-static {v0}, Lbdfx;->a(Lbdfx;)Lbdgb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lbdfy;->a:Lbdfx;

    invoke-static {v0}, Lbdfx;->a(Lbdfx;)Lbdgb;

    move-result-object v0

    iget-object v1, p0, Lbdfy;->a:Lbdfx;

    invoke-static {v1}, Lbdfx;->a(Lbdfx;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-interface {v0, v1}, Lbdgb;->a(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 64
    :cond_0
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lbdfy;->a:Lbdfx;

    iget-object v1, p0, Lbdfy;->a:Lbdfx;

    invoke-static {v1}, Lbdfx;->a(Lbdfx;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lbdfx;->notifyItemRangeInserted(II)V

    .line 69
    iget-object v0, p0, Lbdfy;->a:Lbdfx;

    invoke-static {v0}, Lbdfx;->a(Lbdfx;)Lbdgb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lbdfy;->a:Lbdfx;

    invoke-static {v0}, Lbdfx;->a(Lbdfx;)Lbdgb;

    move-result-object v0

    iget-object v1, p0, Lbdfy;->a:Lbdfx;

    invoke-static {v1}, Lbdfx;->a(Lbdfx;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-interface {v0, v1}, Lbdgb;->a(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 72
    :cond_0
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lbdfy;->a:Lbdfx;

    iget-object v1, p0, Lbdfy;->a:Lbdfx;

    invoke-static {v1}, Lbdfx;->a(Lbdfx;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Lbdfy;->a:Lbdfx;

    invoke-static {v2}, Lbdfx;->a(Lbdfx;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Lbdfx;->notifyItemMoved(II)V

    .line 85
    iget-object v0, p0, Lbdfy;->a:Lbdfx;

    invoke-static {v0}, Lbdfx;->a(Lbdfx;)Lbdgb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lbdfy;->a:Lbdfx;

    invoke-static {v0}, Lbdfx;->a(Lbdfx;)Lbdgb;

    move-result-object v0

    iget-object v1, p0, Lbdfy;->a:Lbdfx;

    invoke-static {v1}, Lbdfx;->a(Lbdfx;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-interface {v0, v1}, Lbdgb;->a(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 88
    :cond_0
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lbdfy;->a:Lbdfx;

    iget-object v1, p0, Lbdfy;->a:Lbdfx;

    invoke-static {v1}, Lbdfx;->a(Lbdfx;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lbdfx;->notifyItemRangeRemoved(II)V

    .line 77
    iget-object v0, p0, Lbdfy;->a:Lbdfx;

    invoke-static {v0}, Lbdfx;->a(Lbdfx;)Lbdgb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lbdfy;->a:Lbdfx;

    invoke-static {v0}, Lbdfx;->a(Lbdfx;)Lbdgb;

    move-result-object v0

    iget-object v1, p0, Lbdfy;->a:Lbdfx;

    invoke-static {v1}, Lbdfx;->a(Lbdfx;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-interface {v0, v1}, Lbdgb;->a(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 80
    :cond_0
    return-void
.end method
