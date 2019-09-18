.class Laguk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Laguj;


# direct methods
.method constructor <init>(Laguj;)V
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Laguk;->a:Laguj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 744
    const/16 v0, 0x1c

    if-ne p1, v0, :cond_0

    .line 745
    const-string v0, "rsp"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LWallet/GetBroadCastHbIdiomRsp;

    .line 746
    if-nez v7, :cond_1

    .line 767
    :cond_0
    return-void

    .line 750
    :cond_1
    if-eqz p2, :cond_0

    .line 751
    iget-object v0, p0, Laguk;->a:Laguj;

    iget-object v0, v0, Laguj;->a:Lagug;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lagug;->a:Z

    .line 752
    iget-object v0, p0, Laguk;->a:Laguj;

    iget-object v0, v0, Laguj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 753
    iget-object v0, v7, LWallet/GetBroadCastHbIdiomRsp;->sendlistIdiomInfoDict:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LWallet/BroadCastInfo;

    .line 754
    iget-object v0, p0, Laguk;->a:Laguj;

    iget-object v0, v0, Laguj;->a:Lagug;

    invoke-virtual {v0, v1}, Lagug;->a(Ljava/lang/String;)Laguf;

    move-result-object v0

    .line 755
    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    .line 756
    iget v0, v6, LWallet/BroadCastInfo;->isFinished:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 757
    iget-object v0, p0, Laguk;->a:Laguj;

    iget-object v0, v0, Laguj;->a:Lagug;

    invoke-virtual {v0, v1}, Lagug;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 760
    :cond_3
    iget-object v0, p0, Laguk;->a:Laguj;

    iget-object v0, v0, Laguj;->a:Lagug;

    iget-object v2, p0, Laguk;->a:Laguj;

    iget-object v2, v2, Laguj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Laguk;->a:Laguj;

    iget-object v3, v3, Laguj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget v4, v6, LWallet/BroadCastInfo;->idiomSeq:I

    iget-object v5, v6, LWallet/BroadCastInfo;->hbIdiom:Ljava/lang/String;

    iget-object v6, v6, LWallet/BroadCastInfo;->hbIdiomLastPY:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lagug;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
