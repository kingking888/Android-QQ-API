.class Lapor;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lapoq;


# direct methods
.method constructor <init>(Lapoq;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lapor;->a:Lapoq;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 30
    iget-object v0, p0, Lapor;->a:Lapoq;

    invoke-virtual {v0}, Lapoq;->notifyDataSetChanged()V

    .line 31
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(II)V

    .line 36
    iget-object v0, p0, Lapor;->a:Lapoq;

    invoke-virtual {v0, p1, p2}, Lapoq;->notifyItemRangeChanged(II)V

    .line 37
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 42
    iget-object v0, p0, Lapor;->a:Lapoq;

    invoke-virtual {v0, p1, p2}, Lapoq;->notifyItemRangeInserted(II)V

    .line 43
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;->onItemRangeMoved(III)V

    .line 54
    iget-object v0, p0, Lapor;->a:Lapoq;

    add-int v1, p2, p3

    invoke-virtual {v0, p1, v1}, Lapoq;->notifyItemRangeChanged(II)V

    .line 55
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    .line 48
    iget-object v0, p0, Lapor;->a:Lapoq;

    invoke-virtual {v0, p1, p2}, Lapoq;->notifyItemRangeRemoved(II)V

    .line 49
    return-void
.end method
