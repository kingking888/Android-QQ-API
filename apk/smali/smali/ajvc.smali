.class public Lajvc;
.super Lajnx;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 45
    return-void
.end method


# virtual methods
.method public a(ILtencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUserNotify;)V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    const-string v0, "NearFieldTroopHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleNewComeinPush, msgType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    :cond_0
    if-ne p1, v3, :cond_2

    .line 273
    iget-object v0, p2, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUserNotify;->msg_new_group:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewGroup;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewGroup;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p2, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUserNotify;->msg_new_group:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewGroup;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewGroup;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewGroup;

    .line 276
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewGroup;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 277
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewGroup;->bytes_group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 278
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewGroup;->uint64_owner_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    .line 279
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewGroup;->bytes_owner_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 280
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewGroup;->bytes_distance:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    .line 282
    new-instance v0, Lanrb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lanrb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    new-array v1, v10, [Ljava/lang/Object;

    aput-object v0, v1, v11

    .line 286
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v10, v1}, Lajvc;->notifyUI(IZLjava/lang/Object;)V

    .line 306
    :cond_1
    :goto_0
    return-void

    .line 289
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 290
    iget-object v0, p2, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUserNotify;->msg_new_group_user:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewGroupUser;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewGroupUser;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p2, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUserNotify;->msg_new_group_user:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewGroupUser;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewGroupUser;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewGroupUser;

    .line 293
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewGroupUser;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 294
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewGroupUser;->str_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 295
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewGroupUser;->int32_sex:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    .line 296
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewGroupUser;->int32_age:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    .line 297
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewGroupUser;->bytes_distance:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    .line 299
    new-instance v0, Lanrf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct/range {v0 .. v5}, Lanrf;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 301
    new-array v1, v10, [Ljava/lang/Object;

    aput-object v0, v1, v11

    .line 303
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v10, v1}, Lajvc;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(JI)V
    .locals 5

    .prologue
    .line 101
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    iget-object v2, p0, Lajvc;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NearfieldGroupSvr.ReqExit"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v1, Ltencent/im/nearfield_group/nearfield_group$BusiReqHead;

    invoke-direct {v1}, Ltencent/im/nearfield_group/nearfield_group$BusiReqHead;-><init>()V

    .line 105
    iget-object v2, v1, Ltencent/im/nearfield_group/nearfield_group$BusiReqHead;->int32_seq:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2, p3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 106
    iget-object v2, v1, Ltencent/im/nearfield_group/nearfield_group$BusiReqHead;->int32_version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 108
    new-instance v2, Ltencent/im/nearfield_group/nearfield_group$ReqExit;

    invoke-direct {v2}, Ltencent/im/nearfield_group/nearfield_group$ReqExit;-><init>()V

    .line 109
    iget-object v3, v2, Ltencent/im/nearfield_group/nearfield_group$ReqExit;->msg_head:Ltencent/im/nearfield_group/nearfield_group$BusiReqHead;

    invoke-virtual {v3, v1}, Ltencent/im/nearfield_group/nearfield_group$BusiReqHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 110
    iget-object v1, v2, Ltencent/im/nearfield_group/nearfield_group$ReqExit;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 112
    invoke-virtual {v2}, Ltencent/im/nearfield_group/nearfield_group$ReqExit;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 113
    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 114
    invoke-virtual {p0, v0}, Lajvc;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "NearFieldTroopHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "closeFace2faceTroop, troopCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", seqNo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_0
    return-void
.end method

