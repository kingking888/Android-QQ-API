.class public Lbgpu;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Lbcwb;
.implements Lbgpx;


# instance fields
.field private a:I

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbgpw;",
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
            "Lbgpw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgpu;->a:Ljava/util/List;

    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string v0, "Q.qqstory.publish.editPermissionListAdapter"

    const-string v1, "part list is empty."

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lbgpu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    invoke-direct {p0}, Lbgpu;->a()V

    .line 36
    iget-object v0, p0, Lbgpu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgpw;

    .line 37
    invoke-virtual {v0, p0}, Lbgpw;->a(Lbgpx;)V

    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private a(I)Lbgpv;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 111
    const/4 v0, 0x0

    .line 112
    iget-object v1, p0, Lbgpu;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgpw;

    .line 113
    invoke-virtual {v0}, Lbgpw;->a()I

    move-result v2

    add-int/2addr v2, v1

    .line 114
    add-int/lit8 v4, v2, -0x1

    if-gt p1, v4, :cond_0

    .line 115
    new-instance v2, Lbgpv;

    sub-int v1, p1, v1

    invoke-direct {v2, v0, v1}, Lbgpv;-><init>(Lbgpw;I)V

    return-object v2

    :cond_0
    move v1, v2

    .line 118
    goto :goto_0

    .line 119
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
    .line 45
    const/4 v0, 0x0

    .line 46
    iget-object v1, p0, Lbgpu;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgpw;

    .line 47
    invoke-virtual {v0}, Lbgpw;->a()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput v1, p0, Lbgpu;->a:I

    .line 50
    return-void
.end method


# virtual methods
.method public a()Lbgpw;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lbgpu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgpw;

    .line 58
    iget-boolean v2, v0, Lbgpw;->a:Z

    if-eqz v2, :cond_0

    .line 62
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lbgpw;)V
    .locals 0

    .prologue
    .line 135
    invoke-virtual {p0}, Lbgpu;->notifyDataSetChanged()V

    .line 136
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lbgpu;->a:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 77
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lbgpu;->a(I)Lbgpv;

    move-result-object v0

    .line 100
    iget-object v1, v0, Lbgpv;->a:Lbgpw;

    .line 101
    iget v0, v0, Lbgpv;->a:I

    .line 102
    invoke-virtual {v1, v0}, Lbgpw;->a(I)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lbgpu;->a(I)Lbgpv;

    move-result-object v0

    .line 83
    iget-object v1, v0, Lbgpv;->a:Lbgpw;

    .line 84
    iget v0, v0, Lbgpv;->a:I

    .line 85
    if-nez p2, :cond_0

    .line 86
    invoke-virtual {v1, v0, p3}, Lbgpw;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 88
    :cond_0
    invoke-virtual {v1, v0, p2}, Lbgpw;->a(ILandroid/view/View;)V

    .line 89
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x5

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Lbgpu;->a()V

    .line 125
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 126
    return-void
.end method

.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 140
    invoke-direct {p0, p3}, Lbgpu;->a(I)Lbgpv;

    move-result-object v0

    .line 141
    iget-object v1, v0, Lbgpv;->a:Lbgpw;

    .line 143
    iget-boolean v2, v1, Lbgpw;->c:Z

    if-nez v2, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget v0, v0, Lbgpv;->a:I

    .line 147
    invoke-virtual {v1, v0}, Lbgpw;->a(I)V

    .line 149
    instance-of v0, v1, Lbgpt;

    if-nez v0, :cond_0

    .line 154
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lbgpw;->b(Z)V

    .line 155
    iget-object v0, p0, Lbgpu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgpw;

    .line 156
    if-eq v0, v1, :cond_2

    .line 157
    invoke-virtual {v0, v3}, Lbgpw;->b(Z)V

    .line 158
    invoke-virtual {v0, v3}, Lbgpw;->a(Z)V

    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {p0}, Lbgpu;->notifyDataSetChanged()V

    goto :goto_0
.end method
