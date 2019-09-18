.class public abstract Ltnh;
.super Ltnl;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "VH:",
        "Ltnk",
        "<TM;>;>",
        "Ltnl",
        "<TM;TVH;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Ltnl;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltnh;->a:Ljava/util/List;

    .line 21
    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)I"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Ltnh;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 169
    if-gez v0, :cond_0

    .line 178
    :goto_0
    return v0

    .line 172
    :cond_0
    iget-object v1, p0, Ltnh;->a:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v1, p0, Ltnh;->a:Landroid/view/View;

    if-nez v1, :cond_1

    .line 174
    invoke-virtual {p0, v0}, Ltnh;->notifyItemChanged(I)V

    goto :goto_0

    .line 176
    :cond_1
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ltnh;->notifyItemChanged(I)V

    goto :goto_0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TM;"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Ltnh;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v0, p0, Ltnh;->a:Ljava/util/List;

    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Ltnh;->b()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_2

    .line 152
    :cond_1
    const/4 v0, 0x0

    .line 154
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Ltnh;->a:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, p0, Ltnh;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ltnh;->a:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TM;>;"
        }
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Ltnh;->a:Ljava/util/List;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ltnh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    invoke-virtual {p0}, Ltnh;->notifyDataSetChanged()V

    .line 48
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Ltnh;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 221
    if-gez v0, :cond_0

    .line 230
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v1, p0, Ltnh;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 225
    iget-object v1, p0, Ltnh;->a:Landroid/view/View;

    if-nez v1, :cond_1

    .line 226
    invoke-virtual {p0, v0}, Ltnh;->notifyItemRemoved(I)V

    goto :goto_0

    .line 228
    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ltnh;->notifyItemRemoved(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 187
    iget-object v0, p0, Ltnh;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 188
    if-eq v0, v2, :cond_0

    .line 189
    iget-object v1, p0, Ltnh;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 191
    :cond_0
    iget-object v1, p0, Ltnh;->a:Ljava/util/List;

    invoke-interface {v1, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 192
    if-eq v0, v2, :cond_2

    .line 193
    iget-object v1, p0, Ltnh;->a:Landroid/view/View;

    if-nez v1, :cond_1

    .line 194
    invoke-virtual {p0, v0, p2}, Ltnh;->notifyItemMoved(II)V

    .line 195
    invoke-virtual {p0, p2}, Ltnh;->notifyItemChanged(I)V

    .line 207
    :goto_0
    return-void

    .line 197
    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, v0, v1}, Ltnh;->notifyItemMoved(II)V

    .line 198
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, Ltnh;->notifyItemChanged(I)V

    goto :goto_0

    .line 201
    :cond_2
    iget-object v0, p0, Ltnh;->a:Landroid/view/View;

    if-nez v0, :cond_3

    .line 202
    invoke-virtual {p0, p2}, Ltnh;->notifyItemInserted(I)V

    goto :goto_0

    .line 204
    :cond_3
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, Ltnh;->notifyItemInserted(I)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TM;>;)Z"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Ltnh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 37
    :goto_0
    iget-object v1, p0, Ltnh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 38
    iget-object v1, p0, Ltnh;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Ltnh;->notifyDataSetChanged()V

    .line 42
    :cond_0
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TM;>;)Z"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Ltnh;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Ltnh;->notifyDataSetChanged()V

    .line 79
    :cond_0
    return v0
.end method

.method public getItemCount()I
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Ltnh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Ltnh;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 108
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Ltnh;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 114
    const/16 v0, 0x400

    .line 118
    :goto_0
    return v0

    .line 115
    :cond_0
    iget-object v0, p0, Ltnh;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltnh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Ltnh;->b()I

    move-result v1

    add-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    .line 116
    const/16 v0, 0x401

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p0, p1}, Ltnh;->a(I)I

    move-result v0

    goto :goto_0
.end method
