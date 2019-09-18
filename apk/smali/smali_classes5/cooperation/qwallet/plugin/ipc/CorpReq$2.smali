.class Lcooperation/qwallet/plugin/ipc/CorpReq$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic this$0:Lcooperation/qwallet/plugin/ipc/CorpReq;

.field final synthetic val$app:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic val$memUins2Req:Ljava/util/ArrayList;

.field final synthetic val$resp:Lcooperation/qwallet/plugin/ipc/CorpResp;


# direct methods
.method constructor <init>(Lcooperation/qwallet/plugin/ipc/CorpReq;Lcooperation/qwallet/plugin/ipc/CorpResp;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lcooperation/qwallet/plugin/ipc/CorpReq$2;->this$0:Lcooperation/qwallet/plugin/ipc/CorpReq;

    iput-object p2, p0, Lcooperation/qwallet/plugin/ipc/CorpReq$2;->val$resp:Lcooperation/qwallet/plugin/ipc/CorpResp;

    iput-object p3, p0, Lcooperation/qwallet/plugin/ipc/CorpReq$2;->val$app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p4, p0, Lcooperation/qwallet/plugin/ipc/CorpReq$2;->val$memUins2Req:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    .line 527
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    const-string v0, "CorpReq.troop.get_troop_mem_card_4_tentpay"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive success="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " troopUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcooperation/qwallet/plugin/ipc/CorpReq$2;->val$resp:Lcooperation/qwallet/plugin/ipc/CorpResp;

    iget-object v2, v2, Lcooperation/qwallet/plugin/ipc/CorpResp;->troopUin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 532
    :cond_0
    if-eqz p2, :cond_9

    .line 533
    :try_start_0
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 534
    const-string v1, "data"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 535
    invoke-virtual {v0, v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 536
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 537
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 538
    new-instance v1, Ltencent/im/oidb/cmd0x787/oidb_0x787$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x787/oidb_0x787$RspBody;-><init>()V

    .line 539
    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0x787/oidb_0x787$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 540
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 541
    iget-object v0, v1, Ltencent/im/oidb/cmd0x787/oidb_0x787$RspBody;->rpt_msg_member_level_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 542
    new-instance v3, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 543
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x787/oidb_0x787$MemberLevelInfo;

    .line 544
    const-string v1, ""

    .line 545
    iget-object v5, v0, Ltencent/im/oidb/cmd0x787/oidb_0x787$MemberLevelInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 546
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 547
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 548
    const-string v6, " uin="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 549
    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 551
    :cond_1
    iget-object v6, v0, Ltencent/im/oidb/cmd0x787/oidb_0x787$MemberLevelInfo;->str_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v6

    .line 552
    if-eqz v6, :cond_2

    array-length v7, v6

    if-lez v7, :cond_2

    .line 553
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([B)V

    .line 556
    :cond_2
    iget-object v0, v0, Ltencent/im/oidb/cmd0x787/oidb_0x787$MemberLevelInfo;->bytes_nick_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v6

    .line 557
    if-eqz v6, :cond_e

    array-length v0, v6

    if-lez v0, :cond_e

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 558
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([B)V

    .line 559
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 560
    const-string v1, " nick="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 561
    invoke-static {v0}, Lazbo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 564
    :cond_3
    :goto_1
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 604
    :catch_0
    move-exception v0

    .line 605
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 606
    const-string v1, "CorpReq.troop.get_troop_mem_card_4_tentpay"

    const/4 v2, 0x2

    const-string v3, "handleGetTroopCardDefaultNickBatch ex"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 610
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 611
    const-string v0, "CorpReq.troop.get_troop_mem_card_4_tentpay"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleGetTroopCardDefaultNickBatch over time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 611
    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 615
    :cond_5
    :goto_2
    return-void

    .line 566
    :cond_6
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 567
    const-string v0, "CorpReq.troop.get_troop_mem_card_4_tentpay"

    const/4 v1, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 569
    :cond_7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 570
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq$2;->this$0:Lcooperation/qwallet/plugin/ipc/CorpReq;

    iget-object v0, v0, Lcooperation/qwallet/plugin/ipc/CorpReq;->memUin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 571
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq$2;->val$resp:Lcooperation/qwallet/plugin/ipc/CorpResp;

    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/CorpReq$2;->this$0:Lcooperation/qwallet/plugin/ipc/CorpReq;

    iget-object v1, v1, Lcooperation/qwallet/plugin/ipc/CorpReq;->memUin:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qwallet/plugin/ipc/CorpResp;->memUin:Ljava/lang/String;

    .line 572
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq$2;->this$0:Lcooperation/qwallet/plugin/ipc/CorpReq;

    iget-object v0, v0, Lcooperation/qwallet/plugin/ipc/CorpReq;->memUin:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 573
    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/CorpReq$2;->val$resp:Lcooperation/qwallet/plugin/ipc/CorpResp;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq$2;->val$app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcooperation/qwallet/plugin/ipc/CorpReq$2;->this$0:Lcooperation/qwallet/plugin/ipc/CorpReq;

    iget-object v3, v3, Lcooperation/qwallet/plugin/ipc/CorpReq;->troopUin:Ljava/lang/String;

    iget-object v4, p0, Lcooperation/qwallet/plugin/ipc/CorpReq$2;->this$0:Lcooperation/qwallet/plugin/ipc/CorpReq;

    iget-object v4, v4, Lcooperation/qwallet/plugin/ipc/CorpReq;->memUin:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    iput-object v0, v1, Lcooperation/qwallet/plugin/ipc/CorpResp;->memNick:Ljava/lang/String;

    .line 575
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq$2;->val$resp:Lcooperation/qwallet/plugin/ipc/CorpResp;

    invoke-virtual {v0, v2}, Lcooperation/qwallet/plugin/ipc/CorpResp;->toBundle(Landroid/os/Bundle;)V

    .line 576
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq$2;->this$0:Lcooperation/qwallet/plugin/ipc/CorpReq;

    invoke-virtual {v0, v2}, Lcooperation/qwallet/plugin/ipc/CorpReq;->doCallback(Landroid/os/Bundle;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 610
    :cond_9
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 611
    const-string v0, "CorpReq.troop.get_troop_mem_card_4_tentpay"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleGetTroopCardDefaultNickBatch over time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 611
    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 579
    :cond_a
    :try_start_3
    new-instance v4, Lorg/json/JSONArray;

    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq$2;->val$resp:Lcooperation/qwallet/plugin/ipc/CorpResp;

    iget-object v0, v0, Lcooperation/qwallet/plugin/ipc/CorpResp;->troopMemNickJson:Ljava/lang/String;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 580
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq$2;->val$memUins2Req:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 581
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 582
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 583
    const-string v7, "memUin"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 584
    const-string v7, "memNick"

    .line 586
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/CorpReq$2;->val$app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v8, p0, Lcooperation/qwallet/plugin/ipc/CorpReq$2;->this$0:Lcooperation/qwallet/plugin/ipc/CorpReq;

    iget-object v8, v8, Lcooperation/qwallet/plugin/ipc/CorpReq;->troopUin:Ljava/lang/String;

    invoke-static {v1, v8, v0}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 584
    :cond_b
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 588
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 593
    :catch_1
    move-exception v0

    .line 594
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 595
    const-string v0, "CorpReq.troop.get_troop_mem_card_4_tentpay"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBatchTroopCardDefaultNick JSONException resp.troopMemNickJson="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcooperation/qwallet/plugin/ipc/CorpReq$2;->val$resp:Lcooperation/qwallet/plugin/ipc/CorpResp;

    iget-object v3, v3, Lcooperation/qwallet/plugin/ipc/CorpResp;->troopMemNickJson:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 610
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 611
    const-string v1, "CorpReq.troop.get_troop_mem_card_4_tentpay"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleGetTroopCardDefaultNickBatch over time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 611
    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    throw v0

    .line 590
    :cond_d
    :try_start_5
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq$2;->val$resp:Lcooperation/qwallet/plugin/ipc/CorpResp;

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qwallet/plugin/ipc/CorpResp;->troopMemNickJson:Ljava/lang/String;

    .line 591
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq$2;->val$resp:Lcooperation/qwallet/plugin/ipc/CorpResp;

    invoke-virtual {v0, v2}, Lcooperation/qwallet/plugin/ipc/CorpResp;->toBundle(Landroid/os/Bundle;)V

    .line 592
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq$2;->this$0:Lcooperation/qwallet/plugin/ipc/CorpReq;

    invoke-virtual {v0, v2}, Lcooperation/qwallet/plugin/ipc/CorpReq;->doCallback(Landroid/os/Bundle;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_3

    :cond_e
    move-object v0, v1

    goto/16 :goto_1
.end method
