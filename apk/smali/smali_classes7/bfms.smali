.class Lbfms;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field a:I

.field final synthetic a:Lbfmr;


# direct methods
.method constructor <init>(Lbfmr;)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Lbfms;->a:Lbfmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Lbfms;->a:I

    return-void
.end method


# virtual methods
.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 114
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbfms;->a:I

    .line 115
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 102
    if-nez p2, :cond_0

    iget-object v0, p0, Lbfms;->a:Lbfmr;

    .line 103
    invoke-static {v0}, Lbfmr;->a(Lbfmr;)Lbfmi;

    move-result-object v0

    invoke-virtual {v0}, Lbfmi;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lbfms;->a:I

    iget-object v1, p0, Lbfms;->a:Lbfmr;

    .line 104
    invoke-static {v1}, Lbfmr;->a(Lbfmr;)Lbfmi;

    move-result-object v1

    invoke-virtual {v1}, Lbfmi;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 106
    iget-object v0, p0, Lbfms;->a:Lbfmr;

    invoke-static {v0}, Lbfmr;->a(Lbfmr;)Lbfmi;

    move-result-object v0

    invoke-virtual {v0}, Lbfmi;->a()V

    .line 108
    :cond_0
    return-void
.end method
