.class public Lbawy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/OpenAuthorityFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/OpenAuthorityFragment;)V
    .locals 0

    .prologue
    .line 1480
    iput-object p1, p0, Lbawy;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 19

    .prologue
    .line 1483
    move-object/from16 v0, p0

    iget-object v2, v0, Lbawy;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {v2}, Lcom/tencent/open/agent/OpenAuthorityFragment;->b(Lcom/tencent/open/agent/OpenAuthorityFragment;)Lbazo;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lbawy;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {v3}, Lcom/tencent/open/agent/OpenAuthorityFragment;->b(Lcom/tencent/open/agent/OpenAuthorityFragment;)Lbazo;

    move-result-object v3

    iget-wide v6, v3, Lbazo;->a:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lbazo;->a:J

    .line 1484
    const-string v2, "ssoAccount"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1485
    move-object/from16 v0, p0

    iget-object v3, v0, Lbawy;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v3, v3, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iget-object v3, v3, Lbbie;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1626
    :goto_0
    return-void

    .line 1490
    :cond_0
    const-string v2, ""

    .line 1492
    move-object/from16 v0, p0

    iget-object v2, v0, Lbawy;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v2, v2, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbawy;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v3, v3, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcooperation/qqfav/util/HandlerPlus;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1493
    move-object/from16 v0, p0

    iget-object v2, v0, Lbawy;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-boolean v2, v2, Lcom/tencent/open/agent/OpenAuthorityFragment;->b:Z

    if-nez v2, :cond_1

    .line 1494
    move-object/from16 v0, p0

    iget-object v2, v0, Lbawy;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v2, v2, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/widget/Button;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1497
    :cond_1
    const-string v2, "code"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v16

    .line 1498
    const-string v2, "g_a_a_l"

    .line 1499
    move-object/from16 v0, p0

    iget-object v3, v0, Lbawy;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-boolean v3, v3, Lcom/tencent/open/agent/OpenAuthorityFragment;->j:Z

    if-nez v3, :cond_7

    .line 1500
    const-string v2, "g_a_a_l_emp"

    move-object v15, v2

    .line 1502
    :goto_1
    if-eqz p2, :cond_5

    .line 1503
    move-object/from16 v0, p0

    iget-object v2, v0, Lbawy;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/open/agent/OpenAuthorityFragment;->e:I

    .line 1504
    new-instance v3, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;

    invoke-direct {v3}, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;-><init>()V

    .line 1506
    :try_start_0
    const-string v2, "data"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 1507
    move-object/from16 v0, p0

    iget-object v4, v0, Lbawy;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-boolean v4, v4, Lcom/tencent/open/agent/OpenAuthorityFragment;->j:Z

    if-nez v4, :cond_2

    .line 1508
    move-object/from16 v0, p0

    iget-object v4, v0, Lbawy;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v4, v4, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    invoke-static {v2, v4}, Lbbiz;->b([BLbbie;)[B

    move-result-object v2

    .line 1510
    :cond_2
    if-eqz v2, :cond_3

    .line 1511
    array-length v4, v2

    int-to-long v6, v4

    .line 1513
    invoke-virtual {v3, v2}, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;

    .line 1514
    if-eqz v2, :cond_3

    .line 1515
    move-object/from16 v0, p0

    iget-object v3, v0, Lbawy;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v3, v3, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    invoke-virtual {v3}, Lcooperation/qqfav/util/HandlerPlus;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    .line 1516
    const/4 v4, 0x0

    iput v4, v3, Landroid/os/Message;->what:I

    .line 1517
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1518
    move-object/from16 v0, p0

    iget-object v4, v0, Lbawy;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v4, v4, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    invoke-virtual {v4, v3}, Lcooperation/qqfav/util/HandlerPlus;->sendMessage(Landroid/os/Message;)Z

    .line 1520
    invoke-virtual {v2}, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->toByteArray()[B

    move-result-object v3

    array-length v3, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    int-to-long v8, v3

    .line 1523
    :try_start_1
    iget-object v2, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v17

    .line 1524
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1525
    const-string v2, "report_type"

    const-string v4, "103"

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1526
    const-string v2, "act_type"

    const-string v4, "11"

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1527
    const-string v2, "isShort"

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1528
    const-string v4, "intext_3"

    if-eqz v2, :cond_4

    const-string v2, "2"

    :goto_2
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1529
    const-string v2, "stringext_1"

    move-object/from16 v0, p0

    iget-object v4, v0, Lbawy;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {v4}, Lcom/tencent/open/agent/OpenAuthorityFragment;->b(Lcom/tencent/open/agent/OpenAuthorityFragment;)Lbazo;

    move-result-object v4

    iget-object v4, v4, Lbazo;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1530
    const-string v2, "intext_2"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1531
    const-string v2, "intext_5"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbawy;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {v5}, Lcom/tencent/open/agent/OpenAuthorityFragment;->b(Lcom/tencent/open/agent/OpenAuthorityFragment;)Lbazo;

    move-result-object v5

    iget-wide v10, v5, Lbazo;->a:J

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1532
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lbawy;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {v4}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Lcom/tencent/open/agent/OpenAuthorityFragment;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbawy;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v5, v5, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v4, v5, v10}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1535
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1536
    const-string v3, "report_type"

    const-string v4, "103"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1537
    const-string v3, "act_type"

    const-string v4, "14"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1538
    const-string v3, "intext_5"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v5, v0, Lbawy;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-wide v12, v5, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:J

    sub-long/2addr v10, v12

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1539
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lbawy;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {v4}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Lcom/tencent/open/agent/OpenAuthorityFragment;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbawy;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v5, v5, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v3, v2, v4, v5, v10}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1541
    invoke-static {}, Lbbep;->a()Lbbep;

    move-result-object v2

    const-string v3, "agent_query_authority"

    move-object/from16 v0, p0

    iget-object v4, v0, Lbawy;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-wide v4, v4, Lcom/tencent/open/agent/OpenAuthorityFragment;->f:J

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lbawy;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v11, v11, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iget-object v11, v11, Lbbie;->a:Ljava/lang/String;

    .line 1547
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v13, "1000069"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "ret: "

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1541
    invoke-virtual/range {v2 .. v14}, Lbbep;->a(Ljava/lang/String;JJJIJLjava/lang/String;Ljava/lang/String;)V

    .line 1551
    invoke-static {}, Lbbes;->a()Lbbes;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "LOGIN_GETAUTHLIST_AGENT"

    move-object/from16 v0, p0

    iget-object v5, v0, Lbawy;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v5, v5, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iget-object v5, v5, Lbbie;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbawy;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    .line 1552
    invoke-static {v6}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Lcom/tencent/open/agent/OpenAuthorityFragment;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    move/from16 v9, v17

    .line 1551
    invoke-virtual/range {v2 .. v11}, Lbbes;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 1553
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lbawy;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v3, v3, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iget-object v3, v3, Lbbie;->a:Ljava/lang/String;

    const-string v4, ""

    move-object/from16 v0, p0

    iget-object v5, v0, Lbawy;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {v5}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Lcom/tencent/open/agent/OpenAuthorityFragment;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    const-string v7, "2"

    const-string v8, "0"

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1560
    :cond_3
    :goto_3
    :try_start_2
    const-string v2, "OpenAuthorityFragment"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rec | cmd: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | uin : *"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbawy;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v5, v5, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iget-object v5, v5, Lbbie;->a:Ljava/lang/String;

    .line 1561
    invoke-static {v5}, Lbazs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | ret : success | code : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1560
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1623
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lbawy;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/open/agent/OpenAuthorityFragment;->g:J

    .line 1624
    const-string v2, "Authority_TimeCost"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<TimeStamp> query authority cost : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lbawy;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-wide v4, v4, Lcom/tencent/open/agent/OpenAuthorityFragment;->g:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lbawy;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-wide v6, v6, Lcom/tencent/open/agent/OpenAuthorityFragment;->f:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1528
    :cond_4
    :try_start_3
    const-string v2, "1"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    .line 1554
    :catch_0
    move-exception v2

    .line 1555
    :try_start_4
    const-string v3, "OpenAuthorityFragment"

    const-string v4, "-->report exception cmd: agent_query_authority"

    invoke-static {v3, v4, v2}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 1564
    :catch_1
    move-exception v2

    move-object v3, v2

    .line 1565
    move-object/from16 v0, p0

    iget-object v2, v0, Lbawy;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v2, v2, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    invoke-virtual {v2}, Lcooperation/qqfav/util/HandlerPlus;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 1566
    const/4 v4, 0x6

    iput v4, v2, Landroid/os/Message;->what:I

    .line 1567
    const/16 v4, 0xbb9

    iput v4, v2, Landroid/os/Message;->arg1:I

    .line 1568
    move-object/from16 v0, p0

    iget-object v4, v0, Lbawy;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-virtual {v4}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c1f99

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1569
    move-object/from16 v0, p0

    iget-object v4, v0, Lbawy;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v4, v4, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    invoke-virtual {v4, v2}, Lcooperation/qqfav/util/HandlerPlus;->sendMessage(Landroid/os/Message;)Z

    .line 1573
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 1576
    const-string v2, "OpenAuthorityFragment"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rec | cmd: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " | uin : *"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lbawy;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v6, v6, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iget-object v6, v6, Lbbie;->a:Ljava/lang/String;

    .line 1577
    invoke-static {v6}, Lbazs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " | ret : success | code : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1576
    invoke-static {v2, v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 1582
    :cond_5
    const-string v2, "OpenAuthorityFragment"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rec | cmd: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | uin : *"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbawy;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v5, v5, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iget-object v5, v5, Lbbie;->a:Ljava/lang/String;

    .line 1583
    invoke-static {v5}, Lbazs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | ret : failed | code : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1582
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1586
    move-object/from16 v0, p0

    iget-object v2, v0, Lbawy;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    .line 1587
    const/16 v2, 0x3ea

    move/from16 v0, v16

    if-ne v0, v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lbawy;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget v2, v2, Lcom/tencent/open/agent/OpenAuthorityFragment;->e:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_6

    .line 1589
    move-object/from16 v0, p0

    iget-object v2, v0, Lbawy;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-virtual {v2}, Lcom/tencent/open/agent/OpenAuthorityFragment;->h()V

    .line 1590
    move-object/from16 v0, p0

    iget-object v2, v0, Lbawy;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget v3, v2, Lcom/tencent/open/agent/OpenAuthorityFragment;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/open/agent/OpenAuthorityFragment;->e:I

    goto/16 :goto_0

    .line 1593
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lbawy;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v2, v2, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    invoke-virtual {v2}, Lcooperation/qqfav/util/HandlerPlus;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 1594
    const/4 v3, 0x6

    iput v3, v2, Landroid/os/Message;->what:I

    .line 1595
    const/16 v3, 0xbb9

    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 1596
    move-object/from16 v0, p0

    iget-object v3, v0, Lbawy;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-virtual {v3}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c1f99

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1597
    move-object/from16 v0, p0

    iget-object v3, v0, Lbawy;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v3, v3, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    invoke-virtual {v3, v2}, Lcooperation/qqfav/util/HandlerPlus;->sendMessage(Landroid/os/Message;)Z

    .line 1600
    const-wide/16 v6, 0x0

    .line 1601
    const-wide/16 v8, 0x0

    .line 1602
    move-object/from16 v0, p0

    iget-object v2, v0, Lbawy;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-virtual {v2}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1f99

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 1605
    :try_start_5
    invoke-static {}, Lbbep;->a()Lbbep;

    move-result-object v2

    const-string v3, "agent_query_authority"

    move-object/from16 v0, p0

    iget-object v4, v0, Lbawy;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-wide v4, v4, Lcom/tencent/open/agent/OpenAuthorityFragment;->f:J

    move-object/from16 v0, p0

    iget-object v10, v0, Lbawy;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v10, v10, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iget-object v10, v10, Lbbie;->a:Ljava/lang/String;

    .line 1611
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v13, "1000069"

    move/from16 v10, v16

    .line 1605
    invoke-virtual/range {v2 .. v14}, Lbbep;->a(Ljava/lang/String;JJJIJLjava/lang/String;Ljava/lang/String;)V

    .line 1614
    invoke-static {}, Lbbes;->a()Lbbes;

    move-result-object v5

    const/4 v6, 0x1

    const-string v7, "LOGIN_GETAUTHLIST_AGENT"

    move-object/from16 v0, p0

    iget-object v2, v0, Lbawy;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v2, v2, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iget-object v8, v2, Lbbie;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbawy;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    .line 1615
    invoke-static {v2}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Lcom/tencent/open/agent/OpenAuthorityFragment;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v13, 0x1

    move/from16 v12, v16

    .line 1614
    invoke-virtual/range {v5 .. v14}, Lbbes;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 1616
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lbawy;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v3, v3, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iget-object v3, v3, Lbbie;->a:Ljava/lang/String;

    const-string v4, ""

    move-object/from16 v0, p0

    iget-object v5, v0, Lbawy;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {v5}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Lcom/tencent/open/agent/OpenAuthorityFragment;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    const-string v7, "2"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1617
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lbawy;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v3, v3, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iget-object v3, v3, Lbbie;->a:Ljava/lang/String;

    const-string v4, ""

    move-object/from16 v0, p0

    iget-object v5, v0, Lbawy;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {v5}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Lcom/tencent/open/agent/OpenAuthorityFragment;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    const-string v7, "6"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_4

    .line 1618
    :catch_2
    move-exception v2

    goto/16 :goto_4

    :cond_7
    move-object v15, v2

    goto/16 :goto_1
.end method
