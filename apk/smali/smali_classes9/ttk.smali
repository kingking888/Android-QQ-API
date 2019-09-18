.class public Lttk;
.super Ltnh;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltnh",
        "<",
        "Ltrj;",
        "Ltnk",
        "<",
        "Ltrj;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Ltnh;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lttk;->a:I

    .line 31
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lttk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrj;

    .line 90
    if-eqz v0, :cond_0

    iget v0, v0, Ltrj;->a:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 100
    invoke-virtual {p0}, Lttk;->a()Ljava/util/List;

    move-result-object v2

    .line 101
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 102
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrj;

    iget-object v0, v0, Ltrj;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lttk;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 106
    :goto_1
    return v0

    .line 101
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p0}, Lttk;->b()I

    move-result v0

    goto :goto_1
.end method

.method public a(Ltnk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltnk",
            "<",
            "Ltrj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-super {p0, p1}, Ltnh;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 52
    invoke-virtual {p1}, Ltnk;->a()V

    .line 53
    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Ltnk;
    .locals 1

    .prologue
    .line 39
    invoke-static {p1, p2}, Ltux;->a(Landroid/view/ViewGroup;I)Ltnk;

    move-result-object v0

    return-object v0
.end method

.method public b(Ltnk;I)V
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p2}, Lttk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrj;

    .line 45
    invoke-virtual {p1, v0}, Ltnk;->a(Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public synthetic onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Ltnk;

    invoke-virtual {p0, p1}, Lttk;->a(Ltnk;)V

    return-void
.end method
