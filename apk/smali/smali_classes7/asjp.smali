.class public Lasjp;
.super Lasjq;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/olympic/OlympicManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/olympic/OlympicManager;)V
    .locals 0

    .prologue
    .line 1396
    iput-object p1, p0, Lasjp;->a:Lcom/tencent/mobileqq/olympic/OlympicManager;

    invoke-direct {p0}, Lasjq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZILcom/tencent/mobileqq/olympic/TorchInfo;I)V
    .locals 4

    .prologue
    .line 1436
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1437
    iget-object v0, p0, Lasjp;->a:Lcom/tencent/mobileqq/olympic/OlympicManager;

    const-string v0, "OlympicManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetMyTorchInfo.isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",errCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",errStr=,info="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1446
    :cond_0
    return-void
.end method

.method public a(ZILjava/lang/String;[BLcom/tencent/mobileqq/olympic/TorchInfo;)V
    .locals 14

    .prologue
    .line 1399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1400
    iget-object v2, p0, Lasjp;->a:Lcom/tencent/mobileqq/olympic/OlympicManager;

    const-string v2, "OlympicManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCollectTorch.isSuccess="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",errCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",errStr="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",sig="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",info="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1404
    :cond_0
    iget-object v2, p0, Lasjp;->a:Lcom/tencent/mobileqq/olympic/OlympicManager;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/olympic/OlympicManager;->a(Lcom/tencent/mobileqq/olympic/OlympicManager;Z)Z

    .line 1406
    if-eqz p1, :cond_2

    .line 1407
    iget-object v2, p0, Lasjp;->a:Lcom/tencent/mobileqq/olympic/OlympicManager;

    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/olympic/OlympicManager;->a(Lcom/tencent/mobileqq/olympic/OlympicManager;[B)[B

    .line 1408
    if-nez p2, :cond_3

    .line 1409
    iget-object v2, p0, Lasjp;->a:Lcom/tencent/mobileqq/olympic/OlympicManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80069C8"

    const-string v7, "0X80069C8"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    iget-object v2, p0, Lasjp;->a:Lcom/tencent/mobileqq/olympic/OlympicManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/olympic/OlympicManager;->a(I)V

    .line 1412
    iget-object v2, p0, Lasjp;->a:Lcom/tencent/mobileqq/olympic/OlympicManager;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/olympic/OlympicManager;->a(Lcom/tencent/mobileqq/olympic/TorchInfo;)V

    .line 1413
    iget-object v2, p0, Lasjp;->a:Lcom/tencent/mobileqq/olympic/OlympicManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/olympic/OlympicManager;->b(Lcom/tencent/mobileqq/olympic/OlympicManager;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 1414
    iget-object v2, p0, Lasjp;->a:Lcom/tencent/mobileqq/olympic/OlympicManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/olympic/OlympicManager;->b(Lcom/tencent/mobileqq/olympic/OlympicManager;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 1416
    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1417
    iget-object v3, p0, Lasjp;->a:Lcom/tencent/mobileqq/olympic/OlympicManager;

    invoke-static {v3}, Lcom/tencent/mobileqq/olympic/OlympicManager;->a(Lcom/tencent/mobileqq/olympic/OlympicManager;)Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lasjp;->a:Lcom/tencent/mobileqq/olympic/OlympicManager;

    invoke-static {v3}, Lcom/tencent/mobileqq/olympic/OlympicManager;->a(Lcom/tencent/mobileqq/olympic/OlympicManager;)Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->type:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1418
    iget-object v2, p0, Lasjp;->a:Lcom/tencent/mobileqq/olympic/OlympicManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/olympic/OlympicManager;->a(Lcom/tencent/mobileqq/olympic/OlympicManager;)Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->uiBegin:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1420
    :cond_1
    iget-object v3, p0, Lasjp;->a:Lcom/tencent/mobileqq/olympic/OlympicManager;

    invoke-static {v3}, Lcom/tencent/mobileqq/olympic/OlympicManager;->a(Lcom/tencent/mobileqq/olympic/OlympicManager;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 1431
    :cond_2
    :goto_0
    return-void

    .line 1421
    :cond_3
    const/4 v2, 0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_4

    .line 1422
    iget-object v2, p0, Lasjp;->a:Lcom/tencent/mobileqq/olympic/OlympicManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/olympic/OlympicManager;->a(I)V

    .line 1423
    iget-object v2, p0, Lasjp;->a:Lcom/tencent/mobileqq/olympic/OlympicManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/olympic/OlympicManager;->b(Lcom/tencent/mobileqq/olympic/OlympicManager;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 1424
    iget-object v2, p0, Lasjp;->a:Lcom/tencent/mobileqq/olympic/OlympicManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/olympic/OlympicManager;->b(Lcom/tencent/mobileqq/olympic/OlympicManager;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 1426
    :cond_4
    iget-object v2, p0, Lasjp;->a:Lcom/tencent/mobileqq/olympic/OlympicManager;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/olympic/OlympicManager;->b(Lcom/tencent/mobileqq/olympic/OlympicManager;Z)Z

    .line 1427
    iget-object v2, p0, Lasjp;->a:Lcom/tencent/mobileqq/olympic/OlympicManager;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/olympic/OlympicManager;->b(Lcom/tencent/mobileqq/olympic/OlympicManager;[B)[B

    .line 1428
    iget-object v2, p0, Lasjp;->a:Lcom/tencent/mobileqq/olympic/OlympicManager;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/olympic/OlympicManager;->a(Lcom/tencent/mobileqq/olympic/OlympicManager;I)I

    goto :goto_0
.end method
