.class Lbgqi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field a:I

.field final synthetic a:Lbgqh;


# direct methods
.method constructor <init>(Lbgqh;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lbgqi;->a:Lbgqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lbgqi;->a:I

    return-void
.end method


# virtual methods
.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 96
    add-int v0, p2, p3

    iput v0, p0, Lbgqi;->a:I

    .line 97
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 85
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 86
    iget-object v0, p0, Lbgqi;->a:Lbgqh;

    invoke-static {v0}, Lbgqh;->a(Lbgqh;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbctr;->b(Landroid/view/View;)V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    if-nez p2, :cond_0

    iget-object v0, p0, Lbgqi;->a:Lbgqh;

    .line 88
    invoke-static {v0}, Lbgqh;->a(Lbgqh;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lbgqi;->a:I

    iget-object v1, p0, Lbgqi;->a:Lbgqh;

    invoke-static {v1}, Lbgqh;->a(Lbgqh;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 90
    iget-object v0, p0, Lbgqi;->a:Lbgqh;

    invoke-static {v0}, Lbgqh;->a(Lbgqh;)V

    goto :goto_0
.end method
