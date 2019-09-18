.class public Lainc;
.super Lajnx;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 36
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lajnz;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lajnz;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    const-string v0, "DiyPendantHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "try fetchDiyPendants: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-static {v3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    :cond_2
    new-instance v0, Lcom/tencent/pb/pendant/DiyAddonPbInfo$AddonReqComm;

    invoke-direct {v0}, Lcom/tencent/pb/pendant/DiyAddonPbInfo$AddonReqComm;-><init>()V

    .line 48
    iget-object v1, v0, Lcom/tencent/pb/pendant/DiyAddonPbInfo$AddonReqComm;->platform:Lcom/tencent/mobileqq/pb/PBInt64Field;

    const-wide/16 v2, 0x6d

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 49
    iget-object v1, v0, Lcom/tencent/pb/pendant/DiyAddonPbInfo$AddonReqComm;->osver:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 50
    iget-object v1, v0, Lcom/tencent/pb/pendant/DiyAddonPbInfo$AddonReqComm;->mqqver:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "8.1.3"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 52
    new-instance v1, Lcom/tencent/pb/pendant/DiyAddonPbInfo$AddonGetDiyInfoReq;

    invoke-direct {v1}, Lcom/tencent/pb/pendant/DiyAddonPbInfo$AddonGetDiyInfoReq;-><init>()V

    .line 53
    iget-object v2, v1, Lcom/tencent/pb/pendant/DiyAddonPbInfo$AddonGetDiyInfoReq;->uin:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 55
    new-instance v2, Lcom/tencent/pb/pendant/DiyAddonPbInfo$ReadAddonReq;

    invoke-direct {v2}, Lcom/tencent/pb/pendant/DiyAddonPbInfo$ReadAddonReq;-><init>()V

    .line 56
    iget-object v3, v2, Lcom/tencent/pb/pendant/DiyAddonPbInfo$ReadAddonReq;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 57
    iget-object v3, v2, Lcom/tencent/pb/pendant/DiyAddonPbInfo$ReadAddonReq;->comm:Lcom/tencent/pb/pendant/DiyAddonPbInfo$AddonReqComm;

    invoke-virtual {v3, v0}, Lcom/tencent/pb/pendant/DiyAddonPbInfo$AddonReqComm;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 58
    iget-object v0, v2, Lcom/tencent/pb/pendant/DiyAddonPbInfo$ReadAddonReq;->packetseq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 59
    iget-object v0, v2, Lcom/tencent/pb/pendant/DiyAddonPbInfo$ReadAddonReq;->reqcmd0x01:Lcom/tencent/pb/pendant/DiyAddonPbInfo$AddonGetDiyInfoReq;

    invoke-virtual {v0, v1}, Lcom/tencent/pb/pendant/DiyAddonPbInfo$AddonGetDiyInfoReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 61
    const-string v0, "ReadDiyAddonInfo.1"

    invoke-super {p0, v0, p2}, Lajnx;->createToServiceMsg(Ljava/lang/String;Lajnz;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 62
    invoke-virtual {v2}, Lcom/tencent/pb/pendant/DiyAddonPbInfo$ReadAddonReq;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 63
    invoke-super {p0, v0}, Lajnx;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

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
    .line 128
    const/4 v0, 0x0

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 68
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ReadDiyAddonInfo.1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 69
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    .line 70
    const-string v2, "_tag_LOGSTR"

    invoke-virtual {p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 72
    const-string v3, "DiyPendantHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "key_seq="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " isSuccess="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " resultCode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    :cond_0
    if-eqz v0, :cond_7

    .line 75
    new-instance v0, Lcom/tencent/pb/pendant/DiyAddonPbInfo$ReadAddonRsp;

    invoke-direct {v0}, Lcom/tencent/pb/pendant/DiyAddonPbInfo$ReadAddonRsp;-><init>()V

    .line 77
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Lcom/tencent/pb/pendant/DiyAddonPbInfo$ReadAddonRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/pendant/DiyAddonPbInfo$ReadAddonRsp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    if-eqz v0, :cond_6

    .line 83
    iget-object v2, v0, Lcom/tencent/pb/pendant/DiyAddonPbInfo$ReadAddonRsp;->ret:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 84
    const-string v2, "DiyPendantHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetch diy pendant info \u56de\u5305 sso \u6210\u529f \uff0cserver \u5931\u8d25\uff0cret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/pb/pendant/DiyAddonPbInfo$ReadAddonRsp;->ret:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    invoke-super {p0, p1, v8, v6, v1}, Lajnx;->notifyUI(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V

    .line 124
    :cond_1
    :goto_1
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 80
    const-string v2, "DiyPendantHandler"

    const-string v3, "fetch diy pendant info on response err"

    invoke-static {v2, v8, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 87
    :cond_2
    iget-object v2, v0, Lcom/tencent/pb/pendant/DiyAddonPbInfo$ReadAddonRsp;->rspcmd0x01:Lcom/tencent/pb/pendant/DiyAddonPbInfo$AddonGetDiyInfoRsp;

    invoke-virtual {v2}, Lcom/tencent/pb/pendant/DiyAddonPbInfo$AddonGetDiyInfoRsp;->has()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/tencent/pb/pendant/DiyAddonPbInfo$ReadAddonRsp;->rspcmd0x01:Lcom/tencent/pb/pendant/DiyAddonPbInfo$AddonGetDiyInfoRsp;

    iget-object v2, v2, Lcom/tencent/pb/pendant/DiyAddonPbInfo$AddonGetDiyInfoRsp;->userdiyinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 88
    iget-object v0, v0, Lcom/tencent/pb/pendant/DiyAddonPbInfo$ReadAddonRsp;->rspcmd0x01:Lcom/tencent/pb/pendant/DiyAddonPbInfo$AddonGetDiyInfoRsp;

    iget-object v0, v0, Lcom/tencent/pb/pendant/DiyAddonPbInfo$AddonGetDiyInfoRsp;->userdiyinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    if-eqz v0, :cond_4

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/pendant/DiyAddonUser$UserDiyInfo;

    .line 92
    iget-object v3, v0, Lcom/tencent/pb/pendant/DiyAddonUser$UserDiyInfo;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/tencent/pb/pendant/DiyAddonUser$UserDiyInfo;->curid:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 93
    new-instance v3, Lcom/tencent/mobileqq/addon/DiyPendantEntity;

    invoke-direct {v3}, Lcom/tencent/mobileqq/addon/DiyPendantEntity;-><init>()V

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/pb/pendant/DiyAddonUser$UserDiyInfo;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/pb/pendant/DiyAddonUser$UserDiyInfo;->curid:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/addon/DiyPendantEntity;->uinAndDiyId:Ljava/lang/String;

    .line 95
    iget-object v4, v0, Lcom/tencent/pb/pendant/DiyAddonUser$UserDiyInfo;->curid:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/addon/DiyPendantEntity;->diyId:I

    .line 96
    iget-object v4, v0, Lcom/tencent/pb/pendant/DiyAddonUser$UserDiyInfo;->frameid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/addon/DiyPendantEntity;->borderId:I

    .line 97
    iget-object v4, v0, Lcom/tencent/pb/pendant/DiyAddonUser$UserDiyInfo;->updatets:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/addon/DiyPendantEntity;->updateTs:J

    .line 98
    iget-object v0, v0, Lcom/tencent/pb/pendant/DiyAddonUser$UserDiyInfo;->stickerinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/addon/DiyPendantEntity;->setStickerInfoList(Ljava/util/List;)[B

    .line 100
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 104
    :cond_4
    invoke-static {}, Laina;->a()Laina;

    move-result-object v0

    iget-object v2, p0, Lainc;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2, v8, v1}, Laina;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/util/List;)V

    .line 105
    invoke-super {p0, p1, v8, v8, v1}, Lajnx;->notifyUI(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 107
    :cond_5
    invoke-super {p0, p1, v8, v6, v1}, Lajnx;->notifyUI(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 111
    :cond_6
    invoke-super {p0, p1, v8, v6, v1}, Lajnx;->notifyUI(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 114
    :cond_7
    invoke-super {p0, p1, v8, v6, v1}, Lajnx;->notifyUI(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    const-string v0, "DiyPendantHandler"

    const-string v1, "DiyText isSuccess is false sso\u901a\u9053  \u5f02\u5e38"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 120
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    const-string v0, "DiyPendantHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cmdfilter error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method
