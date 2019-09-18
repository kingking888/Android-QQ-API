.class public Lwgc;
.super Lbdeq;
.source "ProGuard"


# instance fields
.field private a:Lwfp;


# direct methods
.method public constructor <init>(Lwfp;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lbdeq;-><init>()V

    .line 19
    iput-object p1, p0, Lwgc;->a:Lwfp;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)F
    .locals 1

    .prologue
    .line 86
    const/high16 v0, 0x3e800000    # 0.25f

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 24
    .line 26
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 27
    instance-of v2, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v2, :cond_0

    .line 28
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 29
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    .line 30
    const/16 v0, 0xf

    .line 33
    :goto_0
    invoke-static {v0, v1}, Lwgc;->b(II)I

    move-result v0

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    invoke-super {p0, p1, p2}, Lbdeq;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 74
    instance-of v0, p2, Lwfy;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 75
    check-cast v0, Lwfy;

    .line 76
    iput-boolean v2, v0, Lwfy;->a:Z

    .line 78
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 82
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lwgc;->a:Lwfp;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lwgc;->a:Lwfp;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lwfp;->a(II)V

    .line 42
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .prologue
    .line 58
    invoke-super {p0, p1, p2}, Lbdeq;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 59
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 60
    instance-of v0, p1, Lwfy;

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Lwfy;

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p1, Lwfy;->a:Z

    .line 63
    iget-object v0, p0, Lwgc;->a:Lwfp;

    instance-of v0, v0, Lwfv;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lwgc;->a:Lwfp;

    check-cast v0, Lwfv;

    invoke-virtual {p1}, Lwfy;->getAdapterPosition()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwfv;->notifyItemChanged(ILjava/lang/Object;)V

    .line 68
    :cond_0
    return-void
.end method
