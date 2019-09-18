.class Laryr;
.super Lnwe;
.source "ProGuard"


# instance fields
.field final synthetic a:Larxu;


# direct methods
.method constructor <init>(Larxu;)V
    .locals 0

    .prologue
    .line 4471
    iput-object p1, p0, Laryr;->a:Larxu;

    invoke-direct {p0}, Lnwe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 4474
    .line 4476
    if-nez p1, :cond_6

    .line 4477
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 4479
    :try_start_0
    check-cast p2, [B

    invoke-virtual {v1, p2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4485
    :goto_0
    if-eqz v0, :cond_0

    .line 4486
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 4487
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4488
    const-string v2, "NearbyProfileDisplayTribePanel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle_oidb_0x66b_0|oidb_sso.OIDBSSOPkg.result "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4497
    :cond_0
    new-instance v1, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspBody;-><init>()V

    .line 4499
    :try_start_1
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4506
    new-instance v0, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$RspBody;-><init>()V

    .line 4507
    new-instance v2, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    invoke-direct {v2}, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;-><init>()V

    .line 4509
    iget-object v3, v1, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspBody;->bytes_rspbody_5eb:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4510
    iget-object v3, v1, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspBody;->bytes_rspbody_5eb:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    .line 4512
    :try_start_2
    invoke-virtual {v0, v3}, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 4513
    iget-object v3, v0, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$RspBody;->rpt_msg_uin_data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$RspBody;->rpt_msg_uin_data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 4514
    iget-object v0, v0, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$RspBody;->rpt_msg_uin_data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 4515
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$UdcUinData;

    .line 4516
    iget-object v3, v0, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$UdcUinData;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->uin:Ljava/lang/Long;

    .line 4517
    iget-object v3, v0, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$UdcUinData;->bytes_stranger_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->nickName:Ljava/lang/String;

    .line 4518
    iget-object v3, v0, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$UdcUinData;->uint32_profession:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->carrier:I

    .line 4519
    iget-object v3, v0, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$UdcUinData;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->gender:I

    .line 4520
    iget-object v3, v0, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$UdcUinData;->uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->age:I

    .line 4521
    iget-object v0, v0, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$UdcUinData;->uint32_god_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v2, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->godFlag:I
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_2

    .line 4532
    :cond_1
    :goto_1
    iget-object v0, v1, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspBody;->bytes_rspbody_gift:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4533
    iget-object v0, v1, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspBody;->bytes_rspbody_gift:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 4534
    new-instance v3, Ltencent/sso/accretion/flower_info$SFlowerInfoRsp;

    invoke-direct {v3}, Ltencent/sso/accretion/flower_info$SFlowerInfoRsp;-><init>()V

    .line 4536
    :try_start_3
    invoke-virtual {v3, v0}, Ltencent/sso/accretion/flower_info$SFlowerInfoRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_3
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_3 .. :try_end_3} :catch_3

    .line 4543
    :cond_2
    :goto_2
    iget-object v0, v3, Ltencent/sso/accretion/flower_info$SFlowerInfoRsp;->num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v2, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->giftNum:I

    .line 4544
    iget-object v0, p0, Laryr;->a:Larxu;

    iget-object v4, v3, Ltencent/sso/accretion/flower_info$SFlowerInfoRsp;->rpt_flower_url:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Larxu;->a:Ljava/util/List;

    .line 4545
    iget-object v0, p0, Laryr;->a:Larxu;

    iget-object v4, v3, Ltencent/sso/accretion/flower_info$SFlowerInfoRsp;->flower_msg_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Larxu;->a:Ljava/lang/String;

    .line 4546
    iget-object v0, p0, Laryr;->a:Larxu;

    iget-object v3, v3, Ltencent/sso/accretion/flower_info$SFlowerInfoRsp;->flower_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v0, Larxu;->d:I

    .line 4551
    :cond_3
    iget-object v0, v1, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspBody;->rpt_msg_vistor_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4552
    iget-object v0, v2, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->visitors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4553
    iget-object v0, v1, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspBody;->rpt_msg_vistor_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 4554
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$PublisherInfo;

    .line 4555
    if-eqz v0, :cond_4

    .line 4558
    invoke-static {v0}, Lcom/tencent/mobileqq/data/StrangerInfo;->convertFrom(Lappoint/define/appoint_define$PublisherInfo;)Lcom/tencent/mobileqq/data/StrangerInfo;

    move-result-object v0

    .line 4559
    if-eqz v0, :cond_4

    .line 4562
    iget-object v3, v2, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->visitors:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 4480
    :catch_0
    move-exception v0

    .line 4481
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4482
    const-string v2, "NearbyProfileDisplayTribePanel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle_oidb_0x66b_0|oidb_sso parseFrom byte "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v0, v1

    goto/16 :goto_0

    .line 4500
    :catch_1
    move-exception v0

    .line 4501
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4502
    const-string v1, "NearbyProfileDisplayTribePanel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle_oidb_0x66b_0|oidb_sso parseFrom byte "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4581
    :cond_6
    :goto_4
    return-void

    .line 4523
    :catch_2
    move-exception v0

    .line 4524
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4525
    const-string v3, "NewNearbyMyTab"

    const-string v4, "fail to decode 5eb_rspBody"

    invoke-static {v3, v6, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 4537
    :catch_3
    move-exception v0

    .line 4538
    iput v7, v2, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->giftNum:I

    .line 4539
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4540
    const-string v4, "NewNearbyMyTab"

    const-string v5, "fail to decode SFlowerInfoRsp"

    invoke-static {v4, v6, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 4565
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4566
    const-string v0, "NearbyProfileDisplayTribePanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleGetNearbyMyTab visitor info is: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->visitors:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4577
    :cond_8
    :goto_5
    iget-object v0, p0, Laryr;->a:Larxu;

    iget-object v1, v2, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->visitors:Ljava/util/List;

    invoke-static {v0, v1}, Larxu;->a(Larxu;Ljava/util/List;)V

    goto :goto_4

    .line 4569
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4570
    const-string v0, "NearbyProfileDisplayTribePanel"

    const-string v1, "handleGetNearbyMyTay has no visitor info."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5
.end method
