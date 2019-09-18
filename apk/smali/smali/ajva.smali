.class public Lajva;
.super Lajnx;
.source "ProGuard"


# instance fields
.field a:[B


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 44
    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 5

    .prologue
    .line 292
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 293
    const-string v1, "NearFieldDiscussHandler"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<<---handleError serviceCmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    const-string v1, "NearFieldDiscussSvr.ReqJoinDiscuss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 295
    invoke-direct {p0, p1, p2}, Lajva;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    const-string v1, "NearFieldDiscussSvr.ReqGetList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 5

    .prologue
    .line 302
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 303
    const-string v1, "NearFieldDiscussHandler"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<<---handleTimeOut serviceCmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    const-string v1, "NearFieldDiscussSvr.ReqJoinDiscuss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 306
    invoke-direct {p0, p1, p2}, Lajva;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    const-string v1, "NearFieldDiscussSvr.ReqGetList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    invoke-direct {p0, p1, p2}, Lajva;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 19

    .prologue
    .line 344
    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p3, :cond_3

    const/4 v2, 0x1

    .line 345
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 346
    const-string v3, "NearFieldDiscussHandler"

    const/4 v4, 0x2

    const-string v5, "handleGetFaceToFaceDiscussInfo"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 349
    :cond_0
    const-string v5, ""

    .line 350
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v4, "session_id"

    const/4 v6, -0x1

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 351
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "join_type"

    const/4 v7, -0x1

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 352
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v7, "from"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 353
    if-eqz v2, :cond_6

    .line 355
    :try_start_0
    new-instance v6, Ltencent/im/nearfield_discuss/nearfield_discuss$RespJoinDiscuss;

    invoke-direct {v6}, Ltencent/im/nearfield_discuss/nearfield_discuss$RespJoinDiscuss;-><init>()V

    .line 356
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ltencent/im/nearfield_discuss/nearfield_discuss$RespJoinDiscuss;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 358
    iget-object v2, v6, Ltencent/im/nearfield_discuss/nearfield_discuss$RespJoinDiscuss;->msg_head:Ltencent/im/nearfield_discuss/nearfield_discuss$BusiRespHead;

    invoke-virtual {v2}, Ltencent/im/nearfield_discuss/nearfield_discuss$BusiRespHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/nearfield_discuss/nearfield_discuss$BusiRespHead;

    .line 359
    iget-object v2, v2, Ltencent/im/nearfield_discuss/nearfield_discuss$BusiRespHead;->int32_reply_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    .line 360
    if-nez v2, :cond_4

    const/16 v17, 0x1

    .line 361
    :goto_1
    const-string v7, "NearFieldDiscussHandler"

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handleGetFaceToFaceDiscussInfo retCOde = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " joinType = "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " sessionId = "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    if-eqz v17, :cond_5

    .line 363
    iget-object v2, v6, Ltencent/im/nearfield_discuss/nearfield_discuss$RespJoinDiscuss;->uint32_discuss_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 364
    move-object/from16 v0, p0

    iget-object v2, v0, Lajva;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v8, 0x6

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lajpw;

    .line 365
    int-to-long v8, v7

    invoke-virtual {v2, v8, v9}, Lajpw;->a(J)V

    .line 366
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v16

    .line 367
    :try_start_1
    iget-object v2, v6, Ltencent/im/nearfield_discuss/nearfield_discuss$RespJoinDiscuss;->bool_is_creater:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v2

    .line 368
    iget-object v5, v6, Ltencent/im/nearfield_discuss/nearfield_discuss$RespJoinDiscuss;->uint32_session_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v15

    .line 369
    :try_start_2
    iget-object v4, v6, Ltencent/im/nearfield_discuss/nearfield_discuss$RespJoinDiscuss;->uint32_join_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v14

    .line 396
    if-eqz v2, :cond_1

    const/4 v2, 0x2

    if-ne v14, v2, :cond_1

    .line 397
    :try_start_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "FACE_TO_FACE_ID"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 398
    move-object/from16 v0, p0

    iget-object v2, v0, Lajva;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laxqz;

    .line 399
    const/4 v4, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v4, v3}, Laxqz;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 400
    move-object/from16 v0, p0

    iget-object v2, v0, Lajva;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00899"

    const-string v4, "Grp_create_new"

    const-string v5, ""

    const-string/jumbo v6, "suc_create"

    const-string v7, "face_create"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    move v2, v14

    move v3, v15

    move-object/from16 v4, v16

    :goto_2
    move/from16 v5, v17

    .line 430
    :cond_2
    :goto_3
    const/16 v6, 0x3fc

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v4, v7, v3

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v5, v7}, Lajva;->notifyUI(IZLjava/lang/Object;)V

    .line 431
    return-void

    .line 344
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 360
    :cond_4
    const/16 v17, 0x0

    goto/16 :goto_1

    .line 422
    :catch_0
    move-exception v2

    move-object v6, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    .line 423
    :goto_4
    const/4 v5, 0x0

    .line 424
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 425
    const-string v7, "NearFieldDiscussHandler"

    const/4 v8, 0x2

    const-string v9, "handleGetFaceToFaceDiscussInfo exp"

    invoke-static {v7, v8, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 422
    :catch_1
    move-exception v2

    move-object v6, v2

    move v2, v3

    move v3, v4

    move-object/from16 v4, v16

    goto :goto_4

    :catch_2
    move-exception v2

    move-object v6, v2

    move-object/from16 v4, v16

    move v2, v3

    move v3, v15

    goto :goto_4

    :catch_3
    move-exception v2

    move-object v6, v2

    move v3, v15

    move-object/from16 v4, v16

    move v2, v14

    goto :goto_4

    :cond_5
    move v2, v3

    move v3, v4

    move-object v4, v5

    goto :goto_2

    :cond_6
    move/from16 v18, v3

    move v3, v4

    move-object v4, v5

    move v5, v2

    move/from16 v2, v18

    goto :goto_3
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 314
    const/16 v0, 0x3fd

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lajva;->notifyUI(IZLjava/lang/Object;)V

    .line 315
    return-void
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 450
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    const-string v0, "NearFieldDiscussHandler"

    const-string v1, "handleNotifyPush"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 454
    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    move v1, v3

    .line 455
    :goto_0
    const/4 v0, -0x1

    .line 457
    if-eqz v1, :cond_1

    .line 459
    :try_start_0
    new-instance v4, Ltencent/im/nearfield_discuss/nearfield_discuss$NotifyList;

    invoke-direct {v4}, Ltencent/im/nearfield_discuss/nearfield_discuss$NotifyList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 461
    :try_start_1
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v4, p3}, Ltencent/im/nearfield_discuss/nearfield_discuss$NotifyList;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 467
    :goto_1
    :try_start_2
    iget-object v4, v4, Ltencent/im/nearfield_discuss/nearfield_discuss$NotifyList;->uint32_session_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    .line 476
    :cond_1
    :goto_2
    const/16 v4, 0x3fe

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {p0, v4, v1, v3}, Lajva;->notifyUI(IZLjava/lang/Object;)V

    .line 477
    return-void

    :cond_2
    move v1, v2

    .line 454
    goto :goto_0

    .line 462
    :catch_0
    move-exception v1

    .line 464
    :try_start_3
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v1, v2

    goto :goto_1

    .line 468
    :catch_1
    move-exception v1

    .line 470
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 471
    const-string v4, "NearFieldDiscussHandler"

    const-string v5, "handleNotifyPush exp"

    invoke-static {v4, v6, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 434
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "session_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 435
    const/16 v1, 0x3fc

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v3, v2}, Lajva;->notifyUI(IZLjava/lang/Object;)V

    .line 436
    return-void
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 439
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "retryTime"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 440
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 441
    add-int/lit8 v0, v0, 0x1

    .line 442
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "retryTime"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 443
    invoke-virtual {p0, p1}, Lajva;->send(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 447
    :goto_0
    return-void

    .line 445
    :cond_0
    invoke-direct {p0, p1, p2}, Lajva;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_8

    const/4 v0, 0x1

    .line 204
    :goto_0
    const-string v1, "NearFieldDiscussHandler"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleGetFaceToFaceMemberListResp isSuccess:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  ResultCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    if-eqz v0, :cond_a

    .line 206
    new-instance v1, Ltencent/im/nearfield_discuss/nearfield_discuss$RespGetList;

    invoke-direct {v1}, Ltencent/im/nearfield_discuss/nearfield_discuss$RespGetList;-><init>()V

    .line 208
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v1, p3}, Ltencent/im/nearfield_discuss/nearfield_discuss$RespGetList;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v0

    move-object v8, v1

    .line 215
    :goto_1
    if-eqz v8, :cond_9

    .line 216
    if-eqz v5, :cond_9

    .line 218
    const/4 v0, 0x0

    .line 219
    iget-object v1, v8, Ltencent/im/nearfield_discuss/nearfield_discuss$RespGetList;->rpt_msg_user_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    iget-object v0, v8, Ltencent/im/nearfield_discuss/nearfield_discuss$RespGetList;->rpt_msg_user_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 223
    :cond_0
    const v1, 0xea60

    .line 224
    iget-object v2, v8, Ltencent/im/nearfield_discuss/nearfield_discuss$RespGetList;->int32_update_interval:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 225
    iget-object v1, v8, Ltencent/im/nearfield_discuss/nearfield_discuss$RespGetList;->int32_update_interval:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    .line 228
    :cond_1
    iget-object v2, v8, Ltencent/im/nearfield_discuss/nearfield_discuss$RespGetList;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 229
    iget-object v2, v8, Ltencent/im/nearfield_discuss/nearfield_discuss$RespGetList;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    iput-object v2, p0, Lajva;->a:[B

    .line 232
    :cond_2
    const/4 v2, 0x0

    .line 233
    iget-object v3, v8, Ltencent/im/nearfield_discuss/nearfield_discuss$RespGetList;->uint32_session_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 234
    iget-object v2, v8, Ltencent/im/nearfield_discuss/nearfield_discuss$RespGetList;->uint32_session_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 237
    :cond_3
    new-instance v9, Ltencent/im/nearfield_discuss/nearfield_discuss$BusiRespHead;

    invoke-direct {v9}, Ltencent/im/nearfield_discuss/nearfield_discuss$BusiRespHead;-><init>()V

    .line 238
    iget-object v3, v8, Ltencent/im/nearfield_discuss/nearfield_discuss$RespGetList;->msg_head:Ltencent/im/nearfield_discuss/nearfield_discuss$BusiRespHead;

    invoke-virtual {v3}, Ltencent/im/nearfield_discuss/nearfield_discuss$BusiRespHead;->has()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 239
    iget-object v3, v9, Ltencent/im/nearfield_discuss/nearfield_discuss$BusiRespHead;->int32_reply_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-object v4, v8, Ltencent/im/nearfield_discuss/nearfield_discuss$RespGetList;->msg_head:Ltencent/im/nearfield_discuss/nearfield_discuss$BusiRespHead;

    iget-object v4, v4, Ltencent/im/nearfield_discuss/nearfield_discuss$BusiRespHead;->int32_reply_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 240
    iget-object v3, v9, Ltencent/im/nearfield_discuss/nearfield_discuss$BusiRespHead;->str_result:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, v8, Ltencent/im/nearfield_discuss/nearfield_discuss$RespGetList;->msg_head:Ltencent/im/nearfield_discuss/nearfield_discuss$BusiRespHead;

    iget-object v4, v4, Ltencent/im/nearfield_discuss/nearfield_discuss$BusiRespHead;->str_result:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 243
    :cond_4
    const/4 v3, 0x0

    .line 244
    iget-object v4, v8, Ltencent/im/nearfield_discuss/nearfield_discuss$RespGetList;->uint32_button_switch:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 245
    iget-object v3, v8, Ltencent/im/nearfield_discuss/nearfield_discuss$RespGetList;->uint32_button_switch:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 248
    :cond_5
    const/4 v4, 0x0

    .line 249
    iget-object v6, v8, Ltencent/im/nearfield_discuss/nearfield_discuss$RespGetList;->uint32_has_created:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 250
    iget-object v4, v8, Ltencent/im/nearfield_discuss/nearfield_discuss$RespGetList;->uint32_has_created:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 253
    :cond_6
    const-wide/16 v6, 0x0

    .line 254
    iget-object v10, v8, Ltencent/im/nearfield_discuss/nearfield_discuss$RespGetList;->uint64_creator:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 255
    iget-object v6, v8, Ltencent/im/nearfield_discuss/nearfield_discuss$RespGetList;->uint64_creator:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 258
    :cond_7
    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v8, v10

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x3

    aput-object v9, v8, v0

    const/4 v0, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    .line 259
    const/16 v0, 0x3fd

    invoke-virtual {p0, v0, v5, v8}, Lajva;->notifyUI(IZLjava/lang/Object;)V

    .line 268
    :goto_2
    return-void

    .line 203
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 209
    :catch_0
    move-exception v0

    .line 211
    const/4 v0, 0x0

    .line 212
    const/4 v5, 0x0

    move-object v8, v0

    goto/16 :goto_1

    :cond_9
    move v0, v5

    .line 267
    :cond_a
    const/16 v1, 0x3fd

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lajva;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;ILtencent/im/nearfield_discuss/nearfield_discuss$LBSInfo;)V
    .locals 4

    .prologue
    .line 79
    const-string v0, "NearFieldDiscussSvr.ReqExit"

    invoke-virtual {p0, v0}, Lajva;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 81
    new-instance v1, Ltencent/im/nearfield_discuss/nearfield_discuss$ReqExit;

    invoke-direct {v1}, Ltencent/im/nearfield_discuss/nearfield_discuss$ReqExit;-><init>()V

    .line 117
    if-eqz p3, :cond_0

    .line 118
    iget-object v2, v1, Ltencent/im/nearfield_discuss/nearfield_discuss$ReqExit;->msg_lbs_info:Ltencent/im/nearfield_discuss/nearfield_discuss$LBSInfo;

    invoke-virtual {v2, p3}, Ltencent/im/nearfield_discuss/nearfield_discuss$LBSInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 121
    :cond_0
    iget-object v2, v1, Ltencent/im/nearfield_discuss/nearfield_discuss$ReqExit;->str_number:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 123
    iget-object v2, v1, Ltencent/im/nearfield_discuss/nearfield_discuss$ReqExit;->uint32_session_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 125
    invoke-virtual {v1}, Ltencent/im/nearfield_discuss/nearfield_discuss$ReqExit;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 126
    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 127
    invoke-virtual {p0, v0}, Lajva;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 128
    return-void
