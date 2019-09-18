.class public Lacis;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQMapActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQMapActivity;)V
    .locals 0

    .prologue
    .line 1363
    iput-object p1, p0, Lacis;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1367
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1369
    const-string v2, "Q.qqmap"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "activiy.receiver.onReceive:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1371
    :cond_0
    const-string v2, "com.tencent.mobileqq.onGetStreetViewUrl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1372
    iget-object v0, p0, Lacis;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    const-string v1, "streetViewUrl"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->j:Ljava/lang/String;

    .line 1373
    iget-object v0, p0, Lacis;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->n()V

    .line 1427
    :cond_1
    :goto_0
    return-void

    .line 1375
    :cond_2
    const-string v2, "com.tencent.mobileqq.onGetLbsShareSearch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1376
    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    .line 1377
    new-instance v0, Lcom/tencent/proto/lbsshare/LBSShare$LocationResp;

    invoke-direct {v0}, Lcom/tencent/proto/lbsshare/LBSShare$LocationResp;-><init>()V

    .line 1378
    if-eqz v2, :cond_3

    .line 1380
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/tencent/proto/lbsshare/LBSShare$LocationResp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/proto/lbsshare/LBSShare$LocationResp;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1393
    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "req"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 1394
    iget-object v2, p0, Lacis;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a(Lcom/tencent/proto/lbsshare/LBSShare$LocationResp;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1381
    :catch_0
    move-exception v0

    .line 1382
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1383
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    :cond_4
    move-object v0, v1

    .line 1385
    goto :goto_1

    .line 1396
    :cond_5
    const-string v2, "com.tencent.mobileqq.onGetLbsShareShop"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1397
    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 1398
    if-eqz v0, :cond_1

    .line 1399
    new-instance v2, Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsResp;

    invoke-direct {v2}, Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsResp;-><init>()V

    .line 1401
    :try_start_1
    invoke-virtual {v2, v0}, Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsResp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsResp;

    .line 1402
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "req"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 1403
    iget-object v3, p0, Lacis;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a(Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsResp;Landroid/os/Bundle;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1404
    :catch_1
    move-exception v0

    .line 1405
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1406
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 1408
    :cond_6
    iget-object v0, p0, Lacis;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a(Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsResp;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1411
    :cond_7
    const-string v2, "com.tencent.mobileqq.onGetShareShopDetail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1412
    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 1413
    if-eqz v0, :cond_1

    .line 1414
    new-instance v2, Lcom/tencent/proto/lbsshare/LBSShare$GetShopsByIdsResp;

    invoke-direct {v2}, Lcom/tencent/proto/lbsshare/LBSShare$GetShopsByIdsResp;-><init>()V

    .line 1416
    :try_start_2
    invoke-virtual {v2, v0}, Lcom/tencent/proto/lbsshare/LBSShare$GetShopsByIdsResp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/proto/lbsshare/LBSShare$GetShopsByIdsResp;

    .line 1417
    iget-object v2, p0, Lacis;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a(Lcom/tencent/proto/lbsshare/LBSShare$GetShopsByIdsResp;)V
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 1418
    :catch_2
    move-exception v0

    .line 1419
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1420
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 1422
    :cond_8
    iget-object v0, p0, Lacis;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a(Lcom/tencent/proto/lbsshare/LBSShare$GetShopsByIdsResp;)V

    goto/16 :goto_0
.end method
