.class public Lakdj;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 12

    .prologue
    .line 269
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "p_uin_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v6

    .line 270
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 271
    invoke-virtual {p0}, Lakdj;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lakdk;

    .line 272
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 273
    const/4 v1, 0x0

    .line 274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x400

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 276
    const-string v2, "rspSendMessage response.getResultCode()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "send count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v3, v1

    .line 278
    :goto_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 279
    const/4 v2, 0x0

    .line 281
    :try_start_0
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :try_start_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 283
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 284
    add-int/lit8 v5, v5, -0x4

    new-array v5, v5, [B

    .line 285
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 286
    invoke-virtual {v1, v5}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_3

    .line 294
    :cond_0
    :goto_1
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 295
    if-eqz v3, :cond_1

    .line 296
    const-string v5, " respGetBirthday|oidb_sso.OIDBSSOPkg.result="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    :cond_1
    if-eqz v2, :cond_2

    const/16 v5, 0x579

    if-ne v2, v5, :cond_5

    :cond_2
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 299
    iget-object v1, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    .line 301
    :try_start_2
    new-instance v2, Ltencent/im/oidb/cmd0x75f/cmd0x75f$RspBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x75f/cmd0x75f$RspBody;-><init>()V

    .line 302
    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0x75f/cmd0x75f$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 303
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 304
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 305
    add-int/lit8 v5, v5, -0x4

    new-array v5, v5, [B

    .line 306
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 307
    invoke-virtual {v2, v5}, Ltencent/im/oidb/cmd0x75f/cmd0x75f$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 310
    iget-object v1, v2, Ltencent/im/oidb/cmd0x75f/cmd0x75f$RspBody;->msg_add_batch_rsp:Ltencent/im/oidb/cmd0x75f/cmd0x75f$AddBatchRsp;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x75f/cmd0x75f$AddBatchRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x75f/cmd0x75f$AddBatchRsp;

    .line 311
    if-eqz v3, :cond_3

    .line 312
    const-string v2, " rpt_messages size="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v1, Ltencent/im/oidb/cmd0x75f/cmd0x75f$AddBatchRsp;->rpt_messages:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    :cond_3
    const/4 v2, 0x0

    move v5, v2

    :goto_2
    iget-object v2, v1, Ltencent/im/oidb/cmd0x75f/cmd0x75f$AddBatchRsp;->rpt_messages:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-ge v5, v2, :cond_5

    .line 316
    :try_start_3
    iget-object v2, v1, Ltencent/im/oidb/cmd0x75f/cmd0x75f$AddBatchRsp;->rpt_messages:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQTimedMessage/QTimedMessage$Message;

    .line 317
    iget-object v2, v2, LQTimedMessage/QTimedMessage$Message;->msg_content:LQTimedMessage/QTimedMessage$Content;

    iget-object v2, v2, LQTimedMessage/QTimedMessage$Content;->msg_c2c_message:LQTimedMessage/QTimedMessage$C2CMessage;

    iget-object v2, v2, LQTimedMessage/QTimedMessage$C2CMessage;->msg_to_user:LQTimedMessage/QTimedMessage$User;

    iget-object v2, v2, LQTimedMessage/QTimedMessage$User;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    .line 318
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    if-eqz v3, :cond_4

    .line 320
    const-string/jumbo v2, "{"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 322
    const-string/jumbo v2, "}"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_3 .. :try_end_3} :catch_2

    .line 314
    :cond_4
    :goto_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    .line 288
    :catch_0
    move-exception v1

    move-object v11, v1

    move-object v1, v2

    move-object v2, v11

    .line 289
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 290
    const-string v5, "ActivateFriends.Servlet"

    const/4 v8, 0x2

    const-string v9, "rspSendMessage|oidb_sso parseFrom byte"

    invoke-static {v5, v8, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 324
    :catch_1
    move-exception v2

    .line 325
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 326
    const-string v2, "ActivateFriends.Servlet"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "respSendMessage index="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    .line 330
    :catch_2
    move-exception v1

    .line 331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 332
    const-string v2, "ActivateFriends.Servlet"

    const/4 v5, 0x2

    const-string v8, "respSendTimingMsg erro "

    invoke-static {v2, v5, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    :cond_5
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    array-length v2, v6

    if-ne v1, v2, :cond_8

    .line 343
    const/4 v1, 0x0

    move v2, v1

    .line 349
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 350
    const-string v1, "ActivateFriends.Servlet"

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    :cond_6
    const/4 v1, 0x2

    if-eq v2, v1, :cond_b

    .line 353
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    new-array v5, v1, [J

    .line 354
    const/4 v1, 0x0

    move v3, v1

    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_a

    .line 355
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v5, v3

    .line 354
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_7

    .line 337
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 338
    const-string v1, "ActivateFriends.Servlet"

    const/4 v2, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "respSendMsg | response.result = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 344
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 345
    const/4 v1, 0x1

    move v2, v1

    goto :goto_6

    .line 347
    :cond_9
    const/4 v1, 0x2

    move v2, v1

    goto :goto_6

    .line 357
    :cond_a
    const/4 v1, 0x2

    invoke-virtual {v0, v5, v1}, Lakdk;->a([JI)V

    .line 359
    :cond_b
    const-string v0, "key_rt_type"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 360
    const/16 v2, 0x71

    const/4 v3, 0x1

    const-class v5, Lakdn;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lakdj;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 361
    return-void

    .line 288
    :catch_3
    move-exception v2

    goto/16 :goto_4

    :cond_c
    move-object v3, v1

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lakdj;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    const-string v1, "param_req_type"

    const/16 v2, 0x74

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 102
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ZZ)V
    .locals 3

    .prologue
    .line 87
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lakdj;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    const-string v1, "param_req_type"

    const/16 v2, 0x72

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    const-string v1, "param_req_birthday"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    const-string v1, "param_req_memorial"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 92
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ZZZZ)V
    .locals 3

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "ActivateFriends.Servlet"

    const/4 v1, 0x2

    const-string/jumbo v2, "sendGetBirthDayMsgForce"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_0
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lakdj;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    const-string v1, "param_req_type"

    const/16 v2, 0x72

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    const-string v1, "param_has_birthday_data"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    const-string v1, "param_has_memorial_data"

    invoke-virtual {v0, v1, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 119
    const-string v1, "param_req_birthday"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120
    const-string v1, "param_req_memorial"

    invoke-virtual {v0, v1, p4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 121
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 122
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;[J[JI)Z
    .locals 3

    .prologue
    .line 73
    array-length v0, p2

    if-eqz v0, :cond_0

    array-length v0, p2

    array-length v1, p3

    if-eq v0, v1, :cond_1

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    return v0

    .line 76
    :cond_1
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lakdj;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    const-string v1, "param_req_type"

    const/16 v2, 0x71

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    const-string v1, "p_msg"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-string v1, "p_uin_list"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 80
    const-string v1, "p_time_list"

    invoke-virtual {v0, v1, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 81
    const-string v1, "p_gift_id"

    invoke-virtual {v0, v1, p4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 83
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x2

    .line 494
    .line 495
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x400

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 497
    const-string v2, "response.getResultCode()="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v2, v0

    .line 499
    :goto_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v3, 0x3e8

    if-ne v0, v3, :cond_8

    .line 502
    :try_start_0
    new-instance v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_1

    .line 503
    :try_start_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 504
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 505
    add-int/lit8 v1, v1, -0x4

    new-array v1, v1, [B

    .line 506
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 507
    invoke-virtual {v3, v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v1, v3

    .line 515
    :cond_0
    :goto_1
    if-eqz v1, :cond_4

    .line 516
    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 517
    if-eqz v2, :cond_1

    .line 518
    const-string v3, " respGetBirthday|oidb_sso.OIDBSSOPkg.result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    :cond_1
    if-nez v0, :cond_4

    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 521
    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 523
    :try_start_2
    new-instance v1, Ltencent/im/oidb/cmd0x7c9/cmd0x7c9$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x7c9/cmd0x7c9$RspBody;-><init>()V

    .line 524
    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0x7c9/cmd0x7c9$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 526
    iget-object v0, v1, Ltencent/im/oidb/cmd0x7c9/cmd0x7c9$RspBody;->rpt_hello_content:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 528
    invoke-virtual {p0}, Lakdj;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v3, 0x55

    invoke-virtual {v0, v3}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lakdk;

    .line 529
    iget-object v1, v1, Ltencent/im/oidb/cmd0x7c9/cmd0x7c9$RspBody;->rpt_hello_content:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 530
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x7c9/cmd0x7c9$RspHelloContent;

    .line 531
    iget-object v4, v1, Ltencent/im/oidb/cmd0x7c9/cmd0x7c9$RspHelloContent;->uint32_next_time_gap:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 532
    iget-object v1, v1, Ltencent/im/oidb/cmd0x7c9/cmd0x7c9$RspHelloContent;->uint32_req_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 533
    if-eqz v2, :cond_3

    .line 534
    const-string v5, " type="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " interval="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 536
    :cond_3
    const/4 v5, 0x1

    if-ne v1, v5, :cond_6

    .line 537
    mul-int/lit16 v1, v4, 0x3e8

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lakdk;->a(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 548
    :catch_0
    move-exception v0

    .line 549
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 550
    const-string v1, "ActivateFriends.Servlet"

    const-string v3, "respGetBirthday|oidb_sso parseFrom byte"

    invoke-static {v1, v7, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 561
    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 562
    const-string v0, "ActivateFriends.Servlet"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 564
    :cond_5
    return-void

    .line 509
    :catch_1
    move-exception v0

    .line 510
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 511
    const-string v3, "ActivateFriends.Servlet"

    const-string v4, "respGetBirthday|oidb_sso parseFrom byte"

    invoke-static {v3, v7, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 538
    :cond_6
    if-ne v1, v7, :cond_2

    .line 539
    mul-int/lit16 v1, v4, 0x3e8

    int-to-long v4, v1

    :try_start_3
    invoke-virtual {v0, v4, v5}, Lakdk;->b(J)V

    goto :goto_2

    .line 543
    :cond_7
    if-eqz v2, :cond_4

    .line 544
    const-string v0, " rspBody.rpt_hello_content hasno "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 556
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 557
    const-string v0, "ActivateFriends.Servlet"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "respGetBirthday | response.result = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 509
    :catch_2
    move-exception v0

    move-object v1, v3

    goto :goto_4

    :cond_9
    move-object v2, v1

    goto/16 :goto_0
.end method

.method private c(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 568
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x400

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 569
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    const-string v0, "activiate_friends|response.getResultCode()="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 573
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_4

    .line 574
    const/4 v2, 0x0

    .line 576
    :try_start_0
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 577
    :try_start_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 578
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 579
    add-int/lit8 v2, v2, -0x4

    new-array v2, v2, [B

    .line 580
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 581
    invoke-virtual {v1, v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    .line 589
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 590
    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 591
    if-eqz v3, :cond_2

    .line 592
    const-string v1, " respSendReadedActivateFriends|oidb_sso.OIDBSSOPkg.result="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 602
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 603
    const-string v0, "ActivateFriends.Servlet"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 605
    :cond_3
    return-void

    .line 583
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 584
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 585
    const-string v2, "ActivateFriends.Servlet"

    const-string v4, "respSendReadedActivateFriends|oidb_sso parseFrom byte"

    invoke-static {v2, v5, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 596
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 597
    const-string v0, "ActivateFriends.Servlet"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "respSendReadedActivateFriends | response.result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 598
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 597
    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 583
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private c(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 18

    .prologue
    .line 181
    const-string v2, "p_uin_list"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v3

    .line 182
    const-string v2, "p_time_list"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v4

    .line 183
    const-string v2, "p_msg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 184
    const-string v2, "p_gift_id"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 186
    const-string v2, "ActivateFriends.Servlet"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "reqSendMessage | uin = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " | time = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v4}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_0
    new-instance v7, Ltencent/im/oidb/cmd0x75f/cmd0x75f$ReqBody;

    invoke-direct {v7}, Ltencent/im/oidb/cmd0x75f/cmd0x75f$ReqBody;-><init>()V

    .line 189
    iget-object v2, v7, Ltencent/im/oidb/cmd0x75f/cmd0x75f$ReqBody;->uint64_appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/32 v8, 0x6b49d20b

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 190
    iget-object v2, v7, Ltencent/im/oidb/cmd0x75f/cmd0x75f$ReqBody;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v8, 0x6

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 191
    new-instance v8, Ltencent/im/oidb/cmd0x75f/cmd0x75f$AddBatchReq;

    invoke-direct {v8}, Ltencent/im/oidb/cmd0x75f/cmd0x75f$AddBatchReq;-><init>()V

    .line 192
    new-instance v9, Ljava/util/ArrayList;

    array-length v2, v3

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    const/4 v2, 0x0

    :goto_0
    array-length v10, v3

    if-ge v2, v10, :cond_2

    .line 195
    new-instance v10, LQTimedMessage/QTimedMessage$Message;

    invoke-direct {v10}, LQTimedMessage/QTimedMessage$Message;-><init>()V

    .line 196
    iget-object v11, v10, LQTimedMessage/QTimedMessage$Message;->uint64_appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/32 v12, 0x6b49d20b

    invoke-virtual {v11, v12, v13}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 198
    new-instance v11, LQTimedMessage/QTimedMessage$User;

    invoke-direct {v11}, LQTimedMessage/QTimedMessage$User;-><init>()V

    .line 199
    iget-object v12, v11, LQTimedMessage/QTimedMessage$User;->enum_uin_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v13, 0x3

    invoke-virtual {v12, v13}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 200
    iget-object v12, v11, LQTimedMessage/QTimedMessage$User;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual/range {p0 .. p0}, Lakdj;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v13

    invoke-virtual {v13}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 201
    iget-object v12, v10, LQTimedMessage/QTimedMessage$Message;->msg_author:LQTimedMessage/QTimedMessage$User;

    invoke-virtual {v12, v11}, LQTimedMessage/QTimedMessage$User;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 203
    iget-object v11, v10, LQTimedMessage/QTimedMessage$Message;->uint32_main_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v12, 0x64

    invoke-virtual {v11, v12}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 204
    iget-object v11, v10, LQTimedMessage/QTimedMessage$Message;->uint32_sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 205
    iget-object v11, v10, LQTimedMessage/QTimedMessage$Message;->uint64_create_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 208
    new-instance v11, LQTimedMessage/QTimedMessage$Timer;

    invoke-direct {v11}, LQTimedMessage/QTimedMessage$Timer;-><init>()V

    .line 209
    iget-object v12, v11, LQTimedMessage/QTimedMessage$Timer;->uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    aget-wide v14, v4, v2

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    invoke-virtual {v12, v14, v15}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 210
    iget-object v12, v10, LQTimedMessage/QTimedMessage$Message;->msg_timer:LQTimedMessage/QTimedMessage$Timer;

    invoke-virtual {v12, v11}, LQTimedMessage/QTimedMessage$Timer;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 213
    new-instance v11, LQTimedMessage/QTimedMessage$Content;

    invoke-direct {v11}, LQTimedMessage/QTimedMessage$Content;-><init>()V

    .line 216
    new-instance v12, LQTimedMessage/QTimedMessage$C2CMessage;

    invoke-direct {v12}, LQTimedMessage/QTimedMessage$C2CMessage;-><init>()V

    .line 218
    new-instance v13, LQTimedMessage/QTimedMessage$User;

    invoke-direct {v13}, LQTimedMessage/QTimedMessage$User;-><init>()V

    .line 219
    iget-object v14, v13, LQTimedMessage/QTimedMessage$User;->enum_uin_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v15, 0x3

    invoke-virtual {v14, v15}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 220
    iget-object v14, v13, LQTimedMessage/QTimedMessage$User;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual/range {p0 .. p0}, Lakdj;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v15

    invoke-virtual {v15}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 221
    iget-object v14, v12, LQTimedMessage/QTimedMessage$C2CMessage;->msg_from_user:LQTimedMessage/QTimedMessage$User;

    invoke-virtual {v14, v13}, LQTimedMessage/QTimedMessage$User;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 223
    new-instance v13, LQTimedMessage/QTimedMessage$User;

    invoke-direct {v13}, LQTimedMessage/QTimedMessage$User;-><init>()V

    .line 224
    iget-object v14, v13, LQTimedMessage/QTimedMessage$User;->enum_uin_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v15, 0x3

    invoke-virtual {v14, v15}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 225
    iget-object v14, v13, LQTimedMessage/QTimedMessage$User;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    aget-wide v16, v3, v2

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 226
    iget-object v14, v12, LQTimedMessage/QTimedMessage$C2CMessage;->msg_to_user:LQTimedMessage/QTimedMessage$User;

    invoke-virtual {v14, v13}, LQTimedMessage/QTimedMessage$User;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 228
    new-instance v13, LQTimedMessage/QTimedMessage$Client;

    invoke-direct {v13}, LQTimedMessage/QTimedMessage$Client;-><init>()V

    .line 229
    iget-object v14, v13, LQTimedMessage/QTimedMessage$Client;->uint32_Mobile:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 230
    iget-object v14, v13, LQTimedMessage/QTimedMessage$Client;->uint32_PC:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 231
    iget-object v14, v12, LQTimedMessage/QTimedMessage$C2CMessage;->msg_recv_client:LQTimedMessage/QTimedMessage$Client;

    invoke-virtual {v14, v13}, LQTimedMessage/QTimedMessage$Client;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 232
    const/4 v13, -0x1

    if-eq v6, v13, :cond_1

    .line 233
    new-instance v13, LQTimedMessage/QTimedMessage$C2CMessage$RichText;

    invoke-direct {v13}, LQTimedMessage/QTimedMessage$C2CMessage$RichText;-><init>()V

    .line 234
    iget-object v14, v13, LQTimedMessage/QTimedMessage$C2CMessage$RichText;->uint32_service_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v15, 0x33

    invoke-virtual {v14, v15}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 235
    iget-object v14, v13, LQTimedMessage/QTimedMessage$C2CMessage$RichText;->uint32_gift_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v14, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 236
    iget-object v14, v12, LQTimedMessage/QTimedMessage$C2CMessage;->msg_rich_text:LQTimedMessage/QTimedMessage$C2CMessage$RichText;

    invoke-virtual {v14, v13}, LQTimedMessage/QTimedMessage$C2CMessage$RichText;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 237
    iget-object v13, v12, LQTimedMessage/QTimedMessage$C2CMessage;->uint32_send_rich_text_standalone:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 238
    iget-object v13, v12, LQTimedMessage/QTimedMessage$C2CMessage;->bytes_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    invoke-static {v14}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 239
    iget-object v13, v12, LQTimedMessage/QTimedMessage$C2CMessage;->uint32_send_text_standalone:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 245
    :goto_1
    iget-object v13, v11, LQTimedMessage/QTimedMessage$Content;->msg_c2c_message:LQTimedMessage/QTimedMessage$C2CMessage;

    invoke-virtual {v13, v12}, LQTimedMessage/QTimedMessage$C2CMessage;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 246
    iget-object v12, v10, LQTimedMessage/QTimedMessage$Message;->msg_content:LQTimedMessage/QTimedMessage$Content;

    invoke-virtual {v12, v11}, LQTimedMessage/QTimedMessage$Content;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 248
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 241
    :cond_1
    iget-object v13, v12, LQTimedMessage/QTimedMessage$C2CMessage;->bytes_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    invoke-static {v14}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 242
    iget-object v13, v12, LQTimedMessage/QTimedMessage$C2CMessage;->uint32_send_text_standalone:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_1

    .line 250
    :cond_2
    iget-object v2, v8, Ltencent/im/oidb/cmd0x75f/cmd0x75f$AddBatchReq;->rpt_messages:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v9}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 251
    iget-object v2, v7, Ltencent/im/oidb/cmd0x75f/cmd0x75f$ReqBody;->msg_add_batch_req:Ltencent/im/oidb/cmd0x75f/cmd0x75f$AddBatchReq;

    invoke-virtual {v2, v8}, Ltencent/im/oidb/cmd0x75f/cmd0x75f$AddBatchReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 253
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 254
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x75f

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 256
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 257
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 258
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Ltencent/im/oidb/cmd0x75f/cmd0x75f$ReqBody;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 260
    invoke-virtual {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v2

    .line 261
    const-string v3, "OidbSvc.0x75f"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 262
    array-length v3, v2

    add-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 263
    array-length v4, v2

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 264
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 265
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lmqq/app/Packet;->putSendData([B)V

    .line 266
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 369
    const-string v0, "param_req_birthday"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 370
    const-string v3, "param_req_memorial"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 372
    const-string v4, "ActivateFriends.Servlet"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "req send get birthday message birthday="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " memorial="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    :cond_0
    new-instance v4, Ltencent/im/oidb/cmd0x7c9/cmd0x7c9$ReqBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x7c9/cmd0x7c9$ReqBody;-><init>()V

    .line 375
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    if-eqz v0, :cond_2

    .line 377
    new-instance v6, Ltencent/im/oidb/cmd0x7c9/cmd0x7c9$ReqHelloType;

    invoke-direct {v6}, Ltencent/im/oidb/cmd0x7c9/cmd0x7c9$ReqHelloType;-><init>()V

    .line 378
    iget-object v0, v6, Ltencent/im/oidb/cmd0x7c9/cmd0x7c9$ReqHelloType;->string_qua:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 379
    iget-object v0, v6, Ltencent/im/oidb/cmd0x7c9/cmd0x7c9$ReqHelloType;->uint32_req_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 380
    const-string v0, "param_has_birthday_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    const-string v0, "param_has_birthday_data"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 382
    iget-object v7, v6, Ltencent/im/oidb/cmd0x7c9/cmd0x7c9$ReqHelloType;->uint32_has_data:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 384
    :cond_1
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    :cond_2
    if-eqz v3, :cond_4

    .line 387
    new-instance v0, Ltencent/im/oidb/cmd0x7c9/cmd0x7c9$ReqHelloType;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x7c9/cmd0x7c9$ReqHelloType;-><init>()V

    .line 388
    iget-object v3, v0, Ltencent/im/oidb/cmd0x7c9/cmd0x7c9$ReqHelloType;->string_qua:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 389
    iget-object v3, v0, Ltencent/im/oidb/cmd0x7c9/cmd0x7c9$ReqHelloType;->uint32_req_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 390
    const-string v3, "param_has_memorial_data"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 391
    const-string v3, "param_has_memorial_data"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 392
    iget-object v6, v0, Ltencent/im/oidb/cmd0x7c9/cmd0x7c9$ReqHelloType;->uint32_has_data:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz v3, :cond_6

    :goto_1
    invoke-virtual {v6, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 394
    :cond_3
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    :cond_4
    iget-object v0, v4, Ltencent/im/oidb/cmd0x7c9/cmd0x7c9$ReqBody;->rpt_hello_type:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 397
    iget-object v0, v4, Ltencent/im/oidb/cmd0x7c9/cmd0x7c9$ReqBody;->string_qua:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 399
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 400
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x7c9

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 402
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 403
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 404
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x7c9/cmd0x7c9$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 406
    const-string v1, "OidbSvc.0x7c9_2"

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 407
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    .line 408
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 409
    array-length v2, v0

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 410
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 411
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    .line 412
    return-void

    :cond_5
    move v0, v2

    .line 382
    goto/16 :goto_0

    :cond_6
    move v1, v2

    .line 392
    goto :goto_1
.end method

.method public b(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 16

    .prologue
    .line 420
    const-string v2, "data"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 421
    if-nez v4, :cond_0

    .line 486
    :goto_0
    return-void

    .line 425
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 426
    const-string v2, "ActivateFriends.Servlet"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "activiate_friends|reqSendReadedActivateFriends size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    :cond_1
    new-instance v5, Ltencent/im/oidb/cmd0x82a/cmd0x82a$ReqBody;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0x82a/cmd0x82a$ReqBody;-><init>()V

    .line 430
    iget-object v2, v5, Ltencent/im/oidb/cmd0x82a/cmd0x82a$ReqBody;->uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x3e9

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 431
    iget-object v2, v5, Ltencent/im/oidb/cmd0x82a/cmd0x82a$ReqBody;->uint32_inst_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 436
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 438
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 439
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 442
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 443
    const-string v2, "key_msg_ext_from_uin"

    const-string v8, ""

    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 444
    const-string v8, "key_msg_ext_to_uin"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 445
    const-string v9, "key_msg_ext_msg_seq"

    const-string v10, ""

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 446
    const-string v10, "key_msg_ext_msg_type"

    const-string v11, ""

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 447
    const-string v11, "key_msg_ext_msg_sub_type"

    const-string v12, ""

    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 449
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 450
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 438
    :cond_2
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 454
    :cond_3
    new-instance v11, Ltencent/im/oidb/cmd0x82a/cmd0x82a$MsgInfo;

    invoke-direct {v11}, Ltencent/im/oidb/cmd0x82a/cmd0x82a$MsgInfo;-><init>()V

    .line 455
    iget-object v12, v11, Ltencent/im/oidb/cmd0x82a/cmd0x82a$MsgInfo;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 456
    iget-object v2, v11, Ltencent/im/oidb/cmd0x82a/cmd0x82a$MsgInfo;->uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 457
    iget-object v2, v11, Ltencent/im/oidb/cmd0x82a/cmd0x82a$MsgInfo;->uint32_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 458
    iget-object v2, v11, Ltencent/im/oidb/cmd0x82a/cmd0x82a$MsgInfo;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 459
    iget-object v2, v11, Ltencent/im/oidb/cmd0x82a/cmd0x82a$MsgInfo;->uint32_subtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 460
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 461
    :catch_0
    move-exception v2

    .line 462
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 463
    const-string v7, "ActivateFriends.Servlet"

    const/4 v8, 0x2

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 465
    :catch_1
    move-exception v2

    .line 466
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 467
    const-string v7, "ActivateFriends.Servlet"

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 471
    :cond_4
    iget-object v2, v5, Ltencent/im/oidb/cmd0x82a/cmd0x82a$ReqBody;->msg_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 473
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 474
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x82a

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 476
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 477
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 478
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Ltencent/im/oidb/cmd0x82a/cmd0x82a$ReqBody;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 480
    const-string v3, "OidbSvc.0x82a_1"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 481
    invoke-virtual {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v2

    .line 482
    array-length v3, v2

    add-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 483
    array-length v4, v2

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 484
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 485
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lmqq/app/Packet;->putSendData([B)V

    goto/16 :goto_0
.end method

.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 6

    .prologue
    .line 152
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    .line 153
    if-nez v1, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    .line 158
    const-string v2, "ActivateFriends.Servlet"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_3

    const-string v0, ""

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " success"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    :cond_2
    const-string v0, "OidbSvc.0x7c9_2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 163
    invoke-direct {p0, p1, p2}, Lakdj;->b(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 158
    :cond_3
    const-string v0, "not"

    goto :goto_1

    .line 164
    :cond_4
    const-string v0, "OidbSvc.0x75f"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 165
    invoke-direct {p0, p1, p2}, Lakdj;->a(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 167
    :cond_5
    const-string v0, "OidbSvc.0x82a_1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-direct {p0, p1, p2}, Lakdj;->c(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 3

    .prologue
    .line 126
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 127
    if-nez v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 130
    :cond_0
    const-string v1, "param_req_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 131
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 133
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    const-string v0, "ActivateFriends.Servlet"

    const/4 v1, 0x2

    const-string v2, "req send timing message"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_1
    invoke-direct {p0, p1, p2}, Lakdj;->c(Landroid/content/Intent;Lmqq/app/Packet;)V

    goto :goto_0

    .line 140
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lakdj;->a(Landroid/content/Intent;Lmqq/app/Packet;)V

    goto :goto_0

    .line 143
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lakdj;->b(Landroid/content/Intent;Lmqq/app/Packet;)V

    goto :goto_0

    .line 131
    :pswitch_data_0
    .packed-switch 0x71
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
