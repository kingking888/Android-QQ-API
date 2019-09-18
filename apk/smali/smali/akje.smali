.class public Lakje;
.super Lakhg;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/MessageHandler;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lakhg;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/MessageHandler;)V

    .line 85
    return-void
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 169
    if-nez p1, :cond_6

    const-string v0, "null"

    move-object v5, v0

    .line 170
    :goto_0
    if-nez p1, :cond_7

    const-string v0, "null"

    move-object v1, v0

    .line 171
    :goto_1
    const/4 v3, -0x1

    .line 172
    const-wide/16 v6, 0x0

    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v4, 0x0

    .line 176
    new-instance v0, Lmsf/msgsvc/msg_svc$PbBindUinMsgReadedConfirmResp;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$PbBindUinMsgReadedConfirmResp;-><init>()V

    .line 178
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Lmsf/msgsvc/msg_svc$PbBindUinMsgReadedConfirmResp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgsvc/msg_svc$PbBindUinMsgReadedConfirmResp;

    .line 180
    iget-object v8, v0, Lmsf/msgsvc/msg_svc$PbBindUinMsgReadedConfirmResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 181
    iget-object v8, v0, Lmsf/msgsvc/msg_svc$PbBindUinMsgReadedConfirmResp;->sync_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 182
    iget-object v8, v0, Lmsf/msgsvc/msg_svc$PbBindUinMsgReadedConfirmResp;->sync_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    .line 184
    :cond_0
    iget-object v8, v0, Lmsf/msgsvc/msg_svc$PbBindUinMsgReadedConfirmResp;->bind_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 185
    iget-object v6, v0, Lmsf/msgsvc/msg_svc$PbBindUinMsgReadedConfirmResp;->bind_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 188
    :cond_1
    iget-object v8, v0, Lmsf/msgsvc/msg_svc$PbBindUinMsgReadedConfirmResp;->errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 189
    iget-object v0, v0, Lmsf/msgsvc/msg_svc$PbBindUinMsgReadedConfirmResp;->errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 191
    :goto_2
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 192
    const-string v8, "SUB_ACCOUNT"

    const/4 v9, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handleConfirmSubAccountMsgNumReaded() subUin="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, " lSubUin="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " errMsg="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " cookie="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v2, :cond_8

    const-string v4, "null"

    :goto_3
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    :cond_2
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 202
    const-string v6, "SUB_ACCOUNT"

    const/4 v7, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleConfirmSubAccountMsgNumReaded() ssoSeq:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez p1, :cond_9

    const-string v4, "null"

    .line 203
    :goto_5
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " result="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " syncCookie="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez v2, :cond_a

    const-string v4, "null"

    .line 204
    :goto_6
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " errms="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 205
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :cond_3
    const/4 v0, 0x0

    .line 209
    if-nez v3, :cond_5

    .line 210
    const/4 v3, 0x1

    .line 212
    iget-object v0, p0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lawhv;

    .line 213
    if-eqz v0, :cond_4

    .line 214
    invoke-virtual {v0, v1, v2}, Lawhv;->a(Ljava/lang/String;[B)V

    :cond_4
    move v0, v3

    .line 217
    :cond_5
    const/16 v2, 0x1f4b

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v5, v3, v1

    invoke-virtual {p0, v2, v0, v3}, Lakje;->a(IZLjava/lang/Object;)V

    .line 218
    return-void

    .line 169
    :cond_6
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "nextAction"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto/16 :goto_0

    .line 170
    :cond_7
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "subAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 192
    :cond_8
    :try_start_2
    array-length v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v4

    goto/16 :goto_3

    .line 194
    :catch_0
    move-exception v0

    move-object v11, v0

    move-object v0, v4

    move-object v4, v11

    .line 195
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 196
    const-string v6, "SUB_ACCOUNT"

    const/4 v7, 0x2

    const-string v8, "handleConfirmSubAccountMsgNumReaded() decode pb:"

    invoke-static {v6, v7, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 203
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_5

    :cond_a
    array-length v4, v2

    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 194
    :catch_1
    move-exception v4

    goto :goto_7

    :cond_b
    move-object v0, v4

    goto/16 :goto_2
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 41

    .prologue
    .line 225
    new-instance v27, Lawhw;

    invoke-direct/range {v27 .. v27}, Lawhw;-><init>()V

    .line 226
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "subAccount"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v31

    .line 228
    move-object/from16 v0, v31

    move-object/from16 v1, v27

    iput-object v0, v1, Lawhw;->b:Ljava/lang/String;

    .line 229
    move-object/from16 v0, v30

    move-object/from16 v1, v27

    iput-object v0, v1, Lawhw;->c:Ljava/lang/String;

    .line 230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 231
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "subaccount cmd= CMD_MESSAGESERVICE_GETSUBACCOUNTMSG_PB handleGetSubC2CMessageResp_PB subUin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v30

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_0
    new-instance v3, Lmsf/msgsvc/msg_svc$PbGetMsgResp;

    invoke-direct {v3}, Lmsf/msgsvc/msg_svc$PbGetMsgResp;-><init>()V

    .line 235
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 236
    const-string v4, "printPBuffer"

    const/4 v5, 0x2

    move-object/from16 v0, p3

    check-cast v0, [B

    move-object v2, v0

    check-cast v2, [B

    invoke-static {v2}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :cond_1
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgsvc/msg_svc$PbGetMsgResp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v2

    .line 246
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 247
    const-string v3, "SUB_ACCOUNT"

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "subaccount <---handleGetSubC2CMessageResp_PB ssoSeq:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez p1, :cond_5

    const-string v2, "null"

    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " msgStruct.cReplyCode: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v12, :cond_6

    const-string v2, "null"

    .line 248
    :goto_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",hasSyncCookie:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v12, :cond_7

    const-string v2, "null"

    .line 249
    :goto_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",syncFlag:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v12, :cond_8

    const-string v2, "null"

    .line 250
    :goto_4
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 247
    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    :cond_2
    if-nez v12, :cond_9

    .line 255
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 256
    const-string v2, "param_FailCode"

    const-string v3, "12014"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string v2, "fail_step"

    const-string v3, "getmsgresp_null"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string v2, "fail_location"

    const-string v3, "MessageHandler"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 260
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "actSBGetMsg"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 262
    const/16 v2, 0x1f43

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-virtual {v0, v2, v3, v1}, Lakje;->a(IZLjava/lang/Object;)V

    .line 1033
    :cond_3
    :goto_5
    return-void

    .line 239
    :catch_0
    move-exception v2

    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 241
    const-string v3, "Q.msg.C2CMessageProcessor"

    const/4 v4, 0x2

    const-string/jumbo v5, "subaccount <---handleGetSubC2CMessageResp_PB : decode pb:"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    :cond_4
    const/4 v2, 0x0

    move-object v12, v2

    goto/16 :goto_0

    .line 247
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1

    :cond_6
    iget-object v2, v12, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 248
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_2

    :cond_7
    iget-object v2, v12, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->sync_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 249
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_3

    :cond_8
    iget-object v2, v12, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->sync_flag:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 250
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_4

    .line 266
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lawhv;

    .line 268
    iget-object v2, v12, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v12, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-eqz v2, :cond_11

    .line 269
    :cond_a
    iget-object v2, v12, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v13

    .line 270
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 271
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "subaccount <PbGetMsg><R><---handleGetSubC2CMessageResp_PB rspResult = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    :cond_b
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 277
    const-string v2, "param_FailCode"

    const-string v3, "12015"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    const-string v2, "fail_step"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    const-string v2, "fail_location"

    const-string v3, "MessageHandler"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 281
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "actSBGetMsg"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 286
    const/16 v2, 0x64

    if-le v13, v2, :cond_6d

    .line 287
    add-int/lit8 v2, v13, -0x64

    .line 289
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 290
    const-string v3, "SUB_ACCOUNT"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "subaccount <PbGetMsg><R><---handleGetSubC2CMessageResp_PB really rspResult = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    :cond_c
    sparse-switch v2, :sswitch_data_0

    .line 313
    const/16 v3, 0x4b0

    if-eq v2, v3, :cond_d

    const/16 v3, 0x4be

    if-eq v2, v3, :cond_d

    const/16 v3, 0x4bf

    if-eq v2, v3, :cond_d

    const/16 v3, 0x4c2

    if-eq v2, v3, :cond_d

    const/16 v3, 0x4d0

    if-eq v2, v3, :cond_d

    const/16 v3, 0x4d1

    if-eq v2, v3, :cond_d

    const/16 v3, 0x4d8

    if-eq v2, v3, :cond_d

    const/16 v3, 0x4d9

    if-eq v2, v3, :cond_d

    const/16 v3, 0x4da

    if-eq v2, v3, :cond_d

    const/16 v3, 0x4c5

    if-ne v2, v3, :cond_10

    .line 317
    :cond_d
    const/16 v3, 0x3ec

    move-object/from16 v0, v27

    iput v3, v0, Lawhw;->a:I

    .line 318
    move-object/from16 v0, v27

    iput v2, v0, Lawhw;->b:I

    .line 319
    iget-object v3, v12, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v27

    iput-object v3, v0, Lawhw;->a:Ljava/lang/String;

    .line 320
    const/4 v3, 0x1

    move-object/from16 v0, v27

    iput-boolean v3, v0, Lawhw;->c:Z

    .line 323
    move-object/from16 v0, p0

    iget-object v3, v0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x0

    move-object/from16 v0, v30

    invoke-static {v3, v4, v0}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;BLjava/lang/String;)V

    .line 325
    move-object/from16 v0, p0

    iget-object v3, v0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x6

    move-object/from16 v0, v30

    invoke-static {v3, v0, v4}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 326
    const/4 v3, 0x1

    move-object/from16 v0, v27

    iput-boolean v3, v0, Lawhw;->d:Z

    .line 328
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, v30

    invoke-virtual {v14, v0, v3, v4}, Lawhv;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 329
    const/4 v3, 0x3

    move-object/from16 v0, v30

    invoke-virtual {v14, v0, v3}, Lawhv;->a(Ljava/lang/String;I)Z

    move-result v3

    .line 330
    iget-object v4, v12, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v30

    invoke-virtual {v14, v0, v2, v4}, Lawhv;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    move-object/from16 v0, v30

    invoke-virtual {v14, v0}, Lawhv;->e(Ljava/lang/String;)V

    .line 332
    if-eqz v3, :cond_f

    .line 335
    const/4 v2, 0x1

    .line 336
    move-object/from16 v0, p0

    iget-object v3, v0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v3

    const/16 v4, 0x1b58

    move-object/from16 v0, v30

    invoke-virtual {v3, v0, v4}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v3

    .line 337
    sub-int/2addr v2, v3

    .line 338
    if-eqz v2, :cond_e

    .line 339
    move-object/from16 v0, p0

    iget-object v3, v0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v3

    const/16 v4, 0x1b58

    move-object/from16 v0, v30

    invoke-virtual {v3, v0, v4, v2}, Lakhm;->c(Ljava/lang/String;II)V

    .line 341
    move-object/from16 v0, p0

    iget-object v2, v0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Lajmy;->x:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v30, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    .line 343
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 344
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processSubAccountMessage() hint need to verify,msg num=1, subUin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v30

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 349
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    move-object/from16 v0, v30

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->updateSubAccountLogin(Ljava/lang/String;Z)V

    .line 352
    move-object/from16 v0, p0

    iget-object v2, v0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->refreAccountList()Ljava/util/List;

    .line 359
    :goto_7
    const/16 v2, 0x1f43

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-virtual {v0, v2, v3, v1}, Lakje;->a(IZLjava/lang/Object;)V

    .line 361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 362
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string/jumbo v4, "subaccount <PbGetMsg><R><---handleGetSubC2CMessageResp_PB getMsgResp == null || !getMsgResp.result.has() || getMsgResp.result.get() != 0 "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 295
    :sswitch_0
    const/16 v2, 0x3f0

    move-object/from16 v0, v27

    iput v2, v0, Lawhw;->a:I

    .line 297
    move-object/from16 v0, p0

    iget-object v2, v0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string/jumbo v3, "sub.uin.all"

    invoke-static {v2, v3}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto :goto_7

    .line 301
    :sswitch_1
    const/16 v2, 0x3ea

    move-object/from16 v0, v27

    iput v2, v0, Lawhw;->a:I

    .line 302
    move-object/from16 v0, p0

    iget-object v2, v0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    move-object/from16 v0, v30

    invoke-static {v2, v3, v0}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;BLjava/lang/String;)V

    .line 305
    move-object/from16 v0, p0

    iget-object v2, v0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v30

    invoke-static {v2, v0}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto :goto_7

    .line 309
    :sswitch_2
    const/16 v2, 0x3ee

    move-object/from16 v0, v27

    iput v2, v0, Lawhw;->a:I

    goto :goto_7

    .line 354
    :cond_10
    const/16 v2, 0x3e8

    move-object/from16 v0, v27

    iput v2, v0, Lawhw;->a:I

    goto :goto_7

    .line 368
    :cond_11
    const/4 v2, 0x1

    move-object/from16 v0, v30

    invoke-virtual {v14, v0, v2}, Lawhv;->a(Ljava/lang/String;I)Z

    .line 370
    const/4 v3, 0x0

    .line 371
    const/4 v2, 0x0

    .line 372
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v8

    .line 374
    const-wide/16 v6, -0x1

    .line 375
    const-wide/16 v4, -0x1

    .line 377
    :try_start_1
    invoke-static/range {v30 .. v30}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v4

    .line 386
    :cond_12
    :goto_8
    if-nez v8, :cond_14

    .line 387
    const/16 v2, 0x1f43

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-virtual {v0, v2, v3, v1}, Lakje;->a(IZLjava/lang/Object;)V

    .line 388
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 389
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string/jumbo v4, "subaccount <PbGetMsg><R><---handleGetSubC2CMessageResp_PB tmpBackUin == null "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    :cond_13
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 393
    const-string v2, "param_FailCode"

    const-string v3, "12014"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    const-string v2, "fail_step"

    const-string v3, "backuin_null"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    const-string v2, "fail_location"

    const-string v3, "MessageHandler"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 397
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "actSBGetMsg"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 378
    :catch_1
    move-exception v9

    .line 379
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    .line 380
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 381
    const-string v9, "SUB_ACCOUNT"

    const/4 v10, 0x2

    const-string/jumbo v11, "subaccount <PbGetMsg><R><---handleGetSubC2CMessageResp_PB subAccount parselong error "

    invoke-static {v9, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    .line 402
    :cond_14
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v6

    move-wide/from16 v28, v6

    .line 409
    :goto_9
    const-wide/16 v6, -0x1

    cmp-long v6, v28, v6

    if-nez v6, :cond_17

    .line 410
    const/16 v2, 0x1f43

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-virtual {v0, v2, v3, v1}, Lakje;->a(IZLjava/lang/Object;)V

    .line 411
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 412
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string/jumbo v4, "subaccount <PbGetMsg><R><---handleGetSubC2CMessageResp_PB selfUin == -1 "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    :cond_15
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 416
    const-string v2, "param_FailCode"

    const-string v3, "12014"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    const-string v2, "fail_step"

    const-string/jumbo v3, "selfUin_null"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    const-string v2, "fail_location"

    const-string v3, "MessageHandler"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 420
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "actSBGetMsg"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 403
    :catch_2
    move-exception v8

    .line 404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 405
    const-string v8, "SUB_ACCOUNT"

    const/4 v9, 0x2

    const-string/jumbo v10, "subaccount <PbGetMsg><R><---handleGetSubC2CMessageResp_PB selfUin parselong error "

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_16
    move-wide/from16 v28, v6

    goto :goto_9

    .line 425
    :cond_17
    iget-object v6, v12, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->sync_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v6

    if-eqz v6, :cond_6c

    .line 426
    iget-object v2, v12, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->sync_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    move-object v15, v2

    .line 429
    :goto_a
    const/4 v6, 0x2

    .line 430
    const/4 v2, 0x1

    .line 431
    iget-object v7, v12, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->sync_flag:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v7

    if-eqz v7, :cond_6b

    .line 433
    iget-object v6, v12, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->sync_flag:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v6

    move/from16 v26, v6

    .line 437
    :goto_b
    const/4 v6, 0x2

    move/from16 v0, v26

    if-ge v0, v6, :cond_6a

    .line 438
    const/4 v2, 0x1

    int-to-byte v3, v2

    .line 439
    const/4 v2, 0x0

    move/from16 v16, v2

    move/from16 v17, v3

    .line 442
    :goto_c
    const-wide/16 v2, 0x0

    .line 443
    iget-object v6, v12, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->bind_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v6

    if-eqz v6, :cond_69

    .line 444
    iget-object v2, v12, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->bind_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    move-wide/from16 v24, v2

    .line 448
    :goto_d
    const/4 v2, 0x0

    .line 449
    if-eqz v14, :cond_68

    .line 450
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lawhv;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v18, v2

    .line 452
    :goto_e
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "hadGetMsgListUin"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 453
    if-nez v2, :cond_67

    .line 454
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v2

    .line 456
    :goto_f
    new-instance v32, Ljava/util/HashMap;

    invoke-direct/range {v32 .. v32}, Ljava/util/HashMap;-><init>()V

    .line 457
    iget-object v2, v12, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->uin_pair_msgs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v33

    .line 459
    const/4 v2, 0x0

    move/from16 v20, v2

    :goto_10
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v20

    if-ge v0, v2, :cond_56

    .line 460
    move-object/from16 v0, v33

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$UinPairMsg;

    .line 461
    iget-object v3, v2, Lmsf/msgcomm/msg_comm$UinPairMsg;->peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 462
    iget-object v3, v2, Lmsf/msgcomm/msg_comm$UinPairMsg;->last_read_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 463
    int-to-long v8, v3

    const-wide v10, 0xffffffffL

    and-long v12, v8, v10

    .line 464
    iget-object v3, v2, Lmsf/msgcomm/msg_comm$UinPairMsg;->msg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v21

    .line 466
    if-nez v16, :cond_18

    .line 468
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    :cond_18
    iget-object v3, v2, Lmsf/msgcomm/msg_comm$UinPairMsg;->unread_msg_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v22

    .line 474
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 475
    const-string v3, "SUB_ACCOUNT"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "subaccount <---handleGetSubC2CMessageResp_PB pkgPeerUi cc n:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 478
    :cond_19
    if-eqz v21, :cond_1a

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_1a

    if-nez v22, :cond_1e

    .line 479
    :cond_1a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 480
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "subaccount <PbGetMsg><R><---handleGetSubC2CMessageResp_PB msgList == null || msgList.size() == 0 msg is null "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v3, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 482
    :cond_1b
    if-eqz v18, :cond_1d

    .line 483
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/SubAccountMessage;

    .line 484
    if-eqz v2, :cond_1c

    .line 487
    iget-object v2, v2, Lcom/tencent/mobileqq/data/SubAccountMessage;->frienduin:Ljava/lang/String;

    .line 488
    if-eqz v2, :cond_1c

    .line 492
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 493
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v32

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    :cond_1d
    add-int/lit8 v2, v20, 0x1

    move/from16 v20, v2

    goto/16 :goto_10

    .line 501
    :cond_1e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 502
    const-string v3, "SUB_ACCOUNT"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "subaccount <---handleGetSubC2CMessageResp_PB pkgPeerUin:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",msgList size:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 505
    :cond_1f
    new-instance v3, Lavad;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v3 .. v11}, Lavad;-><init>(JJZZZZ)V

    .line 506
    if-eqz v21, :cond_1d

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_1d

    .line 507
    new-instance v8, Lakjf;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lakjf;-><init>(Lakje;)V

    move-object/from16 v0, v21

    invoke-static {v0, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 514
    iget-object v8, v2, Lmsf/msgcomm/msg_comm$UinPairMsg;->msg_completed:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v8

    if-eqz v8, :cond_26

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$UinPairMsg;->msg_completed:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, 0x1

    .line 515
    :goto_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_20

    .line 516
    const-string v8, "SUB_ACCOUNT"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "subaccount <---handleGetSubC2CMessageResp_PB pkgPeerUin:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "msgList size: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",uMsgCompleted:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, ",lastReadTime:"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 519
    :cond_20
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v34

    :cond_21
    :goto_12
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$Msg;

    .line 520
    if-eqz v2, :cond_21

    .line 524
    iget-object v8, v2, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v8}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v8

    check-cast v8, Lmsf/msgcomm/msg_comm$MsgHead;

    .line 525
    iget-object v9, v8, Lmsf/msgcomm/msg_comm$MsgHead;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v11

    .line 526
    const/4 v10, 0x0

    .line 528
    iget-object v9, v2, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v9}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v9

    check-cast v9, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v9, v9, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 529
    const/16 v12, 0xc1

    if-eq v12, v11, :cond_22

    const/16 v12, 0x2de

    if-ne v12, v11, :cond_28

    .line 531
    :cond_22
    cmp-long v9, v4, v6

    if-nez v9, :cond_27

    .line 598
    :goto_13
    if-eqz v10, :cond_23

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_23

    if-eqz v18, :cond_23

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_23

    .line 599
    const/4 v8, 0x0

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v12, v8, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const/4 v8, 0x0

    move-object/from16 v0, v18

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mobileqq/data/SubAccountMessage;

    iget-wide v8, v8, Lcom/tencent/mobileqq/data/SubAccountMessage;->time:J

    cmp-long v8, v12, v8

    if-gez v8, :cond_23

    .line 600
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 604
    :cond_23
    if-eqz v10, :cond_24

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_2f

    .line 606
    :cond_24
    if-eqz v18, :cond_21

    .line 607
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/SubAccountMessage;

    .line 608
    if-eqz v2, :cond_25

    .line 611
    iget-object v2, v2, Lcom/tencent/mobileqq/data/SubAccountMessage;->frienduin:Ljava/lang/String;

    .line 612
    if-eqz v2, :cond_25

    .line 616
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 617
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v0, v32

    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    .line 514
    :cond_26
    const/4 v2, 0x0

    goto/16 :goto_11

    .line 534
    :cond_27
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 535
    const/16 v10, 0xc1

    invoke-static {v10}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v10

    .line 536
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 537
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 538
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 539
    iget-object v11, v8, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v11

    int-to-long v12, v11

    iput-wide v12, v10, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 540
    iget-object v11, v8, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    iput-wide v12, v10, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    .line 541
    iget-object v8, v8, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    int-to-long v12, v8

    iput-wide v12, v10, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 542
    const/4 v8, 0x0

    iput v8, v10, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 543
    move-object/from16 v0, p0

    iget-object v8, v0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f0c2109

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 544
    const/16 v8, 0xc1

    iput v8, v10, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 545
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v10, v9

    goto/16 :goto_13

    .line 547
    :cond_28
    invoke-static {v11}, Lavba;->c(I)Z

    move-result v11

    if-eqz v11, :cond_2c

    iget-object v11, v8, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v11

    if-eqz v11, :cond_2c

    const/16 v11, 0xa9

    if-eq v9, v11, :cond_29

    const/16 v11, 0xf1

    if-eq v9, v11, :cond_29

    const/16 v11, 0xf2

    if-eq v9, v11, :cond_29

    const/16 v11, 0xf3

    if-eq v9, v11, :cond_29

    const/16 v11, 0x81

    if-eq v9, v11, :cond_29

    const/16 v11, 0x83

    if-eq v9, v11, :cond_29

    const/16 v11, 0x85

    if-ne v9, v11, :cond_2c

    .line 550
    :cond_29
    const/16 v10, 0x81

    if-eq v9, v10, :cond_21

    const/16 v10, 0x83

    if-eq v9, v10, :cond_21

    const/16 v10, 0x85

    if-eq v9, v10, :cond_21

    const/16 v10, 0x87

    if-eq v9, v10, :cond_21

    const/16 v10, 0xf3

    if-eq v9, v10, :cond_21

    .line 554
    const/4 v10, 0x0

    .line 556
    :try_start_3
    iget-object v9, v2, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v9}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v9

    check-cast v9, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v9, v9, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v9}, Ltencent/im/msg/im_msg_body$RichText;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v9

    check-cast v9, Ltencent/im/msg/im_msg_body$RichText;

    iget-object v9, v9, Ltencent/im/msg/im_msg_body$RichText;->not_online_file:Ltencent/im/msg/im_msg_body$NotOnlineFile;

    invoke-virtual {v9}, Ltencent/im/msg/im_msg_body$NotOnlineFile;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v9

    check-cast v9, Ltencent/im/msg/im_msg_body$NotOnlineFile;

    iget-object v9, v9, Ltencent/im/msg/im_msg_body$NotOnlineFile;->bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    .line 557
    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v9

    .line 559
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_2a

    .line 560
    const-string v10, "SUB_ACCOUNT"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "fileName = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    .line 565
    :cond_2a
    :goto_14
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2b

    .line 566
    move-object/from16 v0, p0

    iget-object v9, v0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0c1f73

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 569
    :cond_2b
    const/16 v10, -0x7d5

    invoke-static {v10}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v10

    .line 570
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 571
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 572
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 573
    iget-object v11, v8, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v11

    int-to-long v12, v11

    iput-wide v12, v10, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 574
    iget-object v11, v8, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    iput-wide v12, v10, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    .line 575
    iget-object v8, v8, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    int-to-long v12, v8

    iput-wide v12, v10, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 576
    const/4 v8, 0x0

    iput v8, v10, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 577
    iput-object v9, v10, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 578
    const/16 v8, -0x7d5

    iput v8, v10, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 579
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 580
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v10, v9

    .line 581
    goto/16 :goto_13

    .line 562
    :catch_3
    move-exception v9

    move-object/from16 v40, v9

    move-object v9, v10

    move-object/from16 v10, v40

    .line 563
    :goto_15
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_14

    .line 583
    :cond_2c
    :try_start_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lakje;->a(Lmsf/msgcomm/msg_comm$Msg;Lavbb;)Ljava/util/ArrayList;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-result-object v9

    .line 584
    if-eqz v9, :cond_2d

    :try_start_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_2d

    .line 585
    const/4 v8, 0x0

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 586
    iget v10, v8, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v11, 0x409

    if-eq v10, v11, :cond_21

    iget v8, v8, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    const/16 v10, 0x40a

    if-eq v8, v10, :cond_21

    :cond_2d
    move-object v10, v9

    .line 595
    goto/16 :goto_13

    .line 591
    :catch_4
    move-exception v8

    move-object v9, v10

    .line 592
    :goto_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_2e

    .line 593
    const-string v10, "Q.msg.C2CMessageProcessor"

    const/4 v11, 0x2

    const-string v12, "decodeSinglePBMsg_C2C error,"

    invoke-static {v10, v11, v12, v8}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    move-object v10, v9

    goto/16 :goto_13

    .line 626
    :cond_2f
    new-instance v35, Ljava/lang/StringBuffer;

    invoke-direct/range {v35 .. v35}, Ljava/lang/StringBuffer;-><init>()V

    .line 627
    const/4 v9, 0x0

    .line 628
    const/4 v8, 0x0

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 629
    iget-wide v12, v8, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 630
    const/16 v23, 0x0

    .line 631
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v36

    move/from16 v21, v9

    :cond_30
    :goto_17
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_66

    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 632
    if-eqz v9, :cond_30

    .line 635
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_31

    .line 636
    const-string v10, "SUB_ACCOUNT"

    const/4 v11, 0x2

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v38, "subaccount handleGetSubC2CMessageResp_PB mr="

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-static {v10, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 638
    :cond_31
    iget-object v10, v9, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 640
    if-eqz v10, :cond_32

    .line 642
    :try_start_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_32

    .line 643
    const-string v11, "SUB_ACCOUNT"

    const/16 v37, 0x2

    const-string/jumbo v38, "subaccount handleGetSubC2CMessageResp_PB  basemsg  = "

    move/from16 v0, v37

    move-object/from16 v1, v38

    invoke-static {v11, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 650
    :cond_32
    :goto_18
    iget-object v11, v9, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    if-eqz v11, :cond_30

    .line 654
    sget-object v11, Lajmy;->G:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v9, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_35

    .line 655
    const/4 v11, 0x1

    .line 656
    move-object/from16 v0, p0

    iget-object v0, v0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v23, v0

    iget v0, v9, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    move/from16 v36, v0

    iget-object v9, v9, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v0, v23

    move/from16 v1, v36

    invoke-static {v0, v10, v1, v9}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 657
    if-nez v9, :cond_34

    move v10, v11

    .line 807
    :goto_19
    if-eqz v35, :cond_33

    invoke-virtual/range {v35 .. v35}, Ljava/lang/StringBuffer;->length()I

    move-result v9

    if-nez v9, :cond_44

    .line 808
    :cond_33
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 809
    const-string v2, "SUB_ACCOUNT"

    const/4 v8, 0x2

    const-string/jumbo v9, "subaccount <---handleGetSubC2CMessageResp_PB show == null || show.length() == 0; msg is not decode success."

    invoke-static {v2, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_12

    .line 646
    :catch_5
    move-exception v11

    .line 647
    invoke-virtual {v11}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_18

    .line 660
    :cond_34
    move-object/from16 v0, v35

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v10, v11

    .line 661
    goto :goto_19

    .line 663
    :cond_35
    iget v11, v9, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    sparse-switch v11, :sswitch_data_1

    .line 767
    :try_start_8
    iget v11, v9, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v11}, Lazbr;->a(I)Z

    move-result v11

    if-eqz v11, :cond_41

    .line 768
    iget-object v9, v9, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-static {v9}, Lazbr;->a(Ljava/lang/String;)LActionMsg/MsgBody;

    move-result-object v9

    .line 769
    if-eqz v9, :cond_36

    .line 770
    iget-object v10, v9, LActionMsg/MsgBody;->actMsgContentValue:Ljava/lang/String;

    if-eqz v10, :cond_40

    iget-object v10, v9, LActionMsg/MsgBody;->actMsgContentValue:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_40

    .line 771
    iget-object v10, v9, LActionMsg/MsgBody;->actMsgContentValue:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    :cond_36
    :goto_1a
    move/from16 v9, v21

    .line 803
    :goto_1b
    if-nez v10, :cond_37

    const-string v10, ""

    :cond_37
    move-object/from16 v0, v35

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move/from16 v21, v9

    .line 805
    goto/16 :goto_17

    .line 665
    :sswitch_3
    instance-of v11, v9, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v11, :cond_65

    .line 666
    check-cast v9, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 667
    iget-object v11, v9, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v11, :cond_65

    .line 668
    iget-object v9, v9, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v9, v9, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgBrief:Ljava/lang/String;

    .line 672
    :goto_1c
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_64

    .line 673
    move-object/from16 v0, p0

    iget-object v9, v0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0c2339

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v9, v21

    goto :goto_1b

    .line 678
    :sswitch_4
    invoke-static {v9}, Lajqq;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v9

    if-eqz v9, :cond_38

    .line 679
    move-object/from16 v0, p0

    iget-object v9, v0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0c1f6f

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v9, v21

    goto :goto_1b

    .line 681
    :cond_38
    move-object/from16 v0, p0

    iget-object v9, v0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0c1f6e

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v9, v21

    .line 683
    goto :goto_1b

    .line 685
    :sswitch_5
    iget-object v10, v9, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 686
    const/4 v9, 0x0

    .line 688
    :try_start_9
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_39

    .line 689
    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 690
    if-eqz v10, :cond_39

    array-length v11, v10

    if-lez v11, :cond_39

    .line 691
    array-length v11, v10

    add-int/lit8 v11, v11, -0x1

    aget-object v10, v10, v11

    const-string v11, "\\|"

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 692
    if-eqz v10, :cond_39

    array-length v11, v10

    if-lez v11, :cond_39

    .line 693
    const/4 v11, 0x0

    aget-object v9, v10, v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 701
    :cond_39
    :goto_1d
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3b

    .line 702
    move-object/from16 v0, p0

    iget-object v9, v0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0c1f73

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_3a
    :goto_1e
    move-object v10, v9

    move/from16 v9, v21

    .line 711
    goto/16 :goto_1b

    .line 697
    :catch_6
    move-exception v10

    .line 698
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1d

    .line 704
    :cond_3b
    move-object/from16 v0, p0

    iget-object v10, v0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0c1f73

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3a

    .line 707
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v11, v0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v37, 0x7f0c1f73

    move/from16 v0, v37

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1e

    .line 713
    :sswitch_6
    move-object/from16 v0, p0

    iget-object v9, v0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0c1f71

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v9, v21

    .line 714
    goto/16 :goto_1b

    .line 716
    :sswitch_7
    move-object/from16 v0, p0

    iget-object v9, v0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0c2263

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v9, v21

    .line 717
    goto/16 :goto_1b

    .line 719
    :sswitch_8
    move-object/from16 v0, p0

    iget-object v9, v0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0c2264

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v9, v21

    .line 720
    goto/16 :goto_1b

    .line 722
    :sswitch_9
    check-cast v9, Lcom/tencent/mobileqq/data/MessageForApollo;

    .line 723
    invoke-virtual {v9}, Lcom/tencent/mobileqq/data/MessageForApollo;->parse()V

    .line 724
    move-object/from16 v0, p0

    iget-object v10, v0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v10, v9}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForApollo;)Ljava/lang/String;

    move-result-object v10

    move/from16 v9, v21

    .line 725
    goto/16 :goto_1b

    .line 728
    :sswitch_a
    instance-of v11, v9, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    if-eqz v11, :cond_43

    .line 729
    const-string v10, "2010741172"

    iget-object v11, v8, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3c

    .line 730
    const/16 v21, 0x1

    .line 734
    :cond_3c
    :try_start_a
    check-cast v9, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    iget-object v11, v9, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    .line 735
    if-nez v11, :cond_3d

    .line 736
    const/4 v10, 0x0

    move/from16 v9, v21

    .line 737
    goto/16 :goto_1b

    .line 740
    :cond_3d
    iget-object v9, v11, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iget-object v10, v9, Lcom/tencent/mobileqq/data/PAMessage$Item;->title:Ljava/lang/String;

    .line 741
    iget-object v9, v11, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    const/16 v37, 0x0

    move/from16 v0, v37

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iget-object v9, v9, Lcom/tencent/mobileqq/data/PAMessage$Item;->cover:Ljava/lang/String;

    .line 742
    if-nez v9, :cond_3e

    iget-object v9, v11, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    const/16 v37, 0x0

    move/from16 v0, v37

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iget-object v9, v9, Lcom/tencent/mobileqq/data/PAMessage$Item;->digestList:Ljava/util/List;

    if-eqz v9, :cond_3e

    .line 743
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "\uff1a"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v9, v11, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iget-object v9, v9, Lcom/tencent/mobileqq/data/PAMessage$Item;->digestList:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    move-result-object v9

    :goto_1f
    move-object v10, v9

    move/from16 v9, v21

    .line 754
    goto/16 :goto_1b

    :cond_3e
    move-object v9, v10

    .line 746
    goto :goto_1f

    .line 748
    :catch_7
    move-exception v9

    .line 749
    const/4 v10, 0x0

    .line 750
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    .line 751
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_3f

    .line 752
    const-string v11, "SUB_ACCOUNT"

    const/16 v37, 0x2

    new-instance v38, Ljava/lang/StringBuilder;

    invoke-direct/range {v38 .. v38}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v39, "subaccount handlerMsgPB, MSG_TYPE_PUBLIC_ACCOUNT error e = "

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v38

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move/from16 v0, v37

    invoke-static {v11, v0, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3f
    move/from16 v9, v21

    .line 754
    goto/16 :goto_1b

    .line 758
    :sswitch_b
    instance-of v11, v9, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;

    if-eqz v11, :cond_43

    .line 759
    check-cast v9, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;

    .line 760
    invoke-virtual {v9}, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->parse()V

    .line 761
    iget-object v10, v9, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->babyqReplyText:Ljava/lang/String;

    move/from16 v9, v21

    .line 762
    goto/16 :goto_1b

    .line 773
    :cond_40
    :try_start_b
    move-object/from16 v0, p0

    iget-object v10, v0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v10

    iget-wide v0, v9, LActionMsg/MsgBody;->shareAppID:J

    move-wide/from16 v38, v0

    invoke-static/range {v38 .. v39}, Lazbz;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/AppShareID;

    move-result-object v9

    .line 774
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v11, v0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v11

    const v37, 0x7f0c2102

    move/from16 v0, v37

    invoke-virtual {v11, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v9, v9, Lcom/tencent/mobileqq/data/AppShareID;->messagetail:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v10

    const v11, 0x7f0c2103

    invoke-virtual {v10, v11}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1a

    .line 777
    :cond_41
    iget v11, v9, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v11}, Lazbr;->b(I)Z

    move-result v11

    if-nez v11, :cond_36

    .line 782
    iget-object v11, v9, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    if-eqz v11, :cond_36

    iget-object v11, v9, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    const-string v37, "http://maps.google.com/maps?q="

    move-object/from16 v0, v37

    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    const/16 v37, -0x1

    move/from16 v0, v37

    if-eq v11, v0, :cond_36

    .line 783
    iget-object v9, v9, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-static {v9}, Lavba;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 784
    const-string v9, ""

    .line 785
    if-eqz v10, :cond_42

    const/4 v11, 0x2

    aget-object v11, v10, v11

    if-eqz v11, :cond_42

    .line 786
    const/4 v9, 0x2

    aget-object v9, v10, v9

    .line 789
    :cond_42
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v11

    const v37, 0x7f0c1898

    move/from16 v0, v37

    invoke-virtual {v11, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "] "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    move-result-object v10

    goto/16 :goto_1a

    .line 792
    :catch_8
    move-exception v9

    .line 793
    const/4 v10, 0x0

    .line 794
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    .line 795
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_43

    .line 796
    const-string v11, "SUB_ACCOUNT"

    const/16 v37, 0x2

    new-instance v38, Ljava/lang/StringBuilder;

    invoke-direct/range {v38 .. v38}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v39, "subaccount handlerMsgPB, MSG_TYPE_PUBLIC_ACCOUNT error e = "

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v38

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move/from16 v0, v37

    invoke-static {v11, v0, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_43
    move/from16 v9, v21

    goto/16 :goto_1b

    .line 815
    :cond_44
    if-eqz v18, :cond_46

    if-nez v10, :cond_46

    .line 816
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_45
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_46

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mobileqq/data/SubAccountMessage;

    .line 817
    if-eqz v9, :cond_45

    .line 820
    iget-object v9, v9, Lcom/tencent/mobileqq/data/SubAccountMessage;->frienduin:Ljava/lang/String;

    .line 821
    if-eqz v9, :cond_45

    .line 825
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_45

    .line 826
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    :cond_46
    iget-object v2, v2, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$MsgHead;

    .line 834
    const/4 v9, 0x0

    .line 835
    if-eqz v2, :cond_63

    .line 836
    iget-object v11, v2, Lmsf/msgcomm/msg_comm$MsgHead;->from_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v11

    if-eqz v11, :cond_63

    .line 837
    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->from_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 841
    :goto_20
    if-eqz v10, :cond_47

    .line 842
    move-object/from16 v0, p0

    iget-object v2, v0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f0c1cdc

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 845
    :cond_47
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_48

    .line 846
    const-string v9, "SUB_ACCOUNT"

    const/4 v11, 0x2

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v36, "sub.account.msg isQQMail="

    move-object/from16 v0, v23

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-static {v9, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 850
    :cond_48
    const/4 v9, 0x1

    move-object/from16 v0, v27

    iput-boolean v9, v0, Lawhw;->c:Z

    .line 851
    new-instance v23, Lcom/tencent/mobileqq/data/SubAccountMessage;

    invoke-direct/range {v23 .. v23}, Lcom/tencent/mobileqq/data/SubAccountMessage;-><init>()V

    .line 852
    if-eqz v10, :cond_52

    .line 853
    sget-object v9, Lajmy;->G:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v23

    iput-object v9, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->frienduin:Ljava/lang/String;

    .line 857
    :goto_21
    if-eqz v21, :cond_53

    const/4 v9, 0x1

    :goto_22
    move-object/from16 v0, v23

    iput-boolean v9, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->isread:Z

    .line 858
    invoke-virtual/range {v35 .. v35}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v23

    iput-object v9, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->msg:Ljava/lang/String;

    .line 859
    iget v9, v8, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    move-object/from16 v0, v23

    iput v9, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->extInt:I

    .line 860
    iget v9, v8, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    move-object/from16 v0, v23

    iput v9, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->extLong:I

    .line 861
    iget v9, v8, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    move-object/from16 v0, v23

    iput v9, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->extraflag:I

    .line 862
    iget-object v9, v8, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v9, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->extStr:Ljava/lang/String;

    .line 863
    iget v9, v8, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move-object/from16 v0, v23

    iput v9, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->istroop:I

    .line 864
    iget-boolean v9, v8, Lcom/tencent/mobileqq/data/MessageRecord;->isValid:Z

    move-object/from16 v0, v23

    iput-boolean v9, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->isValid:Z

    .line 865
    iget v9, v8, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    move-object/from16 v0, v23

    iput v9, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->longMsgCount:I

    .line 866
    iget v9, v8, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgId:I

    move-object/from16 v0, v23

    iput v9, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->longMsgId:I

    .line 867
    iget v9, v8, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    move-object/from16 v0, v23

    iput v9, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->longMsgIndex:I

    .line 868
    iget-wide v10, v8, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    move-object/from16 v0, v23

    iput-wide v10, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->msgUid:J

    .line 869
    iget-wide v10, v8, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-object/from16 v0, v23

    iput-wide v10, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->shmsgseq:J

    .line 870
    iget-wide v10, v8, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-object/from16 v0, v23

    iput-wide v10, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->uniseq:J

    .line 871
    iget-wide v10, v8, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    move-object/from16 v0, v23

    iput-wide v10, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->msgseq:J

    .line 872
    if-eqz v21, :cond_54

    const/4 v9, 0x0

    :goto_23
    move-object/from16 v0, v23

    iput v9, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->unreadNum:I

    .line 874
    const/16 v9, -0x3e8

    move-object/from16 v0, v23

    iput v9, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->msgtype:I

    .line 875
    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v23

    iput-object v9, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->selfuin:Ljava/lang/String;

    .line 877
    if-eqz v2, :cond_49

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_4a

    .line 878
    :cond_49
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->frienduin:Ljava/lang/String;

    .line 880
    :cond_4a
    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->sendername:Ljava/lang/String;

    .line 881
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->senderuin:Ljava/lang/String;

    .line 882
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->subUin:Ljava/lang/String;

    .line 883
    const-wide/16 v10, 0x0

    cmp-long v2, v12, v10

    if-nez v2, :cond_55

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v36, 0x3e8

    div-long v10, v10, v36

    :goto_24
    move-object/from16 v0, v23

    iput-wide v10, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->time:J

    .line 884
    move-object/from16 v0, p0

    iget-object v2, v0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    move-object/from16 v0, v23

    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->needNotify:Z

    .line 885
    const-wide/16 v10, 0x3e8

    mul-long/2addr v10, v12

    const/4 v2, 0x1

    sget-object v9, Lawho;->a:Ljava/lang/String;

    invoke-static {v10, v11, v2, v9}, Lazkf;->a(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->mTimeString:Ljava/lang/String;

    .line 886
    new-instance v2, Lawqq;

    move-object/from16 v0, v23

    iget-object v9, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->msg:Ljava/lang/String;

    const/4 v10, 0x3

    const/16 v11, 0x10

    invoke-direct {v2, v9, v10, v11}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->mEmoRecentMsg:Ljava/lang/CharSequence;

    .line 888
    invoke-static {v8}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->isRedPacketMsg(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 889
    const-string v2, "RED_PACKET"

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->subExtr:Ljava/lang/String;

    .line 891
    :cond_4b
    instance-of v2, v8, Lcom/tencent/mobileqq/data/MessageForFuDai;

    if-eqz v2, :cond_4c

    .line 893
    const-string v2, "RED_PACKET"

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->subExtr:Ljava/lang/String;

    .line 897
    :cond_4c
    if-eqz v14, :cond_4d

    .line 898
    move-object/from16 v0, v23

    invoke-virtual {v14, v0}, Lawhv;->a(Lcom/tencent/mobileqq/data/SubAccountMessage;)V

    .line 900
    :cond_4d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 901
    const-string v2, "SUB_ACCOUNT"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "subaccount set msg read false hasData = false  unreadNum="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, v23

    iget v11, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->unreadNum:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 902
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->msg:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4e

    .line 903
    const-string v2, "SUB_ACCOUNT"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "msg="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, v23

    iget-object v11, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->msg:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 907
    :cond_4e
    move-object/from16 v0, p0

    iget-object v2, v0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v9, 0x6

    move-object/from16 v0, v30

    invoke-static {v2, v0, v9}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 908
    const/4 v2, 0x1

    move-object/from16 v0, v27

    iput-boolean v2, v0, Lawhw;->d:Z

    .line 912
    iget v2, v8, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v2}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v10

    .line 913
    invoke-static {v10, v8}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 914
    const/16 v2, 0x1b58

    iput v2, v10, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 915
    move-object/from16 v0, v30

    iput-object v0, v10, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 917
    move-object/from16 v0, p0

    iget-object v2, v0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v2

    iget-object v8, v10, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v9, v10, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v2, v8, v9}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v8

    .line 918
    const/4 v2, 0x0

    .line 919
    if-eqz v14, :cond_4f

    .line 920
    move-object/from16 v0, v30

    invoke-virtual {v14, v0}, Lawhv;->c(Ljava/lang/String;)I

    move-result v2

    .line 922
    :cond_4f
    sub-int v9, v2, v8

    .line 923
    if-eqz v9, :cond_50

    .line 924
    move-object/from16 v0, p0

    iget-object v11, v0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v11

    iget-object v12, v10, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v13, v10, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v11, v12, v13, v9}, Lakhm;->c(Ljava/lang/String;II)V

    .line 926
    :cond_50
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_51

    .line 927
    const-string v11, "SUB_ACCOUNT"

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v23, "sub.account.msg conversion subUin="

    move-object/from16 v0, v23

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, v30

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v23, " target="

    move-object/from16 v0, v23

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, " old="

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " increase="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 929
    :cond_51
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 930
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 931
    move-object/from16 v0, p0

    iget-object v2, v0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v10, v31

    invoke-virtual/range {v8 .. v13}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/ArrayList;Ljava/lang/String;ZZZ)V

    .line 934
    if-nez v21, :cond_21

    .line 935
    move-object/from16 v0, p0

    iget-object v2, v0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-virtual {v2, v8, v9, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(IZZ)V

    goto/16 :goto_12

    .line 855
    :cond_52
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v23

    iput-object v9, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->frienduin:Ljava/lang/String;

    goto/16 :goto_21

    .line 857
    :cond_53
    const/4 v9, 0x0

    goto/16 :goto_22

    :cond_54
    move/from16 v9, v22

    .line 872
    goto/16 :goto_23

    :cond_55
    move-wide v10, v12

    .line 883
    goto/16 :goto_24

    .line 941
    :cond_56
    if-eqz v18, :cond_5d

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5d

    if-eqz v16, :cond_5d

    .line 942
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_57

    .line 943
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string v4, "handleGetSubC2CMessageResp_PB dbSubMsgList......"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 945
    :cond_57
    const/4 v2, 0x0

    move v4, v2

    :goto_25
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_5d

    .line 946
    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/SubAccountMessage;

    .line 947
    if-eqz v2, :cond_58

    iget-object v3, v2, Lcom/tencent/mobileqq/data/SubAccountMessage;->frienduin:Ljava/lang/String;

    if-nez v3, :cond_59

    .line 945
    :cond_58
    :goto_26
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_25

    .line 951
    :cond_59
    iget-object v3, v2, Lcom/tencent/mobileqq/data/SubAccountMessage;->frienduin:Ljava/lang/String;

    sget-object v5, Lajmy;->G:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_58

    .line 955
    const/4 v5, 0x0

    .line 957
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 958
    if-eqz v3, :cond_5a

    .line 961
    iget-object v7, v2, Lcom/tencent/mobileqq/data/SubAccountMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 962
    const/4 v3, 0x1

    move v5, v3

    .line 967
    :cond_5b
    if-eqz v5, :cond_5c

    iget-object v3, v2, Lcom/tencent/mobileqq/data/SubAccountMessage;->frienduin:Ljava/lang/String;

    move-object/from16 v0, v32

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 968
    move-object/from16 v0, p0

    iget-object v6, v0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/tencent/mobileqq/data/SubAccountMessage;->frienduin:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mobileqq/data/SubAccountMessage;->frienduin:Ljava/lang/String;

    move-object/from16 v0, v32

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v14, v6, v7, v8, v3}, Lawhv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V

    .line 971
    :cond_5c
    if-nez v5, :cond_58

    .line 974
    if-eqz v14, :cond_58

    .line 975
    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mobileqq/data/SubAccountMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v14, v3, v2}, Lawhv;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 976
    if-eqz v2, :cond_58

    .line 978
    move-object/from16 v0, p0

    iget-object v3, v0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v3

    const/16 v5, 0x1b58

    move-object/from16 v0, v30

    invoke-virtual {v3, v0, v5, v2}, Lakhm;->c(Ljava/lang/String;II)V

    .line 980
    move-object/from16 v0, p0

    iget-object v2, v0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v6, Lajmy;->x:Ljava/lang/String;

    aput-object v6, v3, v5

    const/4 v5, 0x1

    aput-object v30, v3, v5

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    goto/16 :goto_26

    .line 986
    :cond_5d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 987
    if-eqz v15, :cond_60

    .line 988
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string/jumbo v4, "subaccount handleGetSubC2CMessageResp_PB  cookie = "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 993
    :cond_5e
    :goto_27
    if-eqz v14, :cond_5f

    .line 994
    move-object/from16 v0, v30

    invoke-virtual {v14, v0, v15}, Lawhv;->a(Ljava/lang/String;[B)V

    .line 998
    :cond_5f
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 999
    const-string v2, "param_FailCode"

    const-string v3, "12016"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    const-string v2, "fail_step"

    const-string/jumbo v3, "success"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    const-string v2, "fail_location"

    const-string v3, "MessageHandler"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1003
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "actSBGetMsg"

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1007
    if-lez v17, :cond_62

    .line 1008
    const-wide/16 v2, 0x0

    cmp-long v2, v24, v2

    if-lez v2, :cond_61

    .line 1010
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "subaccount_a2"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1011
    if-eqz v6, :cond_62

    .line 1013
    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v2, p0

    move/from16 v3, v17

    move/from16 v4, v26

    move-object/from16 v7, v19

    invoke-virtual/range {v2 .. v7}, Lakje;->a(BILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1014
    const/4 v2, 0x0

    move-object/from16 v0, v27

    iput-boolean v2, v0, Lawhw;->a:Z

    .line 1015
    const/16 v2, 0x1f43

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-virtual {v0, v2, v3, v1}, Lakje;->a(IZLjava/lang/Object;)V

    goto/16 :goto_5

    .line 990
    :cond_60
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string/jumbo v4, "subaccount handleGetSubC2CMessageResp_PB  cookie = null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_27

    .line 1019
    :cond_61
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_62

    .line 1020
    const-string v2, "Q.msg.C2CMessageProcessor"

    const/4 v3, 0x2

    const-string/jumbo v4, "subaccount handleGetSubC2CMessageResp_PB error happen, binduin <= 0 from server"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1028
    :cond_62
    const/4 v2, 0x0

    move-object/from16 v0, v27

    iput v2, v0, Lawhw;->a:I

    .line 1029
    const/16 v2, 0x1f43

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-virtual {v0, v2, v3, v1}, Lakje;->a(IZLjava/lang/Object;)V

    .line 1030
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1031
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string/jumbo v4, "subaccount <PbGetMsg><R><---handleGetSubC2CMessageResp_PB end"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 591
    :catch_9
    move-exception v8

    goto/16 :goto_16

    .line 562
    :catch_a
    move-exception v10

    goto/16 :goto_15

    :cond_63
    move-object v2, v9

    goto/16 :goto_20

    :cond_64
    move-object v10, v9

    move/from16 v9, v21

    goto/16 :goto_1b

    :cond_65
    move-object v9, v10

    goto/16 :goto_1c

    :cond_66
    move/from16 v10, v23

    goto/16 :goto_19

    :cond_67
    move-object/from16 v19, v2

    goto/16 :goto_f

    :cond_68
    move-object/from16 v18, v2

    goto/16 :goto_e

    :cond_69
    move-wide/from16 v24, v2

    goto/16 :goto_d

    :cond_6a
    move/from16 v16, v2

    move/from16 v17, v3

    goto/16 :goto_c

    :cond_6b
    move/from16 v26, v6

    goto/16 :goto_b

    :cond_6c
    move-object v15, v2

    goto/16 :goto_a

    :cond_6d
    move v2, v13

    goto/16 :goto_6

    .line 292
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_1
    .end sparse-switch

    .line 663
    :sswitch_data_1
    .sparse-switch
        -0x1398 -> :sswitch_b
        -0x138c -> :sswitch_a
        -0xbbe -> :sswitch_a
        -0x80a -> :sswitch_8
        -0x7f7 -> :sswitch_9
        -0x7db -> :sswitch_3
        -0x7d7 -> :sswitch_7
        -0x7d5 -> :sswitch_5
        -0x7d2 -> :sswitch_6
        -0x7d0 -> :sswitch_4
    .end sparse-switch
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    .line 1215
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1216
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    if-nez p3, :cond_1

    .line 1324
    :cond_0
    :goto_0
    return-void

    .line 1219
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1220
    const-string v0, "Q.msg.C2CMessageProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleGetSubAccountSpecialCare() req = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1222
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1223
    const-string v0, "Q.msg.C2CMessageProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleGetSubAccountSpecialCare() resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isSuccess = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1226
    :cond_3
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 1228
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1237
    if-eqz v0, :cond_4

    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1238
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1239
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1240
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1241
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    .line 1242
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1243
    const-string v0, "Q.msg.C2CMessageProcessor"

    const-string v1, "handleGetSubAccountSpecialCare ssoPkg check error"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1229
    :catch_0
    move-exception v0

    .line 1230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1231
    const-string v0, "Q.msg.C2CMessageProcessor"

    const-string v1, "handleGetSubAccountSpecialCare ssoPkg.mergeFrom exception"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1248
    :cond_5
    new-instance v2, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$RspBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$RspBody;-><init>()V

    .line 1250
    :try_start_1
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1252
    const-string v0, "Q.msg.C2CMessageProcessor"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleGetSubAccountSpecialCare  contentItem.size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$RspBody;->rpt_msg_contentItem:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1261
    :cond_6
    iget-object v0, v2, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$RspBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 1262
    const-string/jumbo v0, "subaccount"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1263
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    .line 1264
    iget-object v1, v2, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$RspBody;->uint32_sys_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 1265
    iget-object v1, v2, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$RspBody;->uint32_advise_gap:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 1266
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1267
    const-string v1, "Q.msg.C2CMessageProcessor"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleGetSubAccountSpecialCare  contentItem.size="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$RspBody;->rpt_msg_contentItem:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "  rspBody.uin="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$RspBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1268
    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "  resp.getUin()="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1269
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "  sysTime="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " adviseGap="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1267
    invoke-static {v1, v10, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1271
    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "0"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1272
    :cond_8
    const-string v0, "Q.msg.C2CMessageProcessor"

    const-string v1, "handleGetSubAccountSpecialCare req or resp params error"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1254
    :catch_1
    move-exception v0

    .line 1255
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1257
    const-string v0, "Q.msg.C2CMessageProcessor"

    const-string v1, "handleGetSubAccountSpecialCare  rspBody==null"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1275
    :cond_9
    new-instance v0, Lakjg;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lakjg;-><init>(Lakje;Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$RspBody;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 1323
    invoke-virtual {v0, v1}, Lakjg;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method


# virtual methods
.method public a(BILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    .line 1040
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1041
    const-string v0, "SUB_ACCOUNT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSubAccoundMsg_PB() start, subUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1043
    :cond_0
    iget-object v0, p0, Lakje;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const-string v1, "MessageSvc.PbBindUinGetMsg"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v2

    .line 1044
    iget-object v0, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "cChannel"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 1045
    iget-object v0, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "cSyncFlag"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1046
    iget-object v0, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "isSubAccount"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1047
    iget-object v0, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "subAccount"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    iget-object v0, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "subaccount_a2"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1051
    iget-object v0, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "hadGetMsgListUin"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1053
    :cond_1
    const/4 v1, 0x0

    .line 1054
    iget-object v0, p0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lawhv;

    .line 1055
    if-eqz v0, :cond_7

    .line 1056
    invoke-virtual {v0, p3}, Lawhv;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 1059
    :goto_0
    new-instance v3, Lmsf/msgsvc/msg_svc$PbBindUinGetMsgReq;

    invoke-direct {v3}, Lmsf/msgsvc/msg_svc$PbBindUinGetMsgReq;-><init>()V

    .line 1061
    if-eqz p3, :cond_2

    .line 1063
    :try_start_0
    iget-object v1, v3, Lmsf/msgsvc/msg_svc$PbBindUinGetMsgReq;->bind_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1072
    :cond_2
    :goto_1
    if-eqz p4, :cond_3

    .line 1074
    :try_start_1
    iget-object v1, v3, Lmsf/msgsvc/msg_svc$PbBindUinGetMsgReq;->bind_uin_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p4}, Lazmk;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1079
    :cond_3
    :goto_2
    if-eqz v0, :cond_6

    .line 1080
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1081
    const-string v1, "SUB_ACCOUNT"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSubAccoundMsg_PB() cookie="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1083
    :cond_4
    iget-object v1, v3, Lmsf/msgsvc/msg_svc$PbBindUinGetMsgReq;->sync_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1090
    :cond_5
    :goto_3
    iget-object v0, v3, Lmsf/msgsvc/msg_svc$PbBindUinGetMsgReq;->sync_flag:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 1091
    invoke-virtual {v3}, Lmsf/msgsvc/msg_svc$PbBindUinGetMsgReq;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1092
    iget-object v0, p0, Lakje;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1093
    return-void

    .line 1064
    :catch_0
    move-exception v1

    .line 1065
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1066
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1067
    const-string v1, "SUB_ACCOUNT"

    const-string v4, "getSubAccoundMsg_PB() subAccount is null or not a long"

    invoke-static {v1, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1075
    :catch_1
    move-exception v1

    .line 1076
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 1085
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1086
    const-string v0, "SUB_ACCOUNT"

    const-string v1, "getSubAccoundMsg_PB() cookie = null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public a(ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const-string v0, "SUB_ACCOUNT"

    const-string v1, "SubAccountMessageProcessor processError"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 142
    :goto_0
    return-void

    .line 128
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    const-string v0, "SUB_ACCOUNT"

    const-string/jumbo v1, "subaccount cmd =  CMD_MESSAGESERVICE_GETSUBACCOUNTMSG_PB handlerGetSubAccountError end"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :cond_1
    new-instance v0, Lawhw;

    invoke-direct {v0}, Lawhw;-><init>()V

    .line 132
    iget-object v1, p2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "subAccount"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    .line 134
    iput-object v2, v0, Lawhw;->b:Ljava/lang/String;

    .line 135
    iput-object v1, v0, Lawhw;->c:Ljava/lang/String;

    .line 136
    const/16 v1, 0x3e9

    iput v1, v0, Lawhw;->a:I

    .line 137
    const/16 v1, 0x1f43

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lakje;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0xfa1
        :pswitch_0
    .end packed-switch
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 89
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "SUB_ACCOUNT"

    const-string v1, "SubAccountMessageProcessor processResponse"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 119
    :cond_1
    :goto_0
    return-void

    .line 94
    :pswitch_0
    if-eqz p2, :cond_2

    array-length v0, p2

    if-ne v0, v5, :cond_2

    .line 95
    aget-object v0, p2, v3

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    aget-object v2, p2, v2

    invoke-direct {p0, v0, v1, v2}, Lakje;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lakje;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 101
    :pswitch_1
    if-eqz p2, :cond_3

    array-length v0, p2

    if-ne v0, v5, :cond_3

    .line 102
    aget-object v0, p2, v3

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    aget-object v2, p2, v2

    invoke-direct {p0, v0, v1, v2}, Lakje;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lakje;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 108
    :pswitch_2
    if-eqz p2, :cond_4

    array-length v0, p2

    if-ne v0, v5, :cond_4

    .line 109
    aget-object v0, p2, v3

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    aget-object v2, p2, v2

    invoke-direct {p0, v0, v1, v2}, Lakje;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 111
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    const-string v0, "SUB_ACCOUNT"

    const-string/jumbo v1, "subaccount cmd=CMD_MESSAGESERVICE_SUBACCOUNT_SPECIAL_CARE GetSubAccountSpecialCare error"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0xfa1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(LPushNotifyPack/RequestPushNotify;)V
    .locals 6

    .prologue
    .line 1143
    iget-object v0, p1, LPushNotifyPack/RequestPushNotify;->stMsgInfo:LOnlinePushPack/MsgInfo;

    .line 1144
    const/16 v1, 0x210

    iget-short v2, v0, LOnlinePushPack/MsgInfo;->shMsgType:S

    if-ne v1, v2, :cond_0

    .line 1146
    iget-object v0, v0, LOnlinePushPack/MsgInfo;->vMsg:[B

    invoke-static {v0}, Lauzx;->a([B)LIMMsgBodyPack/MsgType0x210;

    move-result-object v0

    .line 1147
    if-eqz v0, :cond_0

    iget-object v1, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    if-nez v1, :cond_1

    .line 1160
    :cond_0
    :goto_0
    return-void

    .line 1148
    :cond_1
    iget-wide v2, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v4, 0x8a

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    iget-wide v2, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v4, 0x8b

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 1149
    :cond_2
    new-instance v1, Ltencent/im/msgsync/cmd0x100/Submsgtype0x8a$ReqBody;

    invoke-direct {v1}, Ltencent/im/msgsync/cmd0x100/Submsgtype0x8a$ReqBody;-><init>()V

    .line 1151
    :try_start_0
    iget-object v0, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    invoke-virtual {v1, v0}, Ltencent/im/msgsync/cmd0x100/Submsgtype0x8a$ReqBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1152
    iget-object v0, p0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p1, LPushNotifyPack/RequestPushNotify;->lBindedUin:J

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lavaw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ltencent/im/msgsync/cmd0x100/Submsgtype0x8a$ReqBody;JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1153
    :catch_0
    move-exception v0

    .line 1154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1155
    const-string v0, "revokeMsg"

    const/4 v1, 0x2

    const-string v2, "recv 0x210_0x8a_8b sub account msg, prase reqBody error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 4

    .prologue
    .line 1409
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1410
    const-string v0, "Q.msg.C2CMessageProcessor"

    const/4 v1, 0x2

    const-string v2, "handleGetThirdQQUnreadMsgNumTimeOut"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1412
    :cond_0
    new-instance v0, Lawhx;

    invoke-direct {v0}, Lawhx;-><init>()V

    .line 1413
    iget-object v1, p0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawhx;->a:Ljava/lang/String;

    .line 1414
    const/4 v1, 0x1

    iput v1, v0, Lawhx;->a:I

    .line 1415
    iget-object v1, p0, Lakje;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/16 v2, 0x1f58

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/app/MessageHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 1416
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 20

    .prologue
    .line 1440
    if-nez p3, :cond_0

    .line 1441
    invoke-virtual/range {p0 .. p2}, Lakje;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1503
    :goto_0
    return-void

    .line 1444
    :cond_0
    new-instance v2, Lmsf/msgsvc/msg_svc$PbUnReadMsgSeqResp;

    invoke-direct {v2}, Lmsf/msgsvc/msg_svc$PbUnReadMsgSeqResp;-><init>()V

    .line 1446
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lmsf/msgsvc/msg_svc$PbUnReadMsgSeqResp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgsvc/msg_svc$PbUnReadMsgSeqResp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1454
    iget-object v3, v2, Lmsf/msgsvc/msg_svc$PbUnReadMsgSeqResp;->thirdqq_unread_info:Lmsf/msgsvc/msg_svc$PbThirdQQUnReadMsgNumResp;

    invoke-virtual {v3}, Lmsf/msgsvc/msg_svc$PbThirdQQUnReadMsgNumResp;->has()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lmsf/msgsvc/msg_svc$PbUnReadMsgSeqResp;->thirdqq_unread_info:Lmsf/msgsvc/msg_svc$PbThirdQQUnReadMsgNumResp;

    invoke-virtual {v3}, Lmsf/msgsvc/msg_svc$PbThirdQQUnReadMsgNumResp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    if-nez v3, :cond_4

    .line 1455
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1456
    const-string v2, "Q.msg.C2CMessageProcessor"

    const/4 v3, 0x2

    const-string v4, "handleGetThirdQQUnreadMsgNumResp_PB: server did not return thirdqq_unread_info"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1458
    :cond_2
    invoke-virtual/range {p0 .. p2}, Lakje;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 1447
    :catch_0
    move-exception v2

    .line 1448
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1449
    const-string v2, "Q.msg.C2CMessageProcessor"

    const/4 v3, 0x2

    const-string v4, "handleGetThirdQQUnreadMsgNumResp_PB: server did not return a valid response"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1451
    :cond_3
    invoke-virtual/range {p0 .. p2}, Lakje;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 1461
    :cond_4
    iget-object v2, v2, Lmsf/msgsvc/msg_svc$PbUnReadMsgSeqResp;->thirdqq_unread_info:Lmsf/msgsvc/msg_svc$PbThirdQQUnReadMsgNumResp;

    invoke-virtual {v2}, Lmsf/msgsvc/msg_svc$PbThirdQQUnReadMsgNumResp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lmsf/msgsvc/msg_svc$PbThirdQQUnReadMsgNumResp;

    .line 1462
    iget-object v2, v11, Lmsf/msgsvc/msg_svc$PbThirdQQUnReadMsgNumResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v11, Lmsf/msgsvc/msg_svc$PbThirdQQUnReadMsgNumResp;->thirdqq_resp_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    .line 1463
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1464
    const-string v2, "Q.msg.C2CMessageProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleGetThirdQQUnreadMsgNumResp_PB unreadNumSeqResp.result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v11, Lmsf/msgsvc/msg_svc$PbThirdQQUnReadMsgNumResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ,unreadNumSeqResp.errmsg: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v11, Lmsf/msgsvc/msg_svc$PbThirdQQUnReadMsgNumResp;->errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " or thirdqq_resp_info is null"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1466
    :cond_6
    invoke-virtual/range {p0 .. p2}, Lakje;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 1469
    :cond_7
    new-instance v13, Lawhx;

    invoke-direct {v13}, Lawhx;-><init>()V

    .line 1470
    iget-object v2, v11, Lmsf/msgsvc/msg_svc$PbThirdQQUnReadMsgNumResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 1471
    iget-object v3, v11, Lmsf/msgsvc/msg_svc$PbThirdQQUnReadMsgNumResp;->errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 1472
    iget-object v3, v11, Lmsf/msgsvc/msg_svc$PbThirdQQUnReadMsgNumResp;->interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v14

    .line 1473
    iput v14, v13, Lawhx;->c:I

    .line 1474
    iput-object v4, v13, Lawhx;->b:Ljava/lang/String;

    .line 1475
    iput v2, v13, Lawhx;->b:I

    .line 1476
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "mainAccount"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1477
    iput-object v3, v13, Lawhx;->a:Ljava/lang/String;

    .line 1478
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1479
    const-string v5, "Q.msg.C2CMessageProcessor"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleGetThirdQQUnreadMsgNumResp_PB: result  interval="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " errmsg="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " result="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1481
    :cond_8
    invoke-static {}, Lavaf;->a()J

    move-result-wide v16

    .line 1482
    const/4 v2, 0x0

    move v12, v2

    :goto_1
    iget-object v2, v11, Lmsf/msgsvc/msg_svc$PbThirdQQUnReadMsgNumResp;->thirdqq_resp_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_b

    .line 1483
    iget-object v2, v11, Lmsf/msgsvc/msg_svc$PbThirdQQUnReadMsgNumResp;->thirdqq_resp_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmsf/msgsvc/msg_svc$PbThirdQQUnReadMsgNumResp$ThirdQQRespInfo;

    .line 1484
    iget-object v4, v2, Lmsf/msgsvc/msg_svc$PbThirdQQUnReadMsgNumResp$ThirdQQRespInfo;->third_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 1485
    iget-object v5, v2, Lmsf/msgsvc/msg_svc$PbThirdQQUnReadMsgNumResp$ThirdQQRespInfo;->third_uin_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    .line 1486
    iget-object v6, v2, Lmsf/msgsvc/msg_svc$PbThirdQQUnReadMsgNumResp$ThirdQQRespInfo;->msg_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 1487
    iget-object v7, v2, Lmsf/msgsvc/msg_svc$PbThirdQQUnReadMsgNumResp$ThirdQQRespInfo;->msg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 1488
    iget-object v8, v2, Lmsf/msgsvc/msg_svc$PbThirdQQUnReadMsgNumResp$ThirdQQRespInfo;->redbag_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 1489
    iget-object v9, v2, Lmsf/msgsvc/msg_svc$PbThirdQQUnReadMsgNumResp$ThirdQQRespInfo;->status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 1490
    iget-object v2, v2, Lmsf/msgsvc/msg_svc$PbThirdQQUnReadMsgNumResp$ThirdQQRespInfo;->last_msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    .line 1491
    iget v2, v13, Lawhx;->d:I

    if-ge v2, v10, :cond_9

    int-to-long v0, v10

    move-wide/from16 v18, v0

    cmp-long v2, v18, v16

    if-gtz v2, :cond_9

    .line 1493
    iput v10, v13, Lawhx;->d:I

    .line 1495
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1496
    const-string v2, "Q.msg.C2CMessageProcessor"

    const/4 v15, 0x2

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "handleGetThirdQQUnreadMsgNumResp_PB: thirdUin="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " num="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " flag="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " redbagtime="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " status="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " lastmsgtime="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "  cookie="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v2, v15, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1499
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {v2 .. v10}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;[BIIIII)V

    .line 1482
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto/16 :goto_1

    .line 1501
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v3, v14}, Lawho;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 1502
    move-object/from16 v0, p0

    iget-object v2, v0, Lakje;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/16 v3, 0x1f58

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4, v13}, Lcom/tencent/mobileqq/app/MessageHandler;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 1097
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1098
    const-string v0, "SUB_ACCOUNT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "confirmSubAccountMsgNumReaded() subAccount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1100
    :cond_0
    const-wide/16 v0, 0x0

    .line 1102
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    move-wide v2, v0

    .line 1107
    :goto_0
    const-wide/16 v0, 0x2710

    cmp-long v0, v2, v0

    if-gtz v0, :cond_2

    .line 1108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1109
    const-string v0, "SUB_ACCOUNT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "confirmSubAccountMsgNumReaded() return, lSubUin="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1140
    :cond_1
    :goto_1
    return-void

    .line 1103
    :catch_0
    move-exception v2

    .line 1104
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v2, v0

    goto :goto_0

    .line 1114
    :cond_2
    const/4 v1, 0x0

    .line 1115
    iget-object v0, p0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lawhv;

    .line 1116
    if-eqz v0, :cond_6

    .line 1117
    invoke-virtual {v0, p1}, Lawhv;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 1120
    :goto_2
    iget-object v1, p0, Lakje;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const-string v4, "PbMessageSvc.PbBindUinMsgReadedConfirm"

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/MessageHandler;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 1121
    iget-object v4, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "isSubAccount"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1122
    iget-object v4, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v5, "subAccount"

    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    iget-object v4, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "nextAction"

    invoke-virtual {v4, v5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    new-instance v4, Lmsf/msgsvc/msg_svc$PbBindUinMsgReadedConfirmReq;

    invoke-direct {v4}, Lmsf/msgsvc/msg_svc$PbBindUinMsgReadedConfirmReq;-><init>()V

    .line 1126
    iget-object v5, v4, Lmsf/msgsvc/msg_svc$PbBindUinMsgReadedConfirmReq;->bind_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1127
    if-eqz v0, :cond_5

    .line 1128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1129
    const-string v2, "SUB_ACCOUNT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "confirmSubAccountMsgNumReaded() getSubAccoundMsg_PB  syncCookie="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1131
    :cond_3
    iget-object v2, v4, Lmsf/msgsvc/msg_svc$PbBindUinMsgReadedConfirmReq;->sync_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1138
    :cond_4
    :goto_3
    invoke-virtual {v4}, Lmsf/msgsvc/msg_svc$PbBindUinMsgReadedConfirmReq;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1139
    iget-object v0, p0, Lakje;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_1

    .line 1133
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1134
    const-string v0, "SUB_ACCOUNT"

    const-string v2, "confirmSubAccountMsgNumReaded() getSubAccoundMsg_PB  cookie = null"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method public a(ZLjava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/qphone/base/remote/SimpleAccount;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1332
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1333
    const-string v1, "Q.msg.C2CMessageProcessor"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getThirdQQUnreadMsgNum_PB isCronJob = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " thirdAccount size = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p2, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1335
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 1336
    :cond_1
    new-instance v0, Lawhx;

    invoke-direct {v0}, Lawhx;-><init>()V

    .line 1337
    iget-object v1, p0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawhx;->a:Ljava/lang/String;

    .line 1338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1339
    const-string v1, "Q.msg.C2CMessageProcessor"

    const/4 v2, 0x2

    const-string v3, "getThirdQQUnreadMsgNum_PB error no third account"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1341
    :cond_2
    iget-object v1, p0, Lakje;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/16 v2, 0x1f58

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/app/MessageHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 1401
    :goto_1
    return-void

    .line 1333
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 1344
    :cond_4
    iget-object v0, p0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 1345
    iget-object v1, p0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lmqq/manager/WtloginManager;

    .line 1346
    new-instance v3, Lmsf/msgsvc/msg_svc$PbUnReadMsgSeqReq;

    invoke-direct {v3}, Lmsf/msgsvc/msg_svc$PbUnReadMsgSeqReq;-><init>()V

    .line 1347
    new-instance v4, Lmsf/msgsvc/msg_svc$PbThirdQQUnReadMsgNumReq;

    invoke-direct {v4}, Lmsf/msgsvc/msg_svc$PbThirdQQUnReadMsgNumReq;-><init>()V

    .line 1348
    invoke-static {}, Lavaf;->a()J

    move-result-wide v6

    .line 1349
    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    .line 1350
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 1351
    if-eqz v2, :cond_5

    .line 1353
    :try_start_0
    new-instance v8, Lmsf/msgsvc/msg_svc$PbThirdQQUnReadMsgNumReq$ThirdQQReqInfo;

    invoke-direct {v8}, Lmsf/msgsvc/msg_svc$PbThirdQQUnReadMsgNumReq$ThirdQQReqInfo;-><init>()V

    .line 1354
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v2

    .line 1355
    invoke-interface {v0, v2}, Lmqq/manager/TicketManager;->getA2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1356
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 1359
    const-wide/16 v10, 0x10

    const/16 v12, 0x40

    invoke-interface {v1, v2, v10, v11, v12}, Lmqq/manager/WtloginManager;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v10

    .line 1360
    if-eqz v10, :cond_5

    iget-wide v10, v10, Loicq/wlogin_sdk/request/Ticket;->_expire_time:J

    cmp-long v10, v6, v10

    if-gtz v10, :cond_5

    .line 1363
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 1364
    iget-object v12, v8, Lmsf/msgsvc/msg_svc$PbThirdQQUnReadMsgNumReq$ThirdQQReqInfo;->third_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v12, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1365
    iget-object v10, v8, Lmsf/msgsvc/msg_svc$PbThirdQQUnReadMsgNumReq$ThirdQQReqInfo;->third_uin_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v9}, Lazmk;->a(Ljava/lang/String;)[B

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1366
    iget-object v9, p0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v9, v2}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)[B

    move-result-object v9

    .line 1367
    if-eqz v9, :cond_6

    .line 1368
    iget-object v10, v8, Lmsf/msgsvc/msg_svc$PbThirdQQUnReadMsgNumReq$ThirdQQReqInfo;->third_uin_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1370
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1371
    const-string v9, "Q.msg.C2CMessageProcessor"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getThirdQQUnreadMsgNum_PB third uin = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1373
    :cond_7
    iget-object v2, v4, Lmsf/msgsvc/msg_svc$PbThirdQQUnReadMsgNumReq;->thirdqq_req_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 1374
    :catch_0
    move-exception v2

    .line 1375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1376
    const-string v8, "Q.msg.C2CMessageProcessor"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getThirdQQUnreadMsgNum_PB error "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1382
    :cond_8
    iget-object v0, v4, Lmsf/msgsvc/msg_svc$PbThirdQQUnReadMsgNumReq;->thirdqq_req_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Lmsf/msgsvc/msg_svc$PbThirdQQUnReadMsgNumReq;->thirdqq_req_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Lmsf/msgsvc/msg_svc$PbThirdQQUnReadMsgNumReq;->thirdqq_req_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    .line 1383
    :cond_9
    new-instance v0, Lawhx;

    invoke-direct {v0}, Lawhx;-><init>()V

    .line 1384
    iget-object v1, p0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawhx;->a:Ljava/lang/String;

    .line 1385
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1386
    const-string v1, "Q.msg.C2CMessageProcessor"

    const/4 v2, 0x2

    const-string v3, "getThirdQQUnreadMsgNum_PB error no third qq info"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1388
    :cond_a
    iget-object v1, p0, Lakje;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/16 v2, 0x1f58

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/app/MessageHandler;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 1391
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1392
    const-string v0, "Q.msg.C2CMessageProcessor"

    const/4 v1, 0x2

    const-string v2, "getThirdQQUnreadMsgNum_PB really send msg to service"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1394
    :cond_c
    iget-object v1, v4, Lmsf/msgsvc/msg_svc$PbThirdQQUnReadMsgNumReq;->source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz p1, :cond_d

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1395
    iget-object v0, v3, Lmsf/msgsvc/msg_svc$PbUnReadMsgSeqReq;->thirdqq_unread_info:Lmsf/msgsvc/msg_svc$PbThirdQQUnReadMsgNumReq;

    invoke-virtual {v0, v4}, Lmsf/msgsvc/msg_svc$PbThirdQQUnReadMsgNumReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1396
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    iget-object v2, p0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    const-string v4, "PbMessageSvc.PbUnReadMsgSeq"

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "action"

    const-string v4, "getThirdQQUnreadNum"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "mainAccount"

    iget-object v4, p0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    invoke-virtual {v3}, Lmsf/msgsvc/msg_svc$PbUnReadMsgSeqReq;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1400
    iget-object v1, p0, Lakje;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/MessageHandler;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_1

    .line 1394
    :cond_d
    const/4 v0, 0x2

    goto :goto_3
.end method

.method public a(Lcom/tencent/mobileqq/data/SubAccountInfo;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x2

    .line 1166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1167
    const-string v2, "Q.msg.C2CMessageProcessor"

    const-string v3, "getSubAccountSpecialCareList()"

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1169
    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    move v0, v1

    .line 1211
    :cond_2
    :goto_0
    return v0

    .line 1173
    :cond_3
    new-instance v2, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$ReqBody;-><init>()V

    .line 1174
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1175
    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1176
    iget-object v4, v2, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$ReqBody;->rpt_uint32_fieldlist:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 1177
    iget-object v3, v2, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$ReqBody;->uint32_start_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v4, p0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1179
    :try_start_0
    iget-object v3, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1180
    iget-object v3, v2, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$ReqBody;->uint64_bind_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1189
    new-instance v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 1190
    iget-object v4, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v5, 0x5d0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1191
    iget-object v4, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1192
    iget-object v1, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1193
    iget-object v1, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1196
    const-string v1, "Q.msg.C2CMessageProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSubAccountSpecialCareList() uin = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1199
    :cond_4
    iget-object v1, p0, Lakje;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const-string v2, "OidbSvc.0x5d0_1"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 1200
    invoke-virtual {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1201
    const-wide/32 v2, 0xea60

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 1202
    const-string v2, "from_where"

    const-string/jumbo v3, "subaccount"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    const-string/jumbo v2, "subaccount"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1205
    const-string v2, "Q.msg.C2CMessageProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSubAccountSpecialCareList() before send request = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1207
    :cond_5
    iget-object v2, p0, Lakje;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1209
    const-string v2, "Q.msg.C2CMessageProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSubAccountSpecialCareList() after send request = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1181
    :catch_0
    move-exception v0

    .line 1182
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 1183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1184
    const-string v0, "SUB_ACCOUNT"

    const-string v2, "getSubAccountSpecialCareList subAccount parselong error "

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v0, v1

    .line 1186
    goto/16 :goto_0
.end method

.method public b(ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "SUB_ACCOUNT"

    const-string v1, "SubAccountMessageProcessor processTimeOut"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 165
    :goto_0
    return-void

    .line 151
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    const-string v0, "SUB_ACCOUNT"

    const-string/jumbo v1, "subaccount cmd =  CMD_MESSAGESERVICE_GETSUBACCOUNTMSG_PB handlerGetSubAccountTimeout end"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    :cond_1
    new-instance v0, Lawhw;

    invoke-direct {v0}, Lawhw;-><init>()V

    .line 155
    iget-object v1, p2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "subAccount"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    .line 157
    iput-object v2, v0, Lawhw;->b:Ljava/lang/String;

    .line 158
    iput-object v1, v0, Lawhw;->c:Ljava/lang/String;

    .line 159
    const/16 v1, 0x3ef

    iput v1, v0, Lawhw;->a:I

    .line 160
    const/16 v1, 0x1f43

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lakje;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0xfa1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 4

    .prologue
    .line 1424
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1425
    const-string v0, "Q.msg.C2CMessageProcessor"

    const/4 v1, 0x2

    const-string v2, "handleGetThirdQQUnreadMsgNumError"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1427
    :cond_0
    new-instance v0, Lawhx;

    invoke-direct {v0}, Lawhx;-><init>()V

    .line 1428
    iget-object v1, p0, Lakje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawhx;->a:Ljava/lang/String;

    .line 1429
    iget-object v1, p0, Lakje;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/16 v2, 0x1f58

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/app/MessageHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 1430
    return-void
.end method
