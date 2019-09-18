.class public Losk;
.super Lsei;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lpqp;

.field private a:Lrwj;


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public a(Lcom/tencent/widget/ListView;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Losk;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/tencent/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 141
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lqto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Losk;->a:Lrwj;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Losk;->a:Lrwj;

    invoke-virtual {v0, p1}, Lrwj;->a(Ljava/util/Map;)V

    .line 45
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Losk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 151
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Losk;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->b(Lpqp;)V

    .line 152
    return-void
.end method