.method public a(JJLjava/lang/String;I)V
    .locals 5

    .prologue
    .line 130
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    iget-object v2, p0, Lajvc;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NearfieldGroupSvr.ReqJoinGroup"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance v1, Ltencent/im/nearfield_group/nearfield_group$BusiReqHead;

    invoke-direct {v1}, Ltencent/im/nearfield_group/nearfield_group$BusiReqHead;-><init>()V

    .line 133
    iget-object v2, v1, Ltencent/im/nearfield_group/nearfield_group$BusiReqHead;->int32_seq:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2, p6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 134
    iget-object v2, v1, Ltencent/im/nearfield_group/nearfield_group$BusiReqHead;->int32_version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 136
    new-instance v2, Ltencent/im/nearfield_group/nearfield_group$ReqJoinGroup;

    invoke-direct {v2}, Ltencent/im/nearfield_group/nearfield_group$ReqJoinGroup;-><init>()V

    .line 137
    iget-object v3, v2, Ltencent/im/nearfield_group/nearfield_group$ReqJoinGroup;->msg_head:Ltencent/im/nearfield_group/nearfield_group$BusiReqHead;

    invoke-virtual {v3, v1}, Ltencent/im/nearfield_group/nearfield_group$BusiReqHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 138
    iget-object v1, v2, Ltencent/im/nearfield_group/nearfield_group$ReqJoinGroup;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 139
    iget-object v1, v2, Ltencent/im/nearfield_group/nearfield_group$ReqJoinGroup;->uint64_owner_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p3, p4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 140
    iget-object v1, v2, Ltencent/im/nearfield_group/nearfield_group$ReqJoinGroup;->bytes_distance:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 142
    invoke-virtual {v2}, Ltencent/im/nearfield_group/nearfield_group$ReqJoinGroup;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 143
    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 144
    invoke-virtual {p0, v0}, Lajvc;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "NearFieldTroopHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "joinTroop, troopCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ownerUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", distance="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", seqNo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_0
    return-void
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 16

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    const-string v2, "NearFieldTroopHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleOpenFace2faceTroop:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    :cond_0
    if-eqz p1, :cond_3

    .line 159
    new-instance v2, Ltencent/im/nearfield_group/nearfield_group$RespGetGroupList;

    invoke-direct {v2}, Ltencent/im/nearfield_group/nearfield_group$RespGetGroupList;-><init>()V

    .line 161
    :try_start_0
    check-cast p2, [B

    check-cast p2, [B

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ltencent/im/nearfield_group/nearfield_group$RespGetGroupList;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    .line 171
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    if-eqz v3, :cond_3

    .line 172
    iget-object v2, v3, Ltencent/im/nearfield_group/nearfield_group$RespGetGroupList;->msg_head:Ltencent/im/nearfield_group/nearfield_group$BusiRespHead;

    invoke-virtual {v2}, Ltencent/im/nearfield_group/nearfield_group$BusiRespHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ltencent/im/nearfield_group/nearfield_group$BusiRespHead;

    .line 173
    iget-object v2, v3, Ltencent/im/nearfield_group/nearfield_group$RespGetGroupList;->rpt_msg_group_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v10

    .line 175
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 176
    if-eqz v10, :cond_2

    .line 177
    const/4 v2, 0x0

    move v9, v2

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_2

    .line 178
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/nearfield_group/nearfield_group$GroupProfile;

    .line 180
    iget-object v3, v2, Ltencent/im/nearfield_group/nearfield_group$GroupProfile;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    .line 181
    iget-object v3, v2, Ltencent/im/nearfield_group/nearfield_group$GroupProfile;->bytes_group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 182
    iget-object v3, v2, Ltencent/im/nearfield_group/nearfield_group$GroupProfile;->uint64_owner_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v14

    .line 183
    iget-object v3, v2, Ltencent/im/nearfield_group/nearfield_group$GroupProfile;->bytes_owner_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    .line 184
    iget-object v2, v2, Ltencent/im/nearfield_group/nearfield_group$GroupProfile;->bytes_distance:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v7

    .line 186
    new-instance v2, Lanrb;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, ""

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v2 .. v7}, Lanrb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1

    .line 162
    :catch_0
    move-exception v2

    .line 163
    const/16 p1, 0x0

    .line 164
    const/4 v3, 0x0

    .line 166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 167
    const-string v4, "NearFieldTroopHandler"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleOpenFace2faceTroop:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 193
    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    const/4 v3, 0x1

    aput-object v11, v2, v3

    .line 194
    const/4 v3, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v3, v1, v2}, Lajvc;->notifyUI(IZLjava/lang/Object;)V

    .line 201
    :goto_2
    return-void

    .line 200
    :cond_3
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lajvc;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_2
.end method