.end method

.method public a(Ljava/lang/String;ILtencent/im/nearfield_discuss/nearfield_discuss$LBSInfo;II)V
    .locals 4

    .prologue
    .line 322
    const-string v0, "NearFieldDiscussHandler"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNearFieldDiscussInfo hallId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sessionId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " joinType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    new-instance v0, Ltencent/im/nearfield_discuss/nearfield_discuss$ReqJoinDiscuss;

    invoke-direct {v0}, Ltencent/im/nearfield_discuss/nearfield_discuss$ReqJoinDiscuss;-><init>()V

    .line 325
    iget-object v1, v0, Ltencent/im/nearfield_discuss/nearfield_discuss$ReqJoinDiscuss;->str_number:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 326
    if-eqz p3, :cond_0

    .line 327
    iget-object v1, v0, Ltencent/im/nearfield_discuss/nearfield_discuss$ReqJoinDiscuss;->msg_lbs_info:Ltencent/im/nearfield_discuss/nearfield_discuss$LBSInfo;

    invoke-virtual {v1, p3}, Ltencent/im/nearfield_discuss/nearfield_discuss$LBSInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 329
    :cond_0
    iget-object v1, v0, Ltencent/im/nearfield_discuss/nearfield_discuss$ReqJoinDiscuss;->uint32_session_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 330
    iget-object v1, v0, Ltencent/im/nearfield_discuss/nearfield_discuss$ReqJoinDiscuss;->uint32_join_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 332
    const-string v1, "NearFieldDiscussSvr.ReqJoinDiscuss"

    invoke-virtual {p0, v1}, Lajva;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 333
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "FACE_TO_FACE_ID"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "session_id"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 335
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "join_type"

    invoke-virtual {v2, v3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 336
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "from"

    invoke-virtual {v2, v3, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 337
    invoke-virtual {v0}, Ltencent/im/nearfield_discuss/nearfield_discuss$ReqJoinDiscuss;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 338
    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 339
    invoke-virtual {p0, v1}, Lajva;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 340
    return-void
.end method

.method public a(Ljava/lang/String;ILtencent/im/nearfield_discuss/nearfield_discuss$LBSInfo;Z)V
    .locals 4

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "NearFieldDiscussHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get list | sessionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | digits = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    :cond_0
    const-string v0, "NearFieldDiscussSvr.ReqGetList"

    invoke-virtual {p0, v0}, Lajva;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 139
    new-instance v1, Ltencent/im/nearfield_discuss/nearfield_discuss$ReqGetList;

    invoke-direct {v1}, Ltencent/im/nearfield_discuss/nearfield_discuss$ReqGetList;-><init>()V

    .line 182
    if-eqz p3, :cond_1

    .line 183
    iget-object v2, v1, Ltencent/im/nearfield_discuss/nearfield_discuss$ReqGetList;->msg_lbs_info:Ltencent/im/nearfield_discuss/nearfield_discuss$LBSInfo;

    invoke-virtual {v2, p3}, Ltencent/im/nearfield_discuss/nearfield_discuss$LBSInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 187
    :cond_1
    iget-object v2, v1, Ltencent/im/nearfield_discuss/nearfield_discuss$ReqGetList;->str_number:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 189
    iget-object v2, v1, Ltencent/im/nearfield_discuss/nearfield_discuss$ReqGetList;->uint32_session_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 191
    if-nez p4, :cond_2

    iget-object v2, p0, Lajva;->a:[B

    if-eqz v2, :cond_2

    .line 192
    iget-object v2, v1, Ltencent/im/nearfield_discuss/nearfield_discuss$ReqGetList;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lajva;->a:[B

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 195
    :cond_2
    invoke-virtual {v1}, Ltencent/im/nearfield_discuss/nearfield_discuss$ReqGetList;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 196
    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 197
    invoke-virtual {p0, v0}, Lajva;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 198
    return-void
.end method

.method protected msgCmdFilter(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lajva;->allowCmdSet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lajva;->allowCmdSet:Ljava/util/Set;

    .line 279
    iget-object v0, p0, Lajva;->allowCmdSet:Ljava/util/Set;

    const-string v1, "NearFieldDiscussSvr.ReqJoinDiscuss"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 280
    iget-object v0, p0, Lajva;->allowCmdSet:Ljava/util/Set;

    const-string v1, "NearFieldDiscussSvr.ReqGetList"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 281
    iget-object v0, p0, Lajva;->allowCmdSet:Ljava/util/Set;

    const-string v1, "NearFieldDiscussSvr.ReqExit"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 282
    iget-object v0, p0, Lajva;->allowCmdSet:Ljava/util/Set;

    const-string v1, "NearFieldDiscussSvr.NotifyList"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 285
    :cond_0
    iget-object v0, p0, Lajva;->allowCmdSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 286
    const/4 v0, 0x1

    .line 288
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
    .line 273
    const-class v0, Lajvb;

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 48
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lajva;->msgCmdFilter(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    const-string v1, "NearFieldDiscussHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmdfilter error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_2

    .line 57
    invoke-direct {p0, p1, p2}, Lajva;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_3

    .line 60
    invoke-direct {p0, p1, p2}, Lajva;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 64
    :cond_3
    const-string v1, "NearFieldDiscussSvr.ReqJoinDiscuss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lajva;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 66
    :cond_4
    const-string v1, "NearFieldDiscussSvr.NotifyList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lajva;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 68
    :cond_5
    const-string v1, "NearFieldDiscussSvr.ReqGetList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 69
    invoke-virtual {p0, p1, p2, p3}, Lajva;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 70
    :cond_6
    const-string v1, "NearFieldDiscussSvr.ReqExit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method
