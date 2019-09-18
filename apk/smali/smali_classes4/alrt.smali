.class public Lalrt;
.super Lajnx;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/common/app/AppInterface;)V

    .line 24
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 30
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-string v0, "ArMapHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reqActRedDotInfo,uin :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",actID :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    :cond_0
    new-instance v0, Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetArActivityRedReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetArActivityRedReq;-><init>()V

    .line 35
    iget-object v1, v0, Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetArActivityRedReq;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 36
    iget-object v1, v0, Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetArActivityRedReq;->uint64_client_activity_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p3, p4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 37
    new-instance v1, Ltencent/im/oidb/cmd0x95a/cmd0x95a$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x95a/cmd0x95a$ReqBody;-><init>()V

    .line 38
    iget-object v2, v1, Ltencent/im/oidb/cmd0x95a/cmd0x95a$ReqBody;->msg_get_ar_activity_red_req:Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetArActivityRedReq;

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetArActivityRedReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 40
    const-string v0, "OidbSvc.0x95a"

    const/16 v2, 0x95a

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x95a/cmd0x95a$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p0, v0, v2, v4, v1}, Lalrt;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 41
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "subcmd"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    invoke-virtual {p0, v0}, Lalrt;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 44
    return-void
.end method

.method a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, -0x1

    .line 49
    if-nez p2, :cond_3

    const/4 v0, 0x0

    move v1, v0

    .line 51
    :goto_0
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "subcmd"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 52
    const-string v0, ""

    .line 53
    if-eqz v1, :cond_1

    .line 54
    new-instance v0, Ltencent/im/oidb/cmd0x95a/cmd0x95a$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x95a/cmd0x95a$RspBody;-><init>()V

    .line 55
    invoke-static {p2, p3, v0}, Lalrt;->parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v5

    .line 56
    iget-object v2, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "str_error_msg"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    if-nez v5, :cond_0

    .line 59
    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_1
    move-object v0, v4

    move v2, v5

    .line 76
    :cond_1
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 77
    const-string v3, "ArMapHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handle0x95a errMsg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",result:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",isSuc:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",subCmd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    :cond_2
    return-void

    .line 49
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    move v1, v0

    goto :goto_0

    .line 61
    :sswitch_0
    iget-object v2, v0, Ltencent/im/oidb/cmd0x95a/cmd0x95a$RspBody;->msg_update_ar_count_rsp:Ltencent/im/oidb/cmd0x95a/cmd0x95a$UpdateArCountRsp;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x95a/cmd0x95a$UpdateArCountRsp;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    iget-object v0, v0, Ltencent/im/oidb/cmd0x95a/cmd0x95a$RspBody;->msg_update_ar_count_rsp:Ltencent/im/oidb/cmd0x95a/cmd0x95a$UpdateArCountRsp;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x95a/cmd0x95a$UpdateArCountRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x95a/cmd0x95a$UpdateArCountRsp;

    .line 63
    iget-object v2, v0, Ltencent/im/oidb/cmd0x95a/cmd0x95a$UpdateArCountRsp;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Ltencent/im/oidb/cmd0x95a/cmd0x95a$UpdateArCountRsp;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 64
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65
    const-string v0, "ArMapHandler"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handle0x95a report scanQRCode result,uin = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v0, v4

    move v2, v5

    .line 67
    goto/16 :goto_2

    .line 63
    :cond_5
    const-wide/16 v2, -0x1

    goto :goto_3

    .line 70
    :sswitch_1
    invoke-virtual {p0, p1, v1, v5, v0}, Lalrt;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;ZILtencent/im/oidb/cmd0x95a/cmd0x95a$RspBody;)V

    goto/16 :goto_1

    .line 59
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method a(Lcom/tencent/qphone/base/remote/ToServiceMsg;ZILtencent/im/oidb/cmd0x95a/cmd0x95a$RspBody;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v9, 0x2

    const/4 v5, 0x0

    .line 82
    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_2

    .line 83
    iget-object v0, p4, Ltencent/im/oidb/cmd0x95a/cmd0x95a$RspBody;->msg_get_ar_activity_red_rsp:Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetArActivityRedRsp;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetArActivityRedRsp;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p4, Ltencent/im/oidb/cmd0x95a/cmd0x95a$RspBody;->msg_get_ar_activity_red_rsp:Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetArActivityRedRsp;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetArActivityRedRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetArActivityRedRsp;

    move-object v6, v0

    .line 84
    :goto_0
    if-eqz v6, :cond_2

    .line 85
    iget-object v0, v6, Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetArActivityRedRsp;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetArActivityRedRsp;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    .line 86
    :goto_1
    iget-object v4, v6, Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetArActivityRedRsp;->uint32_red_switch:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v6, Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetArActivityRedRsp;->uint32_red_switch:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 87
    :goto_2
    iget-object v7, v6, Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetArActivityRedRsp;->uint64_server_activity_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v2, v6, Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetArActivityRedRsp;->uint64_server_activity_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 88
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 89
    const-string v6, "ArMapHandler"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleGetARActRedDotInfo uin:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",redSwitch:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",actId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    :cond_1
    new-array v0, v9, [Ljava/lang/Object;

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 93
    const/4 v1, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 94
    const/16 v1, 0x14

    invoke-virtual {p0, v1, p2, v0}, Lalrt;->notifyUI(IZLjava/lang/Object;)V

    .line 98
    :cond_2
    return-void

    .line 83
    :cond_3
    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_0

    :cond_4
    move-wide v0, v2

    .line 85
    goto :goto_1

    :cond_5
    move v4, v5

    .line 86
    goto :goto_2
.end method

.method protected msgCmdFilter(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lalrt;->allowCmdSet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lalrt;->allowCmdSet:Ljava/util/Set;

    .line 124
    iget-object v0, p0, Lalrt;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x95a"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_0
    iget-object v0, p0, Lalrt;->allowCmdSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected observerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lajnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    const-class v0, Lalru;

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 103
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Lalrt;->msgCmdFilter(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    const-string v1, "ArMapHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive, msgCmdFilter is true,cmd  = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_2
    const-string v1, "OidbSvc.0x95a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0, p1, p2, p3}, Lalrt;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0
.end method
