.class public Lapfl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbfau;


# instance fields
.field public final synthetic a:Lapfc;


# direct methods
.method constructor <init>(Lapfc;)V
    .locals 0

    .prologue
    .line 1337
    iput-object p1, p0, Lapfl;->a:Lapfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryCallback(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcooperation/wadl/ipc/WadlResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1436
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1437
    const-string v0, "QQGamePubFeedsAdapter"

    const/4 v1, 0x1

    const-string v2, "-->onQueryCallback "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1439
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1440
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/wadl/ipc/WadlResult;

    .line 1441
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcooperation/wadl/ipc/WadlResult;->a:Lcooperation/wadl/ipc/WadlParams;

    if-eqz v2, :cond_1

    .line 1444
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$9$5;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$9$5;-><init>(Lapfl;Lcooperation/wadl/ipc/WadlResult;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1465
    :cond_2
    return-void
.end method

.method public onQueryCallbackVia(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcooperation/wadl/ipc/WadlResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1469
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1470
    const-string v0, "QQGamePubFeedsAdapter"

    const/4 v1, 0x1

    const-string v2, "-->onQueryCallbackVia "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1472
    :cond_0
    return-void
.end method

.method public onReceiveYYBInstall(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1477
    return-void
.end method

.method public onWadlTaskStatusChanged(Lcooperation/wadl/ipc/WadlResult;)V
    .locals 4

    .prologue
    .line 1340
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1341
    const-string v0, "QQGamePubFeedsAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onWadlTaskStatusChanged res="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcooperation/wadl/ipc/WadlResult;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1345
    :cond_0
    iget v0, p1, Lcooperation/wadl/ipc/WadlResult;->b:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    .line 1346
    iget-object v0, p0, Lapfl;->a:Lapfc;

    invoke-static {v0}, Lapfc;->a(Lapfc;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p1, Lcooperation/wadl/ipc/WadlResult;->a:Lcooperation/wadl/ipc/WadlParams;

    iget-object v1, v1, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$9$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$9$1;-><init>(Lapfl;Lcooperation/wadl/ipc/WadlResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1432
    :cond_1
    :goto_0
    return-void

    .line 1360
    :cond_2
    iget v0, p1, Lcooperation/wadl/ipc/WadlResult;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 1361
    iget-object v0, p0, Lapfl;->a:Lapfc;

    invoke-static {v0}, Lapfc;->a(Lapfc;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1362
    iget-object v0, p0, Lapfl;->a:Lapfc;

    invoke-static {v0}, Lapfc;->a(Lapfc;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p1, Lcooperation/wadl/ipc/WadlResult;->a:Lcooperation/wadl/ipc/WadlParams;

    iget-object v1, v1, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1363
    iget-object v0, p0, Lapfl;->a:Lapfc;

    invoke-static {v0}, Lapfc;->a(Lapfc;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p1, Lcooperation/wadl/ipc/WadlResult;->a:Lcooperation/wadl/ipc/WadlParams;

    iget-object v1, v1, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/Integer;

    iget v3, p1, Lcooperation/wadl/ipc/WadlResult;->d:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$9$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$9$2;-><init>(Lapfl;Lcooperation/wadl/ipc/WadlResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1365
    :cond_4
    iget-object v0, p0, Lapfl;->a:Lapfc;

    invoke-static {v0}, Lapfc;->a(Lapfc;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p1, Lcooperation/wadl/ipc/WadlResult;->a:Lcooperation/wadl/ipc/WadlParams;

    iget-object v1, v1, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/Integer;

    iget v3, p1, Lcooperation/wadl/ipc/WadlResult;->d:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1384
    :cond_5
    iget v0, p1, Lcooperation/wadl/ipc/WadlResult;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    .line 1385
    iget-object v0, p0, Lapfl;->a:Lapfc;

    invoke-static {v0}, Lapfc;->a(Lapfc;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1386
    iget-object v0, p0, Lapfl;->a:Lapfc;

    invoke-static {v0}, Lapfc;->a(Lapfc;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p1, Lcooperation/wadl/ipc/WadlResult;->a:Lcooperation/wadl/ipc/WadlParams;

    iget-object v1, v1, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1387
    iget-object v0, p0, Lapfl;->a:Lapfc;

    invoke-static {v0}, Lapfc;->a(Lapfc;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p1, Lcooperation/wadl/ipc/WadlResult;->a:Lcooperation/wadl/ipc/WadlParams;

    iget-object v1, v1, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/Integer;

    iget v3, p1, Lcooperation/wadl/ipc/WadlResult;->d:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    :cond_6
    :goto_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$9$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$9$3;-><init>(Lapfl;Lcooperation/wadl/ipc/WadlResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1389
    :cond_7
    iget-object v0, p0, Lapfl;->a:Lapfc;

    invoke-static {v0}, Lapfc;->a(Lapfc;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p1, Lcooperation/wadl/ipc/WadlResult;->a:Lcooperation/wadl/ipc/WadlParams;

    iget-object v1, v1, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/Integer;

    iget v3, p1, Lcooperation/wadl/ipc/WadlResult;->d:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1410
    :cond_8
    iget v0, p1, Lcooperation/wadl/ipc/WadlResult;->b:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 1411
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$9$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$9$4;-><init>(Lapfl;Lcooperation/wadl/ipc/WadlResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method
