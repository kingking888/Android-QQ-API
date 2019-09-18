.class public Layen;
.super Layej;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layej",
        "<",
        "Layeo;",
        "Laydq;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Layej;-><init>(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;)V

    .line 20
    iput-object p2, p0, Layen;->a:Landroid/content/Context;

    .line 21
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Layen;->a:Landroid/view/LayoutInflater;

    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Layen;->a(Landroid/view/ViewGroup;)Layeo;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Layeo;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Layeo;

    iget-object v1, p0, Layen;->a:Landroid/view/View;

    invoke-direct {v0, v1}, Layeo;-><init>(Landroid/view/View;)V

    .line 33
    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Laydn;I)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Layeo;

    check-cast p2, Laydq;

    invoke-virtual {p0, p1, p2, p3}, Layen;->a(Layeo;Laydq;I)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Layen;->a:Landroid/view/View;

    .line 43
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .prologue
    .line 14
    check-cast p2, Layeo;

    invoke-virtual {p0, p1, p2}, Layen;->a(Landroid/view/View;Layeo;)V

    return-void
.end method

.method public a(Landroid/view/View;Layeo;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public a(Layeo;Laydq;I)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method
