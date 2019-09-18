.class public Laitg;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Laith;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/view/View;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laitf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Laitf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 31
    iput-object p1, p0, Laitg;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Laitg;->a:Ljava/util/List;

    .line 33
    return-void
.end method

.method static synthetic a(Laitg;)Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Laitg;->a:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Laith;
    .locals 3

    .prologue
    .line 46
    .line 47
    iget-object v0, p0, Laitg;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 48
    new-instance v0, Laith;

    iget-object v1, p0, Laitg;->a:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Laith;-><init>(Laitg;Landroid/view/View;)V

    .line 53
    :goto_0
    return-object v0

    .line 50
    :cond_0
    iget-object v0, p0, Laitg;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030124

    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 53
    new-instance v0, Laith;

    invoke-direct {v0, p0, v1}, Laith;-><init>(Laitg;Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Laith;I)V
    .locals 3

    .prologue
    .line 58
    invoke-virtual {p0, p2}, Laitg;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Laitg;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitf;

    .line 60
    iget-object v1, p1, Laith;->a:Landroid/widget/TextView;

    iget-object v2, v0, Laitf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v1, p1, Laith;->a:Landroid/widget/TextView;

    sget-object v2, Laisw;->c:[Ljava/lang/String;

    iget v0, v0, Laitf;->a:I

    aget-object v0, v2, v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    iput-object p1, p0, Laitg;->a:Landroid/view/View;

    .line 41
    invoke-virtual {p0}, Laitg;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Laitg;->notifyItemInserted(I)V

    .line 42
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laitf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    iput-object p1, p0, Laitg;->a:Ljava/util/List;

    .line 37
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Laitg;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Laitg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 70
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laitg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Laitg;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laitg;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 76
    const/4 v0, 0x1

    .line 78
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Laith;

    invoke-virtual {p0, p1, p2}, Laitg;->a(Laith;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Laitg;->a(Landroid/view/ViewGroup;I)Laith;

    move-result-object v0

    return-object v0
.end method
