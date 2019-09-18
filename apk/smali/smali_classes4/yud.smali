.class Lyud;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lyub;


# direct methods
.method constructor <init>(Lyub;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lyud;->a:Lyub;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    .prologue
    .line 535
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SmartDevice_DeviceUnBindRst"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 536
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 537
    const-string v3, "deviceopdin"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 538
    const-string v4, "deviceoprstcode"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 539
    if-nez v2, :cond_0

    .line 540
    move-object/from16 v0, p0

    iget-object v2, v0, Lyud;->a:Lyub;

    iget-object v2, v2, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x251d

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)I

    .line 1381
    :cond_0
    :goto_0
    return-void

    .line 542
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tencent.av.v2q.StartVideoChat"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 543
    const-string v2, "peerUin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "peerUin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 544
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 545
    move-object/from16 v0, p0

    iget-object v3, v0, Lyud;->a:Lyub;

    invoke-static {v3}, Lyub;->a(Lyub;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 543
    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_1

    .line 547
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SmartDevice_DeviceAdminUnbind"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 548
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 549
    const-string v3, "deviceopdin"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 550
    move-object/from16 v0, p0

    iget-object v3, v0, Lyud;->a:Lyub;

    invoke-static {v3}, Lyub;->a(Lyub;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    .line 551
    move-object/from16 v0, p0

    iget-object v3, v0, Lyud;->a:Lyub;

    iget-object v3, v3, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x251d

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)I

    goto :goto_0

    .line 553
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 554
    move-object/from16 v0, p0

    iget-object v3, v0, Lyud;->a:Lyub;

    invoke-static {v3}, Lyub;->b(Lyub;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 557
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tencent.av.v2q.StopVideoChat"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 558
    const-string v2, "stopReason"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 559
    const-string v2, "selfUin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 560
    const-string v2, "peerUin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v2, "peerUin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 561
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lyud;->a:Lyub;

    invoke-static {v3}, Lyub;->b(Lyub;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 562
    move-object/from16 v0, p0

    iget-object v3, v0, Lyud;->a:Lyub;

    iget-object v3, v3, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x251d

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)I

    .line 563
    move-object/from16 v0, p0

    iget-object v3, v0, Lyud;->a:Lyub;

    invoke-static {v3}, Lyub;->b(Lyub;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 560
    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 565
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 566
    move-object/from16 v0, p0

    iget-object v3, v0, Lyud;->a:Lyub;

    invoke-static {v3}, Lyub;->a(Lyub;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 569
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SmartDevice_receiveDPMsg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 571
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 572
    const-string v3, "dataPoint"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/tencent/device/JNICallCenter/DataPoint;

    .line 573
    if-nez v12, :cond_9

    .line 574
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 575
    sget-object v2, Lyub;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "dp is null in DeviceMsgHandler::onreceive"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 579
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lyud;->a:Lyub;

    iget-object v2, v2, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lypt;

    .line 580
    iget-wide v4, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    invoke-virtual {v2, v4, v5}, Lypt;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v2

    .line 581
    const/4 v9, 0x0

    .line 582
    if-eqz v2, :cond_a

    .line 583
    iget v9, v2, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    .line 586
    :cond_a
    const/16 v2, 0x2b07

    iget v3, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    if-eq v2, v3, :cond_b

    iget v2, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    const/16 v3, 0x2b00

    if-eq v2, v3, :cond_b

    iget v2, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    const/16 v3, 0x2b04

    if-ne v2, v3, :cond_d

    .line 587
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 588
    sget-object v2, Lyub;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "device info pid is 0; dp.mDin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 599
    :cond_c
    const/16 v2, 0x2714

    iget v3, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    if-ne v2, v3, :cond_e

    .line 600
    move-object/from16 v0, p0

    iget-object v2, v0, Lyud;->a:Lyub;

    iget-object v2, v2, Lyub;->a:Lytv;

    invoke-virtual {v2, v12}, Lytv;->a(Lcom/tencent/device/JNICallCenter/DataPoint;)Ljava/lang/String;

    .line 601
    move-object/from16 v0, p0

    iget-object v2, v0, Lyud;->a:Lyub;

    iget-object v3, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    invoke-static {v2, v3}, Lyub;->a(Lyub;Ljava/lang/String;)Z

    move-result v2

    .line 602
    if-nez v2, :cond_0

    .line 603
    move-object/from16 v0, p0

    iget-object v2, v0, Lyud;->a:Lyub;

    invoke-static {v2}, Lyub;->a(Lyub;)V

    goto/16 :goto_0

    .line 591
    :cond_d
    if-nez v9, :cond_c

    iget-wide v2, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    const-wide v4, 0xffffffffL

    cmp-long v2, v2, v4

    if-lez v2, :cond_c

    .line 592
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 593
    sget-object v2, Lyub;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "device info pid is 0; dp.mDin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 605
    :cond_e
    const/16 v2, 0x271c

    iget v3, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    if-eq v2, v3, :cond_f

    const/16 v2, 0x2b07

    iget v3, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    if-ne v2, v3, :cond_10

    .line 607
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lyud;->a:Lyub;

    iget-object v2, v2, Lyub;->a:Lytv;

    invoke-virtual {v2, v12}, Lytv;->a(Lcom/tencent/device/JNICallCenter/DataPoint;)Ljava/lang/String;

    .line 608
    move-object/from16 v0, p0

    iget-object v2, v0, Lyud;->a:Lyub;

    iget-object v3, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    invoke-static {v2, v3}, Lyub;->a(Lyub;Ljava/lang/String;)Z

    move-result v2

    .line 609
    if-nez v2, :cond_0

    .line 610
    move-object/from16 v0, p0

    iget-object v2, v0, Lyud;->a:Lyub;

    invoke-static {v2}, Lyub;->a(Lyub;)V

    goto/16 :goto_0

    .line 612
    :cond_10
    const/16 v2, 0x2b08

    iget v3, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    if-ne v2, v3, :cond_13

    .line 614
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 615
    const-string v3, "din"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 616
    const-string v3, "flag"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 617
    if-nez v3, :cond_12

    .line 618
    move-object/from16 v0, p0

    iget-object v2, v0, Lyud;->a:Lyub;

    iget-object v2, v2, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v3, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v2

    .line 619
    if-eqz v2, :cond_11

    .line 620
    const v3, 0x114dec

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 621
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 622
    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 635
    :cond_11
    :goto_3
    sget-object v2, Lyub;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PID_MSG_PROXY JSON :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 636
    :catch_0
    move-exception v2

    .line 637
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 625
    :cond_12
    :try_start_1
    const-string v3, "remark"

    const-string v6, " "

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 626
    move-object/from16 v0, p0

    iget-object v3, v0, Lyud;->a:Lyub;

    iget-object v3, v3, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v6, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v3

    .line 627
    if-eqz v3, :cond_11

    .line 628
    const v6, 0x114deb

    invoke-virtual {v3, v6}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v6

    .line 629
    new-instance v7, Lcom/tencent/util/Pair;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v7, v4, v2}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    iput-object v7, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 631
    invoke-virtual {v3, v6}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 639
    :cond_13
    const/16 v2, 0x2713

    iget v3, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    if-eq v2, v3, :cond_14

    const/16 v2, 0x271d

    iget v3, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    if-ne v2, v3, :cond_15

    .line 641
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lyud;->a:Lyub;

    iget-object v2, v2, Lyub;->a:Lyrb;

    invoke-virtual {v2, v12}, Lyrb;->a(Lcom/tencent/device/JNICallCenter/DataPoint;)Ljava/lang/String;

    .line 642
    move-object/from16 v0, p0

    iget-object v2, v0, Lyud;->a:Lyub;

    iget-object v3, v2, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v4, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    const-string v6, "Usr_AIO_ReceiveMsg"

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lzcc;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    .line 645
    move-object/from16 v0, p0

    iget-object v2, v0, Lyud;->a:Lyub;

    iget-object v3, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    invoke-static {v2, v3}, Lyub;->a(Lyub;Ljava/lang/String;)Z

    move-result v2

    .line 646
    if-nez v2, :cond_0

    .line 647
    move-object/from16 v0, p0

    iget-object v2, v0, Lyud;->a:Lyub;

    invoke-static {v2}, Lyub;->a(Lyub;)V

    goto/16 :goto_0

    .line 649
    :cond_15
    const/16 v2, 0x2717

    iget v3, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    if-ne v2, v3, :cond_17

    .line 650
    const-string v3, ""

    .line 652
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    iget-object v4, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 653
    const-string v4, "ext_cmd"

    const-string v5, " "

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 654
    const-string v5, "gray_flag"

    const-string v6, ""

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    .line 659
    :try_start_3
    const-string v3, "OPT_DEV_AUTH_CONFIRM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "OPT_DEV_AUTH_REQ"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "TEXT_OF_11012"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_e

    move-result v3

    if-nez v3, :cond_0

    .line 665
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 667
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 668
    const-string v3, "msg_time"

    invoke-static {}, Lavaf;->a()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 669
    const-string v3, "text"

    const-string v4, " "

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 670
    move-object/from16 v0, p0

    iget-object v3, v0, Lyud;->a:Lyub;

    iget-wide v6, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lavaf;->a()J

    move-result-wide v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lyub;->a(Ljava/lang/String;Ljava/lang/String;JZZZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 671
    :catch_1
    move-exception v2

    .line 672
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 673
    sget-object v3, Lyub;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onRecvRawTextMsg parse from json error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 662
    :catch_2
    move-exception v2

    move-object/from16 v16, v2

    move-object v2, v3

    move-object/from16 v3, v16

    .line 663
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 678
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lyud;->a:Lyub;

    invoke-virtual {v2, v12}, Lyub;->a(Lcom/tencent/device/JNICallCenter/DataPoint;)V

    .line 679
    move-object/from16 v0, p0

    iget-object v2, v0, Lyud;->a:Lyub;

    iget-object v3, v2, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v4, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    const-string v6, "Usr_AIO_ReceiveMsg"

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lzcc;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    .line 682
    move-object/from16 v0, p0

    iget-object v2, v0, Lyud;->a:Lyub;

    iget-object v3, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    invoke-static {v2, v3}, Lyub;->a(Lyub;Ljava/lang/String;)Z

    move-result v2

    .line 683
    if-nez v2, :cond_0

    .line 684
    move-object/from16 v0, p0

    iget-object v2, v0, Lyud;->a:Lyub;

    invoke-static {v2}, Lyub;->a(Lyub;)V

    goto/16 :goto_0

    .line 687
    :cond_17
    const/16 v2, 0x271b

    iget v3, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    if-eq v2, v3, :cond_18

    const/16 v2, 0x271a

    iget v3, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    if-ne v2, v3, :cond_19

    .line 735
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lyud;->a:Lyub;

    iget-object v2, v2, Lyub;->a:Lyua;

    invoke-virtual {v2, v12}, Lyua;->a(Lcom/tencent/device/JNICallCenter/DataPoint;)V

    .line 737
    move-object/from16 v0, p0

    iget-object v2, v0, Lyud;->a:Lyub;

    iget-object v3, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    invoke-static {v2, v3}, Lyub;->a(Lyub;Ljava/lang/String;)Z

    move-result v2

    .line 738
    if-nez v2, :cond_0

    .line 739
    move-object/from16 v0, p0

    iget-object v2, v0, Lyud;->a:Lyub;

    invoke-static {v2}, Lyub;->a(Lyub;)V

    goto/16 :goto_0

    .line 789
    :cond_19
    const/16 v2, 0x2719

    iget v3, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    if-ne v2, v3, :cond_1b

    .line 791
    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 792
    const-string v3, "from_uin"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 793
    move-object/from16 v0, p0

    iget-object v3, v0, Lyud;->a:Lyub;

    iget-object v3, v3, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 794
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lyud;->a:Lyub;

    iget-object v6, v6, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 798
    :cond_1a
    const-string v3, "media_key"

    const-string v6, ""

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 799
    const-string v6, "cover_key"

    const-string v7, ""

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 800
    const-string v7, "fkey2"

    const-string v8, ""

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 801
    const-string v8, "ckey2"

    const-string v9, ""

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 802
    const-string v9, "duration"

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 803
    const-string v10, "csz_file_size"

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 804
    const-string v11, "to_din"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 806
    const/16 v2, -0x119d

    .line 807
    invoke-static {v2}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    check-cast v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    .line 809
    const/16 v11, -0x119d

    iput v11, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->msgtype:I

    .line 810
    const/16 v11, 0x251d

    iput v11, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->istroop:I

    .line 811
    const/4 v11, 0x0

    iput v11, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->issend:I

    .line 812
    const/4 v11, 0x0

    iput-boolean v11, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->isread:Z

    .line 813
    move-object/from16 v0, p0

    iget-object v11, v0, Lyud;->a:Lyub;

    iget-object v11, v11, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->selfuin:Ljava/lang/String;

    .line 814
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->senderuin:Ljava/lang/String;

    .line 815
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->frienduin:Ljava/lang/String;

    .line 817
    const/16 v4, 0x7d1

    iput v4, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileStatus:I

    .line 818
    invoke-static {}, Lavaf;->a()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->time:J

    .line 819
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lyud;->a:Lyub;

    iget-object v5, v5, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v11, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->senderuin:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-static {v5, v11, v13}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": [\u89c6\u9891]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->msg:Ljava/lang/String;

    .line 820
    const-string v4, "device_groupchat"

    iput-object v4, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->extStr:Ljava/lang/String;

    .line 822
    iput-object v6, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbFileKey:Ljava/lang/String;

    .line 823
    iput-object v3, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileKey:Ljava/lang/String;

    .line 824
    iput-object v7, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->fileKey2:Ljava/lang/String;

    .line 825
    iput-object v8, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->coverkey2:Ljava/lang/String;

    .line 826
    iput v9, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileTime:I

    .line 827
    iput v10, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileSize:I

    .line 828
    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileFormat:I

    .line 829
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileProgress:I

    .line 830
    invoke-virtual {v2}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->serial()V

    .line 832
    move-object/from16 v0, p0

    iget-object v3, v0, Lyud;->a:Lyub;

    iget-object v3, v3, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lyud;->a:Lyub;

    iget-object v4, v4, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 834
    move-object/from16 v0, p0

    iget-object v2, v0, Lyud;->a:Lyub;

    iget-object v3, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    invoke-static {v2, v3}, Lyub;->a(Lyub;Ljava/lang/String;)Z

    move-result v2

    .line 835
    if-nez v2, :cond_0

    .line 836
    move-object/from16 v0, p0

    iget-object v2, v0, Lyud;->a:Lyub;

    invoke-static {v2}, Lyub;->a(Lyub;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_0

    .line 838
    :catch_3
    move-exception v2

    .line 839
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 840
    sget-object v3, Lyub;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getString from json error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 844
    :cond_1b
    iget v2, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    const/16 v3, 0x2718

    if-ne v2, v3, :cond_1d

    .line 847
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lyud;->a:Lyub;

    iget-object v2, v2, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-wide v2, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    .line 848
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lyud;->a:Lyub;

    iget-object v3, v3, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 851
    :cond_1c
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 853
    const-string v3, "senderDin"

    const-string v4, " "

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 855
    const-string v3, "msg_time"

    invoke-static {}, Lavaf;->a()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 856
    const-string v3, "text"

    const-string v4, " "

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 857
    iget-wide v4, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    .line 858
    move-object/from16 v0, p0

    iget-object v3, v0, Lyud;->a:Lyub;

    const/4 v10, 0x1

    invoke-static/range {v3 .. v10}, Lyub;->a(Lyub;JLjava/lang/String;Ljava/lang/String;JZ)V

    .line 860
    move-object/from16 v0, p0

    iget-object v2, v0, Lyud;->a:Lyub;

    iget-object v3, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    invoke-static {v2, v3}, Lyub;->a(Lyub;Ljava/lang/String;)Z

    move-result v2

    .line 861
    if-nez v2, :cond_0

    .line 862
    move-object/from16 v0, p0

    iget-object v2, v0, Lyud;->a:Lyub;

    invoke-static {v2}, Lyub;->a(Lyub;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_0

    .line 864
    :catch_4
    move-exception v2

    .line 865
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 866
    sget-object v3, Lyub;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onRecvRawTextMsg parse from json error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 869
    :cond_1d
    iget v2, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    const/16 v3, 0x271e

    if-ne v2, v3, :cond_23

    .line 871
    :try_start_7
    sget-boolean v2, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Z

    if-nez v2, :cond_22

    .line 872
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 873
    iget-wide v4, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 874
    const-string v3, "digest"

    const-string v5, ""

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 875
    const-string v3, "appear_time"

    invoke-static {}, Lavaf;->a()J

    move-result-wide v6

    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 876
    move-object/from16 v0, p0

    iget-object v2, v0, Lyud;->a:Lyub;

    iget-object v2, v2, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lyud;->a:Lyub;

    iget-object v3, v3, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 877
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const-string v9, "account_login_success_time"

    const-string v10, ""

    .line 876
    invoke-static {v2, v3, v8, v9, v10}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 879
    const-wide/16 v2, 0x0

    .line 880
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1e

    .line 881
    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 883
    :cond_1e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 884
    sget-object v9, Lyub;->a:Ljava/lang/String;

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ReceiveDoorTip appear_time= "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, " : serverTime = "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, Lavaf;->a()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, " loginTimeStr= "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v10, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 885
    invoke-static {}, Lavaf;->a()J

    move-result-wide v8

    sub-long/2addr v8, v6

    long-to-int v8, v8

    .line 886
    move-object/from16 v0, p0

    iget-object v9, v0, Lyud;->a:Lyub;

    iget-object v9, v9, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u8be5\u6d88\u606f\u65f6\u95f4\u8ddd\u5f53\u524d\u65f6\u95f4\u5df2\u8d85\u8fc7"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\u79d2"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    invoke-static {v9, v8, v10}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v8

    invoke-virtual {v8}, Lbamf;->a()Landroid/widget/Toast;

    .line 888
    :cond_1f
    sub-long v8, v2, v6

    const-wide/16 v10, 0x1

    cmp-long v8, v8, v10

    if-lez v8, :cond_21

    .line 889
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_20

    .line 890
    move-object/from16 v0, p0

    iget-object v5, v0, Lyud;->a:Lyub;

    iget-object v5, v5, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u8be5\u6d88\u606f\u662f\u624bQ\u767b\u5f55\u524d"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sub-long/2addr v2, v6

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u79d2\u4e0b\u53d1\u7684"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v5, v2, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    .line 892
    :cond_20
    move-object/from16 v0, p0

    iget-object v3, v0, Lyud;->a:Lyub;

    const-string v5, "\u4f60\u6709\u4e00\u6761\u672a\u63a5\u54cd\u94c3\u6d88\u606f"

    const-string v8, ""

    invoke-virtual/range {v3 .. v8}, Lyub;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_0

    .line 907
    :catch_5
    move-exception v2

    goto/16 :goto_0

    .line 895
    :cond_21
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x1e

    cmp-long v2, v2, v6

    if-gtz v2, :cond_22

    .line 896
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lyud;->a:Lyub;

    iget-object v3, v3, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-class v6, Lcom/tencent/device/msg/activities/DeviceTipActivity;

    invoke-direct {v2, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 897
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 898
    const-string v3, "uin"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 899
    const-string v3, "digest"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 900
    move-object/from16 v0, p0

    iget-object v3, v0, Lyud;->a:Lyub;

    iget-object v3, v3, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->startActivity(Landroid/content/Intent;)V

    .line 903
    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lyud;->a:Lyub;

    iget-object v3, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    invoke-static {v2, v3}, Lyub;->a(Lyub;Ljava/lang/String;)Z

    move-result v2

    .line 904
    if-nez v2, :cond_0

    .line 905
    move-object/from16 v0, p0

    iget-object v2, v0, Lyud;->a:Lyub;

    invoke-static {v2}, Lyub;->a(Lyub;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_0

    .line 910
    :cond_23
    iget v2, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    const v3, 0x186a06

    if-ne v2, v3, :cond_25

    .line 912
    :try_start_8
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 913
    const-string v3, "digest"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 914
    const-string v3, "msg_time"

    invoke-static {}, Lavaf;->a()J

    move-result-wide v6

    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 915
    if-eqz v5, :cond_24

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 916
    move-object/from16 v0, p0

    iget-object v3, v0, Lyud;->a:Lyub;

    iget-wide v8, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lyub;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 923
    :cond_24
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lyud;->a:Lyub;

    iget-object v3, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    invoke-static {v2, v3}, Lyub;->a(Lyub;Ljava/lang/String;)Z

    move-result v2

    .line 924
    if-nez v2, :cond_0

    .line 925
    move-object/from16 v0, p0

    iget-object v2, v0, Lyud;->a:Lyub;

    invoke-static {v2}, Lyub;->a(Lyub;)V

    goto/16 :goto_0

    .line 918
    :catch_6
    move-exception v2

    .line 919
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 920
    sget-object v3, Lyub;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onRecvRawTextMsg parse from json error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    .line 927
    :cond_25
    iget v2, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    const/16 v3, 0x2714

    if-ne v2, v3, :cond_26

    .line 929
    :try_start_9
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 930
    const-string v3, "msgSeq"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 931
    const-string v3, "latitude"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 932
    const-string v3, "longitude"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 933
    const-string v3, "title"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 934
    const-string v3, "summary"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 935
    const-string v3, "dianpingId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 936
    const-string v3, "msg_time"

    invoke-static {}, Lavaf;->a()J

    move-result-wide v10

    invoke-virtual {v2, v3, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 937
    move-object/from16 v0, p0

    iget-object v2, v0, Lyud;->a:Lyub;

    iget-wide v14, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v11}, Lyub;->a(Lyub;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 938
    move-object/from16 v0, p0

    iget-object v2, v0, Lyud;->a:Lyub;

    iget-object v3, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    invoke-static {v2, v3}, Lyub;->a(Lyub;Ljava/lang/String;)Z

    move-result v2

    .line 939
    if-nez v2, :cond_0

    .line 940
    move-object/from16 v0, p0

    iget-object v2, v0, Lyud;->a:Lyub;

    invoke-static {v2}, Lyub;->a(Lyub;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto/16 :goto_0

    .line 942
    :catch_7
    move-exception v2

    .line 943
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 944
    sget-object v3, Lyub;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onRecvRawTextMsg parse from json error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 947
    :cond_26
    iget v2, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    const/16 v3, 0x2b02

    if-ne v2, v3, :cond_27

    .line 950
    :try_start_a
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 952
    const-string v3, "prompt"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 953
    const-string v4, "app"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 954
    const-string v5, "view"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 955
    const-string v5, "desc"

    const-string v7, ""

    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 956
    const-string v7, "ver"

    const-string v8, ""

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 957
    const-string v8, "meta"

    const-string v9, ""

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 958
    const-string v9, "config"

    const-string v10, ""

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 959
    const-string v10, "compatibleText"

    const-string v11, ""

    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 961
    new-instance v11, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v11}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 962
    iget-wide v14, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 963
    const-string v2, ""

    iput-object v2, v11, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 964
    const/16 v2, 0x251d

    iput v2, v11, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 966
    new-instance v2, Lcom/tencent/mobileqq/data/ArkAppMessage;

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mobileqq/data/ArkAppMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    move-object/from16 v0, p0

    iget-object v3, v0, Lyud;->a:Lyub;

    iget-object v3, v3, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v11, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v5, v11, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget v6, v11, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v3, v4, v5, v6, v2}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/ArkAppMessage;)Lcom/tencent/mobileqq/data/MessageForArkApp;

    move-result-object v2

    .line 975
    const/16 v3, 0x251d

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageForArkApp;->istroop:I

    .line 976
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageForArkApp;->issend:I

    .line 977
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/data/MessageForArkApp;->isread:Z

    .line 978
    move-object/from16 v0, p0

    iget-object v3, v0, Lyud;->a:Lyub;

    iget-object v3, v3, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForArkApp;->selfuin:Ljava/lang/String;

    .line 979
    iget-wide v4, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForArkApp;->senderuin:Ljava/lang/String;

    .line 980
    iget-wide v4, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForArkApp;->frienduin:Ljava/lang/String;

    .line 982
    move-object/from16 v0, p0

    iget-object v3, v0, Lyud;->a:Lyub;

    iget-object v3, v3, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lyud;->a:Lyub;

    iget-object v4, v4, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 984
    move-object/from16 v0, p0

    iget-object v2, v0, Lyud;->a:Lyub;

    iget-object v3, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    invoke-static {v2, v3}, Lyub;->a(Lyub;Ljava/lang/String;)Z

    move-result v2

    .line 985
    if-nez v2, :cond_0

    .line 986
    move-object/from16 v0, p0

    iget-object v2, v0, Lyud;->a:Lyub;

    invoke-static {v2}, Lyub;->a(Lyub;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto/16 :goto_0

    .line 988
    :catch_8
    move-exception v2

    goto/16 :goto_0

    .line 992
    :cond_27
    iget v2, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    const/16 v3, 0x2b00

    if-eq v2, v3, :cond_28

    iget v2, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    const/16 v3, 0x2b04

    if-ne v2, v3, :cond_29

    .line 994
    :cond_28
    :try_start_b
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 995
    move-object/from16 v0, p0

    iget-object v3, v0, Lyud;->a:Lyub;

    iget-object v3, v3, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v4, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lzcd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 997
    move-object/from16 v0, p0

    iget-object v2, v0, Lyud;->a:Lyub;

    iget-object v3, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    invoke-static {v2, v3}, Lyub;->a(Lyub;Ljava/lang/String;)Z

    move-result v2

    .line 998
    if-nez v2, :cond_0

    .line 999
    move-object/from16 v0, p0

    iget-object v2, v0, Lyud;->a:Lyub;

    invoke-static {v2}, Lyub;->a(Lyub;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    goto/16 :goto_0

    .line 1001
    :catch_9
    move-exception v2

    .line 1002
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1003
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1004
    sget-object v3, Lyub;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "auth_request_structmsg:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1007
    :cond_29
    iget v2, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    const v3, 0xaaefa

    if-ne v2, v3, :cond_0

    .line 1009
    :try_start_c
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1010
    const-string v3, "text"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1011
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1012
    const-string v2, "roomId"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 1013
    const-string v4, "sessionId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1014
    const-string v5, "cTime"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 1015
    const-string v6, "cmd"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 1016
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 1017
    sget-object v6, Lyub;->a:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "openav roomId:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",sessionId:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", cTime: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", cmd:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1020
    :cond_2a
    const/4 v6, 0x1

    if-ne v3, v6, :cond_0

    .line 1021
    new-instance v3, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v6, v0, Lyud;->a:Lyub;

    iget-object v6, v6, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    const-class v7, Lcooperation/smartdevice/SmartDevicePluginDownloadActivity;

    invoke-direct {v3, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1022
    const/high16 v6, 0x10000000

    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1023
    const-string v6, "KEY_OPENAV_ROOM_ID"

    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1024
    const-string v2, "device_id"

    iget-wide v6, v12, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1025
    const-string v2, "KEY_OPENAV_RECEIVE"

    const/4 v6, 0x1

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1026
    const-string v2, "KEY_OPENAV_SESSION_ID"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1027
    const-string v2, "KEY_OPENAV_CTIME"

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1028
    move-object/from16 v0, p0

    iget-object v2, v0, Lyud;->a:Lyub;

    iget-object v2, v2, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->startActivity(Landroid/content/Intent;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    goto/16 :goto_0

    .line 1031
    :catch_a
    move-exception v2

    .line 1032
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1037
    :cond_2b
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SmartDevice_sendCCDataPointMsgResult"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 1038
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 1039
    const-string v3, "msgpack"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/device/datadef/MsgPack;

    .line 1040
    iget-wide v4, v2, Lcom/tencent/device/datadef/MsgPack;->uRecvUin:J

    .line 1041
    iget-boolean v3, v2, Lcom/tencent/device/datadef/MsgPack;->bSendResult:Z

    .line 1042
    iget v2, v2, Lcom/tencent/device/datadef/MsgPack;->dwMsgSequence:I

    .line 1043
    if-eqz v3, :cond_2c

    .line 1044
    move-object/from16 v0, p0

    iget-object v3, v0, Lyud;->a:Lyub;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    int-to-long v6, v2

    invoke-static {v3, v4, v6, v7}, Lyub;->a(Lyub;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 1046
    :cond_2c
    move-object/from16 v0, p0

    iget-object v3, v0, Lyud;->a:Lyub;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    int-to-long v6, v2

    invoke-static {v3, v4, v6, v7}, Lyub;->b(Lyub;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 1048
    :cond_2d
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SmartDevice_OnMiniFileTransferProgress"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 1049
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 1050
    const-string v3, "cookie"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1051
    const-string v3, "progress"

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 1052
    const-string v3, "total"

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 1053
    const/4 v3, 0x0

    .line 1056
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2e

    move-object/from16 v0, p0

    iget-object v2, v0, Lyud;->a:Lyub;

    iget-object v2, v2, Lyub;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 1057
    move-object/from16 v0, p0

    iget-object v2, v0, Lyud;->a:Lyub;

    iget-object v2, v2, Lyub;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1065
    :goto_7
    instance-of v4, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    if-eqz v4, :cond_0

    .line 1066
    if-eqz v3, :cond_0

    .line 1067
    check-cast v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    .line 1068
    const/16 v3, 0x7d2

    iput v3, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileStatus:I

    .line 1069
    long-to-float v3, v10

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    long-to-float v3, v12

    float-to-double v6, v3

    div-double/2addr v4, v6

    double-to-int v3, v4

    mul-int/lit8 v3, v3, 0x64

    iput v3, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileProgress:I

    .line 1070
    invoke-virtual {v2}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->serial()V

    .line 1071
    move-object/from16 v0, p0

    iget-object v3, v0, Lyud;->a:Lyub;

    iget-object v3, v3, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->frienduin:Ljava/lang/String;

    iget v5, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->istroop:I

    iget-wide v6, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->uniseq:J

    iget-object v8, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->msgData:[B

    .line 1072
    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 1073
    move-object/from16 v0, p0

    iget-object v3, v0, Lyud;->a:Lyub;

    invoke-virtual {v3}, Lyub;->a()Lyrb;

    move-result-object v3

    long-to-float v4, v10

    float-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    long-to-float v6, v12

    float-to-double v6, v6

    div-double/2addr v4, v6

    double-to-float v4, v4

    invoke-virtual {v3, v2, v4}, Lyrb;->b(Lcom/tencent/mobileqq/data/MessageRecord;F)V

    goto/16 :goto_0

    .line 1058
    :cond_2e
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lyud;->a:Lyub;

    iget-object v2, v2, Lyub;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1059
    move-object/from16 v0, p0

    iget-object v2, v0, Lyud;->a:Lyub;

    iget-object v2, v2, Lyub;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1060
    const/4 v3, 0x1

    goto :goto_7

    .line 1076
    :cond_2f
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SmartDevice_OnMiniFileTransferComplete"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 1077
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 1078
    const-string v2, "err_code"

    const/4 v3, -0x1

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1079
    const-string v2, "cookie"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v2, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 1080
    const/4 v3, 0x0

    .line 1083
    const-wide/16 v6, 0x0

    cmp-long v2, v10, v6

    if-eqz v2, :cond_31

    move-object/from16 v0, p0

    iget-object v2, v0, Lyud;->a:Lyub;

    iget-object v2, v2, Lyub;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 1084
    move-object/from16 v0, p0

    iget-object v2, v0, Lyud;->a:Lyub;

    iget-object v2, v2, Lyub;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1091
    :goto_8
    if-nez v5, :cond_34

    .line 1092
    const-string v5, "filepath"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1093
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1094
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/smart_device/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1095
    invoke-static {v4, v5}, Lazdr;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1096
    instance-of v4, v2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    if-eqz v4, :cond_32

    .line 1097
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 1098
    iput-object v5, v2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    .line 1099
    invoke-static {v5}, Laorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->srcFileName:Ljava/lang/String;

    .line 1100
    invoke-static {v5}, Laorn;->a(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->fileSize:J

    .line 1101
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lyud;->a:Lyub;

    iget-object v4, v4, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, v2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->senderuin:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lyud;->a:Lyub;

    iget-object v4, v4, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1102
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const v5, 0x7f0c28ad

    invoke-virtual {v4, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msg:Ljava/lang/String;

    .line 1103
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->serial()V

    .line 1104
    move-object/from16 v0, p0

    iget-object v3, v0, Lyud;->a:Lyub;

    iget-object v3, v3, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    iget v5, v2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->istroop:I

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uniseq:J

    iget-object v8, v2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgData:[B

    .line 1105
    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 1107
    move-object/from16 v0, p0

    iget-object v3, v0, Lyud;->a:Lyub;

    invoke-virtual {v3}, Lyub;->a()Lytz;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lytz;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/Boolean;)V

    .line 1154
    :cond_30
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lyud;->a:Lyub;

    iget-object v2, v2, Lyub;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    move-object/from16 v0, p0

    iget-object v2, v0, Lyud;->a:Lyub;

    iget-object v2, v2, Lyub;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1085
    :cond_31
    const-wide/16 v2, 0x0

    cmp-long v2, v10, v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lyud;->a:Lyub;

    iget-object v2, v2, Lyub;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1086
    move-object/from16 v0, p0

    iget-object v2, v0, Lyud;->a:Lyub;

    iget-object v2, v2, Lyub;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1087
    const/4 v3, 0x1

    goto/16 :goto_8

    .line 1109
    :cond_32
    instance-of v4, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    if-eqz v4, :cond_30

    .line 1110
    check-cast v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    .line 1111
    if-eqz v3, :cond_33

    .line 1112
    iput-object v5, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileName:Ljava/lang/String;

    .line 1113
    const/16 v3, 0x7d3

    iput v3, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileStatus:I

    .line 1114
    invoke-virtual {v2}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->serial()V

    .line 1115
    move-object/from16 v0, p0

    iget-object v3, v0, Lyud;->a:Lyub;

    iget-object v3, v3, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->frienduin:Ljava/lang/String;

    iget v5, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->istroop:I

    iget-wide v6, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->uniseq:J

    iget-object v8, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->msgData:[B

    .line 1116
    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 1117
    move-object/from16 v0, p0

    iget-object v3, v0, Lyud;->a:Lyub;

    invoke-virtual {v3}, Lyub;->a()Lyrb;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lyrb;->b(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/Boolean;)V

    goto :goto_9

    .line 1120
    :cond_33
    iput-object v5, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->mThumbFilePath:Ljava/lang/String;

    .line 1122
    :try_start_d
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1123
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1124
    invoke-static {v5, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1125
    const/4 v4, 0x0

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1126
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v4, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbWidth:I

    .line 1127
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v3, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbHeight:I
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_b

    .line 1131
    :goto_a
    invoke-virtual {v2}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->serial()V

    .line 1132
    move-object/from16 v0, p0

    iget-object v3, v0, Lyud;->a:Lyub;

    iget-object v3, v3, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->frienduin:Ljava/lang/String;

    iget v5, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->istroop:I

    iget-wide v6, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->uniseq:J

    iget-object v8, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->msgData:[B

    .line 1133
    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    goto/16 :goto_9

    .line 1128
    :catch_b
    move-exception v3

    .line 1129
    invoke-virtual {v3}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_a

    .line 1137
    :cond_34
    instance-of v4, v2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    if-eqz v4, :cond_35

    .line 1138
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 1140
    move-object/from16 v0, p0

    iget-object v3, v0, Lyud;->a:Lyub;

    invoke-virtual {v3}, Lyub;->a()Lytz;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lytz;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/Boolean;)V

    goto/16 :goto_9

    .line 1142
    :cond_35
    instance-of v4, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    if-eqz v4, :cond_30

    .line 1143
    if-eqz v3, :cond_30

    .line 1144
    check-cast v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    .line 1145
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileProgress:I

    .line 1146
    const/16 v3, 0x7d5

    iput v3, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileStatus:I

    .line 1147
    invoke-virtual {v2}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->serial()V

    .line 1148
    move-object/from16 v0, p0

    iget-object v3, v0, Lyud;->a:Lyub;

    iget-object v3, v3, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->frienduin:Ljava/lang/String;

    iget v5, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->istroop:I

    iget-wide v6, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->uniseq:J

    iget-object v8, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->msgData:[B

    .line 1149
    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 1150
    move-object/from16 v0, p0

    iget-object v3, v0, Lyud;->a:Lyub;

    invoke-virtual {v3}, Lyub;->a()Lyrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lyrb;->b(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/Boolean;)V

    goto/16 :goto_9

    .line 1156
    :cond_36
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SmartDevice_DeviceVasFlagChange"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 1157
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 1158
    if-eqz v2, :cond_0

    .line 1161
    const-string v3, "Flag"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1162
    const-string v3, "Din"

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1163
    move-object/from16 v0, p0

    iget-object v2, v0, Lyud;->a:Lyub;

    iget-object v2, v2, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lypt;

    .line 1164
    invoke-virtual {v2, v6, v7}, Lypt;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v5

    .line 1165
    const-string v3, ""

    .line 1166
    if-eqz v5, :cond_37

    .line 1167
    iget-object v3, v5, Lcom/tencent/device/datadef/DeviceInfo;->serialNum:Ljava/lang/String;

    .line 1170
    :cond_37
    invoke-static/range {p1 .. p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v9, ""

    .line 1171
    invoke-interface {v8, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1173
    invoke-static {v3}, Lazka;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_38

    const-string v8, "0"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_39

    .line 1174
    :cond_38
    move-object/from16 v0, p0

    iget-object v3, v0, Lyud;->a:Lyub;

    iget-object v3, v3, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v8, 0x7f0c1fa6

    invoke-virtual {v3, v8}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v8, ":"

    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1175
    const/4 v8, 0x0

    aget-object v3, v3, v8

    .line 1176
    iget v8, v5, Lcom/tencent/device/datadef/DeviceInfo;->isAdmin:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_39

    .line 1177
    iget v8, v5, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    iget-object v9, v5, Lcom/tencent/device/datadef/DeviceInfo;->serialNum:Ljava/lang/String;

    invoke-virtual {v2, v8, v9}, Lypt;->a(ILjava/lang/String;)V

    :cond_39
    move-object v2, v3

    .line 1181
    const/4 v3, 0x1

    if-ne v4, v3, :cond_3a

    iget v3, v5, Lcom/tencent/device/datadef/DeviceInfo;->isAdmin:I

    const/4 v8, 0x1

    if-eq v3, v8, :cond_3a

    .line 1182
    const/4 v3, 0x1

    sput-boolean v3, Laexh;->U:Z

    .line 1183
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lyud;->a:Lyub;

    iget-object v3, v3, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c28bd

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1184
    move-object/from16 v0, p0

    iget-object v3, v0, Lyud;->a:Lyub;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lavaf;->a()J

    move-result-wide v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lyub;->a(Ljava/lang/String;Ljava/lang/String;JZZI)V

    goto/16 :goto_0

    .line 1185
    :cond_3a
    if-nez v4, :cond_0

    iget v3, v5, Lcom/tencent/device/datadef/DeviceInfo;->isAdmin:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 1186
    const/4 v3, 0x0

    sput-boolean v3, Laexh;->U:Z

    .line 1187
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lyud;->a:Lyub;

    iget-object v3, v3, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c28be

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1188
    move-object/from16 v0, p0

    iget-object v3, v0, Lyud;->a:Lyub;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lavaf;->a()J

    move-result-wide v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lyub;->a(Ljava/lang/String;Ljava/lang/String;JZZZ)V

    goto/16 :goto_0

    .line 1191
    :cond_3b
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SmartDevice_QueryIsDeviceBinded"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 1192
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 1193
    if-eqz v2, :cond_0

    .line 1194
    const-string v3, "AdminBinderUin"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1195
    const-string v3, "DeviceSerialNum"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1196
    move-object/from16 v0, p0

    iget-object v3, v0, Lyud;->a:Lyub;

    iget-object v3, v3, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 1198
    invoke-static/range {p1 .. p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 1199
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 1200
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1201
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 1203
    :cond_3c
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DeviceSomebodyJoin"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 1204
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 1205
    const-string v3, "deviceopdin"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1206
    const-string v3, "deviceopuin"

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 1207
    move-object/from16 v0, p0

    iget-object v2, v0, Lyud;->a:Lyub;

    iget-object v2, v2, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lypt;

    .line 1208
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lypt;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v6

    .line 1209
    if-eqz v6, :cond_0

    .line 1211
    iget v3, v6, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {v2, v3}, Lypt;->a(I)Lcom/tencent/device/datadef/ProductInfo;

    move-result-object v7

    .line 1212
    if-eqz v7, :cond_0

    .line 1214
    const-string v3, ""

    .line 1215
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lypt;->a(J)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 1216
    const-string v2, "\u5df2\u52a0\u5165\u7fa4\u804a"

    .line 1221
    :goto_b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1222
    move-object/from16 v0, p0

    iget-object v3, v0, Lyud;->a:Lyub;

    iget-object v3, v3, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v3, v6, v7}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 1223
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3d

    .line 1224
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1226
    :cond_3d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1227
    move-object/from16 v0, p0

    iget-object v3, v0, Lyud;->a:Lyub;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lavaf;->a()J

    move-result-wide v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lyub;->a(Ljava/lang/String;Ljava/lang/String;JZZZ)V

    goto/16 :goto_0

    .line 1217
    :cond_3e
    iget v2, v6, Lcom/tencent/device/datadef/DeviceInfo;->isAdmin:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_4f

    .line 1218
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " \u5df2\u63a5\u53d7\u8bbe\u5907\u6388\u6743\uff0c\u5f00\u59cb\u4f7f\u7528"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/device/datadef/ProductInfo;->deviceName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    .line 1230
    :cond_3f
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DeviceSomebodyQuit"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_40

    .line 1231
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DeviceSomebodyReject"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 1232
    :cond_40
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 1233
    const-string v3, "deviceopdin"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1234
    const-string v3, "deviceopuin"

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 1236
    move-object/from16 v0, p0

    iget-object v2, v0, Lyud;->a:Lyub;

    iget-object v2, v2, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lypt;

    .line 1237
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lypt;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v3

    .line 1238
    if-eqz v3, :cond_0

    .line 1240
    iget v3, v3, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {v2, v3}, Lypt;->a(I)Lcom/tencent/device/datadef/ProductInfo;

    move-result-object v3

    .line 1241
    if-eqz v3, :cond_0

    .line 1243
    const-string v3, ""

    .line 1244
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lypt;->a(J)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 1245
    const-string v2, "\u5df2\u9000\u51fa\u7fa4\u804a"

    .line 1248
    :goto_c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1249
    move-object/from16 v0, p0

    iget-object v3, v0, Lyud;->a:Lyub;

    iget-object v3, v3, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v3, v6, v7}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 1250
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_41

    .line 1251
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1253
    :cond_41
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1254
    move-object/from16 v0, p0

    iget-object v3, v0, Lyud;->a:Lyub;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lavaf;->a()J

    move-result-wide v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lyub;->a(Ljava/lang/String;Ljava/lang/String;JZZZ)V

    goto/16 :goto_0

    .line 1256
    :cond_42
    const-string v2, "SmartDevice_DeviceBindRst"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 1257
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "deviceoprstcode"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1258
    if-nez v2, :cond_0

    .line 1259
    move-object/from16 v0, p0

    iget-object v2, v0, Lyud;->a:Lyub;

    iget-object v2, v2, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lypt;

    .line 1260
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "deviceopdin"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 1261
    if-eqz v2, :cond_43

    const/16 v3, 0xd

    invoke-virtual {v2, v10, v11, v3}, Lypt;->a(JI)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1264
    :cond_43
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lyud;->a:Lyub;

    iget-object v4, v4, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p1

    invoke-virtual {v3, v4, v0}, Lanjq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)I

    move-result v3

    .line 1265
    if-eqz v3, :cond_44

    .line 1266
    const-string v5, "\u3010\u91cd\u8981\uff01\u8bbe\u5907\u5b89\u5168\u63d0\u9192\u3011\n\n\u4e3a\u9632\u6b62QQ\u53f7\u88ab\u76d7/\u4e22\u5931\u624b\u673a\uff0c\u5bfc\u81f4\u8bbe\u5907\u88ab\u4eba\u6076\u610f\u63a7\u5236\n\u8bf7\u70b9\u8fd9\u91cc\u5f00\u542fQQ\u8bbe\u5907\u9501\n\n\n\u67e5\u770bQQ\u8bbe\u5907\u9501\u4ecb\u7ecd"

    .line 1267
    move-object/from16 v0, p0

    iget-object v3, v0, Lyud;->a:Lyub;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lavaf;->a()J

    move-result-wide v6

    const-string v8, "device_lock_msg"

    invoke-virtual/range {v3 .. v8}, Lyub;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 1270
    :cond_44
    invoke-virtual {v2, v10, v11}, Lypt;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v4

    .line 1271
    const-string v3, ""

    .line 1272
    if-eqz v4, :cond_45

    .line 1273
    iget-object v3, v4, Lcom/tencent/device/datadef/DeviceInfo;->serialNum:Ljava/lang/String;

    .line 1276
    :cond_45
    invoke-static/range {p1 .. p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, ""

    .line 1277
    invoke-interface {v5, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1279
    invoke-static {v3}, Lazka;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_46

    const-string v5, "0"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_47

    .line 1280
    :cond_46
    move-object/from16 v0, p0

    iget-object v3, v0, Lyud;->a:Lyub;

    iget-object v3, v3, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v5, 0x7f0c1fa6

    invoke-virtual {v3, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1281
    const/4 v5, 0x0

    aget-object v3, v3, v5

    .line 1282
    if-eqz v4, :cond_47

    iget v5, v4, Lcom/tencent/device/datadef/DeviceInfo;->isAdmin:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_47

    .line 1283
    iget v5, v4, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    iget-object v6, v4, Lcom/tencent/device/datadef/DeviceInfo;->serialNum:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lypt;->a(ILjava/lang/String;)V

    .line 1286
    :cond_47
    if-eqz v4, :cond_0

    iget v4, v4, Lcom/tencent/device/datadef/DeviceInfo;->isAdmin:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v2, v10, v11}, Lypt;->a(J)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1287
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lyud;->a:Lyub;

    iget-object v3, v3, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c28bd

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1288
    move-object/from16 v0, p0

    iget-object v3, v0, Lyud;->a:Lyub;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lavaf;->a()J

    move-result-wide v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lyub;->a(Ljava/lang/String;Ljava/lang/String;JZZI)V

    goto/16 :goto_0

    .line 1291
    :cond_48
    const-string v2, "On_OccupyMicrophoneNotify_Push"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 1292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_49

    .line 1293
    sget-object v2, Lyub;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DeviceMsghandle intent.getExtras() : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1296
    :cond_49
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 1297
    const-string v3, "din"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1298
    const-string v3, "uin"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1299
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1300
    move-object/from16 v0, p0

    iget-object v3, v0, Lyud;->a:Lyub;

    iget-object v3, v3, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x1

    invoke-static {v3, v2, v5}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 1301
    const-string v5, ""

    .line 1302
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4a

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 1303
    :cond_4a
    const-string v5, "\u5176\u4ed6\u4eba\u5df2\u7ecf\u5904\u7406\u4e86\u54cd\u94c3\u901a\u77e5"

    .line 1307
    :goto_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lyud;->a:Lyub;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lavaf;->a()J

    move-result-wide v6

    const-string v8, ""

    invoke-virtual/range {v3 .. v8}, Lyub;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 1309
    move-object/from16 v0, p0

    iget-object v2, v0, Lyud;->a:Lyub;

    invoke-static {v2}, Lyub;->a(Lyub;)V

    goto/16 :goto_0

    .line 1305
    :cond_4b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5df2\u7ecf\u5904\u7406\u4e86\u54cd\u94c3\u901a\u77e5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    .line 1311
    :cond_4c
    const-string v2, "SmartDevice_sendToAIO_Capture"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 1312
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 1313
    const-string v3, "uin"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1314
    const-string v4, "path"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1316
    :try_start_e
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1317
    const-string v2, "msg_time"

    invoke-static {}, Lavaf;->a()J

    move-result-wide v6

    invoke-virtual {v5, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1318
    const-string v2, "guidewords"

    const-string v6, "\u67e5\u770b\u8be6\u60c5"

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1319
    const-string v2, "appear_time"

    invoke-static {}, Lavaf;->a()J

    move-result-wide v6

    invoke-virtual {v5, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1320
    const-string v2, "digest"

    const-string v6, "\u62cd\u6444\u4e86\u4e00\u5f20\u65b0\u7167\u7247\uff0c\u5feb\u53bb\u770b\u770b\u5427"

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1321
    const-string v2, "title"

    const-string v6, "\u6709\u62cd\u6444\u7684\u65b0\u7167\u7247\uff0c\u5feb\u53bb\u770b\u770b\u5427"

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1323
    const/16 v2, -0x1196

    invoke-static {v2}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;

    .line 1324
    const/16 v6, -0x1196

    iput v6, v2, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->msgtype:I

    .line 1325
    const/16 v6, 0x251d

    iput v6, v2, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->istroop:I

    .line 1326
    const/4 v6, 0x0

    iput v6, v2, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->issend:I

    .line 1327
    const/4 v6, 0x0

    iput-boolean v6, v2, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->isread:Z

    .line 1328
    move-object/from16 v0, p0

    iget-object v6, v0, Lyud;->a:Lyub;

    iget-object v6, v6, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->selfuin:Ljava/lang/String;

    .line 1329
    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->senderuin:Ljava/lang/String;

    .line 1330
    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->frienduin:Ljava/lang/String;

    .line 1331
    iput-object v4, v2, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverPath:Ljava/lang/String;

    .line 1332
    iput-object v4, v2, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaPath:Ljava/lang/String;

    .line 1333
    invoke-static {v4}, Laorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaFileName:Ljava/lang/String;

    .line 1334
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->parseFromJson(Ljava/lang/String;)Z

    .line 1335
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strDigest:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->msg:Ljava/lang/String;

    .line 1336
    const/4 v3, 0x5

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaFileStatus:I

    .line 1337
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nDataType:I

    .line 1338
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1339
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1340
    move-object/from16 v0, p0

    iget-object v2, v0, Lyud;->a:Lyub;

    invoke-static {v2, v3}, Lyub;->a(Lyub;Ljava/util/List;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    goto/16 :goto_0

    .line 1341
    :catch_c
    move-exception v2

    goto/16 :goto_0

    .line 1342
    :cond_4d
    const-string v2, "SmartDevice_sendToAIO_Mp4"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1343
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 1344
    const-string v3, "uin"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1345
    const-string v4, "path"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1346
    const-string v5, "imagepath"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1347
    const-string v6, "digest"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1348
    const-string v7, "title"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1350
    :try_start_f
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 1351
    const-string v8, "msg_time"

    invoke-static {}, Lavaf;->a()J

    move-result-wide v10

    invoke-virtual {v7, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1352
    const-string v8, "guidewords"

    const-string v9, "\u67e5\u770b\u8be6\u60c5"

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1353
    const-string v8, "appear_time"

    invoke-static {}, Lavaf;->a()J

    move-result-wide v10

    invoke-virtual {v7, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1354
    const-string v8, "digest"

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1355
    const-string v6, "title"

    invoke-virtual {v7, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1356
    const-string v2, "data_type"

    const-string v6, "VIDEO"

    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1357
    const-string v2, "cover_url"

    invoke-virtual {v7, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1360
    const/16 v2, -0x1196

    invoke-static {v2}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;

    .line 1361
    const/16 v6, -0x1196

    iput v6, v2, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->msgtype:I

    .line 1362
    const/16 v6, 0x251d

    iput v6, v2, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->istroop:I

    .line 1363
    const/4 v6, 0x0

    iput v6, v2, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->issend:I

    .line 1364
    const/4 v6, 0x0

    iput-boolean v6, v2, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->isread:Z

    .line 1365
    move-object/from16 v0, p0

    iget-object v6, v0, Lyud;->a:Lyub;

    iget-object v6, v6, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->selfuin:Ljava/lang/String;

    .line 1366
    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->senderuin:Ljava/lang/String;

    .line 1367
    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->frienduin:Ljava/lang/String;

    .line 1368
    iput-object v5, v2, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverPath:Ljava/lang/String;

    .line 1369
    iput-object v4, v2, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaPath:Ljava/lang/String;

    .line 1370
    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nDataType:I

    .line 1371
    invoke-static {v4}, Laorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaFileName:Ljava/lang/String;

    .line 1372
    invoke-static {v4}, Lazdr;->a(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaFileSize:J

    .line 1373
    const/4 v3, 0x5

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaFileStatus:I

    .line 1374
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->parseFromJson(Ljava/lang/String;)Z

    .line 1375
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strDigest:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->msg:Ljava/lang/String;

    .line 1376
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1377
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1378
    move-object/from16 v0, p0

    iget-object v2, v0, Lyud;->a:Lyub;

    invoke-static {v2, v3}, Lyub;->a(Lyub;Ljava/util/List;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    goto/16 :goto_0

    .line 1379
    :catch_d
    move-exception v2

    goto/16 :goto_0

    .line 662
    :catch_e
    move-exception v3

    goto/16 :goto_5

    :cond_4e
    move-object v2, v3

    goto/16 :goto_c

    :cond_4f
    move-object v2, v3

    goto/16 :goto_b
.end method
