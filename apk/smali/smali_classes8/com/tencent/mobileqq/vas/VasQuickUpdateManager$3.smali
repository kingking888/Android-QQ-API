.class Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$QuickUpdateListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;)V
    .locals 0

    .prologue
    .line 1431
    iput-object p1, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 15

    .prologue
    .line 1434
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz p6, :cond_1

    .line 1435
    :cond_0
    const-string v4, "VasQuickUpdateManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCompleted bid = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p1

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " scid = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " from = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " errorCode = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " httpCode = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p7

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1438
    :cond_1
    const-wide/16 v4, 0x3e8

    cmp-long v4, p1, v4

    if-nez v4, :cond_14

    .line 1439
    const-string v4, "keywordList_2.json"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1440
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1441
    const-string v4, "VasQuickUpdateManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCompleted emoji keyword errorCode = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1443
    :cond_2
    if-nez p6, :cond_3

    .line 1444
    iget-object v4, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Laqwz;

    .line 1445
    if-eqz v4, :cond_3

    .line 1446
    invoke-virtual {v4}, Laqwz;->d()V

    .line 1766
    :cond_3
    :goto_0
    iget-object v5, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->callBackToAll(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1767
    :cond_4
    :goto_1
    return-void

    .line 1449
    :cond_5
    const-string v4, "signature.item."

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1451
    if-nez p6, :cond_3

    .line 1452
    iget-object v4, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4}, Lazkz;->a(Lcom/tencent/common/app/AppInterface;)V

    goto :goto_0

    .line 1455
    :cond_6
    const-string/jumbo v4, "vipData_individuation_url.android.json"

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1456
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1457
    const-string v5, "VasQuickUpdateManager"

    const/4 v6, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCompleted url_configurable ,errorCode = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", app="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v4, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1459
    :cond_7
    if-nez p6, :cond_3

    .line 1460
    iget-object v4, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4}, Lazoz;->a(Lmqq/app/AppRuntime;)V

    goto :goto_0

    .line 1457
    :cond_8
    const/4 v4, 0x0

    goto :goto_2

    .line 1462
    :cond_9
    const-string v4, "changeVoice_json"

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1463
    if-nez p6, :cond_3

    .line 1464
    iget-object v4, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xb0

    .line 1465
    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lazwn;

    .line 1466
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lazwn;->a(Ljava/util/ArrayList;Lorg/json/JSONObject;)Z

    goto/16 :goto_0

    .line 1468
    :cond_a
    const-string v4, "blessVoiceList.json"

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1469
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1470
    const-string v4, "VasQuickUpdateManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCompleted blessVoiceChange ,errorCode = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1472
    :cond_b
    const-string/jumbo v4, "vip_personal_card.json"

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1473
    if-nez p6, :cond_3

    .line 1474
    invoke-static {}, Lazqn;->a()Lazqn;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v5, v5, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lazqn;->a(Lmqq/app/AppRuntime;Z)V

    .line 1475
    iget-object v4, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4}, Lazna;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1476
    invoke-static {}, Laztc;->a()Laztc;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v5, v5, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4, v5}, Laztc;->a(Lmqq/app/AppRuntime;)V

    goto/16 :goto_0

    .line 1478
    :cond_c
    const-string v4, "monitorAppid"

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1479
    if-nez p6, :cond_3

    .line 1480
    iget-object v4, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x67

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lazqe;

    .line 1481
    iget-object v5, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v5, v5, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lazqe;->a(Lmqq/app/AppRuntime;Z)V

    goto/16 :goto_0

    .line 1483
    :cond_d
    const-string v4, "praise.config.json"

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1484
    if-nez p6, :cond_3

    .line 1485
    iget-object v4, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4}, Laszn;->a(Lmqq/app/AppRuntime;)V

    goto/16 :goto_0

    .line 1487
    :cond_e
    const-string v4, "card.diyFontConfig.json"

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1488
    if-nez p6, :cond_3

    .line 1489
    iget-object v4, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4}, Laszk;->a(Lmqq/app/AppRuntime;)V

    goto/16 :goto_0

    .line 1491
    :cond_f
    const-string/jumbo v4, "vipData_app_webviewNavStyle.json"

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1492
    if-nez p6, :cond_3

    .line 1493
    invoke-static {}, Lazyf;->a()Lazyf;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v5, v5, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4, v5}, Lazyf;->a(Lmqq/app/AppRuntime;)V

    goto/16 :goto_0

    .line 1495
    :cond_10
    const-string v4, "VASBiz_FuncDev_webview.json"

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1496
    if-nez p6, :cond_3

    .line 1497
    invoke-static {}, Lnun;->a()Lnun;

    move-result-object v4

    invoke-virtual {v4}, Lnun;->h()V

    .line 1498
    invoke-static {}, Lnun;->a()Lnun;

    move-result-object v4

    invoke-virtual {v4}, Lnun;->e()V

    .line 1499
    invoke-static {}, Lnun;->a()Lnun;

    move-result-object v4

    invoke-virtual {v4}, Lnun;->c()V

    goto/16 :goto_0

    .line 1501
    :cond_11
    const-string/jumbo v4, "watch_focus.json"

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1502
    if-nez p6, :cond_3

    .line 1503
    iget-object v4, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lajqd;

    .line 1504
    if-eqz v4, :cond_3

    .line 1505
    invoke-virtual {v4}, Lajqd;->c()V

    goto/16 :goto_0

    .line 1508
    :cond_12
    const-string v4, "groupeffect_config.json"

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1509
    if-nez p6, :cond_3

    .line 1510
    iget-object v4, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xe7

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Laxuv;

    .line 1511
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Laxuv;->a(Z)V

    goto/16 :goto_0

    .line 1513
    :cond_13
    const-string v4, "emoji.systemEmojiWhiteList.json"

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1514
    if-nez p6, :cond_3

    .line 1515
    iget-object v4, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lanid;->a(Lmqq/app/AppRuntime;Z)Z

    goto/16 :goto_0

    .line 1518
    :cond_14
    const-wide/16 v4, 0x5

    cmp-long v4, p1, v4

    if-nez v4, :cond_1d

    .line 1519
    const-string v4, "font.diycard.android."

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 1520
    if-nez p6, :cond_3

    .line 1521
    const-string v4, "font.diycard.android."

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v5

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1522
    invoke-static {v4}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1523
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 1524
    invoke-static {}, Lapkg;->a()Lapkg;

    move-result-object v5

    const/4 v6, 0x1

    sget-object v7, Lapko;->b:Lapkh;

    invoke-virtual {v5, v4, v6, v7}, Lapkg;->a(IILapkh;)Lapki;

    move-result-object v4

    const/4 v5, 0x0

    .line 1525
    invoke-virtual {v4, v5}, Lapki;->a(Z)V

    goto/16 :goto_0

    .line 1528
    :cond_15
    const-string v4, "font.hifont.android."

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 1529
    const-string v4, "font.hifont.android."

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v5

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1530
    invoke-static {v4}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1531
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1532
    if-nez p6, :cond_16

    .line 1533
    invoke-static {}, Lapkg;->a()Lapkg;

    move-result-object v4

    const/4 v6, 0x0

    sget-object v7, Lapko;->a:Lapkh;

    invoke-virtual {v4, v5, v6, v7}, Lapkg;->a(IILapkh;)Lapki;

    move-result-object v4

    const/4 v6, 0x0

    .line 1534
    invoke-virtual {v4, v6}, Lapki;->a(Z)V

    .line 1539
    :goto_3
    iget-object v4, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0xdb

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lapko;

    .line 1540
    move/from16 v0, p6

    invoke-virtual {v4, v5, v0}, Lapko;->b(II)V

    goto/16 :goto_0

    .line 1537
    :cond_16
    invoke-static {}, Lapkg;->a()Lapkg;

    move-result-object v4

    const/4 v6, 0x0

    sget-object v7, Lapko;->a:Lapkh;

    invoke-virtual {v4, v5, v6, v7}, Lapkg;->a(IILapkh;)Lapki;

    move-result-object v4

    invoke-virtual {v4}, Lapki;->a()V

    goto :goto_3

    .line 1542
    :cond_17
    const-string v4, "font.hiFontQQ.json."

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 1543
    const-string v4, "font.hiFontQQ.json."

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v5

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 1544
    invoke-static {v12}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1545
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1546
    if-nez p6, :cond_18

    .line 1547
    iget-object v4, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0xdb

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lapko;

    .line 1548
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual {v4, v5, v6, v7, v8}, Lapko;->a(IZZZ)V

    goto/16 :goto_0

    .line 1551
    :cond_18
    iget-object v4, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "HighFont"

    const-string v6, "DownCoverFail"

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v13, ""

    invoke-static/range {v4 .. v13}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1554
    :cond_19
    const-string v4, "font.hiFontQQ.tags"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 1555
    if-nez p6, :cond_3

    .line 1556
    iget-object v4, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xdb

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lapko;

    .line 1557
    invoke-virtual {v4}, Lapko;->a()V

    goto/16 :goto_0

    .line 1560
    :cond_1a
    const-string v4, "font.main.android."

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 1561
    const-string v4, "font.main.android."

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v5

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1562
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1563
    iget-object v4, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x2a

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lfp;

    .line 1564
    move/from16 v0, p6

    move-object/from16 v1, p5

    invoke-virtual {v4, v5, v0, v1}, Lfp;->a(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 1565
    :cond_1b
    const-string v4, "font.fzfont.android."

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 1566
    const-string v4, "font.fzfont.android."

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v5

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1567
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1568
    iget-object v4, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x2a

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lfp;

    .line 1569
    move/from16 v0, p6

    move-object/from16 v1, p5

    invoke-virtual {v4, v5, v0, v1}, Lfp;->a(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 1570
    :cond_1c
    const-string v4, "magicFontConfig.json"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1571
    iget-object v4, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x2a

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lfp;

    .line 1572
    new-instance v5, Ljava/io/File;

    sget-object v6, Lfp;->g:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1573
    invoke-virtual {v4, v5}, Lfp;->a(Ljava/io/File;)V

    goto/16 :goto_0

    .line 1575
    :cond_1d
    const-wide/16 v4, 0x2

    cmp-long v4, p1, v4

    if-nez v4, :cond_1f

    .line 1576
    iget-object v4, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/bubble/BubbleManager;

    .line 1577
    const-string v5, "bubble.android."

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 1578
    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/bubble/BubbleManager;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 1579
    :cond_1e
    const-string v5, "bubble.paster."

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 1580
    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 1582
    :cond_1f
    const-wide/16 v4, 0x16

    cmp-long v4, p1, v4

    if-nez v4, :cond_20

    .line 1583
    iget-object v4, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xeb

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lazpv;

    iget-object v4, v4, Lazpv;->a:Laovz;

    .line 1584
    const-string v5, "colorScreen.android."

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1585
    move-object/from16 v0, p3

    move/from16 v1, p6

    invoke-virtual {v4, v0, v1}, Laovz;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1587
    :cond_20
    const-wide/16 v4, 0x17

    cmp-long v4, p1, v4

    if-nez v4, :cond_21

    .line 1588
    iget-object v4, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xeb

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lazpv;

    iget-object v4, v4, Lazpv;->a:Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;

    .line 1589
    const-string v5, "face."

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1590
    move-object/from16 v0, p3

    move/from16 v1, p6

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1592
    :cond_21
    const-wide/16 v4, 0x4

    cmp-long v4, p1, v4

    if-nez v4, :cond_26

    .line 1593
    const-string v4, "faceAddon.stickerFont.android."

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 1594
    if-nez p6, :cond_4

    .line 1595
    invoke-static {}, Laina;->a()Laina;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Laina;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1597
    :cond_22
    const-string v4, "faceAddon.sticker."

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 1598
    if-nez p6, :cond_4

    .line 1599
    invoke-static {}, Laina;->a()Laina;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Laina;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1601
    :cond_23
    const-string v4, "pendant."

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1602
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "pendant."

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_4

    .line 1603
    const-string v4, "pendant."

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v5

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1604
    const-string v4, "."

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 1605
    if-lez v4, :cond_4

    .line 1606
    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1607
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1608
    iget-object v4, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v8, 0x2e

    invoke-virtual {v4, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/vas/AvatarPendantManager;

    .line 1609
    const-string v8, ".xydata.js"

    invoke-virtual {v5, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_24

    .line 1610
    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a(J)Lcom/tencent/mobileqq/vas/PendantInfo;

    move-result-object v4

    sget v5, Lcom/tencent/mobileqq/vas/PendantInfo;->g:I

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(J)V

    goto/16 :goto_1

    .line 1611
    :cond_24
    const-string v8, ".aio_50.png"

    invoke-virtual {v5, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_25

    .line 1612
    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a(J)Lcom/tencent/mobileqq/vas/PendantInfo;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v6, v7, v5}, Lcom/tencent/mobileqq/vas/PendantInfo;->b(JI)V

    goto/16 :goto_1

    .line 1614
    :cond_25
    const-string v8, ".other.zip"

    invoke-virtual {v5, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1615
    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a(J)Lcom/tencent/mobileqq/vas/PendantInfo;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v6, v7, v5}, Lcom/tencent/mobileqq/vas/PendantInfo;->b(JI)V

    goto/16 :goto_1

    .line 1622
    :cond_26
    const-wide/16 v4, 0x3e9

    cmp-long v4, p1, v4

    if-nez v4, :cond_27

    .line 1623
    if-nez p6, :cond_3

    .line 1624
    const-string v4, "sonicTemplateUpdate.json"

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1625
    iget-object v4, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xc0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lazpl;

    .line 1626
    if-eqz v4, :cond_3

    .line 1627
    invoke-virtual {v4}, Lazpl;->a()V

    goto/16 :goto_0

    .line 1631
    :cond_27
    const-wide/16 v4, 0x14

    cmp-long v4, p1, v4

    if-nez v4, :cond_28

    .line 1632
    iget-object v4, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xd1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/profile/like/PraiseManager;

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 1633
    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/profile/like/PraiseManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 1634
    :cond_28
    const-wide/16 v4, 0x3eb

    cmp-long v4, p1, v4

    if-nez v4, :cond_29

    .line 1635
    if-nez p6, :cond_3

    .line 1636
    const-string v4, "emotionRecommendEffect"

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_0

    .line 1646
    :cond_29
    const-wide/16 v4, 0x3ec

    cmp-long v4, p1, v4

    if-nez v4, :cond_37

    .line 1647
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 1648
    const-string v5, "VasQuickUpdateManager"

    const/4 v6, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCompleted sticker material ,errorCode = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", app="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v4, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v4, :cond_2c

    const/4 v4, 0x1

    :goto_4
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1650
    :cond_2a
    if-nez p6, :cond_2b

    .line 1651
    const-string v4, "emojiStickerGuideZip_v2"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 1652
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()V

    .line 1657
    :cond_2b
    :goto_5
    const-string v4, "libColorFont_810"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 1658
    iget-object v4, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x2a

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lfp;

    .line 1659
    const/4 v5, 0x4

    move/from16 v0, p6

    invoke-virtual {v4, v5, v0}, Lfp;->a(II)V

    goto/16 :goto_0

    .line 1648
    :cond_2c
    const/4 v4, 0x0

    goto :goto_4

    .line 1653
    :cond_2d
    const-string v4, "libFlatBuffersParser"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 1654
    invoke-static {}, Lcom/tencent/biz/flatbuffers/FlatBuffersParser;->e()V

    goto :goto_5

    .line 1660
    :cond_2e
    const-string v4, "libVipFont_808"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 1661
    iget-object v4, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x2a

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lfp;

    .line 1662
    const/4 v5, 0x1

    move/from16 v0, p6

    invoke-virtual {v4, v5, v0}, Lfp;->a(II)V

    goto/16 :goto_0

    .line 1663
    :cond_2f
    const-string v4, "bqmall.android.h5magic."

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 1664
    iget-object v4, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xeb

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lazpv;

    iget-object v4, v4, Lazpv;->a:Landn;

    .line 1665
    move-object/from16 v0, p3

    move/from16 v1, p6

    invoke-virtual {v4, v0, v1}, Landn;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1666
    :cond_30
    const-string v4, "libqgplayer_765"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 1667
    iget-object v4, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p6

    invoke-static {v4, v0}, Lbdmz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    goto/16 :goto_0

    .line 1668
    :cond_31
    const-string v4, "kcsdk_4_4_5_3643"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 1669
    invoke-static {}, Laztv;->a()Laztx;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v5, v5, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    move/from16 v0, p6

    invoke-virtual {v4, v5, v0}, Laztx;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 1670
    :cond_32
    const-string v4, "libAPNG_813"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 1671
    invoke-static {}, Lazpn;->a()Lazpn;

    move-result-object v4

    move/from16 v0, p6

    invoke-virtual {v4, v0}, Lazpn;->a(I)V

    goto/16 :goto_0

    .line 1672
    :cond_33
    const-string v4, "defaultFont_775"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 1673
    iget-object v4, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p6

    invoke-static {v4, v0}, Lgb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    goto/16 :goto_0

    .line 1674
    :cond_34
    const-string v4, "enterEffectVipIcons"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1675
    if-nez p6, :cond_3

    .line 1676
    invoke-static {}, Laxuk;->a()Ljava/lang/String;

    move-result-object v4

    .line 1677
    invoke-static {}, Laxuk;->b()Ljava/lang/String;

    move-result-object v5

    .line 1678
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_35

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_36

    .line 1679
    :cond_35
    const-string v6, "VasQuickUpdateManager"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SCID_ENTER_EFFECT_VIP_ICONS onComplete null path: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ","

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1683
    :cond_36
    const/4 v6, 0x0

    :try_start_0
    invoke-static {v4, v5, v6}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1684
    :catch_0
    move-exception v4

    .line 1685
    const-string v5, "VasQuickUpdateManager"

    const/4 v6, 0x1

    const-string v7, "SCID_ENTER_EFFECT_VIP_ICONS onCompleted error"

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1690
    :cond_37
    const-wide/16 v4, 0x3ea

    cmp-long v4, p1, v4

    if-nez v4, :cond_38

    .line 1691
    iget-object v4, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xd9

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/flashchat/FlashChatManager;

    .line 1692
    if-eqz v4, :cond_3

    .line 1693
    move-object/from16 v0, p3

    move/from16 v1, p6

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1695
    :cond_38
    const-wide/16 v4, 0xf

    cmp-long v4, p1, v4

    if-nez v4, :cond_3a

    .line 1696
    const-string v4, "cardWZ.zip"

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    .line 1697
    iget-object v4, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    move/from16 v2, p6

    invoke-static {v4, v0, v1, v2}, Laszi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1698
    :cond_39
    const-string v4, "card."

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1699
    iget-object v4, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xeb

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lazpv;

    iget-object v4, v4, Lazpv;->a:Lasyb;

    .line 1700
    iget-object v5, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v5, v5, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    move/from16 v2, p6

    invoke-virtual {v4, v5, v0, v1, v2}, Lasyb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1702
    :cond_3a
    const-wide/16 v4, 0x15

    cmp-long v4, p1, v4

    if-nez v4, :cond_3b

    .line 1703
    const-string v4, "poke.effectList"

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1704
    iget-object v4, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x4d

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lamxd;

    .line 1705
    if-eqz v4, :cond_3

    .line 1706
    const-string v5, "qq.android.poke.res_0625"

    invoke-virtual {v4, v5}, Lamxd;->a(Ljava/lang/String;)Lamxo;

    move-result-object v4

    check-cast v4, Lamxw;

    .line 1707
    if-eqz v4, :cond_3

    .line 1708
    invoke-virtual {v4}, Lamxw;->a()V

    goto/16 :goto_0

    .line 1717
    :cond_3b
    const-wide/16 v4, 0x9

    cmp-long v4, p1, v4

    if-nez v4, :cond_3c

    .line 1718
    const-string v4, "signature.sticker."

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1719
    if-nez p6, :cond_3

    goto/16 :goto_0

    .line 1723
    :cond_3c
    const-wide/16 v4, 0x64

    cmp-long v4, p1, v4

    if-nez v4, :cond_3e

    .line 1724
    if-nez p6, :cond_3

    .line 1725
    const-string/jumbo v4, "vipComic_nav_config.json"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 1726
    invoke-static {}, Lbdmu;->a()V

    goto/16 :goto_0

    .line 1727
    :cond_3d
    const-string/jumbo v4, "vipComic_nav_tabIcon.zip"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1728
    invoke-static {}, Lbdmu;->b()Z

    goto/16 :goto_0

    .line 1731
    :cond_3e
    const-wide/16 v4, 0x19

    cmp-long v4, p1, v4

    if-nez v4, :cond_40

    const-string v4, "groupeffect_item_"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_40

    .line 1732
    if-nez p6, :cond_3

    .line 1733
    invoke-static/range {p3 .. p3}, Laxuk;->a(Ljava/lang/String;)I

    move-result v4

    .line 1734
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 1735
    const-string v5, "TroopEnterEffect"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "download Res onCompleted success id = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1737
    :cond_3f
    if-lez v4, :cond_3

    .line 1738
    invoke-static {v4}, Laxuk;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 1740
    :try_start_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1741
    sget-object v5, Laxuk;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 1743
    :catch_1
    move-exception v4

    .line 1744
    const-string v5, "TroopEnterEffect"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Res Download unCompress error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1748
    :cond_40
    const-wide/16 v4, 0x8

    cmp-long v4, p1, v4

    if-nez v4, :cond_41

    .line 1750
    iget-object v4, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x3f

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    .line 1751
    iget-object v13, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-virtual/range {v5 .. v13}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mobileqq/vas/VasQuickUpdateManager;)V

    goto/16 :goto_0

    .line 1752
    :cond_41
    const-wide/16 v4, 0x21

    cmp-long v4, p1, v4

    if-nez v4, :cond_3

    .line 1753
    const-string v4, "profileitem."

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1754
    iget-object v4, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xeb

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lazpv;

    iget-object v4, v4, Lazpv;->a:Lasyb;

    .line 1755
    const-string v5, "profileitem."

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1756
    iget-object v6, v4, Lasyb;->a:Ljava/util/Vector;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 1757
    if-nez p6, :cond_42

    .line 1758
    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lasyb;->a(IZ)Lasyc;

    goto/16 :goto_0

    .line 1760
    :cond_42
    const-string v4, "VasQuickUpdateManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCompleted: default card download error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " scid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onProgress(JLjava/lang/String;Ljava/lang/String;JJ)V
    .locals 13

    .prologue
    .line 1771
    const-wide/16 v2, 0x2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    .line 1772
    iget-object v2, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/bubble/BubbleManager;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    .line 1773
    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1775
    :cond_0
    const-wide/16 v2, 0x5

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    .line 1776
    const-string v2, "font.main.android."

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1777
    const-string v2, "font.main.android."

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v3

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1778
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1779
    iget-object v2, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x2a

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lfp;

    .line 1780
    move-wide/from16 v0, p5

    long-to-float v4, v0

    move-wide/from16 v0, p7

    long-to-float v5, v0

    div-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lfp;->a(IF)V

    .line 1790
    :cond_1
    :goto_0
    const-wide/16 v2, 0x3ec

    cmp-long v2, p1, v2

    if-nez v2, :cond_2

    .line 1791
    const-string v2, "bqmall.android.h5magic."

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1792
    iget-object v2, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xeb

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lazpv;

    iget-object v2, v2, Lazpv;->a:Landn;

    move-object/from16 v3, p3

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    .line 1793
    invoke-virtual/range {v2 .. v7}, Landn;->a(Ljava/lang/String;JJ)V

    .line 1796
    :cond_2
    const-wide/16 v2, 0xf

    cmp-long v2, p1, v2

    if-nez v2, :cond_5

    .line 1797
    const-string v2, "card."

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1798
    iget-object v2, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xeb

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lazpv;

    iget-object v2, v2, Lazpv;->a:Lasyb;

    .line 1799
    const-string v3, "card."

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v4

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    const-wide/16 v6, 0x64

    mul-long v6, v6, p5

    div-long v6, v6, p7

    long-to-int v3, v6

    invoke-virtual {v2, v4, v5, v3}, Lasyb;->a(JI)V

    .line 1806
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    move-wide v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->onProgressToAll(JLjava/lang/String;Ljava/lang/String;JJ)V

    .line 1807
    return-void

    .line 1781
    :cond_4
    const-string v2, "font.hifont.android."

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1782
    const-string v2, "font.hifont.android."

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v3

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1783
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1784
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1785
    iget-object v2, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xdb

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lapko;

    .line 1786
    const-wide/16 v4, 0x64

    mul-long v4, v4, p5

    div-long v4, v4, p7

    long-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Lapko;->a(II)V

    goto/16 :goto_0

    .line 1801
    :cond_5
    const-wide/16 v2, 0x8

    cmp-long v2, p1, v2

    if-nez v2, :cond_3

    .line 1803
    iget-object v2, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3f

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    .line 1804
    iget-object v3, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v3, v3, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-wide/16 v4, 0x64

    mul-long v4, v4, p5

    div-long v4, v4, p7

    long-to-int v7, v4

    move-wide v4, p1

    move-object/from16 v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;I)V

    goto :goto_1
.end method
