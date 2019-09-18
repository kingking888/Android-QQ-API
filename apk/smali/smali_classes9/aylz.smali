.class Laylz;
.super Lnwd;
.source "ProGuard"


# instance fields
.field final synthetic a:Laylu;

.field final synthetic a:Laylv;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Laylv;Laylu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Laylz;->a:Laylv;

    iput-object p2, p0, Laylz;->a:Laylu;

    iput-object p3, p0, Laylz;->a:Ljava/lang/String;

    iput-object p4, p0, Laylz;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnwd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, -0x1

    .line 655
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v2, p0, Laylz;->a:Laylu;

    if-nez v2, :cond_3

    .line 656
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 657
    const-string v2, ".troop.send_gift"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send_oidb_0x6b5. onResult error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " data="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " callback="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laylz;->a:Laylu;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v13, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 659
    :cond_1
    iget-object v2, p0, Laylz;->a:Laylu;

    if-eqz v2, :cond_2

    .line 660
    iget-object v2, p0, Laylz;->a:Laylu;

    const-string v3, "sso request error or callback is null."

    invoke-virtual {v2, p1, v3}, Laylu;->a(ILjava/lang/String;)V

    .line 696
    :cond_2
    :goto_0
    return-void

    .line 665
    :cond_3
    :try_start_0
    new-instance v2, Ltencent/im/oidb/cmd0x6b5/oidb_0x6b5$RspBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x6b5/oidb_0x6b5$RspBody;-><init>()V

    .line 666
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0x6b5/oidb_0x6b5$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 667
    iget-object v3, v2, Ltencent/im/oidb/cmd0x6b5/oidb_0x6b5$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 668
    if-nez v3, :cond_7

    if-eqz p3, :cond_7

    .line 669
    const-string v3, "subCmd"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 670
    if-nez v3, :cond_6

    iget-object v4, v2, Ltencent/im/oidb/cmd0x6b5/oidb_0x6b5$RspBody;->msg_grab_result:Ltencent/im/oidb/cmd0x6b5/oidb_0x6b5$Player;

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x6b5/oidb_0x6b5$Player;->has()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 672
    iget-object v2, v2, Ltencent/im/oidb/cmd0x6b5/oidb_0x6b5$RspBody;->msg_grab_result:Ltencent/im/oidb/cmd0x6b5/oidb_0x6b5$Player;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x6b5/oidb_0x6b5$Player;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0x6b5/oidb_0x6b5$Player;

    .line 674
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Laylz;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laylz;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 675
    iget-object v4, p0, Laylz;->a:Laylv;

    iget-object v4, v4, Laylv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;

    move-object v11, v0

    .line 676
    if-eqz v11, :cond_4

    .line 677
    new-instance v3, Laxtv;

    iget-object v4, v2, Ltencent/im/oidb/cmd0x6b5/oidb_0x6b5$Player;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iget-object v6, v2, Ltencent/im/oidb/cmd0x6b5/oidb_0x6b5$Player;->uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    iget-object v8, v2, Ltencent/im/oidb/cmd0x6b5/oidb_0x6b5$Player;->int32_amount:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v8

    iget-object v9, v2, Ltencent/im/oidb/cmd0x6b5/oidb_0x6b5$Player;->int32_index:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v9

    iget-object v10, v2, Ltencent/im/oidb/cmd0x6b5/oidb_0x6b5$Player;->bytes_tips:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Laxtv;-><init>(JJIILjava/lang/String;)V

    iput-object v3, v11, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;->myGrabResult:Laxtv;

    .line 678
    iget-object v3, p0, Laylz;->a:Laylv;

    invoke-virtual {v3, v11}, Laylv;->a(Lasoy;)Z

    .line 680
    :cond_4
    iget-object v3, p0, Laylz;->a:Laylu;

    iget-object v4, v2, Ltencent/im/oidb/cmd0x6b5/oidb_0x6b5$Player;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iget-object v6, v2, Ltencent/im/oidb/cmd0x6b5/oidb_0x6b5$Player;->uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    iget-object v8, v2, Ltencent/im/oidb/cmd0x6b5/oidb_0x6b5$Player;->int32_amount:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v8

    iget-object v9, v2, Ltencent/im/oidb/cmd0x6b5/oidb_0x6b5$Player;->int32_index:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v9

    iget-object v2, v2, Ltencent/im/oidb/cmd0x6b5/oidb_0x6b5$Player;->bytes_tips:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v3 .. v10}, Laylu;->a(JJIILjava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 690
    :catch_0
    move-exception v2

    .line 691
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 692
    const-string v3, ".troop.send_gift"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send_oidb_0x6b5. InvalidProtocolBufferMicroException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v13, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 694
    :cond_5
    iget-object v2, p0, Laylz;->a:Laylu;

    const-string v3, "InvalidProtocolBufferMicroException"

    invoke-virtual {v2, v12, v3}, Laylu;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 683
    :cond_6
    :try_start_1
    iget-object v2, p0, Laylz;->a:Laylu;

    const/4 v4, -0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid RspData. subCmd:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Laylu;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 686
    :cond_7
    iget-object v2, v2, Ltencent/im/oidb/cmd0x6b5/oidb_0x6b5$RspBody;->bytes_errmsg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 687
    iget-object v4, p0, Laylz;->a:Laylu;

    invoke-virtual {v4, v3, v2}, Laylu;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
