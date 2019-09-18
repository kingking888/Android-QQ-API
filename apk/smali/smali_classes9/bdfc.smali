.class public abstract Lbdfc;
.super Lbdfg;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "VH:",
        "Lbdff",
        "<TM;>;>",
        "Lbdfg",
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
    invoke-direct {p0, p1}, Lbdfg;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbdfc;->a:Ljava/util/List;

    .line 21
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lbdfc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public abstract a(I)I
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
    iget-object v0, p0, Lbdfc;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v0, p0, Lbdfc;->a:Ljava/util/List;

    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lbdfc;->c()I

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
    iget-object v0, p0, Lbdfc;->a:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, p0, Lbdfc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbdfc;->a:Ljava/util/List;

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
    .line 237
    iget-object v0, p0, Lbdfc;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)Z"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lbdfc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lbdfc;->c()I

    move-result v1

    if-nez v1, :cond_1

    .line 60
    iget-object v1, p0, Lbdfc;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lbdfc;->notifyItemInserted(I)V

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    iget-object v1, p0, Lbdfc;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lbdfc;->notifyItemInserted(I)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Z
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
    iget-object v0, p0, Lbdfc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lbdfc;->notifyDataSetChanged()V

    .line 79
    :cond_0
    return v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lbdfc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 211
    iget-object v0, p0, Lbdfc;->a:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {p0, p1}, Lbdfc;->notifyItemRemoved(I)V

    .line 212
    return-void

    .line 211
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lbdfc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    invoke-virtual {p0}, Lbdfc;->notifyDataSetChanged()V

    .line 48
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lbdfc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lbdfc;->b()I

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
    iget-object v0, p0, Lbdfc;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 114
    const/16 v0, 0x400

    .line 118
    :goto_0
    return v0

    .line 115
    :cond_0
    iget-object v0, p0, Lbdfc;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbdfc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lbdfc;->c()I

    move-result v1

    add-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    .line 116
    const/16 v0, 0x401

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p0, p1}, Lbdfc;->a(I)I

    move-result v0

    goto :goto_0
.end method
