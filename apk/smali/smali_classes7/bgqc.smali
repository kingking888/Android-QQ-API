.class Lbgqc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field a:I

.field final synthetic a:Lbgqb;


# direct methods
.method constructor <init>(Lbgqb;)V
    .locals 1

    .prologue
    .line 83
    iput-object p1, p0, Lbgqc;->a:Lbgqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lbgqc;->a:I

    return-void
.end method


# virtual methods
.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 100
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbgqc;->a:I

    .line 101
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 88
    if-nez p2, :cond_0

    iget-object v0, p0, Lbgqc;->a:Lbgqb;

    .line 89
    invoke-static {v0}, Lbgqb;->a(Lbgqb;)Lbfmi;

    move-result-object v0

    invoke-virtual {v0}, Lbfmi;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lbgqc;->a:I

    iget-object v1, p0, Lbgqc;->a:Lbgqb;

    .line 90
    invoke-static {v1}, Lbgqb;->a(Lbgqb;)Lbfmi;

    move-result-object v1

    invoke-virtual {v1}, Lbfmi;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 92
    iget-object v0, p0, Lbgqc;->a:Lbgqb;

    invoke-static {v0}, Lbgqb;->a(Lbgqb;)Lbfmi;

    move-result-object v0

    invoke-virtual {v0}, Lbfmi;->a()V

    .line 94
    :cond_0
    return-void
.end method
