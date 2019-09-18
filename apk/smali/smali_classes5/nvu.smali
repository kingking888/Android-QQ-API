.class Lnvu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field final synthetic a:Lcom/tencent/biz/PoiMapActivity;

.field final synthetic a:Lnvs;


# direct methods
.method constructor <init>(Lnvs;Lcom/tencent/biz/PoiMapActivity;)V
    .locals 0

    .prologue
    .line 1606
    iput-object p1, p0, Lnvu;->a:Lnvs;

    iput-object p2, p0, Lnvu;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 1624
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 7

    .prologue
    .line 1609
    if-nez p2, :cond_0

    .line 1610
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1611
    iget-object v0, p0, Lnvu;->a:Lnvs;

    iget-object v0, v0, Lnvs;->a:Lnvp;

    iget-boolean v0, v0, Lnvp;->b:Z

    if-eqz v0, :cond_0

    .line 1612
    iget-object v0, p0, Lnvu;->a:Lnvs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnvs;->b(Z)V

    .line 1613
    iget-object v0, p0, Lnvu;->a:Lnvs;

    iget-object v0, v0, Lnvs;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-static {v0}, Lcom/tencent/biz/PoiMapActivity;->b(Lcom/tencent/biz/PoiMapActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1614
    iget-object v0, p0, Lnvu;->a:Lnvs;

    iget-object v0, v0, Lnvs;->a:Lcom/tencent/biz/PoiMapActivity;

    const-string v1, "share_locate"

    const-string v2, "turn_page"

    iget-object v3, p0, Lnvu;->a:Lnvs;

    iget-object v3, v3, Lnvs;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v3, v3, Lcom/tencent/biz/PoiMapActivity;->f:Ljava/lang/String;

    iget-object v4, p0, Lnvu;->a:Lnvs;

    iget-object v4, v4, Lnvs;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v4, v4, Lcom/tencent/biz/PoiMapActivity;->e:Ljava/lang/String;

    const-string v5, ""

    const-string v6, ""

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1619
    :cond_0
    return-void
.end method
