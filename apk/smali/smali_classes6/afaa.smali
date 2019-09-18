.class Lafaa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field final synthetic a:Laezp;


# direct methods
.method constructor <init>(Laezp;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lafaa;->a:Laezp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 431
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 418
    if-nez p2, :cond_0

    .line 419
    iget-object v0, p0, Lafaa;->a:Laezp;

    iget-object v0, v0, Laezp;->a:Lcom/tencent/widget/XListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafaa;->a:Laezp;

    iget-object v0, v0, Laezp;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lafaa;->a:Laezp;

    iget-object v1, v1, Laezp;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1}, Lcom/tencent/widget/XListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 420
    iget-object v0, p0, Lafaa;->a:Laezp;

    iget-object v0, v0, Laezp;->a:Laijq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafaa;->a:Laezp;

    iget-object v0, v0, Laezp;->a:Laijq;

    invoke-virtual {v0}, Laijq;->a()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafaa;->a:Laezp;

    iget-object v0, v0, Laezp;->a:Laijq;

    invoke-virtual {v0}, Laijq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lafaa;->a:Laezp;

    iget-object v0, v0, Laezp;->a:Laijq;

    invoke-virtual {v0}, Laijq;->b()V

    .line 422
    iget-object v0, p0, Lafaa;->a:Laezp;

    iget-object v1, p0, Lafaa;->a:Laezp;

    iget-object v1, v1, Laezp;->a:Laijq;

    invoke-virtual {v1}, Laijq;->a()I

    move-result v1

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Laezp;->a(Laezp;II)V

    .line 426
    :cond_0
    return-void
.end method
