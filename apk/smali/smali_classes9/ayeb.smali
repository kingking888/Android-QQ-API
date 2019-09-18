.class public Layeb;
.super Layfc;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layfc",
        "<",
        "Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;",
        "Laydk;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Layfc;-><init>(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;)V

    .line 40
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Layeb;->a:Landroid/view/LayoutInflater;

    .line 41
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Layeb;->a(Landroid/view/ViewGroup;)Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;
    .locals 5

    .prologue
    .line 50
    new-instance v0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;

    iget-object v1, p0, Layeb;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    iget-object v2, p0, Layeb;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f0309da

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;-><init>(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;Landroid/view/View;)V

    iput-object v0, p0, Layeb;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;

    .line 51
    iget-object v0, p0, Layeb;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Laydn;I)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;

    check-cast p2, Laydk;

    invoke-virtual {p0, p1, p2, p3}, Layeb;->a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;Laydk;I)V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .prologue
    .line 33
    check-cast p2, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;

    invoke-virtual {p0, p1, p2}, Layeb;->a(Landroid/view/View;Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public a(Laydk;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Layeb;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Layeb;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a(Z)V

    .line 67
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Laydn;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Laydk;

    invoke-virtual {p0, p1}, Layeb;->a(Laydk;)V

    return-void
.end method

.method public a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;Laydk;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    invoke-virtual {p1, p2, p3}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a(Laydk;I)V

    .line 57
    iget-object v0, p0, Layeb;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Layeb;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a()I

    move-result v1

    iget-object v2, p0, Layeb;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    :cond_0
    return-void
.end method
