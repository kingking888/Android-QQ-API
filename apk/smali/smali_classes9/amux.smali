.class public Lamux;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    .line 433
    new-instance v1, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;-><init>()V

    .line 434
    iget-object v0, v1, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 435
    iget-object v0, v1, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 436
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 437
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lmqq/manager/TicketManager;->getA2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 438
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 439
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 440
    iget-object v3, v1, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->a2:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 441
    iget-object v2, v1, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 442
    iget-object v2, v1, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->version:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "8.1.3"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 443
    iget-object v2, v1, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->original_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 444
    iget-object v2, v1, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->original_key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 445
    iget-object v0, v1, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->original_id_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 447
    :cond_0
    iget-object v0, v1, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x6097

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 448
    iget-object v0, v1, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 453
    new-instance v2, Lamuy;

    invoke-direct {v2}, Lamuy;-><init>()V

    .line 461
    invoke-virtual {v1}, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->toByteArray()[B

    move-result-object v3

    const-string v4, "OidbSvc.0xada_0"

    const/16 v5, 0xada

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v1, p0

    .line 453
    invoke-static/range {v1 .. v9}, Lnwa;->a(Lcom/tencent/common/app/AppInterface;Lnwb;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    .line 465
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ILamuz;)V
    .locals 6

    .prologue
    .line 279
    new-instance v0, Ltencent/im/oidb/cmd0x877/oidb_0x877$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x877/oidb_0x877$ReqBody;-><init>()V

    .line 280
    iget-object v1, v0, Ltencent/im/oidb/cmd0x877/oidb_0x877$ReqBody;->uint32_refer:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 281
    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x877/oidb_0x877$ReqBody;->toByteArray()[B

    move-result-object v2

    const-string v3, "OidbSvc.0x877_0"

    const/16 v4, 0x877

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;II)V

    .line 282
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ILamva;)V
    .locals 6

    .prologue
    .line 428
    new-instance v0, Ltencent/im/oidb/cmd0x876/oidb_0x876$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x876/oidb_0x876$ReqBody;-><init>()V

    .line 429
    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x876/oidb_0x876$ReqBody;->toByteArray()[B

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OidbSvc.0x876_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x876

    move-object v0, p0

    move-object v1, p2

    move v5, p1

    invoke-static/range {v0 .. v5}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;II)V

    .line 430
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Landroid/os/Bundle;Lamvb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/os/Bundle;",
            "Lamvb;",
            ")V"
        }
    .end annotation

    .prologue
    .line 148
    new-instance v0, Ltencent/nearby/now/nearby_now_anchor$ReqBatchGetAnchorStatus;

    invoke-direct {v0}, Ltencent/nearby/now/nearby_now_anchor$ReqBatchGetAnchorStatus;-><init>()V

    .line 149
    iget-object v1, v0, Ltencent/nearby/now/nearby_now_anchor$ReqBatchGetAnchorStatus;->uint64_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 150
    if-nez p2, :cond_0

    .line 151
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 153
    :cond_0
    invoke-virtual {v0}, Ltencent/nearby/now/nearby_now_anchor$ReqBatchGetAnchorStatus;->toByteArray()[B

    move-result-object v0

    const-string v1, "NearbyNowTips.batch_get_anchor_stats"

    invoke-static {p0, p3, v0, v1, p2}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;Landroid/os/Bundle;)V

    .line 154
    return-void
.end method