.method public a(JI)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    .line 60
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    iget-object v3, p0, Lajvc;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NearfieldGroupSvr.ReqGetGroupList"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Larfy;->a(Ljava/lang/String;)Lappoint/define/appoint_define$LBSInfo;

    move-result-object v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "NearFieldTroopHandler"

    const-string v1, "openFace2faceTroop, lbsInfo==null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 89
    :cond_1
    :goto_0
    return v0

    .line 72
    :cond_2
    new-instance v3, Ltencent/im/nearfield_group/nearfield_group$BusiReqHead;

    invoke-direct {v3}, Ltencent/im/nearfield_group/nearfield_group$BusiReqHead;-><init>()V

    .line 73
    iget-object v4, v3, Ltencent/im/nearfield_group/nearfield_group$BusiReqHead;->int32_seq:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4, p3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 74
    iget-object v4, v3, Ltencent/im/nearfield_group/nearfield_group$BusiReqHead;->int32_version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 76
    new-instance v4, Ltencent/im/nearfield_group/nearfield_group$ReqGetGroupList;

    invoke-direct {v4}, Ltencent/im/nearfield_group/nearfield_group$ReqGetGroupList;-><init>()V

    .line 77
    iget-object v5, v4, Ltencent/im/nearfield_group/nearfield_group$ReqGetGroupList;->msg_head:Ltencent/im/nearfield_group/nearfield_group$BusiReqHead;

    invoke-virtual {v5, v3}, Ltencent/im/nearfield_group/nearfield_group$BusiReqHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 78
    iget-object v3, v4, Ltencent/im/nearfield_group/nearfield_group$ReqGetGroupList;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 79
    iget-object v3, v4, Ltencent/im/nearfield_group/nearfield_group$ReqGetGroupList;->msg_lbs_info:Lappoint/define/appoint_define$LBSInfo;

    invoke-virtual {v3, v2}, Lappoint/define/appoint_define$LBSInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 81
    invoke-virtual {v4}, Ltencent/im/nearfield_group/nearfield_group$ReqGetGroupList;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 82
    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 83
    invoke-virtual {p0, v1}, Lajvc;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 85
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    const-string v1, "NearFieldTroopHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openFace2faceTroop, troopCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", seqNo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected b(ZLjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x2

    .line 205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    const-string v0, "NearFieldTroopHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleCloseFace2faceTroop:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    :cond_0
    if-eqz p1, :cond_2

    .line 210
    new-instance v0, Ltencent/im/nearfield_group/nearfield_group$RespExit;

    invoke-direct {v0}, Ltencent/im/nearfield_group/nearfield_group$RespExit;-><init>()V

    .line 212
    :try_start_0
    check-cast p2, [B

    check-cast p2, [B

    invoke-virtual {v0, p2}, Ltencent/im/nearfield_group/nearfield_group$RespExit;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :goto_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, v0, Ltencent/im/nearfield_group/nearfield_group$RespExit;->msg_head:Ltencent/im/nearfield_group/nearfield_group$BusiRespHead;

    invoke-virtual {v0}, Ltencent/im/nearfield_group/nearfield_group$BusiRespHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/nearfield_group/nearfield_group$BusiRespHead;

    .line 224
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 225
    invoke-virtual {p0, v6, p1, v1}, Lajvc;->notifyUI(IZLjava/lang/Object;)V

    .line 232
    :goto_1
    return-void

    .line 213
    :catch_0
    move-exception v0

    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 217
    const-string v3, "NearFieldTroopHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleCloseFace2faceTroop:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v1

    move p1, v2

    goto :goto_0

    .line 231
    :cond_2
    invoke-virtual {p0, v6, v2, v1}, Lajvc;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_1
.end method

.method protected c(ZLjava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x0

    .line 236
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    const-string v0, "NearFieldTroopHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleJoinTroopResp:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    :cond_0
    if-eqz p1, :cond_2

    .line 241
    new-instance v0, Ltencent/im/nearfield_group/nearfield_group$RespJoinGroup;

    invoke-direct {v0}, Ltencent/im/nearfield_group/nearfield_group$RespJoinGroup;-><init>()V

    .line 243
    :try_start_0
    check-cast p2, [B

    check-cast p2, [B

    invoke-virtual {v0, p2}, Ltencent/im/nearfield_group/nearfield_group$RespJoinGroup;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 252
    :goto_0
    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 253
    iget-object v0, v1, Ltencent/im/nearfield_group/nearfield_group$RespJoinGroup;->msg_head:Ltencent/im/nearfield_group/nearfield_group$BusiRespHead;

    invoke-virtual {v0}, Ltencent/im/nearfield_group/nearfield_group$BusiRespHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/nearfield_group/nearfield_group$BusiRespHead;

    .line 254
    iget-object v1, v1, Ltencent/im/nearfield_group/nearfield_group$RespJoinGroup;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 255
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 256
    invoke-virtual {p0, v7, p1, v2}, Lajvc;->notifyUI(IZLjava/lang/Object;)V

    .line 263
    :goto_1
    return-void

    .line 244
    :catch_0
    move-exception v0

    .line 247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 248
    const-string v1, "NearFieldTroopHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleJoinTroopResp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v1, v2

    move p1, v3

    goto :goto_0

    .line 262
    :cond_2
    invoke-virtual {p0, v7, v3, v2}, Lajvc;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_1
.end method

.method protected msgCmdFilter(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lajvc;->allowCmdSet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 345
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lajvc;->allowCmdSet:Ljava/util/Set;

    .line 346
    iget-object v0, p0, Lajvc;->allowCmdSet:Ljava/util/Set;

    const-string v1, "NearfieldGroupSvr.ReqGetGroupList"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 347
    iget-object v0, p0, Lajvc;->allowCmdSet:Ljava/util/Set;

    const-string v1, "NearfieldGroupSvr.ReqExit"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 348
    iget-object v0, p0, Lajvc;->allowCmdSet:Ljava/util/Set;

    const-string v1, "NearfieldGroupSvr.ReqJoinGroup"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 351
    :cond_0
    iget-object v0, p0, Lajvc;->allowCmdSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 352
    const/4 v0, 0x1

    .line 354
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
    .line 340
    const-class v0, Lajvd;

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 310
    const-string v0, ""

    .line 311
    if-eqz p2, :cond_0

    .line 312
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 314
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 315
    const-string v1, "NearFieldTroopHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    :cond_1
    invoke-virtual {p0, v0}, Lajvc;->msgCmdFilter(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 320
    const-string v1, "NearFieldTroopHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cmdfilter error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    :cond_2
    :goto_0
    return-void

    .line 325
    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p3, :cond_4

    const/4 v1, 0x1

    .line 327
    :goto_1
    const-string v2, "NearfieldGroupSvr.ReqGetGroupList"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 328
    invoke-virtual {p0, v1, p3}, Lajvc;->a(ZLjava/lang/Object;)V

    goto :goto_0

    .line 325
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 330
    :cond_5
    const-string v2, "NearfieldGroupSvr.ReqExit"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 331
    invoke-virtual {p0, v1, p3}, Lajvc;->b(ZLjava/lang/Object;)V

    goto :goto_0

    .line 333
    :cond_6
    const-string v2, "NearfieldGroupSvr.ReqJoinGroup"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334
    invoke-virtual {p0, v1, p3}, Lajvc;->c(ZLjava/lang/Object;)V

    goto :goto_0
.end method
