.class Lbgdu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field a:I

.field final synthetic a:Lbgds;


# direct methods
.method constructor <init>(Lbgds;)V
    .locals 1

    .prologue
    .line 323
    iput-object p1, p0, Lbgdu;->a:Lbgds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    const/4 v0, 0x0

    iput v0, p0, Lbgdu;->a:I

    return-void
.end method


# virtual methods
.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 337
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbgdu;->a:I

    .line 338
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 327
    if-nez p2, :cond_0

    iget v0, p0, Lbgdu;->a:I

    iget-object v1, p0, Lbgdu;->a:Lbgds;

    iget-object v2, p0, Lbgdu;->a:Lbgds;

    .line 328
    invoke-static {v2}, Lbgds;->a(Lbgds;)I

    move-result v2

    invoke-static {v1, v2}, Lbgds;->a(Lbgds;I)Lbgtd;

    move-result-object v1

    invoke-virtual {v1}, Lbgtd;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbgdu;->a:Lbgds;

    iget-object v1, p0, Lbgdu;->a:Lbgds;

    .line 329
    invoke-static {v1}, Lbgds;->a(Lbgds;)I

    move-result v1

    invoke-static {v0, v1}, Lbgds;->a(Lbgds;I)Lbgtd;

    move-result-object v0

    invoke-virtual {v0}, Lbgtd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    iget-object v0, p0, Lbgdu;->a:Lbgds;

    invoke-static {v0}, Lbgds;->a(Lbgds;)Lbgdw;

    move-result-object v0

    .line 331
    iget-object v1, p0, Lbgdu;->a:Lbgds;

    iget-object v2, p0, Lbgdu;->a:Lbgds;

    invoke-static {v2}, Lbgds;->a(Lbgds;)I

    move-result v2

    invoke-static {v1, v2}, Lbgds;->a(Lbgds;I)Lbgtd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbgtd;->b(Lbgdw;)V

    .line 333
    :cond_0
    return-void
.end method
