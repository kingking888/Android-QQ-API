.class public Lapoq;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ProGuard"


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView$Adapter;

.field private a:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

.field a:Lapmc;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$Adapter;Lapmc;)V
    .locals 2
    .param p1    # Landroid/support/v7/widget/RecyclerView$Adapter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 58
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 25
    new-instance v0, Lapor;

    invoke-direct {v0, p0}, Lapor;-><init>(Lapoq;)V

    iput-object v0, p0, Lapoq;->a:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    .line 59
    iput-object p2, p0, Lapoq;->a:Lapmc;

    .line 60
    iput-object p1, p0, Lapoq;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 61
    iget-object v0, p0, Lapoq;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    iget-object v1, p0, Lapoq;->a:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 62
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lapoq;->a:Lapmc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lapoq;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lapoq;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lapoq;->a:Lapmc;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lapoq;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 93
    const v0, 0x7fffffff

    .line 95
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lapoq;->a:Lapmc;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lapoq;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    .line 78
    iget-object v0, p0, Lapoq;->a:Lapmc;

    invoke-interface {v0, p1, p2}, Lapmc;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lapoq;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lapoq;->a:Lapmc;

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    if-ne v0, p2, :cond_0

    .line 68
    iget-object v0, p0, Lapoq;->a:Lapmc;

    invoke-interface {v0, p1, p2}, Lapmc;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lapoq;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    goto :goto_0
.end method
