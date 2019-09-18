.class public Lapkd;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/tencent/mobileqq/hiboom/FontBubblePanelView",
        "<TT;>.apke;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lapkd;->a:Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lapke;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/tencent/mobileqq/hiboom/FontBubblePanelView",
            "<TT;>.apke;"
        }
    .end annotation

    .prologue
    .line 255
    iget-object v0, p0, Lapkd;->a:Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030f42

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 256
    new-instance v1, Lapke;

    iget-object v2, p0, Lapkd;->a:Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;

    invoke-direct {v1, v2, v0}, Lapke;-><init>(Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;Landroid/view/View;)V

    return-object v1
.end method

.method public a(Lapke;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/hiboom/FontBubblePanelView",
            "<TT;>.apke;I)V"
        }
    .end annotation

    .prologue
    .line 261
    iget-object v0, p0, Lapkd;->a:Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;

    invoke-static {v0}, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a(Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 262
    iget-object v1, p0, Lapkd;->a:Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;

    iget-object v0, p0, Lapkd;->a:Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;

    invoke-static {v0}, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a(Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hiboom/FontBubble;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a(Lapke;Lcom/tencent/mobileqq/hiboom/FontBubble;)V

    .line 264
    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lapkd;->a:Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;

    invoke-static {v0}, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a(Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lapkd;->a:Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;

    invoke-static {v0}, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a(Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hiboom/FontBubble;

    iget v0, v0, Lcom/tencent/mobileqq/hiboom/FontBubble;->viewType:I

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 252
    check-cast p1, Lapke;

    invoke-virtual {p0, p1, p2}, Lapkd;->a(Lapke;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 252
    invoke-virtual {p0, p1, p2}, Lapkd;->a(Landroid/view/ViewGroup;I)Lapke;

    move-result-object v0

    return-object v0
.end method
