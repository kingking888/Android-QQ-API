.class public Larup;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroid/support/v7/widget/RecyclerView$Adapter;

.field private b:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 20
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Larup;->a:Landroid/support/v4/util/SparseArrayCompat;

    .line 21
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Larup;->b:Landroid/support/v4/util/SparseArrayCompat;

    .line 24
    iput-object p1, p0, Larup;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 25
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Larup;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)Z
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Larup;->a()I

    move-result v0

    invoke-direct {p0}, Larup;->c()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Larup;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Larup;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    return v0
.end method

.method public a()Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Larup;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Larup;->a:Landroid/support/v4/util/SparseArrayCompat;

    iget-object v1, p0, Larup;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v1

    const v2, 0x186a0

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 80
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Larup;->b:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Larup;->b:Landroid/support/v4/util/SparseArrayCompat;

    iget-object v1, p0, Larup;->b:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v1

    const v2, 0x30d40

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 84
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Larup;->a()I

    move-result v0

    invoke-direct {p0}, Larup;->c()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Larup;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    .line 53
    invoke-direct {p0, p1}, Larup;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Larup;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SparseArrayCompat;->keyAt(I)I

    move-result v0

    .line 58
    :goto_0
    return v0

    .line 55
    :cond_0
    invoke-direct {p0, p1}, Larup;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Larup;->b:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {p0}, Larup;->a()I

    move-result v1

    sub-int v1, p1, v1

    invoke-direct {p0}, Larup;->c()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->keyAt(I)I

    move-result v0

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Larup;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p0}, Larup;->a()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p2}, Larup;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Larup;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Larup;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p0}, Larup;->a()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Larup;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v1, Laruq;

    iget-object v0, p0, Larup;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Laruq;-><init>(Landroid/view/View;)V

    move-object v0, v1

    .line 39
    :goto_0
    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, Larup;->b:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    new-instance v1, Laruq;

    iget-object v0, p0, Larup;->b:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Laruq;-><init>(Landroid/view/View;)V

    move-object v0, v1

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Larup;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    goto :goto_0
.end method
