.class public final Lacxe;
.super Lnwe;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lafsg;

.field final synthetic a:Landroid/content/Context;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ltencent/mobileim/structmsg/structmsg$StructMsg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lafsg;Ltencent/mobileim/structmsg/structmsg$StructMsg;)V
    .locals 0

    .prologue
    .line 2562
    iput-object p1, p0, Lacxe;->a:Ljava/lang/String;

    iput-object p2, p0, Lacxe;->a:Landroid/content/Context;

    iput-object p3, p0, Lacxe;->a:Lafsg;

    iput-object p4, p0, Lacxe;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-direct {p0}, Lnwe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x2

    .line 2565
    const/4 v1, -0x1

    .line 2567
    if-nez p1, :cond_c

    .line 2568
    new-instance v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v4}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 2570
    :try_start_0
    check-cast p2, [B

    invoke-virtual {v4, p2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2576
    :goto_0
    if-eqz v0, :cond_b

    .line 2577
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 2578
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2579
    const-string v1, "Q.systemmsg.TroopRequestActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handle_oidb_0x88d_0|oidb_sso.OIDBSSOPkg.result "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2582
    :cond_0
    :goto_1
    if-nez v5, :cond_a

    .line 2583
    if-eqz v0, :cond_a

    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 2584
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 2586
    :try_start_1
    new-instance v1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspBody;-><init>()V

    .line 2587
    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 2588
    if-eqz v5, :cond_9

    iget-object v0, v1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspBody;->str_errorinfo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2589
    iget-object v0, v1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspBody;->str_errorinfo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    .line 2592
    :goto_2
    :try_start_2
    iget-object v0, v1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspBody;->stzrspgroupinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v6

    .line 2593
    if-nez v6, :cond_2

    move v1, v2

    :goto_3
    move v11, v2

    move-object v2, v3

    move v3, v5

    move v5, v11

    .line 2594
    :goto_4
    if-nez v2, :cond_4

    if-ge v5, v1, :cond_4

    .line 2595
    :try_start_3
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspGroupInfo;

    .line 2596
    if-eqz v0, :cond_8

    iget-object v7, p0, Lacxe;->a:Ljava/lang/String;

    iget-object v8, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspGroupInfo;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v7

    if-nez v7, :cond_3

    move-object v0, v2

    move v2, v3

    .line 2594
    :goto_5
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v2

    move-object v2, v0

    goto :goto_4

    .line 2571
    :catch_0
    move-exception v0

    .line 2572
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2573
    const-string v5, "Q.systemmsg.TroopRequestActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handle_oidb_0x88d_0|oidb_sso parseFrom byte "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v4

    goto/16 :goto_0

    .line 2593
    :cond_2
    :try_start_4
    invoke-interface {v6}, Ljava/util/List;->size()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v0

    move v1, v0

    goto :goto_3

    .line 2599
    :cond_3
    :try_start_5
    iget-object v7, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspGroupInfo;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 2600
    if-nez v3, :cond_8

    iget-object v7, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspGroupInfo;->stgroupinfo:Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;

    invoke-virtual {v7}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->has()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 2601
    iget-object v0, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspGroupInfo;->stgroupinfo:Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;

    move v2, v3

    goto :goto_5

    .line 2604
    :cond_4
    if-eqz v2, :cond_6

    .line 2605
    iget-object v0, v2, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_app_privilege_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2606
    iget-object v0, v2, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_app_privilege_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 2607
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lacxe;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mobileqq/activity/TroopRequestActivity$22$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity$22$1;-><init>(Lacxe;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 2639
    :cond_5
    :goto_6
    return-void

    :cond_6
    move-object v0, v4

    .line 2626
    :cond_7
    :goto_7
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lacxe;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mobileqq/activity/TroopRequestActivity$22$2;

    invoke-direct {v2, p0, v3, p1, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity$22$2;-><init>(Lacxe;IILjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2632
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2633
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x96

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2634
    const-string v2, "handle_oidb_0x88d_0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "|result = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|errorCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2635
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|troopuin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lacxe;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|strErrorMsg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2636
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2637
    const-string v0, "Q.systemmsg.TroopRequestActivity"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    .line 2616
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    move v3, v5

    .line 2617
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2618
    const-string v2, "Q.troopdisband."

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 2616
    :catch_2
    move-exception v0

    move-object v1, v0

    move v3, v5

    move-object v0, v4

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v0, v4

    goto :goto_8

    :cond_8
    move-object v0, v2

    move v2, v3

    goto/16 :goto_5

    :cond_9
    move-object v4, v3

    goto/16 :goto_2

    :cond_a
    move-object v0, v3

    move v3, v5

    goto :goto_7

    :cond_b
    move v5, v1

    goto/16 :goto_1

    :cond_c
    move-object v0, v3

    move v3, v1

    goto/16 :goto_7
.end method
