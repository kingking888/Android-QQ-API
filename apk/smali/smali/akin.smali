.class public Lakin;
.super Lakgy;
.source "ProGuard"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/MessageHandler;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lakgy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/MessageHandler;)V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lakin;->a:Ljava/util/ArrayList;

    .line 65
    return-void
.end method

.method static synthetic a(Lakin;Lmsf/msgsvc/msg_svc$PbSendMsgReq;Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lakin;->a(Lmsf/msgsvc/msg_svc$PbSendMsgReq;Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;)V

    return-void
.end method

.method static synthetic a(Lakin;Lmsf/msgsvc/msg_svc$PbSendMsgReq;Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;Lavbd;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lakin;->a(Lmsf/msgsvc/msg_svc$PbSendMsgReq;Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;Lavbd;)V

    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lavap;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 104
    if-nez p3, :cond_1

    .line 105
    invoke-virtual {p0, p1, p2}, Lakin;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    const-string/jumbo v0, "wk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive, MessageConstants.CMD_TRANSSERVICE_REQOFFFILEPACK: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p3, Lavap;->b:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    :cond_2
    iget-byte v0, p3, Lavap;->b:B

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 114
    invoke-direct {p0, p1, p2, p3}, Lakin;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lavap;)V

    goto :goto_0

    .line 117
    :cond_3
    iget-byte v0, p3, Lavap;->b:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 118
    invoke-direct {p0, p1, p2, p3}, Lakin;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lavap;)V

    goto :goto_0

    .line 121
    :cond_4
    iget-byte v0, p3, Lavap;->b:B

    if-ne v0, v3, :cond_5

    .line 122
    invoke-direct {p0, p1, p2, p3}, Lakin;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lavap;)V

    goto :goto_0

    .line 123
    :cond_5
    iget-byte v0, p3, Lavap;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 124
    invoke-direct {p0, p1, p2, p3}, Lakin;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lavap;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 345
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    const-string v0, "Q.msg.BaseMessageProcessor"

    const/4 v1, 0x2

    const-string v2, "<PbSendMsg><R><---handleSendTransMessageResp"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    .line 351
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "msgSeq"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 352
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "uin"

    .line 353
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 354
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "transC2CCmd"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 356
    const/4 v1, 0x0

    .line 357
    new-instance v0, Lmsf/msgsvc/msg_svc$PbSendMsgResp;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$PbSendMsgResp;-><init>()V

    .line 359
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Lmsf/msgsvc/msg_svc$PbSendMsgResp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgsvc/msg_svc$PbSendMsgResp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    :goto_0
    if-eqz v0, :cond_1

    iget-object v7, v0, Lmsf/msgsvc/msg_svc$PbSendMsgResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v7

    if-nez v7, :cond_6

    .line 369
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 370
    const-string v0, "Q.msg.BaseMessageProcessor"

    const/4 v1, 0x2

    const-string/jumbo v7, "server did not return a valid result code, use 4 instead."

    invoke-static {v0, v1, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    :cond_2
    const/4 v0, 0x4

    .line 378
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 379
    const-string v1, "Q.msg.BaseMessageProcessor"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "<PbSendMsg><R><---handleSendTransMessageResp: ---cmd:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "----replyCode:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",sendC2CMessage resp : peerUin:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",msgSeq:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",transc2ccmd:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    :cond_3
    iget-object v1, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v7, "ServerReplyCode"

    int-to-long v8, v0

    invoke-virtual {v1, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 388
    iget-object v1, p0, Lakin;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 389
    iget-object v1, p0, Lakin;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/app/MessageHandler;->a(J)Lcom/tencent/mobileqq/utils/SendMessageHandler;

    move-result-object v7

    .line 390
    if-nez v7, :cond_7

    .line 391
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 392
    const-string v0, "Q.msg.BaseMessageProcessor"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<PbSendMsg><R><---handleSendTransMessageResp: ---cmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",no SendMessageHandler found."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    :cond_4
    :goto_2
    return-void

    .line 360
    :catch_0
    move-exception v0

    .line 361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 362
    const-string v7, "Q.msg.BaseMessageProcessor"

    const/4 v8, 0x2

    const-string v9, "<---handleSendTransMessageResp::invalid."

    invoke-static {v7, v8, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 374
    :cond_6
    iget-object v7, v0, Lmsf/msgsvc/msg_svc$PbSendMsgResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    if-eqz v7, :cond_11

    .line 375
    iget-object v0, v0, Lmsf/msgsvc/msg_svc$PbSendMsgResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    goto/16 :goto_1

    .line 399
    :cond_7
    const/16 v1, 0xff

    if-ne v0, v1, :cond_c

    const/4 v1, 0x1

    .line 400
    :goto_3
    if-eqz v1, :cond_8

    .line 401
    iget-object v1, p0, Lakin;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "server"

    invoke-virtual {v1, v7, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/utils/SendMessageHandler;Ljava/lang/String;)Z

    move-result v1

    .line 403
    if-nez v1, :cond_4

    .line 407
    :cond_8
    if-eqz v0, :cond_9

    const/16 v1, 0xf1

    if-ne v0, v1, :cond_e

    .line 408
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 409
    const-string v0, "Q.msg.BaseMessageProcessor"

    const/4 v1, 0x2

    const-string v2, "<---handleSendTransMessageResp : send successfully."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 412
    :cond_a
    iget-object v0, p0, Lakin;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/app/MessageHandler;->a(J)V

    .line 414
    const/16 v0, 0x85

    if-ne v0, v6, :cond_b

    .line 415
    iget-object v0, p0, Lakin;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "sessionid"

    .line 416
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v1, 0x1

    .line 415
    invoke-virtual {v0, v3, v4, v5, v1}, Lanzc;->a(Ljava/lang/String;JZ)V

    .line 418
    :cond_b
    const/16 v0, 0x87

    if-ne v0, v6, :cond_d

    .line 419
    iget-object v0, p0, Lakin;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "sessionid"

    .line 421
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v1, 0x1

    .line 420
    invoke-virtual {v0, v3, v4, v5, v1}, Lanzc;->b(Ljava/lang/String;JZ)V

    goto :goto_2

    .line 399
    :cond_c
    const/4 v1, 0x0

    goto :goto_3

    .line 423
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 424
    const-string v0, "Q.msg.BaseMessageProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<---handleSendTransMessageResp : can not handle transc2ccmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 430
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 431
    const-string v1, "Q.msg.BaseMessageProcessor"

    const/4 v2, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<---handleSendTransMessageResp : send failed:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", transc2ccmd:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    :cond_f
    iget-object v0, p0, Lakin;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/app/MessageHandler;->a(J)V

    .line 436
    const/16 v0, 0x85

    if-ne v0, v6, :cond_10

    .line 437
    iget-object v0, p0, Lakin;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "sessionid"

    .line 438
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v1, 0x0

    .line 437
    invoke-virtual {v0, v3, v4, v5, v1}, Lanzc;->a(Ljava/lang/String;JZ)V

    goto/16 :goto_2

    .line 439
    :cond_10
    const/16 v0, 0x87

    if-ne v0, v6, :cond_4

    .line 440
    iget-object v0, p0, Lakin;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "sessionid"

    .line 442
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v1, 0x0

    .line 441
    invoke-virtual {v0, v3, v4, v5, v1}, Lanzc;->b(Ljava/lang/String;JZ)V

    goto/16 :goto_2

    :cond_11
    move v0, v1

    goto/16 :goto_1
.end method

.method private a(Lmsf/msgsvc/msg_svc$PbSendMsgReq;Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 862
    iget-object v0, p2, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->entity:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-nez v0, :cond_1

    .line 863
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 864
    const-string v0, "IMG_FILE_QR"

    const-string v1, "add image QrInfo , info is null, maybe is not qr image"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 889
    :cond_0
    :goto_0
    return-void

    .line 868
    :cond_1
    iget-object v0, p2, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->entity:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->entity:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->imgWidth:I

    iget-object v2, p2, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->entity:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->imgHeight:I

    iget-object v3, p2, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->entity:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strQRUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lapiz;->a(Ljava/lang/String;IILjava/lang/String;)Lmsf/msgsvc/msg_ctrl$MsgCtrl;

    move-result-object v1

    .line 870
    if-eqz v1, :cond_0

    .line 871
    iget-object v0, p1, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->msg_ctrl:Lmsf/msgsvc/msg_ctrl$MsgCtrl;

    invoke-virtual {v0, v1}, Lmsf/msgsvc/msg_ctrl$MsgCtrl;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 873
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 874
    iget-object v0, v1, Lmsf/msgsvc/msg_ctrl$MsgCtrl;->resv_resv_info:Lmsf/msgsvc/msg_ctrl$ResvResvInfo;

    invoke-virtual {v0}, Lmsf/msgsvc/msg_ctrl$ResvResvInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 875
    const-string v2, "IMG_FILE_QR"

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reqFeeds with ImageInfo has uint32_flag:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v1, Lmsf/msgsvc/msg_ctrl$MsgCtrl;->resv_resv_info:Lmsf/msgsvc/msg_ctrl$ResvResvInfo;

    invoke-virtual {v0}, Lmsf/msgsvc/msg_ctrl$ResvResvInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgsvc/msg_ctrl$ResvResvInfo;

    iget-object v0, v0, Lmsf/msgsvc/msg_ctrl$ResvResvInfo;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 876
    const-string v2, "IMG_FILE_QR"

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reqFeeds with ImageInfo has uint64_reserv2:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v1, Lmsf/msgsvc/msg_ctrl$MsgCtrl;->resv_resv_info:Lmsf/msgsvc/msg_ctrl$ResvResvInfo;

    invoke-virtual {v0}, Lmsf/msgsvc/msg_ctrl$ResvResvInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgsvc/msg_ctrl$ResvResvInfo;

    iget-object v0, v0, Lmsf/msgsvc/msg_ctrl$ResvResvInfo;->uint64_reserv2:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 877
    const-string v2, "IMG_FILE_QR"

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reqFeeds with ImageInfo has uint64_reserv3:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v1, Lmsf/msgsvc/msg_ctrl$MsgCtrl;->resv_resv_info:Lmsf/msgsvc/msg_ctrl$ResvResvInfo;

    invoke-virtual {v0}, Lmsf/msgsvc/msg_ctrl$ResvResvInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgsvc/msg_ctrl$ResvResvInfo;

    iget-object v0, v0, Lmsf/msgsvc/msg_ctrl$ResvResvInfo;->uint64_reserv3:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 878
    const-string v2, "IMG_FILE_QR"

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reqFeeds with ImageInfo has uint32_create_time:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v1, Lmsf/msgsvc/msg_ctrl$MsgCtrl;->resv_resv_info:Lmsf/msgsvc/msg_ctrl$ResvResvInfo;

    invoke-virtual {v0}, Lmsf/msgsvc/msg_ctrl$ResvResvInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgsvc/msg_ctrl$ResvResvInfo;

    iget-object v0, v0, Lmsf/msgsvc/msg_ctrl$ResvResvInfo;->uint32_create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 879
    const-string v2, "IMG_FILE_QR"

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reqFeeds with ImageInfo has uint32_pic_width:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v1, Lmsf/msgsvc/msg_ctrl$MsgCtrl;->resv_resv_info:Lmsf/msgsvc/msg_ctrl$ResvResvInfo;

    invoke-virtual {v0}, Lmsf/msgsvc/msg_ctrl$ResvResvInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgsvc/msg_ctrl$ResvResvInfo;

    iget-object v0, v0, Lmsf/msgsvc/msg_ctrl$ResvResvInfo;->uint32_pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 880
    const-string v2, "IMG_FILE_QR"

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reqFeeds with ImageInfo has uint32_pic_height:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v1, Lmsf/msgsvc/msg_ctrl$MsgCtrl;->resv_resv_info:Lmsf/msgsvc/msg_ctrl$ResvResvInfo;

    invoke-virtual {v0}, Lmsf/msgsvc/msg_ctrl$ResvResvInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgsvc/msg_ctrl$ResvResvInfo;

    iget-object v0, v0, Lmsf/msgsvc/msg_ctrl$ResvResvInfo;->uint32_pic_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 885
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 882
    :cond_2
    const-string v0, "IMG_FILE_QR"

    const/4 v1, 0x1

    const-string v2, "eqFeeds without ImageInfo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method private a(Lmsf/msgsvc/msg_svc$PbSendMsgReq;Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;Lavbd;)V
    .locals 11

    .prologue
    const-wide/16 v0, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 1002
    if-eqz p2, :cond_0

    iget-object v2, p2, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->entity:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-nez v2, :cond_1

    .line 1108
    :cond_0
    :goto_0
    return-void

    .line 1005
    :cond_1
    iget-object v2, p2, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->entity:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 1006
    iget-object v3, p1, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->routing_head:Lmsf/msgsvc/msg_svc$RoutingHead;

    .line 1008
    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionType:J

    long-to-int v4, v4

    .line 1009
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    .line 1038
    :sswitch_0
    iget-object v0, v3, Lmsf/msgsvc/msg_svc$RoutingHead;->accost_tmp:Lmsf/msgsvc/msg_svc$AccostTmp;

    iget-object v0, v0, Lmsf/msgsvc/msg_svc$AccostTmp;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v1, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1039
    iget-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1040
    iget-object v0, v3, Lmsf/msgsvc/msg_svc$RoutingHead;->accost_tmp:Lmsf/msgsvc/msg_svc$AccostTmp;

    iget-object v0, v0, Lmsf/msgsvc/msg_svc$AccostTmp;->sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v1, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1042
    :cond_2
    iget-object v0, v3, Lmsf/msgsvc/msg_svc$RoutingHead;->accost_tmp:Lmsf/msgsvc/msg_svc$AccostTmp;

    invoke-virtual {v0, v8}, Lmsf/msgsvc/msg_svc$AccostTmp;->setHasFlag(Z)V

    .line 1043
    invoke-virtual {v3, v8}, Lmsf/msgsvc/msg_svc$RoutingHead;->setHasFlag(Z)V

    .line 1093
    :goto_1
    if-eqz p3, :cond_3

    iget-object v0, p3, Lavbd;->a:[B

    if-nez v0, :cond_b

    .line 1094
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1095
    const-string v0, "Q.msg.BaseMessageProcessor"

    const-string/jumbo v1, "tmpsession Bug msgContext or msgContext.msg null!"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1011
    :sswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1012
    const-string v5, "Q.msg.BaseMessageProcessor"

    const-string v6, "addTempSessionData add disctmp Info"

    invoke-static {v5, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1016
    :cond_4
    :try_start_0
    iget-object v5, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionRelatedUin:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1020
    :goto_2
    iget-object v5, v3, Lmsf/msgsvc/msg_svc$RoutingHead;->dis_tmp:Lmsf/msgsvc/msg_svc$DisTmp;

    iget-object v5, v5, Lmsf/msgsvc/msg_svc$DisTmp;->dis_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1021
    iget-object v0, v3, Lmsf/msgsvc/msg_svc$RoutingHead;->dis_tmp:Lmsf/msgsvc/msg_svc$DisTmp;

    iget-object v0, v0, Lmsf/msgsvc/msg_svc$DisTmp;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v1, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1022
    iget-object v0, v3, Lmsf/msgsvc/msg_svc$RoutingHead;->dis_tmp:Lmsf/msgsvc/msg_svc$DisTmp;

    invoke-virtual {v0, v8}, Lmsf/msgsvc/msg_svc$DisTmp;->setHasFlag(Z)V

    .line 1023
    invoke-virtual {v3, v8}, Lmsf/msgsvc/msg_svc$RoutingHead;->setHasFlag(Z)V

    goto :goto_1

    .line 1017
    :catch_0
    move-exception v5

    .line 1018
    const-string v5, "Q.msg.BaseMessageProcessor"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "case to long faild, relatedUin["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionRelatedUin:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 1028
    :sswitch_2
    :try_start_1
    iget-object v5, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionRelatedUin:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    .line 1032
    :goto_3
    iget-object v5, v3, Lmsf/msgsvc/msg_svc$RoutingHead;->grp_tmp:Lmsf/msgsvc/msg_svc$GrpTmp;

    iget-object v5, v5, Lmsf/msgsvc/msg_svc$GrpTmp;->group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1033
    iget-object v0, v3, Lmsf/msgsvc/msg_svc$RoutingHead;->grp_tmp:Lmsf/msgsvc/msg_svc$GrpTmp;

    iget-object v0, v0, Lmsf/msgsvc/msg_svc$GrpTmp;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v1, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1034
    iget-object v0, v3, Lmsf/msgsvc/msg_svc$RoutingHead;->grp_tmp:Lmsf/msgsvc/msg_svc$GrpTmp;

    invoke-virtual {v0, v8}, Lmsf/msgsvc/msg_svc$GrpTmp;->setHasFlag(Z)V

    .line 1035
    invoke-virtual {v3, v8}, Lmsf/msgsvc/msg_svc$RoutingHead;->setHasFlag(Z)V

    goto/16 :goto_1

    .line 1029
    :catch_1
    move-exception v5

    .line 1030
    const-string v5, "Q.msg.BaseMessageProcessor"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "case to long faild, relatedUin["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionRelatedUin:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 1046
    :sswitch_3
    iget-object v0, v3, Lmsf/msgsvc/msg_svc$RoutingHead;->comm_tmp:Lmsf/msgsvc/msg_svc$CommTmp;

    iget-object v0, v0, Lmsf/msgsvc/msg_svc$CommTmp;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v1, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1047
    iget-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    array-length v0, v0

    if-lez v0, :cond_5

    .line 1048
    iget-object v0, v3, Lmsf/msgsvc/msg_svc$RoutingHead;->comm_tmp:Lmsf/msgsvc/msg_svc$CommTmp;

    iget-object v0, v0, Lmsf/msgsvc/msg_svc$CommTmp;->sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v1, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1050
    :cond_5
    iget-object v0, v3, Lmsf/msgsvc/msg_svc$RoutingHead;->comm_tmp:Lmsf/msgsvc/msg_svc$CommTmp;

    iget-object v0, v0, Lmsf/msgsvc/msg_svc$CommTmp;->c2c_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1051
    iget-object v0, v3, Lmsf/msgsvc/msg_svc$RoutingHead;->comm_tmp:Lmsf/msgsvc/msg_svc$CommTmp;

    iget-object v0, v0, Lmsf/msgsvc/msg_svc$CommTmp;->svr_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v1, 0x95

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1052
    iget-object v0, v3, Lmsf/msgsvc/msg_svc$RoutingHead;->comm_tmp:Lmsf/msgsvc/msg_svc$CommTmp;

    invoke-virtual {v0, v8}, Lmsf/msgsvc/msg_svc$CommTmp;->setHasFlag(Z)V

    .line 1053
    invoke-virtual {v3, v8}, Lmsf/msgsvc/msg_svc$RoutingHead;->setHasFlag(Z)V

    goto/16 :goto_1

    .line 1056
    :sswitch_4
    iget-object v0, v3, Lmsf/msgsvc/msg_svc$RoutingHead;->nearby_dating_tmp:Lmsf/msgsvc/msg_svc$NearByDatingTmp;

    iget-object v0, v0, Lmsf/msgsvc/msg_svc$NearByDatingTmp;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v1, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1057
    iget-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    array-length v0, v0

    if-lez v0, :cond_6

    .line 1058
    iget-object v0, v3, Lmsf/msgsvc/msg_svc$RoutingHead;->nearby_dating_tmp:Lmsf/msgsvc/msg_svc$NearByDatingTmp;

    iget-object v0, v0, Lmsf/msgsvc/msg_svc$NearByDatingTmp;->sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v1, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1060
    :cond_6
    iget-object v0, v3, Lmsf/msgsvc/msg_svc$RoutingHead;->nearby_dating_tmp:Lmsf/msgsvc/msg_svc$NearByDatingTmp;

    invoke-virtual {v0, v8}, Lmsf/msgsvc/msg_svc$NearByDatingTmp;->setHasFlag(Z)V

    .line 1061
    invoke-virtual {v3, v8}, Lmsf/msgsvc/msg_svc$RoutingHead;->setHasFlag(Z)V

    goto/16 :goto_1

    .line 1064
    :sswitch_5
    iget-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionFromPhone:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 1065
    const-string v0, ""

    iput-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionFromPhone:Ljava/lang/String;

    .line 1066
    :cond_7
    iget-object v0, v3, Lmsf/msgsvc/msg_svc$RoutingHead;->address_list:Lmsf/msgsvc/msg_svc$AddressListTmp;

    iget-object v0, v0, Lmsf/msgsvc/msg_svc$AddressListTmp;->from_phone:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v1, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionFromPhone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1067
    iget-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionToPhone:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 1068
    const-string v0, ""

    iput-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionToPhone:Ljava/lang/String;

    .line 1069
    :cond_8
    iget-object v0, v3, Lmsf/msgsvc/msg_svc$RoutingHead;->address_list:Lmsf/msgsvc/msg_svc$AddressListTmp;

    iget-object v0, v0, Lmsf/msgsvc/msg_svc$AddressListTmp;->to_phone:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v1, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionToPhone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1070
    iget-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    const-string v1, "+"

    const-string v5, ""

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1071
    iget-object v1, v3, Lmsf/msgsvc/msg_svc$RoutingHead;->address_list:Lmsf/msgsvc/msg_svc$AddressListTmp;

    iget-object v1, v1, Lmsf/msgsvc/msg_svc$AddressListTmp;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1073
    iget-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    array-length v0, v0

    if-lez v0, :cond_9

    .line 1074
    iget-object v0, v3, Lmsf/msgsvc/msg_svc$RoutingHead;->address_list:Lmsf/msgsvc/msg_svc$AddressListTmp;

    iget-object v0, v0, Lmsf/msgsvc/msg_svc$AddressListTmp;->sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v1, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1076
    :cond_9
    iget-object v0, v3, Lmsf/msgsvc/msg_svc$RoutingHead;->address_list:Lmsf/msgsvc/msg_svc$AddressListTmp;

    invoke-virtual {v0, v8}, Lmsf/msgsvc/msg_svc$AddressListTmp;->setHasFlag(Z)V

    .line 1077
    invoke-virtual {v3, v8}, Lmsf/msgsvc/msg_svc$RoutingHead;->setHasFlag(Z)V

    goto/16 :goto_1

    .line 1082
    :sswitch_6
    iget-object v0, v3, Lmsf/msgsvc/msg_svc$RoutingHead;->business_wpa_tmp:Lmsf/msgsvc/msg_svc$BusinessWPATmp;

    iget-object v0, v0, Lmsf/msgsvc/msg_svc$BusinessWPATmp;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v1, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1083
    iget-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    array-length v0, v0

    if-lez v0, :cond_a

    .line 1084
    iget-object v0, v3, Lmsf/msgsvc/msg_svc$RoutingHead;->business_wpa_tmp:Lmsf/msgsvc/msg_svc$BusinessWPATmp;

    iget-object v0, v0, Lmsf/msgsvc/msg_svc$BusinessWPATmp;->sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v1, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1086
    :cond_a
    iget-object v0, v3, Lmsf/msgsvc/msg_svc$RoutingHead;->business_wpa_tmp:Lmsf/msgsvc/msg_svc$BusinessWPATmp;

    invoke-virtual {v0, v8}, Lmsf/msgsvc/msg_svc$BusinessWPATmp;->setHasFlag(Z)V

    .line 1087
    invoke-virtual {v3, v8}, Lmsf/msgsvc/msg_svc$RoutingHead;->setHasFlag(Z)V

    goto/16 :goto_1

    .line 1099
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1100
    const-string v0, "Q.msg.BaseMessageProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tmpsession msg0x211["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1102
    :cond_c
    iget-object v0, v3, Lmsf/msgsvc/msg_svc$RoutingHead;->trans_0x211:Lmsf/msgsvc/msg_svc$Trans0x211;

    invoke-virtual {v0, v10}, Lmsf/msgsvc/msg_svc$Trans0x211;->setHasFlag(Z)V

    .line 1103
    iget-object v0, p1, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->setHasFlag(Z)V

    .line 1104
    iget-object v0, p1, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v0, v8}, Ltencent/im/msg/im_msg_body$RichText;->setHasFlag(Z)V

    .line 1105
    iget-object v0, p1, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$RichText;->trans_211_tmp_msg:Ltencent/im/msg/im_msg_body$Trans211TmpMsg;

    invoke-virtual {v0, v8}, Ltencent/im/msg/im_msg_body$Trans211TmpMsg;->setHasFlag(Z)V

    .line 1106
    iget-object v0, p1, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$RichText;->trans_211_tmp_msg:Ltencent/im/msg/im_msg_body$Trans211TmpMsg;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Trans211TmpMsg;->bytes_msg_body:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v1, p3, Lavbd;->a:[B

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1107
    iget-object v0, p1, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$RichText;->trans_211_tmp_msg:Ltencent/im/msg/im_msg_body$Trans211TmpMsg;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Trans211TmpMsg;->uint32_c2c_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_0

    .line 1009
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x66 -> :sswitch_5
        0x68 -> :sswitch_2
        0x69 -> :sswitch_1
        0x6d -> :sswitch_4
        0x7c -> :sswitch_6
        0x7f -> :sswitch_3
    .end sparse-switch
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lavap;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 139
    if-eqz p3, :cond_0

    iget-wide v0, p3, Lavap;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 140
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    const-string/jumbo v0, "wk"

    const-string v1, "handleSendOfflineFileResp-->handleError"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_1
    iget-object v0, p0, Lakin;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 162
    :goto_0
    return-void

    .line 148
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    const-string/jumbo v0, "wk"

    const-string v1, "handleSendOfflineFileResp-->notify NOTIFY_TYPE_SEND_OFFLINE_FILE"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    :cond_3
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "retryIndex"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 155
    new-instance v1, Lajus;

    invoke-direct {v1}, Lajus;-><init>()V

    .line 156
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    iput v2, v1, Lajus;->b:I

    .line 157
    iput v0, v1, Lajus;->c:I

    .line 159
    iget-object v0, p0, Lakin;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/16 v2, 0x138c

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p3, v3, v5

    aput-object v1, v3, v6

    invoke-virtual {v0, p1, v2, v6, v3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 24

    .prologue
    .line 450
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 451
    const-string v2, "Q.msg.BaseMessageProcessor"

    const/4 v3, 0x2

    const-string v4, "<PbSendMsg><R><---handleSendTransMessageExResp"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 455
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    .line 456
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "uniseq"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 457
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "queueSeq"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 458
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "msgSeq"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    .line 459
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "uin"

    .line 460
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 461
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "uuid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 462
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "transC2CCmd"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v17

    .line 463
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "busiType"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v20

    .line 464
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "tmpSessionType"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 465
    const/4 v3, 0x0

    .line 466
    new-instance v2, Lmsf/msgsvc/msg_svc$PbSendMsgResp;

    invoke-direct {v2}, Lmsf/msgsvc/msg_svc$PbSendMsgResp;-><init>()V

    .line 468
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lmsf/msgsvc/msg_svc$PbSendMsgResp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgsvc/msg_svc$PbSendMsgResp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v2

    .line 477
    :goto_0
    if-eqz v10, :cond_1

    iget-object v2, v10, Lmsf/msgsvc/msg_svc$PbSendMsgResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-nez v2, :cond_6

    .line 478
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 479
    const-string v2, "Q.msg.BaseMessageProcessor"

    const/4 v3, 0x2

    const-string/jumbo v12, "server did not return a valid result code, use 4 instead."

    invoke-static {v2, v3, v12}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 482
    :cond_2
    const/4 v2, 0x4

    .line 487
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 488
    const-string v3, "Q.msg.BaseMessageProcessor"

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "<PbSendMsg><R><---handleSendTransMessageExResp: ---cmd:"

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v16, "----replyCode:"

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v16, ",sendC2CMessage resp : peerUin:"

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v16, ",uniseq:"

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v16, ",msgSeq:"

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-wide/from16 v0, v18

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v16, ",transc2ccmd:"

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v12, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    :cond_3
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v12, "ServerReplyCode"

    int-to-long v0, v2

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    invoke-virtual {v3, v12, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 497
    move-object/from16 v0, p0

    iget-object v3, v0, Lakin;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 498
    move-object/from16 v0, p0

    iget-object v3, v0, Lakin;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v3, v8, v9}, Lcom/tencent/mobileqq/app/MessageHandler;->a(J)Lcom/tencent/mobileqq/utils/SendMessageHandler;

    move-result-object v12

    .line 499
    if-nez v12, :cond_7

    .line 500
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 501
    const-string v2, "Q.msg.BaseMessageProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<PbSendMsg><R><---handleSendTransMessageExResp: ---cmd:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",no SendMessageHandler found."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 683
    :cond_4
    :goto_2
    return-void

    .line 469
    :catch_0
    move-exception v2

    .line 470
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 471
    const-string v10, "Q.msg.BaseMessageProcessor"

    const/4 v12, 0x2

    const-string v13, "<---handleSendTransMessageExResp::invalid."

    invoke-static {v10, v12, v13, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 474
    :cond_5
    const/4 v2, 0x0

    move-object v10, v2

    goto/16 :goto_0

    .line 483
    :cond_6
    iget-object v2, v10, Lmsf/msgsvc/msg_svc$PbSendMsgResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-eqz v2, :cond_17

    .line 484
    iget-object v2, v10, Lmsf/msgsvc/msg_svc$PbSendMsgResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    goto/16 :goto_1

    .line 508
    :cond_7
    const/16 v3, 0xff

    if-ne v2, v3, :cond_c

    const/4 v3, 0x1

    .line 509
    :goto_3
    if-eqz v3, :cond_8

    .line 510
    move-object/from16 v0, p0

    iget-object v3, v0, Lakin;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v5, "server"

    invoke-virtual {v3, v12, v5}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/utils/SendMessageHandler;Ljava/lang/String;)Z

    move-result v3

    .line 512
    if-nez v3, :cond_4

    .line 516
    :cond_8
    if-eqz v2, :cond_9

    const/16 v3, 0xf1

    if-ne v2, v3, :cond_10

    .line 517
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 518
    const-string v2, "Q.msg.BaseMessageProcessor"

    const/4 v3, 0x2

    const-string v5, "<---handleSendTransMessageExResp : send successfully."

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 521
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lakin;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mobileqq/app/MessageHandler;->a(J)V

    .line 522
    iget-object v2, v10, Lmsf/msgsvc/msg_svc$PbSendMsgResp;->send_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_b

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_b

    .line 523
    iget-object v2, v10, Lmsf/msgsvc/msg_svc$PbSendMsgResp;->send_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 524
    int-to-long v2, v2

    const-wide v8, 0xffffffffL

    and-long/2addr v8, v2

    .line 525
    move-object/from16 v0, p0

    iget-object v3, v0, Lakin;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;IJJ)V

    .line 527
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 528
    const-string v2, "Q.msg.BaseMessageProcessor"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updateSendTransMsgTime: sendBuddyPb: respData.uSendTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",peerUin:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    :cond_b
    const/16 v2, 0x211

    move/from16 v0, v17

    if-ne v2, v0, :cond_f

    .line 536
    packed-switch v20, :pswitch_data_0

    .line 587
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 588
    const-string v2, "Q.msg.BaseMessageProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<FileAssistant><---handleSendTransMessageExResp : should not come here for the moment, busiType"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 508
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 538
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lakin;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v5, "sessionid"

    .line 540
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v3, 0x1

    .line 539
    invoke-virtual {v2, v4, v6, v7, v3}, Lanzc;->b(Ljava/lang/String;JZ)V

    goto/16 :goto_2

    .line 543
    :pswitch_2
    iget-object v2, v10, Lmsf/msgsvc/msg_svc$PbSendMsgResp;->send_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 544
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v10, Lmsf/msgsvc/msg_svc$PbSendMsgResp;->send_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 545
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 544
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lakin;->a(Ljava/lang/String;)Z

    .line 547
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lakin;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v4, "sessionid"

    .line 549
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 548
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1, v4, v5}, Lanzc;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;J)V

    .line 550
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 551
    const-string v2, "Q.msg.BaseMessageProcessor"

    const/4 v3, 0x2

    const-string v4, "<FileAssistant><---handleSendTransMessageExResp : send offline file  suc"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 558
    :pswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 559
    const-string v2, "Q.msg.BaseMessageProcessor"

    const/4 v3, 0x2

    const-string v4, "<FileAssistant><---handleSendTransMessageExResp : send file receipt suc"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 566
    :pswitch_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 567
    const-string v2, "Q.msg.BaseMessageProcessor"

    const/4 v3, 0x2

    const-string v4, "QLINK_<---handleSendTransMessageExResp : qlink send file suc"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 572
    :cond_e
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "sessionid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 573
    move-object/from16 v0, p0

    iget-object v4, v0, Lakin;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lbdth;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lbdth;->a(J)V

    goto/16 :goto_2

    .line 577
    :pswitch_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 578
    const-string v2, "Q.msg.BaseMessageProcessor"

    const/4 v3, 0x2

    const-string v4, "QLINK_<---handleSendTransMessageExResp : qlink send file state sync suc"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 598
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 599
    const-string v2, "Q.msg.BaseMessageProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<---handleSendTransMessageExResp : can not handle transc2ccmd:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 605
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 606
    const-string v3, "Q.msg.BaseMessageProcessor"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<---handleSendTransMessageExResp : send failed:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", transc2ccmd:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 610
    :cond_11
    const-wide/16 v6, 0x64

    cmp-long v3, v14, v6

    if-eqz v3, :cond_12

    const-wide/16 v6, 0x7f

    cmp-long v3, v14, v6

    if-nez v3, :cond_13

    :cond_12
    if-eqz v10, :cond_13

    iget-object v3, v10, Lmsf/msgsvc/msg_svc$PbSendMsgResp;->errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 612
    move-object/from16 v0, p0

    iget-object v3, v0, Lakin;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, v10, Lmsf/msgsvc/msg_svc$PbSendMsgResp;->errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x3e9

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lakgt;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 613
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgFail()V

    .line 614
    move-object/from16 v0, p0

    iget-object v5, v0, Lakin;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v6, "dc00899"

    const-string v7, "grp_lbs"

    const-string v8, ""

    const-string v9, "c2c_tmp"

    const-string v10, "no_send"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v22, 0x64

    cmp-long v3, v14, v22

    if-nez v3, :cond_14

    const-string v13, "0"

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    const-string v16, ""

    invoke-static/range {v5 .. v16}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lakin;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(J)V

    .line 618
    const/16 v2, 0x211

    move/from16 v0, v17

    if-ne v2, v0, :cond_16

    .line 619
    packed-switch v20, :pswitch_data_1

    .line 664
    :pswitch_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 665
    const-string v2, "Q.msg.BaseMessageProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<FileAssistant><---handleSendTransMessageExResp : should not come here for the moment, busiType"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 614
    :cond_14
    const-string v13, "1"

    goto :goto_4

    .line 621
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lakin;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v5, "sessionid"

    .line 623
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v3, 0x0

    .line 622
    invoke-virtual {v2, v4, v6, v7, v3}, Lanzc;->b(Ljava/lang/String;JZ)V

    goto/16 :goto_2

    .line 626
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lakin;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v4, "sessionid"

    .line 628
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 627
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1, v4, v5}, Lanzc;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;J)V

    .line 629
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 630
    const-string v2, "Q.msg.BaseMessageProcessor"

    const/4 v3, 0x2

    const-string v4, "<FileAssistant><---handleSendTransMessageExResp : send offline file  fail"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 637
    :pswitch_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 638
    const-string v2, "Q.msg.BaseMessageProcessor"

    const/4 v3, 0x2

    const-string v4, "<FileAssistant><---handleSendTransMessageExResp : send file receipt fail"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 645
    :pswitch_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 646
    const-string v2, "Q.msg.BaseMessageProcessor"

    const/4 v3, 0x2

    const-string v4, "QLINK_<---handleSendTransMessageExResp : qlink send file fail"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 651
    :cond_15
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "sessionid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 652
    move-object/from16 v0, p0

    iget-object v4, v0, Lakin;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lbdth;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lbdth;->b(J)V

    goto/16 :goto_2

    .line 656
    :pswitch_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 657
    const-string v2, "Q.msg.BaseMessageProcessor"

    const/4 v3, 0x2

    const-string v4, "QLINK_<---handleSendTransMessageExResp : qlink send file state sync fail"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 675
    :cond_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 676
    const-string v2, "Q.msg.BaseMessageProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<---handleSendTransMessageExResp : can not handle transc2ccmd:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_17
    move v2, v3

    goto/16 :goto_1

    .line 536
    nop

    :pswitch_data_0
    .packed-switch 0x401
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 619
    :pswitch_data_1
    .packed-switch 0x401
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lavap;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 167
    if-eqz p3, :cond_0

    iget-wide v0, p3, Lavap;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 168
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    const-string/jumbo v0, "wk"

    const-string v1, "handleSetOfflineFileState-->handleError"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_1
    iget-object v0, p0, Lakin;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 190
    :goto_0
    return-void

    .line 176
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 177
    const-string/jumbo v0, "wk"

    const-string v1, "handleSetOfflineFileState-->notify NOTIFY_TYPE_SEND_OFFLINE_FILE"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    :cond_3
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "retryIndex"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 183
    new-instance v1, Lajus;

    invoke-direct {v1}, Lajus;-><init>()V

    .line 184
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    iput v2, v1, Lajus;->b:I

    .line 185
    iput v0, v1, Lajus;->c:I

    .line 187
    iget-object v0, p0, Lakin;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/16 v2, 0x138d

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p3, v3, v5

    aput-object v1, v3, v6

    invoke-virtual {v0, p1, v2, v6, v3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lavap;)V
    .locals 20

    .prologue
    .line 196
    if-nez p3, :cond_1

    .line 197
    move-object/from16 v0, p0

    iget-object v2, v0, Lakin;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    move-object/from16 v0, p3

    iget-wide v2, v0, Lavap;->c:J

    .line 202
    move-object/from16 v0, p3

    iget-wide v14, v0, Lavap;->d:J

    .line 203
    move-object/from16 v0, p3

    iget-wide v4, v0, Lavap;->e:J

    .line 204
    move-object/from16 v0, p3

    iget-wide v0, v0, Lavap;->b:J

    move-wide/from16 v16, v0

    .line 205
    move-object/from16 v0, p3

    iget-object v6, v0, Lavap;->b:Ljava/lang/String;

    .line 206
    move-object/from16 v0, p3

    iget-object v13, v0, Lavap;->c:Ljava/lang/String;

    .line 207
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v8, "friendUin"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 208
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v8, "isRead"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    .line 210
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http://"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v2, v3}, Lazmk;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/?ver="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&rkey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 213
    const-string v2, ""

    .line 215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 216
    const-string v2, "Q.msg.BaseMessageProcessor"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<<---handleGetOffLineFileResp serverPath: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " strFileName: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " time: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p3

    iget-wide v8, v0, Lavap;->d:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " seq: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p3

    iget-short v8, v0, Lavap;->a:S

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 221
    const-string v2, "Q.msg.BaseMessageProcessor"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "friendUin:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "  struct.senderUin: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p3

    iget-wide v8, v0, Lavap;->b:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " struct.time: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p3

    iget-wide v8, v0, Lavap;->d:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " struct.seq: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p3

    iget-short v8, v0, Lavap;->a:S

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_3
    move-object/from16 v0, p3

    iget-byte v2, v0, Lavap;->a:B

    invoke-static {v13, v2}, Lavba;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 231
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v8, v3

    invoke-static/range {v3 .. v8}, Laxai;->a(Ljava/lang/String;JIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 233
    const/16 v2, -0x7d0

    .line 274
    :goto_1
    if-eqz v3, :cond_0

    .line 276
    invoke-static {v2}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    .line 277
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 278
    move-object/from16 v0, v18

    iput-object v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 279
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 280
    move/from16 v0, v19

    iput-boolean v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 281
    iput-wide v14, v4, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 282
    iput v2, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 283
    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 284
    iput-object v3, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 285
    move-object/from16 v0, p3

    iget-short v3, v0, Lavap;->a:S

    int-to-long v6, v3

    iput-wide v6, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    .line 286
    move-object/from16 v0, p3

    iget-short v3, v0, Lavap;->a:S

    int-to-long v6, v3

    iput-wide v6, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 288
    move-object/from16 v0, p0

    iget-object v3, v0, Lakin;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    .line 289
    iget-object v5, v4, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 290
    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 291
    const/4 v3, 0x2

    iput v3, v4, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 294
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lakin;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 296
    const/16 v3, -0x7d5

    if-ne v3, v2, :cond_5

    .line 298
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "filepath"

    .line 299
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 301
    move-object/from16 v0, p0

    iget-object v2, v0, Lakin;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 302
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v2

    .line 303
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lasoz;

    move-result-object v2

    const-class v5, Lcom/tencent/mobileqq/data/TransFileInfo;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 304
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    .line 305
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p0

    iget-object v8, v0, Lakin;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 306
    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    aput-object v8, v6, v7

    .line 304
    invoke-virtual {v2, v5, v6}, Lasoz;->a(Ljava/lang/Class;[Ljava/lang/String;)Lasoy;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/TransFileInfo;

    .line 307
    new-instance v2, Lcom/tencent/mobileqq/data/TransFileInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/TransFileInfo;-><init>()V

    .line 308
    move-object/from16 v0, p0

    iget-object v5, v0, Lakin;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mobileqq/data/TransFileInfo;->selfUin:Ljava/lang/String;

    .line 309
    iget-object v5, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mobileqq/data/TransFileInfo;->friendUin:Ljava/lang/String;

    .line 310
    const-wide/16 v6, 0x0

    iput-wide v6, v2, Lcom/tencent/mobileqq/data/TransFileInfo;->transferedSize:J

    .line 311
    const/16 v5, 0x7d8

    iput v5, v2, Lcom/tencent/mobileqq/data/TransFileInfo;->status:I

    .line 312
    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/TransFileInfo;->mr_seq:J

    .line 313
    iput-wide v14, v2, Lcom/tencent/mobileqq/data/TransFileInfo;->mr_time:J

    .line 314
    iput-object v13, v2, Lcom/tencent/mobileqq/data/TransFileInfo;->fileName:Ljava/lang/String;

    .line 315
    iput-object v3, v2, Lcom/tencent/mobileqq/data/TransFileInfo;->uuid:[B

    .line 316
    move-object/from16 v0, p0

    iget-object v3, v0, Lakin;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lasoz;

    move-result-object v3

    invoke-virtual {v3, v2}, Lasoz;->b(Lasoy;)V

    .line 318
    :cond_5
    const-string v3, "handleGetOffLineFileResp"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lakin;->a(Ljava/lang/String;ZIZZ)V

    goto/16 :goto_0

    .line 234
    :cond_6
    move-object/from16 v0, p3

    iget-byte v2, v0, Lavap;->a:B

    invoke-static {v13, v2}, Lavba;->b(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 236
    const-string v2, "_"

    invoke-virtual {v13, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 237
    const/4 v2, 0x0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v13, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 242
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 245
    const-string v6, "Q.msg.BaseMessageProcessor"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isPttSuffix offfile key\uff1a"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    :cond_7
    invoke-static {v2}, Lawbh;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 249
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 250
    const-string v3, "Q.msg.BaseMessageProcessor"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "is Duplicate key\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    :cond_8
    invoke-static {v2}, Lawbh;->d(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 239
    :cond_9
    const-string v2, "_"

    invoke-virtual {v13, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 240
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    .line 239
    invoke-virtual {v13, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 255
    :cond_a
    invoke-static {v2}, Lawbh;->c(Ljava/lang/String;)Z

    .line 257
    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v2, v6}, Laxai;->a(Ljava/lang/String;JIZ)Ljava/lang/String;

    move-result-object v3

    .line 259
    const/16 v2, -0x7d2

    .line 260
    goto/16 :goto_1

    .line 261
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 262
    const-string/jumbo v2, "wk"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "rcv offline file\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " fileSize:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lakin;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 266
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 265
    invoke-static {v2, v13, v6, v7}, Lawtp;->a(Ljava/lang/String;Ljava/lang/String;I[B)Ljava/lang/String;

    move-result-object v7

    .line 268
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v8, v4

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Laxai;->a(Ljava/lang/String;JIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 271
    const/16 v2, -0x7d5

    goto/16 :goto_1
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lavap;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 324
    if-nez p3, :cond_0

    .line 325
    iget-object v0, p0, Lakin;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 339
    :goto_0
    return-void

    .line 330
    :cond_0
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "retryIndex"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 332
    new-instance v1, Lajus;

    invoke-direct {v1}, Lajus;-><init>()V

    .line 333
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    iput v2, v1, Lajus;->b:I

    .line 334
    iput v0, v1, Lajus;->c:I

    .line 336
    iget-object v0, p0, Lakin;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/16 v2, 0x138b

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p3, Lavap;->a:[B

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-virtual {v0, p1, v2, v6, v3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 688
    packed-switch p1, :pswitch_data_0

    .line 695
    :goto_0
    return-void

    .line 690
    :pswitch_0
    invoke-virtual {p0, p2, p3}, Lakin;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 688
    :pswitch_data_0
    .packed-switch 0x1b59
        :pswitch_0
    .end packed-switch
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 69
    packed-switch p1, :pswitch_data_0

    .line 100
    :goto_0
    return-void

    .line 71
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-ne v0, v4, :cond_0

    .line 72
    aget-object v0, p2, v1

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    aget-object v2, p2, v3

    check-cast v2, Lavap;

    invoke-direct {p0, v0, v1, v2}, Lakin;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lavap;)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lakin;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 80
    :pswitch_1
    if-eqz p2, :cond_1

    array-length v0, p2

    if-ne v0, v4, :cond_1

    .line 81
    aget-object v0, p2, v1

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    aget-object v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lakin;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lakin;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 89
    :pswitch_2
    if-eqz p2, :cond_2

    array-length v0, p2

    if-ne v0, v4, :cond_2

    .line 90
    aget-object v0, p2, v1

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    aget-object v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lakin;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lakin;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x1b59
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 710
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "retryIndex"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 712
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 713
    const-string/jumbo v1, "wk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleReqOffFilePackError, count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 715
    :cond_0
    if-ge v0, v7, :cond_2

    .line 716
    add-int/lit8 v0, v0, 0x1

    .line 717
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "retryIndex"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 718
    iget-object v0, p0, Lakin;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/MessageHandler;->send(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 742
    :cond_1
    :goto_0
    return-void

    .line 720
    :cond_2
    new-instance v1, Lajus;

    invoke-direct {v1}, Lajus;-><init>()V

    .line 721
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    iput v2, v1, Lajus;->b:I

    .line 722
    iput v0, v1, Lajus;->c:I

    .line 723
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v2, 0x3e8

    if-ne v0, v2, :cond_3

    .line 725
    const/16 v0, 0xb54

    iput v0, v1, Lajus;->b:I

    .line 726
    iget-object v0, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "ServerReplyCode"

    const-wide/32 v4, 0x7f7f7f7e

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lajus;->a:J

    .line 729
    :cond_3
    iget-object v0, p0, Lakin;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-static {p2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lajus;->a:Ljava/lang/String;

    .line 731
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "uin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 732
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "offfile_type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    .line 733
    iget-object v1, p0, Lakin;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/16 v2, 0xbbe

    invoke-virtual {v1, p1, v2, v6, v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V

    goto :goto_0

    .line 734
    :cond_4
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "offfile_type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v8, :cond_5

    .line 735
    iget-object v2, p0, Lakin;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/16 v3, 0x138b

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v1, v4, v8

    invoke-virtual {v2, p1, v3, v6, v4}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V

    goto :goto_0

    .line 736
    :cond_5
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "offfile_type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_6

    .line 737
    iget-object v2, p0, Lakin;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/16 v3, 0x138d

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v1, v4, v8

    invoke-virtual {v2, p1, v3, v6, v4}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V

    goto :goto_0

    .line 738
    :cond_6
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "offfile_type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 739
    iget-object v2, p0, Lakin;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/16 v3, 0x138c

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v1, v4, v8

    invoke-virtual {v2, p1, v3, v6, v4}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 750
    const/4 v1, 0x1

    .line 751
    iget-object v2, p0, Lakin;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 752
    iget-object v1, p0, Lakin;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_0

    .line 753
    iget-object v1, p0, Lakin;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 755
    :cond_0
    iget-object v1, p0, Lakin;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I[BLcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 808
    sget v0, Lauyw;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lauyw;->a:I

    int-to-long v6, v0

    .line 809
    iput-wide v6, p4, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->queueSeq:J

    .line 811
    new-instance v0, Lakio;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lakio;-><init>(Lakin;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;I[B)V

    move-object v2, p0

    move v3, v9

    move v4, v9

    move v5, v9

    move-object v8, v0

    invoke-virtual/range {v2 .. v8}, Lakin;->a(ZZZJLakha;)V

    .line 858
    return v9
.end method

.method public a(Ljava/lang/String;JI[B)Z
    .locals 14

    .prologue
    .line 1111
    sget v0, Lauyw;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lauyw;->a:I

    int-to-long v6, v0

    .line 1113
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 1114
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 1115
    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    new-instance v0, Lakip;

    move-object v1, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lakip;-><init>(Lakin;Ljava/lang/String;JIJI[B)V

    move-object v2, p0

    move v3, v10

    move v4, v11

    move v5, v12

    move-object v8, v0

    invoke-virtual/range {v2 .. v8}, Lakin;->a(ZZZJLakha;)V

    .line 1142
    const/4 v0, 0x1

    return v0
.end method

.method public b(ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 699
    packed-switch p1, :pswitch_data_0

    .line 706
    :goto_0
    return-void

    .line 701
    :pswitch_0
    invoke-virtual {p0, p2, p3}, Lakin;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 699
    :pswitch_data_0
    .packed-switch 0x1b59
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    .line 893
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 894
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "msgSeq"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 895
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v4, "uin"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 896
    iget-object v4, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v5, "timeOut"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 897
    iget-object v6, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v7, "transC2CCmd"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 899
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 900
    const-string v7, "Q.msg.BaseMessageProcessor"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "<PbSendMsg><E><---handleSendTransMessageError: ---cmd:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ",sendC2CMessage error : peerUin:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ",msgSeq:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ",transc2ccmd:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 904
    :cond_0
    iget-object v0, p0, Lakin;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 906
    iget-object v0, p0, Lakin;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(J)Lcom/tencent/mobileqq/utils/SendMessageHandler;

    move-result-object v0

    .line 907
    if-eqz v0, :cond_2

    .line 910
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v7

    const/16 v8, 0xb55

    if-ne v7, v8, :cond_3

    .line 912
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 913
    const-string v7, "Q.msg.BaseMessageProcessor"

    const-string v8, "<PbSendMsg><R><---handleSendTransMessageError, msf said:RESNDMSG"

    invoke-static {v7, v11, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 915
    :cond_1
    iget-object v7, p0, Lakin;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "msf"

    invoke-virtual {v7, v0, v8}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/utils/SendMessageHandler;Ljava/lang/String;)Z

    move-result v7

    .line 916
    if-eqz v7, :cond_3

    .line 930
    :cond_2
    :goto_0
    return-void

    .line 919
    :cond_3
    const-wide/32 v8, 0x75300

    cmp-long v4, v8, v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 922
    :cond_4
    iget-object v0, p0, Lakin;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(J)V

    .line 923
    const/16 v0, 0x85

    if-ne v0, v6, :cond_5

    .line 924
    iget-object v0, p0, Lakin;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "sessionid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, v10}, Lanzc;->a(Ljava/lang/String;JZ)V

    goto :goto_0

    .line 925
    :cond_5
    const/16 v0, 0x87

    if-ne v0, v6, :cond_2

    .line 926
    iget-object v0, p0, Lakin;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "sessionid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, v10}, Lanzc;->b(Ljava/lang/String;JZ)V

    goto :goto_0
.end method

.method public c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 18

    .prologue
    .line 934
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    .line 935
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v4, "uniseq"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 936
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "queueSeq"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 937
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v8, "msgSeq"

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 938
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v10, "uin"

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 939
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v11, "timeOut"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 940
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v13, "transC2CCmd"

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 941
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v14, "busiType"

    invoke-virtual {v13, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 943
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 944
    const-string v14, "Q.msg.BaseMessageProcessor"

    const/4 v15, 0x2

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "<PbSendMsg><E><---handleSendTransMessageExError: ---cmd:"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v16, ",sendC2CMessage error : peerUin:"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v16, ",uniseq:"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",msgSeq:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",transc2ccmd:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v15, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 948
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lakin;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 950
    move-object/from16 v0, p0

    iget-object v2, v0, Lakin;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mobileqq/app/MessageHandler;->a(J)Lcom/tencent/mobileqq/utils/SendMessageHandler;

    move-result-object v2

    .line 951
    if-eqz v2, :cond_2

    .line 954
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v4

    const/16 v5, 0xb55

    if-ne v4, v5, :cond_3

    .line 956
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 957
    const-string v4, "Q.msg.BaseMessageProcessor"

    const/4 v5, 0x2

    const-string v8, "<PbSendMsg><R><---handleSendTransMessageExError, msf said:RESNDMSG"

    invoke-static {v4, v5, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 959
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lakin;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "msf"

    invoke-virtual {v4, v2, v5}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/utils/SendMessageHandler;Ljava/lang/String;)Z

    move-result v4

    .line 960
    if-eqz v4, :cond_3

    .line 998
    :cond_2
    :goto_0
    return-void

    .line 963
    :cond_3
    const-wide/32 v4, 0x75300

    cmp-long v4, v4, v10

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 966
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lakin;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mobileqq/app/MessageHandler;->a(J)V

    .line 967
    const/16 v2, 0x211

    if-ne v2, v12, :cond_2

    .line 968
    packed-switch v13, :pswitch_data_0

    .line 990
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 991
    const-string v2, "Q.msg.BaseMessageProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<FileAssistant><---handleSendTransMessageExResp : should not come here for the moment, busiType"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 970
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lakin;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v5, "sessionid"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lanzc;->b(Ljava/lang/String;JZ)V

    goto :goto_0

    .line 973
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lakin;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v4, "sessionid"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1, v4, v5}, Lanzc;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;J)V

    .line 974
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 975
    const-string v2, "Q.msg.BaseMessageProcessor"

    const/4 v3, 0x2

    const-string v4, "<FileAssistant><---handleSendTransMessageExResp : send offline file  fail"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 979
    :pswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 980
    const-string v2, "Q.msg.BaseMessageProcessor"

    const/4 v3, 0x2

    const-string v4, "<FileAssistant><---handleSendTransMessageExResp : send file receipt fail"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 984
    :pswitch_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 985
    const-string v2, "Q.msg.BaseMessageProcessor"

    const/4 v3, 0x2

    const-string v4, "<FileAssistant><---handleSendTransMessageExError : qlink send file state fail"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 968
    :pswitch_data_0
    .packed-switch 0x401
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
