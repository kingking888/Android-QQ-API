.class Ladhp;
.super Lapee;
.source "ProGuard"


# instance fields
.field final synthetic a:Ladhm;


# direct methods
.method constructor <init>(Ladhm;)V
    .locals 0

    .prologue
    .line 1350
    iput-object p1, p0, Ladhp;->a:Ladhm;

    invoke-direct {p0}, Lapee;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1353
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1354
    const-string v0, "intimate_relationship"

    const/4 v1, 0x2

    const-string v2, "onBandIntimateRelationship"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1357
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ladhp;->a:Ladhm;

    iget-object v0, v0, Ladhm;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1358
    :cond_1
    const-string v0, "intimate_relationship"

    const-string v1, "onBandIntimateRelationship return, friendUin: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1364
    :cond_2
    :goto_0
    return-void

    .line 1361
    :cond_3
    if-eqz p1, :cond_2

    .line 1362
    iget-object v0, p0, Ladhp;->a:Ladhm;

    invoke-virtual {v0}, Ladhm;->c()V

    goto :goto_0
.end method

.method protected a(ZLjava/lang/String;Lcom/tencent/mobileqq/data/IntimateInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1394
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1395
    const-string v0, "intimate_relationship"

    const-string v1, "onGetIntimateInfo"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1398
    :cond_0
    iget-object v0, p0, Ladhp;->a:Ladhm;

    iget-object v0, v0, Ladhm;->a:Larav;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladhp;->a:Ladhm;

    iget-object v0, v0, Ladhm;->a:Larav;

    invoke-virtual {v0}, Larav;->a()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 1399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1400
    const-string v0, "intimate_relationship"

    const-string v1, "onGetIntimateInfo, in card mode, return"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1432
    :cond_1
    :goto_0
    return-void

    .line 1403
    :cond_2
    iget-object v0, p0, Ladhp;->a:Ladhm;

    iget-object v0, v0, Ladhm;->a:Larav;

    if-nez v0, :cond_6

    .line 1404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1405
    const-string v0, "intimate_relationship"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetIntimateInfo, mViewDelegate == null:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ladhp;->a:Ladhm;

    invoke-static {v2}, Ladhm;->b(Ladhm;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1408
    :cond_3
    iget-object v0, p0, Ladhp;->a:Ladhm;

    invoke-static {v0}, Ladhm;->b(Ladhm;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1416
    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ladhp;->a:Ladhm;

    iget-object v0, v0, Ladhm;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1417
    :cond_5
    const-string v0, "intimate_relationship"

    const-string v1, "onGetIntimateInfo return, friendUin: %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1412
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1413
    const-string v0, "intimate_relationship"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetIntimateInfo, mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ladhp;->a:Ladhm;

    iget-object v2, v2, Ladhm;->a:Larav;

    invoke-virtual {v2}, Larav;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1420
    :cond_7
    if-eqz p1, :cond_8

    .line 1421
    iget-object v0, p0, Ladhp;->a:Ladhm;

    invoke-static {v0}, Ladhm;->a(Ladhm;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1422
    iput v5, v0, Landroid/os/Message;->what:I

    .line 1423
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1424
    iget-object v1, p0, Ladhp;->a:Ladhm;

    invoke-static {v1}, Ladhm;->a(Ladhm;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 1425
    iget-object v1, p0, Ladhp;->a:Ladhm;

    invoke-static {v1}, Ladhm;->a(Ladhm;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 1427
    :cond_8
    iget-object v0, p0, Ladhp;->a:Ladhm;

    invoke-static {v0}, Ladhm;->a(Ladhm;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1428
    iput v3, v0, Landroid/os/Message;->what:I

    .line 1429
    iget-object v1, p0, Ladhp;->a:Ladhm;

    iget-object v1, v1, Ladhm;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c309d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1430
    iget-object v1, p0, Ladhp;->a:Ladhm;

    invoke-static {v1}, Ladhm;->a(Ladhm;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method

.method protected a(ZLjava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1369
    const-string v0, "intimate_relationship"

    const/4 v1, 0x2

    const-string v2, "onDisbandIntimateRelationship"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1372
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ladhp;->a:Ladhm;

    iget-object v0, v0, Ladhm;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1373
    :cond_1
    const-string v0, "intimate_relationship"

    const-string v1, "onDisbandIntimateRelationship return, friendUin: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1390
    :goto_0
    return-void

    .line 1376
    :cond_2
    if-eqz p1, :cond_4

    .line 1377
    iget-object v0, p0, Ladhp;->a:Ladhm;

    invoke-static {v0}, Ladhm;->a(Ladhm;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1378
    if-eqz p3, :cond_3

    .line 1379
    iget-object v0, p0, Ladhp;->a:Ladhm;

    invoke-virtual {v0}, Ladhm;->c()V

    goto :goto_0

    .line 1381
    :cond_3
    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1382
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1383
    iget-object v1, p0, Ladhp;->a:Ladhm;

    invoke-static {v1}, Ladhm;->a(Ladhm;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1386
    :cond_4
    iget-object v0, p0, Ladhp;->a:Ladhm;

    invoke-static {v0}, Ladhm;->a(Ladhm;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1387
    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1388
    iget-object v1, p0, Ladhp;->a:Ladhm;

    invoke-static {v1}, Ladhm;->a(Ladhm;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method protected a(ZLjava/util/HashMap;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mobileqq/data/IntimateInfo;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 1435
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1436
    const-string v0, "intimate_relationship"

    const-string v1, "onGetGroupIntimateInfos"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1439
    :cond_0
    iget-object v0, p0, Ladhp;->a:Ladhm;

    iget-object v0, v0, Ladhm;->a:Larav;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladhp;->a:Ladhm;

    iget-object v0, v0, Ladhm;->a:Larav;

    invoke-virtual {v0}, Larav;->a()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 1440
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1441
    const-string v0, "intimate_relationship"

    const-string v1, "onGetGroupIntimateInfos, in card mode, return"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1483
    :cond_1
    :goto_0
    return-void

    .line 1444
    :cond_2
    iget-object v0, p0, Ladhp;->a:Ladhm;

    iget-object v0, v0, Ladhm;->a:Larav;

    if-nez v0, :cond_5

    .line 1445
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1446
    const-string v0, "intimate_relationship"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetGroupIntimateInfos, mViewDelegate == null : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ladhp;->a:Ladhm;

    invoke-static {v2}, Ladhm;->b(Ladhm;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1449
    :cond_3
    iget-object v0, p0, Ladhp;->a:Ladhm;

    invoke-static {v0}, Ladhm;->b(Ladhm;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1458
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 1459
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 1460
    const-wide/16 v0, 0x0

    .line 1462
    :try_start_0
    iget-object v2, p0, Ladhp;->a:Ladhm;

    iget-object v2, v2, Ladhm;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1466
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/IntimateInfo;

    .line 1471
    :goto_3
    if-eqz v0, :cond_7

    .line 1472
    iget-object v1, p0, Ladhp;->a:Ladhm;

    invoke-static {v1}, Ladhm;->a(Ladhm;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 1473
    iput v5, v1, Landroid/os/Message;->what:I

    .line 1474
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1475
    iget-object v0, p0, Ladhp;->a:Ladhm;

    invoke-static {v0}, Ladhm;->a(Ladhm;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 1476
    iget-object v0, p0, Ladhp;->a:Ladhm;

    invoke-static {v0}, Ladhm;->a(Ladhm;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1453
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1454
    const-string v0, "intimate_relationship"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetGroupIntimateInfos, mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ladhp;->a:Ladhm;

    iget-object v2, v2, Ladhm;->a:Larav;

    invoke-virtual {v2}, Larav;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1463
    :catch_0
    move-exception v2

    .line 1464
    const-string v2, "intimate_relationship"

    const-string v3, "valueOf string err "

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 1468
    :cond_6
    const-string v1, "intimate_relationship"

    const-string v2, "onGetGroupIntimateInfos failed !"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 1478
    :cond_7
    iget-object v0, p0, Ladhp;->a:Ladhm;

    invoke-static {v0}, Ladhm;->a(Ladhm;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1479
    iput v6, v0, Landroid/os/Message;->what:I

    .line 1480
    iget-object v1, p0, Ladhp;->a:Ladhm;

    iget-object v1, v1, Ladhm;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c309d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1481
    iget-object v1, p0, Ladhp;->a:Ladhm;

    invoke-static {v1}, Ladhm;->a(Ladhm;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method

.method protected a(Z[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x7

    .line 1487
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1488
    const-string v0, "intimate_relationship"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHandleGetLoverIntimateInfo isSuccess = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " data = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1490
    :cond_0
    if-eqz p1, :cond_1

    .line 1491
    iget-object v0, p0, Ladhp;->a:Ladhm;

    invoke-static {v0}, Ladhm;->a(Ladhm;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1492
    iput v4, v0, Landroid/os/Message;->what:I

    .line 1493
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1494
    iget-object v1, p0, Ladhp;->a:Ladhm;

    invoke-static {v1}, Ladhm;->a(Ladhm;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1495
    iget-object v1, p0, Ladhp;->a:Ladhm;

    invoke-static {v1}, Ladhm;->a(Ladhm;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1502
    :goto_0
    return-void

    .line 1497
    :cond_1
    iget-object v0, p0, Ladhp;->a:Ladhm;

    invoke-static {v0}, Ladhm;->a(Ladhm;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1498
    const/16 v1, 0x8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1499
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1500
    iget-object v1, p0, Ladhp;->a:Ladhm;

    invoke-static {v1}, Ladhm;->a(Ladhm;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
