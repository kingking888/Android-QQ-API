.class public Lali;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 430
    .line 431
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 432
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 434
    :goto_0
    if-eqz v1, :cond_0

    .line 435
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    .line 437
    :cond_0
    return-object v0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 410
    const/4 v0, -0x1

    .line 411
    packed-switch p1, :pswitch_data_0

    .line 425
    :goto_0
    return v0

    .line 413
    :pswitch_0
    const/4 v0, 0x0

    .line 414
    goto :goto_0

    .line 416
    :pswitch_1
    const/4 v0, 0x3

    .line 417
    goto :goto_0

    .line 419
    :pswitch_2
    const/4 v0, 0x1

    .line 420
    goto :goto_0

    .line 422
    :pswitch_3
    const/4 v0, 0x7

    goto :goto_0

    .line 411
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 12

    .prologue
    const/4 v7, -0x1

    const/16 v6, -0x2716

    const/4 v3, 0x0

    const/4 v11, 0x2

    .line 254
    if-nez p2, :cond_1

    move v1, v3

    .line 255
    :goto_0
    const-string v0, "k_cmd"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 257
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 258
    invoke-virtual {p0, v5}, Lali;->a(I)I

    move-result v2

    .line 259
    if-eqz v1, :cond_10

    .line 261
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 263
    add-int/lit8 v6, v6, -0x4

    new-array v6, v6, [B

    .line 264
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 265
    packed-switch v5, :pswitch_data_0

    .line 374
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "unknow cmd: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :catch_0
    move-exception v0

    .line 379
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    const-string v0, "LbsPack"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LbsPackPoiListServlet onReceive exception:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 406
    :cond_0
    :goto_1
    const-class v5, Lalh;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lali;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 407
    return-void

    .line 254
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    move v1, v0

    goto :goto_0

    .line 267
    :pswitch_0
    :try_start_1
    new-instance v0, Ltencent/im/oidb/lbspack/MqqLbsPack$RspGetPOIList;

    invoke-direct {v0}, Ltencent/im/oidb/lbspack/MqqLbsPack$RspGetPOIList;-><init>()V

    .line 268
    invoke-virtual {v0, v6}, Ltencent/im/oidb/lbspack/MqqLbsPack$RspGetPOIList;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 269
    iget-object v6, v0, Ltencent/im/oidb/lbspack/MqqLbsPack$RspGetPOIList;->rpt_msg_poi_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 270
    iget-object v6, v0, Ltencent/im/oidb/lbspack/MqqLbsPack$RspGetPOIList;->rpt_msg_poi_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v6

    .line 271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 272
    const-string v7, "LbsPack"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "LbsPackPoiListServlet onReceive CMD_GET_POI_LIST_REQ poiList.size = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :cond_2
    iget-object v6, v0, Ltencent/im/oidb/lbspack/MqqLbsPack$RspGetPOIList;->msg_head:Ltencent/im/oidb/lbspack/MqqLbsPack$RspHead;

    invoke-virtual {v6}, Ltencent/im/oidb/lbspack/MqqLbsPack$RspHead;->has()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 276
    iget-object v0, v0, Ltencent/im/oidb/lbspack/MqqLbsPack$RspGetPOIList;->msg_head:Ltencent/im/oidb/lbspack/MqqLbsPack$RspHead;

    invoke-virtual {v0}, Ltencent/im/oidb/lbspack/MqqLbsPack$RspHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/lbspack/MqqLbsPack$RspHead;

    .line 277
    iget-object v6, v0, Ltencent/im/oidb/lbspack/MqqLbsPack$RspHead;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 278
    if-eqz v6, :cond_6

    .line 279
    const-string v7, "actLbsSendPoiListFailure"

    invoke-static {v7, v6}, Lalj;->a(Ljava/lang/String;I)V

    .line 284
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 285
    const-string v7, "LbsPack"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "LbsPackPoiListServlet onReceive CMD_GET_POI_LIST_REQ result = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    :cond_3
    const-string v7, "key_receive_result"

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 288
    iget-object v0, v0, Ltencent/im/oidb/lbspack/MqqLbsPack$RspHead;->bytes_err_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_5

    .line 290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 291
    const-string v6, "LbsPack"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "LbsPackPoiListServlet onReceive CMD_GET_POI_LIST_REQ errMsg = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    :cond_4
    const-string v6, "key_erro_msg"

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    move v3, v1

    .line 382
    goto/16 :goto_1

    .line 281
    :cond_6
    const-string v7, "actLbsSendPoiListFailure"

    invoke-static {v7}, Lalj;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 300
    :pswitch_1
    new-instance v0, Ltencent/im/oidb/lbspack/MqqLbsPack$RspOpenLBSRPReport;

    invoke-direct {v0}, Ltencent/im/oidb/lbspack/MqqLbsPack$RspOpenLBSRPReport;-><init>()V

    .line 301
    invoke-virtual {v0, v6}, Ltencent/im/oidb/lbspack/MqqLbsPack$RspOpenLBSRPReport;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 302
    iget-object v6, v0, Ltencent/im/oidb/lbspack/MqqLbsPack$RspOpenLBSRPReport;->msg_head:Ltencent/im/oidb/lbspack/MqqLbsPack$RspHead;

    invoke-virtual {v6}, Ltencent/im/oidb/lbspack/MqqLbsPack$RspHead;->has()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 303
    iget-object v0, v0, Ltencent/im/oidb/lbspack/MqqLbsPack$RspOpenLBSRPReport;->msg_head:Ltencent/im/oidb/lbspack/MqqLbsPack$RspHead;

    .line 304
    iget-object v6, v0, Ltencent/im/oidb/lbspack/MqqLbsPack$RspHead;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 305
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 306
    const-string v7, "LbsPack"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "LbsPackPoiListServlet onReceive CMD_REPORT_OPEN_LBS_PACK_REQ result = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    :cond_7
    const-string v7, "key_receive_result"

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 309
    iget-object v0, v0, Ltencent/im/oidb/lbspack/MqqLbsPack$RspHead;->bytes_err_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_5

    .line 311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 312
    const-string v6, "LbsPack"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "LbsPackPoiListServlet onReceive  CMD_REPORT_OPEN_LBS_PACK_REQ errMsg = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    :cond_8
    const-string v6, "key_erro_msg"

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 320
    :pswitch_2
    new-instance v7, Ltencent/im/oidb/lbspack/MqqLbsPack$RspGetLBSPID;

    invoke-direct {v7}, Ltencent/im/oidb/lbspack/MqqLbsPack$RspGetLBSPID;-><init>()V

    .line 321
    invoke-virtual {v7, v6}, Ltencent/im/oidb/lbspack/MqqLbsPack$RspGetLBSPID;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 322
    iget-object v0, v7, Ltencent/im/oidb/lbspack/MqqLbsPack$RspGetLBSPID;->msg_head:Ltencent/im/oidb/lbspack/MqqLbsPack$RspHead;

    invoke-virtual {v0}, Ltencent/im/oidb/lbspack/MqqLbsPack$RspHead;->has()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 323
    iget-object v0, v7, Ltencent/im/oidb/lbspack/MqqLbsPack$RspGetLBSPID;->msg_head:Ltencent/im/oidb/lbspack/MqqLbsPack$RspHead;

    invoke-virtual {v0}, Ltencent/im/oidb/lbspack/MqqLbsPack$RspHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/lbspack/MqqLbsPack$RspHead;

    .line 324
    iget-object v0, v0, Ltencent/im/oidb/lbspack/MqqLbsPack$RspHead;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 326
    const-string v6, "LbsPack"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "LbsPackPoiListServlet onReceive CMD_GET_PID result = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    :cond_9
    if-nez v0, :cond_d

    .line 329
    const-string v6, "actLbsSendGetPidFailure"

    invoke-static {v6}, Lalj;->a(Ljava/lang/String;)V

    .line 333
    :goto_4
    const-string v6, "key_receive_result"

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 334
    iget-object v0, v7, Ltencent/im/oidb/lbspack/MqqLbsPack$RspGetLBSPID;->msg_head:Ltencent/im/oidb/lbspack/MqqLbsPack$RspHead;

    iget-object v0, v0, Ltencent/im/oidb/lbspack/MqqLbsPack$RspHead;->bytes_err_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 335
    if-eqz v0, :cond_b

    .line 336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 337
    const-string v6, "LbsPack"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "LbsPackPoiListServlet onReceive  CMD_GET_PID errMsg = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    :cond_a
    const-string v6, "key_erro_msg"

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_b
    iget-object v0, v7, Ltencent/im/oidb/lbspack/MqqLbsPack$RspGetLBSPID;->bytes_pid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 344
    iget-object v0, v7, Ltencent/im/oidb/lbspack/MqqLbsPack$RspGetLBSPID;->bytes_pid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 346
    const-string v6, "LbsPack"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "LbsPackPoiListServlet onReceive CMD_GET_PID pid = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    :cond_c
    const-string v6, "key_pid"

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 331
    :cond_d
    const-string v6, "actLbsSendGetPidFailure"

    invoke-static {v6, v0}, Lalj;->a(Ljava/lang/String;I)V

    goto :goto_4

    .line 353
    :pswitch_3
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 354
    invoke-virtual {v0, v6}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 355
    iget-object v6, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    if-nez v6, :cond_f

    iget-object v6, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 356
    new-instance v6, Ltencent/im/oidb/cmd0x983/oidb_cmd0x983$RspBody;

    invoke-direct {v6}, Ltencent/im/oidb/cmd0x983/oidb_cmd0x983$RspBody;-><init>()V

    .line 357
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ltencent/im/oidb/cmd0x983/oidb_cmd0x983$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 358
    iget-object v0, v6, Ltencent/im/oidb/cmd0x983/oidb_cmd0x983$RspBody;->rpt_addon_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 359
    iget-object v0, v6, Ltencent/im/oidb/cmd0x983/oidb_cmd0x983$RspBody;->rpt_addon_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 360
    if-eqz v0, :cond_f

    .line 361
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x983/oidb_cmd0x983$AddonItem;

    .line 363
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Ltencent/im/oidb/cmd0x983/oidb_cmd0x983$AddonItem;->uint32_addon_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ""

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 365
    :cond_e
    const-string v0, "key_lbs_template_ids"

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 369
    :cond_f
    const-string v0, "key_lbs_template_cookie"

    const-string v6, "key_lbs_template_cookie"

    const/4 v7, -0x1

    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 384
    :cond_10
    packed-switch v5, :pswitch_data_1

    :goto_6
    move v3, v1

    goto/16 :goto_1

    .line 386
    :pswitch_4
    const-string v0, "actLbsSendPoiListFailure"

    invoke-static {v0, v6}, Lalj;->a(Ljava/lang/String;I)V

    move v3, v1

    .line 387
    goto/16 :goto_1

    :pswitch_5
    move v3, v1

    .line 389
    goto/16 :goto_1

    .line 391
    :pswitch_6
    const-string v0, "actLbsSendGetPidFailure"

    invoke-static {v0, v6}, Lalj;->a(Ljava/lang/String;I)V

    move v3, v1

    .line 392
    goto/16 :goto_1

    .line 394
    :pswitch_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 395
    if-eqz p2, :cond_12

    .line 396
    const-string v0, "LbsPack"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceive. LBSTemplate. resultCode:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " errorMsg:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v11, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    :cond_11
    :goto_7
    const-string v0, "key_lbs_template_cookie"

    const-string v3, "key_lbs_template_cookie"

    invoke-virtual {p1, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_6

    .line 398
    :cond_12
    const-string v0, "LbsPack"

    const-string v3, "onReceive. LBSTemplate fail"

    invoke-static {v0, v11, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 265
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 384
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 16

    .prologue
    .line 79
    const-string v2, "k_cmd"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 82
    packed-switch v2, :pswitch_data_0

    .line 235
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unknow cmd: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 84
    :pswitch_0
    const-string v2, "LBSRedPack.ReqGetPOIList"

    .line 85
    const-string v3, "key_longitude"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 86
    const-string v4, "key_latitude"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 89
    new-instance v5, Ltencent/im/oidb/lbspack/MqqLbsPack$LBSSig;

    invoke-direct {v5}, Ltencent/im/oidb/lbspack/MqqLbsPack$LBSSig;-><init>()V

    .line 90
    iget-object v6, v5, Ltencent/im/oidb/lbspack/MqqLbsPack$LBSSig;->int32_lon:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v6, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 91
    iget-object v6, v5, Ltencent/im/oidb/lbspack/MqqLbsPack$LBSSig;->int32_lat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 92
    iget-object v6, v5, Ltencent/im/oidb/lbspack/MqqLbsPack$LBSSig;->uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v7, "key_time"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 93
    const-string v6, "key_verify_key"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 94
    if-eqz v6, :cond_0

    .line 95
    iget-object v7, v5, Ltencent/im/oidb/lbspack/MqqLbsPack$LBSSig;->bytes_verify_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v6}, Lali;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 98
    :cond_0
    const-string v6, "key_longitude_cur"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 99
    const-string v7, "key_latitude_cur"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 102
    const-string v8, "LbsPack"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "LbsPackPoiListServlet onSend CMD_GET_POI_LIST_REQ  longitude_cur = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", latitude_cur = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", longitude = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, ", latitude = "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    :cond_1
    new-instance v3, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetPOIList;

    invoke-direct {v3}, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetPOIList;-><init>()V

    .line 108
    iget-object v4, v3, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetPOIList;->int32_lon:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 109
    iget-object v4, v3, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetPOIList;->int32_lat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 110
    iget-object v4, v3, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetPOIList;->msg_lbs_sig:Ltencent/im/oidb/lbspack/MqqLbsPack$LBSSig;

    invoke-virtual {v4, v5}, Ltencent/im/oidb/lbspack/MqqLbsPack$LBSSig;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 111
    iget-object v4, v3, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetPOIList;->uint32_lbs_accuracy:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v5, "key_accuracy"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 112
    const-string v4, "key_encrypt_sig"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 113
    if-eqz v4, :cond_2

    .line 114
    iget-object v5, v3, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetPOIList;->bytes_encrypt_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v4}, Lali;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 117
    :cond_2
    invoke-virtual {v3}, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetPOIList;->toByteArray()[B

    move-result-object v3

    .line 239
    :goto_0
    if-eqz v2, :cond_3

    .line 240
    array-length v4, v3

    add-int/lit8 v4, v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 241
    array-length v5, v3

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 242
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 244
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 245
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lmqq/app/Packet;->putSendData([B)V

    .line 246
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 247
    const-string v3, "LbsPack"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LbsPackPoiListServlet onSend ssoCmd:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    :cond_3
    return-void

    .line 120
    :pswitch_1
    const-string v2, "LBSRedPack.ReqOpenLBSRPReport"

    .line 121
    const-string v3, "key_poi_id"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 122
    const-string v3, "key_pid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    const-string v6, "key_pack_status"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 125
    new-instance v7, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqOpenLBSRPReport;

    invoke-direct {v7}, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqOpenLBSRPReport;-><init>()V

    .line 126
    iget-object v8, v7, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqOpenLBSRPReport;->uint64_poi_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 127
    if-eqz v3, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 128
    iget-object v4, v7, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqOpenLBSRPReport;->bytes_pid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v3}, Lali;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;Z)V

    .line 130
    :cond_4
    iget-object v3, v7, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqOpenLBSRPReport;->uint32_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 131
    invoke-virtual {v7}, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqOpenLBSRPReport;->toByteArray()[B

    move-result-object v3

    goto/16 :goto_0

    .line 135
    :pswitch_2
    const-string v2, "LBSRedPack.ReqGetLBSPID"

    .line 136
    const-string v3, "key_longitude"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 137
    const-string v4, "key_latitude"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 140
    new-instance v5, Ltencent/im/oidb/lbspack/MqqLbsPack$LBSSig;

    invoke-direct {v5}, Ltencent/im/oidb/lbspack/MqqLbsPack$LBSSig;-><init>()V

    .line 141
    iget-object v6, v5, Ltencent/im/oidb/lbspack/MqqLbsPack$LBSSig;->int32_lon:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v6, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 142
    iget-object v6, v5, Ltencent/im/oidb/lbspack/MqqLbsPack$LBSSig;->int32_lat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 143
    iget-object v6, v5, Ltencent/im/oidb/lbspack/MqqLbsPack$LBSSig;->uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v7, "key_time"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 144
    const-string v6, "key_verify_key"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 145
    if-eqz v6, :cond_5

    .line 146
    iget-object v7, v5, Ltencent/im/oidb/lbspack/MqqLbsPack$LBSSig;->bytes_verify_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v6}, Lali;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 150
    :cond_5
    new-instance v6, Ltencent/im/oidb/lbspack/MqqLbsPack$SelectedUinInfo;

    invoke-direct {v6}, Ltencent/im/oidb/lbspack/MqqLbsPack$SelectedUinInfo;-><init>()V

    .line 151
    iget-object v7, v6, Ltencent/im/oidb/lbspack/MqqLbsPack$SelectedUinInfo;->uint32_all_frd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v8, "key_all_friends_flag"

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 152
    const-string v7, "key_group_id"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 153
    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-eqz v7, :cond_6

    .line 154
    iget-object v7, v6, Ltencent/im/oidb/lbspack/MqqLbsPack$SelectedUinInfo;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 156
    :cond_6
    const-string v7, "key_dicuss_id"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 157
    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-eqz v7, :cond_7

    .line 158
    iget-object v7, v6, Ltencent/im/oidb/lbspack/MqqLbsPack$SelectedUinInfo;->uint64_discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 160
    :cond_7
    const-string v7, "key_friend_uin"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 161
    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-eqz v7, :cond_8

    .line 162
    iget-object v7, v6, Ltencent/im/oidb/lbspack/MqqLbsPack$SelectedUinInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 165
    :cond_8
    const-string v7, "key_poi_latitude"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 166
    const-string v8, "key_poi_longitude"

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 169
    new-instance v9, Ltencent/im/oidb/lbspack/MqqLbsPack$PoiInfo;

    invoke-direct {v9}, Ltencent/im/oidb/lbspack/MqqLbsPack$PoiInfo;-><init>()V

    .line 170
    iget-object v10, v9, Ltencent/im/oidb/lbspack/MqqLbsPack$PoiInfo;->int32_lat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v10, v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 171
    iget-object v10, v9, Ltencent/im/oidb/lbspack/MqqLbsPack$PoiInfo;->int32_lon:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v10, v8}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 172
    const-string v10, "key_poi_NAME"

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 173
    if-eqz v10, :cond_9

    .line 174
    iget-object v11, v9, Ltencent/im/oidb/lbspack/MqqLbsPack$PoiInfo;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v10}, Lali;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 176
    :cond_9
    const-string v10, "key_poi_address"

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 177
    if-eqz v10, :cond_a

    .line 178
    iget-object v11, v9, Ltencent/im/oidb/lbspack/MqqLbsPack$PoiInfo;->bytes_addr:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v10}, Lali;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 180
    :cond_a
    iget-object v10, v9, Ltencent/im/oidb/lbspack/MqqLbsPack$PoiInfo;->uint64_poi_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-string v11, "key_poi_id"

    const-wide/16 v12, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 182
    const-string v10, "key_longitude_cur"

    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 183
    const-string v11, "key_latitude_cur"

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 186
    const-string v12, "LbsPack"

    const/4 v13, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "LbsPackPoiListServlet onSend CMD_GET_PID  longitude_cur1 = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", latitude_cur1 = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", longitude1 = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v14, ", latitude1 = "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", latitude_poi = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", longitude_poi = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v13, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    :cond_b
    new-instance v3, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetLBSPID;

    invoke-direct {v3}, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetLBSPID;-><init>()V

    .line 192
    iget-object v4, v3, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetLBSPID;->int32_lon:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4, v10}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 193
    iget-object v4, v3, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetLBSPID;->int32_lat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4, v11}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 194
    iget-object v4, v3, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetLBSPID;->uin_grp_dis_info:Ltencent/im/oidb/lbspack/MqqLbsPack$SelectedUinInfo;

    invoke-virtual {v4, v6}, Ltencent/im/oidb/lbspack/MqqLbsPack$SelectedUinInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 195
    iget-object v4, v3, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetLBSPID;->msg_lbs_sig:Ltencent/im/oidb/lbspack/MqqLbsPack$LBSSig;

    invoke-virtual {v4, v5}, Ltencent/im/oidb/lbspack/MqqLbsPack$LBSSig;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 196
    iget-object v4, v3, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetLBSPID;->uint32_lbs_accuracy:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v5, "key_accuracy"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 197
    const-string v4, "key_encrypt_sig"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 198
    if-eqz v4, :cond_c

    .line 199
    iget-object v5, v3, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetLBSPID;->bytes_encrypt_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v4}, Lali;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 201
    :cond_c
    iget-object v4, v3, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetLBSPID;->uint32_qa:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v5, "key_posion_flag"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 202
    iget-object v4, v3, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetLBSPID;->msg_poi_info:Ltencent/im/oidb/lbspack/MqqLbsPack$PoiInfo;

    invoke-virtual {v4, v9}, Ltencent/im/oidb/lbspack/MqqLbsPack$PoiInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 203
    invoke-virtual {v3}, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetLBSPID;->toByteArray()[B

    move-result-object v3

    goto/16 :goto_0

    .line 207
    :pswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 208
    const-string v2, "LbsPack"

    const/4 v3, 0x2

    const-string v4, "onSend. LBSTemplate"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    :cond_d
    const-string v2, "OidbSvc.0x983"

    .line 211
    const-string v3, "key_longitude"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v4

    .line 212
    const-string v3, "key_latitude"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v6

    .line 213
    const-string v3, "key_lbs_template_network_type"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 214
    new-instance v8, Ltencent/im/oidb/cmd0x983/oidb_cmd0x983$ReqBody;

    invoke-direct {v8}, Ltencent/im/oidb/cmd0x983/oidb_cmd0x983$ReqBody;-><init>()V

    .line 215
    new-instance v9, Lappoint/define/appoint_define$LBSInfo;

    invoke-direct {v9}, Lappoint/define/appoint_define$LBSInfo;-><init>()V

    .line 216
    new-instance v10, Lappoint/define/appoint_define$GPS;

    invoke-direct {v10}, Lappoint/define/appoint_define$GPS;-><init>()V

    .line 217
    iget-object v11, v10, Lappoint/define/appoint_define$GPS;->int32_lon:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const-wide v12, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, v12

    double-to-int v4, v4

    invoke-virtual {v11, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 218
    iget-object v4, v10, Lappoint/define/appoint_define$GPS;->int32_lat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const-wide v12, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v6, v12

    double-to-int v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 219
    iget-object v4, v10, Lappoint/define/appoint_define$GPS;->int32_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 220
    iget-object v4, v9, Lappoint/define/appoint_define$LBSInfo;->msg_gps:Lappoint/define/appoint_define$GPS;

    invoke-virtual {v4, v10}, Lappoint/define/appoint_define$GPS;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 221
    iget-object v4, v8, Ltencent/im/oidb/cmd0x983/oidb_cmd0x983$ReqBody;->msg_lbs_info:Lappoint/define/appoint_define$LBSInfo;

    invoke-virtual {v4, v9}, Lappoint/define/appoint_define$LBSInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 222
    iget-object v4, v8, Ltencent/im/oidb/cmd0x983/oidb_cmd0x983$ReqBody;->uint32_network:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 224
    new-instance v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 225
    iget-object v4, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v5, 0x983

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 226
    iget-object v4, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 227
    iget-object v4, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 228
    iget-object v4, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Ltencent/im/oidb/cmd0x983/oidb_cmd0x983$ReqBody;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 230
    invoke-virtual {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v3

    goto/16 :goto_0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
