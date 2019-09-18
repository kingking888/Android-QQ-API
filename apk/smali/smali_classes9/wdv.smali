.class public Lwdv;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lwdy;


# instance fields
.field private a:I

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lwdx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lwdx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwdv;->a:Ljava/util/List;

    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "Q.qqstory.publish.editPermissionListAdapter"

    const-string v1, "part list is empty."

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lwdv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-direct {p0}, Lwdv;->a()V

    .line 37
    iget-object v0, p0, Lwdv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdx;

    .line 38
    invoke-virtual {v0, p0}, Lwdx;->a(Lwdy;)V

    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method private a(I)Lwdw;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 112
    const/4 v0, 0x0

    .line 113
    iget-object v1, p0, Lwdv;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdx;

    .line 114
    invoke-virtual {v0}, Lwdx;->a()I

    move-result v2

    add-int/2addr v2, v1

    .line 115
    add-int/lit8 v4, v2, -0x1

    if-gt p1, v4, :cond_0

    .line 116
    new-instance v2, Lwdw;

    sub-int v1, p1, v1

    invoke-direct {v2, v0, v1}, Lwdw;-><init>(Lwdx;I)V

    return-object v2

    :cond_0
    move v1, v2

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable find PermissionPart, position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 46
    const/4 v0, 0x0

    .line 47
    iget-object v1, p0, Lwdv;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdx;

    .line 48
    invoke-virtual {v0}, Lwdx;->a()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput v1, p0, Lwdv;->a:I

    .line 51
    return-void
.end method


# virtual methods
.method public a()Lwdx;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lwdv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdx;

    .line 59
    iget-boolean v2, v0, Lwdx;->a:Z

    if-eqz v2, :cond_0

    .line 63
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lwdx;)V
    .locals 0

    .prologue
    .line 154
    invoke-virtual {p0}, Lwdv;->notifyDataSetChanged()V

    .line 155
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lwdv;->a:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 78
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lwdv;->a(I)Lwdw;

    move-result-object v0

    .line 101
    iget-object v1, v0, Lwdw;->a:Lwdx;

    .line 102
    iget v0, v0, Lwdw;->a:I

    .line 103
    invoke-virtual {v1, v0}, Lwdx;->a(I)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lwdv;->a(I)Lwdw;

    move-result-object v0

    .line 84
    iget-object v1, v0, Lwdw;->a:Lwdx;

    .line 85
    iget v0, v0, Lwdw;->a:I

    .line 86
    if-nez p2, :cond_0

    .line 87
    invoke-virtual {v1, v0, p3}, Lwdx;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 89
    :cond_0
    invoke-virtual {v1, v0, p2}, Lwdx;->a(ILandroid/view/View;)V

    .line 90
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x5

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lwdv;->a()V

    .line 126
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 127
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 131
    invoke-direct {p0, p3}, Lwdv;->a(I)Lwdw;

    move-result-object v0

    .line 132
    iget-object v1, v0, Lwdw;->a:Lwdx;

    .line 133
    iget v0, v0, Lwdw;->a:I

    .line 134
    invoke-virtual {v1, v0}, Lwdx;->a(I)V

    .line 136
    instance-of v0, v1, Lwdu;

    if-eqz v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 141
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lwdx;->b(Z)V

    .line 142
    iget-object v0, p0, Lwdv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdx;

    .line 143
    if-eq v0, v1, :cond_1

    .line 144
    invoke-virtual {v0, v3}, Lwdx;->b(Z)V

    .line 145
    invoke-virtual {v0, v3}, Lwdx;->a(Z)V

    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {p0}, Lwdv;->notifyDataSetChanged()V

    goto :goto_0
.end method
