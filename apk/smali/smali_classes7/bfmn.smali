.class Lbfmn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field a:I

.field final synthetic a:Lbfmm;


# direct methods
.method constructor <init>(Lbfmm;)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lbfmn;->a:Lbfmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lbfmn;->a:I

    return-void
.end method


# virtual methods
.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 108
    add-int v0, p2, p3

    iput v0, p0, Lbfmn;->a:I

    .line 109
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 97
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 98
    iget-object v0, p0, Lbfmn;->a:Lbfmm;

    iget-object v0, v0, Lbfmm;->h:Landroid/view/View;

    invoke-static {v0}, Lbctr;->b(Landroid/view/View;)V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    if-nez p2, :cond_0

    iget-object v0, p0, Lbfmn;->a:Lbfmm;

    iget-object v0, v0, Lbfmm;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v0, p0, Lbfmn;->a:I

    iget-object v1, p0, Lbfmn;->a:Lbfmm;

    iget-object v1, v1, Lbfmm;->a:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 102
    iget-object v0, p0, Lbfmn;->a:Lbfmm;

    invoke-static {v0}, Lbfmm;->a(Lbfmm;)V

    goto :goto_0
.end method
