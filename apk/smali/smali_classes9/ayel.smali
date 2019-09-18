.class public Layel;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Layej;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p0, p2}, Layel;->a(I)Layej;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p1}, Layej;->a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Layej;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Layel;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layej;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 94
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Layel;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 95
    iget-object v0, p0, Layel;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layej;

    .line 96
    invoke-virtual {v0}, Layej;->a()V

    .line 94
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .prologue
    .line 41
    check-cast p1, Layem;

    .line 42
    iget-object v0, p1, Layem;->a:Laydn;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p1, Layem;->a:Laydn;

    invoke-virtual {v0}, Laydn;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Layel;->a(I)Layej;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0, p1}, Layej;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 48
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Laydn;I)V
    .locals 2
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 33
    invoke-virtual {p2}, Laydn;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Layel;->a(I)Layej;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    move-object v0, p1

    .line 35
    check-cast v0, Layem;

    iput-object p2, v0, Layem;->a:Laydn;

    .line 36
    invoke-virtual {v1, p1, p2, p3}, Layej;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Laydn;I)V

    .line 38
    :cond_0
    return-void
.end method

.method public a(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Layej;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    iput-object p1, p0, Layel;->a:Landroid/util/SparseArray;

    .line 21
    return-void
.end method

.method public a(Laydn;)V
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p1}, Laydn;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Layel;->a(I)Layej;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0, p1}, Layej;->b(Laydn;)V

    .line 74
    :cond_0
    return-void
.end method

.method public a(Laydx;)V
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p1}, Laydx;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Layel;->a(I)Layej;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    instance-of v1, v0, Layfc;

    if-eqz v1, :cond_0

    .line 111
    check-cast v0, Layfc;

    invoke-virtual {v0, p1}, Layfc;->a(Laydn;)V

    .line 113
    :cond_0
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .prologue
    .line 51
    check-cast p1, Layem;

    .line 52
    iget-object v0, p1, Layem;->a:Laydn;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p1, Layem;->a:Laydn;

    invoke-virtual {v0}, Laydn;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Layel;->a(I)Layej;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0, p1}, Layej;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 58
    :cond_0
    return-void
.end method

.method public b(Laydn;)V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p1}, Laydn;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Layel;->a(I)Layej;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0, p1}, Layej;->c(Laydn;)V

    .line 81
    :cond_0
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .prologue
    .line 61
    check-cast p1, Layem;

    .line 62
    iget-object v0, p1, Layem;->a:Laydn;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p1, Layem;->a:Laydn;

    invoke-virtual {v0}, Laydn;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Layel;->a(I)Layej;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0, p1}, Layej;->c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 68
    :cond_0
    return-void
.end method

.method public c(Laydn;)V
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p1}, Laydn;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Layel;->a(I)Layej;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0, p1}, Layej;->d(Laydn;)V

    .line 87
    :cond_0
    return-void
.end method
