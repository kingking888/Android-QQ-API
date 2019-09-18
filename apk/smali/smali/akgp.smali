.class public Lakgp;
.super Lakgy;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/MessageHandler;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lakgy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/MessageHandler;)V

    .line 57
    return-void
.end method

.method private a([B)LAccostSvc/RichMsg;
    .locals 3

    .prologue
    .line 219
    const/4 v1, 0x0

    .line 221
    :try_start_0
    new-instance v0, LAccostSvc/RichMsg;

    invoke-direct {v0}, LAccostSvc/RichMsg;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :try_start_1
    new-instance v1, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v1, p1}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 223
    const-string/jumbo v2, "utf-8"

    invoke-virtual {v1, v2}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 224
    invoke-virtual {v0, v1}, LAccostSvc/RichMsg;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    :goto_0
    return-object v0

    .line 225
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private a(JLakgs;)V
    .locals 9

    .prologue
    .line 473
    iget-object v2, p3, Lakgs;->a:Ljava/util/ArrayList;

    .line 475
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 476
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAccostSvc/MsgItem;

    .line 477
    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, LAccostSvc/MsgItem;->MsgContent:[B

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 479
    iget-byte v3, v0, LAccostSvc/MsgItem;->cType:B

    .line 480
    const/16 v4, -0x38

    if-ne v4, v3, :cond_0

    .line 482
    new-instance v3, Lcom/qq/taf/jce/JceInputStream;

    iget-object v0, v0, LAccostSvc/MsgItem;->MsgContent:[B

    invoke-direct {v3, v0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 483
    const-string/jumbo v0, "utf-8"

    invoke-virtual {v3, v0}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 484
    new-instance v0, LQQService/PushCardMsg;

    invoke-direct {v0}, LQQService/PushCardMsg;-><init>()V

    .line 485
    invoke-virtual {v0, v3}, LQQService/PushCardMsg;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 487
    sget-object v3, LQQService/PushType;->PUSH_TYPE_VOTE_INCR:LQQService/PushType;

    invoke-virtual {v3}, LQQService/PushType;->value()I

    move-result v3

    iget v4, v0, LQQService/PushCardMsg;->ePushType:I

    if-ne v3, v4, :cond_0

    .line 489
    new-instance v3, Lcom/qq/taf/jce/JceInputStream;

    iget-object v0, v0, LQQService/PushCardMsg;->vPushInfo:[B

    invoke-direct {v3, v0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 490
    const-string/jumbo v0, "utf-8"

    invoke-virtual {v3, v0}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 491
    new-instance v4, LQQService/PushVoteIncreaseInfo;

    invoke-direct {v4}, LQQService/PushVoteIncreaseInfo;-><init>()V

    .line 492
    invoke-virtual {v4, v3}, LQQService/PushVoteIncreaseInfo;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 495
    iget v0, v4, LQQService/PushVoteIncreaseInfo;->iIncrement:I

    if-lez v0, :cond_0

    .line 496
    iget-object v0, p0, Lakgp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lakgp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 497
    if-eqz v0, :cond_0

    .line 498
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v6, p3, Lakgs;->a:J

    .line 499
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 498
    invoke-virtual {v0, v4, v3, v5}, Lajoa;->a(LQQService/PushVoteIncreaseInfo;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 506
    :catch_0
    move-exception v0

    .line 507
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 510
    :cond_1
    return-void
.end method

.method private a(JLakgs;LMessageSvcPack/SvcGetMsgInfo;Z)V
    .locals 27

    .prologue
    .line 232
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 233
    const/16 v7, -0x3e8

    .line 234
    move-object/from16 v0, p3

    iget-object v0, v0, Lakgs;->a:Ljava/util/ArrayList;

    move-object/from16 v25, v0

    .line 235
    move-object/from16 v0, p3

    iget-object v0, v0, Lakgs;->a:Ljava/lang/String;

    move-object/from16 v26, v0

    .line 236
    const/4 v6, 0x0

    move/from16 v23, v6

    move v13, v7

    :goto_0
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v6

    move/from16 v0, v23

    if-ge v0, v6, :cond_f

    .line 237
    move-object/from16 v0, v25

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LAccostSvc/MsgItem;

    .line 238
    const/4 v7, 0x0

    .line 239
    iget-object v8, v6, LAccostSvc/MsgItem;->MsgContent:[B

    if-eqz v8, :cond_0

    .line 240
    new-instance v7, Ljava/lang/String;

    iget-object v8, v6, LAccostSvc/MsgItem;->MsgContent:[B

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    .line 243
    :cond_0
    const/4 v14, 0x0

    .line 244
    iget-byte v8, v6, LAccostSvc/MsgItem;->cType:B

    .line 246
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 247
    const-string v9, "Q.msg.BaseMessageProcessor"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "----------handleAccostMsgItemResp msgItem.cType:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-byte v12, v6, LAccostSvc/MsgItem;->cType:B

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " isReaded:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move/from16 v0, p5

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :cond_1
    sparse-switch v8, :sswitch_data_0

    move-object v6, v14

    :goto_1
    move-object/from16 v16, v6

    move/from16 v19, v13

    .line 279
    :goto_2
    if-eqz v16, :cond_6

    .line 280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 281
    const-string v6, "Q.msg.BaseMessageProcessor"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "----------handleAccostMsgItemResp accostMsg.eAccostType"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p3

    iget v10, v0, Lakgs;->a:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "accostMsg.msgId: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p3

    iget-wide v10, v0, Lakgs;->b:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " accostMsg.time"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p3

    iget-wide v10, v0, Lakgs;->c:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " msgConten: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 284
    invoke-static/range {v16 .. v16}, Lazbo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 281
    invoke-static {v6, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    :cond_2
    move-object/from16 v0, p3

    iget-wide v12, v0, Lakgs;->a:J

    .line 288
    move-object/from16 v0, p3

    iget v6, v0, Lakgs;->a:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_9

    .line 289
    const-wide/16 v12, 0x270f

    .line 318
    :cond_3
    :goto_3
    invoke-static/range {v19 .. v19}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v9

    .line 320
    move-object/from16 v0, p3

    iget-wide v14, v0, Lakgs;->a:J

    move-object/from16 v0, p3

    iget-wide v0, v0, Lakgs;->c:J

    move-wide/from16 v17, v0

    const/16 v20, 0x3e9

    const-wide/16 v21, 0x0

    move-wide/from16 v10, p1

    invoke-virtual/range {v9 .. v22}, Lcom/tencent/mobileqq/data/MessageRecord;->init(JJJLjava/lang/String;JIIJ)V

    .line 322
    move-object/from16 v0, p3

    iget-wide v10, v0, Lakgs;->b:J

    iput-wide v10, v9, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 323
    move/from16 v0, p5

    iput-boolean v0, v9, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 324
    if-eqz p4, :cond_4

    move-object/from16 v0, p4

    iget-object v6, v0, LMessageSvcPack/SvcGetMsgInfo;->vReserved:[B

    if-eqz v6, :cond_4

    move-object/from16 v0, p4

    iget-object v6, v0, LMessageSvcPack/SvcGetMsgInfo;->vReserved:[B

    array-length v6, v6

    const/4 v8, 0x2

    if-lt v6, v8, :cond_4

    .line 325
    move-object/from16 v0, p4

    iget-object v6, v0, LMessageSvcPack/SvcGetMsgInfo;->vReserved:[B

    const/4 v8, 0x0

    aget-byte v6, v6, v8

    iput v6, v9, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    .line 326
    move-object/from16 v0, p4

    iget-object v6, v0, LMessageSvcPack/SvcGetMsgInfo;->vReserved:[B

    const/4 v8, 0x1

    aget-byte v6, v6, v8

    iput v6, v9, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    .line 327
    move-object/from16 v0, p4

    iget-object v6, v0, LMessageSvcPack/SvcGetMsgInfo;->vReserved:[B

    const/4 v8, 0x2

    aget-byte v6, v6, v8

    iput v6, v9, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgId:I

    .line 331
    :cond_4
    instance-of v6, v9, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v6, :cond_e

    move-object v6, v9

    .line 332
    check-cast v6, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 333
    const/4 v8, 0x2

    iput v8, v6, Lcom/tencent/mobileqq/data/MessageForPic;->subVersion:I

    .line 334
    const/16 v8, -0x7d0

    move/from16 v0, v19

    if-ne v0, v8, :cond_5

    .line 335
    iput-object v7, v6, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    .line 336
    iput-object v7, v6, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    .line 337
    const-wide/16 v10, 0x0

    iput-wide v10, v6, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    .line 338
    const/4 v7, 0x1

    iput v7, v6, Lcom/tencent/mobileqq/data/MessageForPic;->type:I

    .line 339
    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/tencent/mobileqq/data/MessageForPic;->isRead:Z

    .line 352
    :cond_5
    :goto_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lakgp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v7, 0x0

    invoke-static {v6, v9, v7}, Lajuq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v6

    if-nez v6, :cond_6

    .line 353
    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move/from16 v7, v19

    .line 236
    add-int/lit8 v6, v23, 0x1

    move/from16 v23, v6

    move v13, v7

    goto/16 :goto_0

    .line 251
    :sswitch_0
    :try_start_1
    iget-object v8, v6, LAccostSvc/MsgItem;->MsgContent:[B

    if-eqz v8, :cond_11

    .line 252
    new-instance v8, Ljava/lang/String;

    iget-object v9, v6, LAccostSvc/MsgItem;->MsgContent:[B

    invoke-static {v9}, Lavba;->a([B)[B

    move-result-object v9

    const-string/jumbo v10, "utf-8"

    invoke-direct {v8, v9, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v6, v8

    .line 254
    :goto_5
    const/16 v13, -0x3e8

    .line 255
    goto/16 :goto_1

    .line 257
    :sswitch_1
    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v12, v7

    invoke-static/range {v7 .. v12}, Laxai;->a(Ljava/lang/String;JIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 258
    const/16 v13, -0x7d0

    .line 260
    goto/16 :goto_1

    .line 263
    :sswitch_2
    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v12, v7

    invoke-static/range {v7 .. v12}, Laxai;->a(Ljava/lang/String;JIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 264
    const/16 v13, -0x7d2

    .line 265
    goto/16 :goto_1

    .line 267
    :sswitch_3
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p5

    move-object/from16 v4, p3

    invoke-direct {v0, v1, v2, v3, v4}, Lakgp;->a(JZLakgs;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 364
    :cond_7
    :goto_6
    return-void

    .line 270
    :catch_0
    move-exception v8

    .line 271
    iget-object v8, v6, LAccostSvc/MsgItem;->MsgContent:[B

    if-eqz v8, :cond_8

    .line 272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 273
    const-string v8, "Q.msg.BaseMessageProcessor"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "----------handleAccostMsgItemResp msgItem.MsgContent:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v6, v6, LAccostSvc/MsgItem;->MsgContent:[B

    .line 274
    invoke-static {v6}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 273
    invoke-static {v8, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move-object/from16 v16, v14

    move/from16 v19, v13

    goto/16 :goto_2

    .line 292
    :cond_9
    move-object/from16 v0, p3

    iget v6, v0, Lakgs;->a:I

    const/16 v8, 0xc9

    if-ne v6, v8, :cond_c

    .line 293
    move-object/from16 v0, v16

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lazbr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 294
    const/16 v6, -0x7d0

    move/from16 v0, v19

    if-ne v0, v6, :cond_a

    .line 295
    const/16 v19, -0x408

    goto/16 :goto_3

    .line 297
    :cond_a
    const/16 v6, -0x7d2

    move/from16 v0, v19

    if-ne v0, v6, :cond_b

    .line 298
    const/16 v19, -0x407

    goto/16 :goto_3

    .line 301
    :cond_b
    const/16 v19, -0x3eb

    goto/16 :goto_3

    .line 305
    :cond_c
    move-object/from16 v0, p3

    iget v6, v0, Lakgs;->a:I

    const/4 v8, 0x6

    if-ne v6, v8, :cond_d

    .line 307
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-wide/from16 v2, p1

    invoke-direct {v0, v1, v2, v3, v6}, Lakgp;->a(Ljava/lang/String;JZ)V

    .line 309
    move-object/from16 v0, v16

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lazbr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 310
    const/16 v19, -0xbb9

    goto/16 :goto_3

    .line 313
    :cond_d
    if-eqz v26, :cond_3

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 314
    move-object/from16 v0, v16

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lazbr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 315
    const/16 v19, -0xbb8

    goto/16 :goto_3

    .line 341
    :cond_e
    instance-of v6, v9, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v6, :cond_5

    move-object v6, v9

    .line 343
    check-cast v6, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 344
    const/4 v8, 0x2

    iput v8, v6, Lcom/tencent/mobileqq/data/MessageForPtt;->subVersion:I

    .line 345
    iput-object v7, v6, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    .line 346
    iput-object v7, v6, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    .line 347
    const/4 v7, 0x2

    iput v7, v6, Lcom/tencent/mobileqq/data/MessageForPtt;->itemType:I

    .line 348
    const-wide/16 v10, 0x0

    iput-wide v10, v6, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    .line 349
    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/tencent/mobileqq/data/MessageForPtt;->isread:Z

    goto/16 :goto_4

    .line 357
    :cond_f
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_7

    .line 358
    invoke-static/range {v24 .. v24}, Lajuq;->a(Ljava/util/ArrayList;)Z

    move-result v10

    .line 359
    move-object/from16 v0, p0

    iget-object v6, v0, Lakgp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v24

    invoke-static {v6, v0}, Lajuq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)Z

    move-result v11

    .line 360
    move-object/from16 v0, p0

    iget-object v6, v0, Lakgp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v24

    invoke-static {v0, v6}, Lakij;->a(Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v9

    .line 361
    move-object/from16 v0, p0

    iget-object v6, v0, Lakgp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v7

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    if-eqz v10, :cond_10

    move-object/from16 v0, p0

    iget-object v6, v0, Lakgp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v6, v6, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Stop:Z

    if-eqz v6, :cond_10

    const/4 v6, 0x1

    :goto_7
    move-object/from16 v0, v24

    invoke-virtual {v7, v0, v8, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 362
    const-string v7, "handleAccostMsgItemResp"

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lakgp;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v6, v10, v11}, Lcom/tencent/mobileqq/app/MessageHandler;->a(ZZ)Z

    move-result v10

    const/4 v11, 0x0

    move-object/from16 v6, p0

    invoke-virtual/range {v6 .. v11}, Lakgp;->a(Ljava/lang/String;ZIZZ)V

    goto/16 :goto_6

    .line 361
    :cond_10
    const/4 v6, 0x0

    goto :goto_7

    :cond_11
    move-object v6, v14

    goto/16 :goto_5

    .line 249
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x13 -> :sswitch_3
    .end sparse-switch
.end method

.method private a(JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;JLjava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "LMessageSvcPack/AccostMsg;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lakgr;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "LMessageSvcPack/SvcGetMsgInfo;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 574
    const/4 v2, 0x0

    move v12, v2

    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v12, v2, :cond_3

    .line 575
    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LMessageSvcPack/AccostMsg;

    .line 576
    const/4 v2, 0x0

    .line 577
    if-eqz p5, :cond_4

    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v12, :cond_4

    .line 578
    move-object/from16 v0, p5

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMessageSvcPack/SvcGetMsgInfo;

    move-object v13, v2

    .line 580
    :goto_1
    new-instance v2, Lakgr;

    invoke-direct {v2}, Lakgr;-><init>()V

    .line 581
    iget-wide v4, v8, LMessageSvcPack/AccostMsg;->lFromMID:J

    iput-wide v4, v2, Lakgr;->a:J

    .line 582
    iget-wide v4, v8, LMessageSvcPack/AccostMsg;->lToMID:J

    iput-wide v4, v2, Lakgr;->b:J

    .line 583
    iget-wide v4, v8, LMessageSvcPack/AccostMsg;->uMsgID:J

    iput-wide v4, v2, Lakgr;->c:J

    .line 584
    iget-short v3, v8, LMessageSvcPack/AccostMsg;->shMsgType:S

    iput-short v3, v2, Lakgr;->a:S

    .line 585
    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    const/4 v14, 0x0

    .line 594
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, v8, LMessageSvcPack/AccostMsg;->lFromMID:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lakgp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    .line 596
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 597
    const-string v2, "Q.msg.BaseMessageProcessor"

    iget-wide v4, v8, LMessageSvcPack/AccostMsg;->uMsgID:J

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-wide v10, v8, LMessageSvcPack/AccostMsg;->lToMID:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v3, p8

    invoke-static/range {v2 .. v7}, Lajuq;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 598
    const-string v2, "Q.msg.BaseMessageProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "----------handleGetAccostMessageResp fromBlackList: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "accostMsg.shMsgType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-short v5, v8, LMessageSvcPack/AccostMsg;->shMsgType:S

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 602
    :cond_0
    if-nez v9, :cond_1

    .line 603
    iget-short v2, v8, LMessageSvcPack/AccostMsg;->shMsgType:S

    packed-switch v2, :pswitch_data_0

    .line 574
    :cond_1
    :goto_2
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto/16 :goto_0

    .line 605
    :pswitch_0
    iget-object v2, v8, LMessageSvcPack/AccostMsg;->strMsg:[B

    invoke-direct {p0, v2}, Lakgp;->a([B)LAccostSvc/RichMsg;

    move-result-object v11

    .line 606
    if-eqz v11, :cond_1

    .line 607
    iget-object v10, v11, LAccostSvc/RichMsg;->VecMsg:Ljava/util/ArrayList;

    .line 609
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 611
    new-instance v2, Lakgs;

    iget-wide v3, v8, LMessageSvcPack/AccostMsg;->lFromMID:J

    iget v5, v8, LMessageSvcPack/AccostMsg;->eAccostType:I

    if-nez v5, :cond_2

    iget v5, v8, LMessageSvcPack/AccostMsg;->iAccostType:I

    :goto_3
    iget-wide v6, v8, LMessageSvcPack/AccostMsg;->uMsgID:J

    iget v8, v8, LMessageSvcPack/AccostMsg;->iMsgTime:I

    int-to-long v8, v8

    iget-object v11, v11, LAccostSvc/RichMsg;->sAction:Ljava/lang/String;

    invoke-direct/range {v2 .. v11}, Lakgs;-><init>(JIJJLjava/util/ArrayList;Ljava/lang/String;)V

    move-object v3, p0

    move-wide/from16 v4, p1

    move-object v6, v2

    move-object v7, v13

    move v8, v14

    .line 613
    invoke-direct/range {v3 .. v8}, Lakgp;->a(JLakgs;LMessageSvcPack/SvcGetMsgInfo;Z)V

    goto :goto_2

    .line 611
    :cond_2
    iget v5, v8, LMessageSvcPack/AccostMsg;->eAccostType:I

    goto :goto_3

    .line 622
    :cond_3
    return-void

    :cond_4
    move-object v13, v2

    goto/16 :goto_1

    .line 603
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method private a(JZLakgs;)V
    .locals 21

    .prologue
    .line 384
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 386
    move-object/from16 v0, p4

    iget-wide v8, v0, Lakgs;->d:J

    .line 387
    cmp-long v2, v8, p1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    move/from16 v17, v2

    .line 388
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 389
    const-wide/16 v6, 0x270e

    .line 391
    new-instance v19, Lcom/tencent/mobileqq/data/SystemMsg;

    invoke-direct/range {v19 .. v19}, Lcom/tencent/mobileqq/data/SystemMsg;-><init>()V

    .line 392
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 393
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    move-object/from16 v0, p4

    iget-object v2, v0, Lakgs;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 394
    move-object/from16 v0, p4

    iget-object v2, v0, Lakgs;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAccostSvc/MsgItem;

    .line 395
    new-instance v5, Ljava/lang/String;

    iget-object v2, v2, LAccostSvc/MsgItem;->MsgContent:[B

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 396
    move-object/from16 v0, p4

    iget-object v2, v0, Lakgs;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_0

    .line 397
    const-string v2, "\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 393
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 387
    :cond_1
    const/4 v2, 0x0

    move/from16 v17, v2

    goto :goto_0

    .line 400
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/tencent/mobileqq/data/SystemMsg;->sMsg:Ljava/lang/String;

    .line 401
    move-object/from16 v0, p4

    iget-object v2, v0, Lakgs;->a:[B

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/tencent/mobileqq/data/SystemMsg;->auth:[B

    .line 402
    move-object/from16 v0, p4

    iget-wide v2, v0, Lakgs;->e:J

    move-object/from16 v0, v19

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/SystemMsg;->lToMobile:J

    .line 403
    move-object/from16 v0, p4

    iget-object v2, v0, Lakgs;->b:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/tencent/mobileqq/data/SystemMsg;->strNickName:Ljava/lang/String;

    .line 405
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 406
    const-string v2, "MessageHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addFriendRequestByOldVersion, addUin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    iget-wide v10, v0, Lakgs;->d:J

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", msgUid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    iget-wide v10, v0, Lakgs;->b:J

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", msg="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mobileqq/data/SystemMsg;->sMsg:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    :cond_3
    const/4 v3, 0x0

    .line 410
    move-object/from16 v0, p0

    iget-object v2, v0, Lakgp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x33

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajrp;

    .line 411
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v2

    .line 412
    if-eqz v2, :cond_8

    .line 413
    invoke-static {v2}, Lazcx;->a(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;

    move-result-object v2

    .line 419
    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    .line 420
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 421
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c1bc7

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/tencent/mobileqq/data/SystemMsg;->message:Ljava/lang/String;

    .line 429
    :goto_3
    new-instance v2, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v2}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    .line 430
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Lcom/qq/taf/jce/JceOutputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 431
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/SystemMsg;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V

    .line 433
    invoke-virtual {v2}, Lcom/qq/taf/jce/JceOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v10

    .line 434
    const/16 v13, -0x3f3

    .line 435
    const/4 v14, 0x0

    .line 436
    if-eqz v10, :cond_6

    .line 437
    invoke-static {v13}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 438
    const-wide/16 v11, 0x0

    move-object/from16 v0, p4

    iget-wide v15, v0, Lakgs;->c:J

    move-wide/from16 v4, p1

    invoke-virtual/range {v3 .. v16}, Lcom/tencent/mobileqq/data/MessageRecord;->init(JJJLjava/lang/String;JIIJ)V

    .line 440
    const-wide/16 v4, 0xbb

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 441
    move-object/from16 v0, p4

    iget-wide v4, v0, Lakgs;->b:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    .line 442
    if-eqz p3, :cond_5

    .line 444
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 447
    :cond_5
    if-eqz v17, :cond_a

    const/4 v2, 0x1

    :goto_4
    iput v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 449
    move-object/from16 v0, p0

    iget-object v2, v0, Lakgp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lajuq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v2

    if-nez v2, :cond_b

    .line 450
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    :cond_6
    :goto_5
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 464
    move-object/from16 v0, p0

    iget-object v2, v0, Lakgp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v18

    invoke-static {v0, v2}, Lakij;->a(Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v5

    .line 465
    move-object/from16 v0, p0

    iget-object v2, v0, Lakgp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v2, v3, v4, v0, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILjava/util/List;Z)Z

    .line 466
    move-object/from16 v0, p0

    iget-object v2, v0, Lakgp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 467
    const-string v3, "addFriendRequestByOldVersion"

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lakgp;->a(Ljava/lang/String;ZIZZ)V

    .line 468
    move-object/from16 v0, p0

    iget-object v2, v0, Lakgp;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Ljava/util/ArrayList;)V

    .line 470
    :cond_7
    return-void

    .line 415
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lakgp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 416
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(Ljava/lang/String;)V

    move-object v2, v3

    goto/16 :goto_2

    .line 424
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 425
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c1bc7

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/tencent/mobileqq/data/SystemMsg;->message:Ljava/lang/String;

    goto/16 :goto_3

    .line 447
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 452
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 453
    const-string v2, "MessageHandler"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addFriendRequestByOldVersion, the message is remove by msgFilter, addUin="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p4

    iget-wide v8, v0, Lakgs;->d:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", msgUid="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v8, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", msg="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mobileqq/data/SystemMsg;->sMsg:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 18

    .prologue
    .line 87
    if-nez p3, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    check-cast p3, LAccostSvc/SvrMsg;

    .line 94
    move-object/from16 v0, p3

    iget-object v2, v0, LAccostSvc/SvrMsg;->stMsg:LAccostSvc/Msg;

    if-nez v2, :cond_2

    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    const-string v2, "Q.msg.BaseMessageProcessor"

    const/4 v3, 0x2

    const-string v4, "handlePushAccostMsg sMsg.stMsg is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lakgp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v6

    .line 101
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    iget-object v3, v0, LAccostSvc/SvrMsg;->stMsg:LAccostSvc/Msg;

    iget-wide v4, v3, LAccostSvc/Msg;->lFromMID:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lakgp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 103
    const-string v2, "_tag_LOGSTR"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 104
    const-string v2, "Q.msg.BaseMessageProcessor"

    move-object/from16 v0, p3

    iget-object v4, v0, LAccostSvc/SvrMsg;->stMsg:LAccostSvc/Msg;

    iget-wide v4, v4, LAccostSvc/Msg;->uMsgID:J

    move-object/from16 v0, p3

    iget-object v7, v0, LAccostSvc/SvrMsg;->stMsg:LAccostSvc/Msg;

    iget-wide v10, v7, LAccostSvc/Msg;->lFromMID:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lajuq;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_3
    if-nez v8, :cond_4

    .line 107
    move-object/from16 v0, p3

    iget-object v2, v0, LAccostSvc/SvrMsg;->stMsg:LAccostSvc/Msg;

    iget-short v2, v2, LAccostSvc/Msg;->shMsgType:S

    sparse-switch v2, :sswitch_data_0

    .line 146
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lakgp;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a(LAccostSvc/SvrMsg;)V

    goto :goto_0

    .line 100
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 110
    :sswitch_0
    move-object/from16 v0, p3

    iget-byte v2, v0, LAccostSvc/SvrMsg;->bResend:B

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 111
    move-object/from16 v0, p3

    iget-object v2, v0, LAccostSvc/SvrMsg;->stMsg:LAccostSvc/Msg;

    iget-wide v2, v2, LAccostSvc/Msg;->lFromMID:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    iget-object v3, v0, LAccostSvc/SvrMsg;->stMsg:LAccostSvc/Msg;

    iget-wide v4, v3, LAccostSvc/Msg;->uMsgID:J

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v2, v4, v5}, Lakgp;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v2

    if-nez v2, :cond_4

    .line 116
    :cond_6
    move-object/from16 v0, p3

    iget-object v2, v0, LAccostSvc/SvrMsg;->stMsg:LAccostSvc/Msg;

    iget-object v2, v2, LAccostSvc/Msg;->strMsg:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lakgp;->a([B)LAccostSvc/RichMsg;

    move-result-object v2

    .line 117
    if-eqz v2, :cond_4

    iget-object v3, v2, LAccostSvc/RichMsg;->VecMsg:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    .line 118
    iget-object v0, v2, LAccostSvc/RichMsg;->VecMsg:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    .line 119
    new-instance v8, Lakgs;

    move-object/from16 v0, p3

    iget-object v3, v0, LAccostSvc/SvrMsg;->stMsg:LAccostSvc/Msg;

    iget-wide v9, v3, LAccostSvc/Msg;->lFromMID:J

    move-object/from16 v0, p3

    iget-object v3, v0, LAccostSvc/SvrMsg;->stMsg:LAccostSvc/Msg;

    iget v11, v3, LAccostSvc/Msg;->eAccostType:I

    move-object/from16 v0, p3

    iget-object v3, v0, LAccostSvc/SvrMsg;->stMsg:LAccostSvc/Msg;

    iget-wide v12, v3, LAccostSvc/Msg;->uMsgID:J

    move-object/from16 v0, p3

    iget-object v3, v0, LAccostSvc/SvrMsg;->stMsg:LAccostSvc/Msg;

    iget v3, v3, LAccostSvc/Msg;->iMsgTime:I

    int-to-long v14, v3

    iget-object v0, v2, LAccostSvc/RichMsg;->sAction:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-direct/range {v8 .. v17}, Lakgs;-><init>(JIJJLjava/util/ArrayList;Ljava/lang/String;)V

    .line 123
    iget-object v3, v2, LAccostSvc/RichMsg;->stSender:LAccostSvc/UserInfo;

    if-eqz v3, :cond_8

    .line 124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 125
    const-string v3, "Q.msg.BaseMessageProcessor"

    const/4 v4, 0x2

    const-string v5, "handlePushAccostMsg richMsg.stSender is null"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_7
    iget-object v3, v2, LAccostSvc/RichMsg;->stSender:LAccostSvc/UserInfo;

    iget-wide v4, v3, LAccostSvc/UserInfo;->lMobileUin:J

    iput-wide v4, v8, Lakgs;->d:J

    .line 128
    iget-object v3, v2, LAccostSvc/RichMsg;->stSender:LAccostSvc/UserInfo;

    iget-object v3, v3, LAccostSvc/UserInfo;->sig:[B

    iput-object v3, v8, Lakgs;->a:[B

    .line 129
    iget-object v2, v2, LAccostSvc/RichMsg;->stSender:LAccostSvc/UserInfo;

    iget-object v2, v2, LAccostSvc/UserInfo;->nickname:Ljava/lang/String;

    iput-object v2, v8, Lakgs;->b:Ljava/lang/String;

    .line 131
    :cond_8
    move-object/from16 v0, p3

    iget-object v2, v0, LAccostSvc/SvrMsg;->stMsg:LAccostSvc/Msg;

    iget-wide v2, v2, LAccostSvc/Msg;->lFromMID:J

    iput-wide v2, v8, Lakgs;->e:J

    .line 132
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lakgp;->a(JLakgs;LMessageSvcPack/SvcGetMsgInfo;Z)V

    goto/16 :goto_2

    .line 136
    :sswitch_1
    move-object/from16 v0, p3

    iget-object v2, v0, LAccostSvc/SvrMsg;->stMsg:LAccostSvc/Msg;

    iget-object v2, v2, LAccostSvc/Msg;->strMsg:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lakgp;->a([B)LAccostSvc/RichMsg;

    move-result-object v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    new-instance v3, Lakgs;

    move-object/from16 v0, p3

    iget-object v4, v0, LAccostSvc/SvrMsg;->stMsg:LAccostSvc/Msg;

    iget-wide v4, v4, LAccostSvc/Msg;->lFromMID:J

    iget-object v2, v2, LAccostSvc/RichMsg;->VecMsg:Ljava/util/ArrayList;

    invoke-direct {v3, v4, v5, v2}, Lakgs;-><init>(JLjava/util/ArrayList;)V

    .line 139
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v3}, Lakgp;->a(JLakgs;)V

    goto/16 :goto_2

    .line 107
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Ljava/lang/String;JZ)V
    .locals 6

    .prologue
    .line 372
    invoke-static {p1}, Lbbad;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 373
    const-string v1, "appid"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 374
    const-string/jumbo v1, "via"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 375
    const-string/jumbo v1, "via"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v3, "ANDROIDQQ.PCPUSH"

    .line 376
    :goto_0
    if-eqz v2, :cond_0

    .line 377
    invoke-static {}, Lbbes;->a()Lbbes;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "100"

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lbbes;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 379
    :cond_0
    return-void

    :cond_1
    move-object v3, v0

    .line 375
    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lakgp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 179
    invoke-virtual {v0, p2}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    const/16 v1, -0x3ea

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 181
    :goto_0
    return v0

    .line 180
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 11

    .prologue
    .line 185
    iget-object v0, p0, Lakgp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory(Ljava/lang/String;)Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 186
    const/16 v1, 0x3e9

    invoke-static {p2, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 188
    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v4, "msgseq=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 189
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 188
    invoke-virtual/range {v0 .. v9}, Lasoz;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 190
    const/4 v1, 0x0

    .line 192
    if-eqz v2, :cond_6

    .line 193
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    move v10, v1

    .line 196
    :goto_0
    if-eqz v2, :cond_0

    .line 197
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 201
    :cond_0
    const/16 v1, 0x2712

    invoke-static {p2, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 203
    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v4, "msgseq=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 204
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 203
    invoke-virtual/range {v0 .. v9}, Lasoz;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 205
    const/4 v0, 0x0

    .line 207
    if-eqz v1, :cond_1

    .line 208
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 211
    :cond_1
    if-eqz v1, :cond_2

    .line 212
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 215
    :cond_2
    add-int/2addr v0, v10

    if-lez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 196
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    .line 197
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 211
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_4

    .line 212
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 215
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move v10, v1

    goto :goto_0
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    .line 514
    check-cast p3, LMessageSvcPack/SvcResponseGetMsgV2;

    .line 515
    const-string v8, "handleGetLbsMessageResp"

    .line 516
    if-eqz p3, :cond_0

    iget-byte v0, p3, LMessageSvcPack/SvcResponseGetMsgV2;->cReplyCode:B

    if-eqz v0, :cond_2

    .line 518
    :cond_0
    iget-object v0, p0, Lakgp;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 570
    :cond_1
    :goto_0
    return-void

    .line 522
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lakgp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 523
    iget-byte v6, p3, LMessageSvcPack/SvcResponseGetMsgV2;->cMoreMsg:B

    .line 524
    iget-object v9, p3, LMessageSvcPack/SvcResponseGetMsgV2;->vCookies:[B

    .line 526
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 527
    const-string v3, "Q.msg.BaseMessageProcessor"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<GetMsgV4><R>--->handleGetLbsMessageResp ssoSeq:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " msgStruct.cReplyCode: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v4, p3, LMessageSvcPack/SvcResponseGetMsgV2;->cReplyCode:B

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " vCookies:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " size:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v9, :cond_9

    array-length v0, v9

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 531
    :cond_3
    iget-object v3, p3, LMessageSvcPack/SvcResponseGetMsgV2;->vAccostMsg:Ljava/util/ArrayList;

    .line 532
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 533
    iget-object v5, p3, LMessageSvcPack/SvcResponseGetMsgV2;->vMsgInfos:Ljava/util/ArrayList;

    .line 534
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 535
    const-string v0, "Q.msg.BaseMessageProcessor"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "<---handleGetLbsMessageResp : moreMsg: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "cSyncFlag:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p3, LMessageSvcPack/SvcResponseGetMsgV2;->cSyncFlag:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v11, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 538
    :cond_4
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 540
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 541
    const-string v0, "Q.msg.BaseMessageProcessor"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "----------handleGetC2CMessageResp accostMsg size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v11, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 543
    :cond_5
    const-wide/16 v6, 0x0

    move-object v0, p0

    .line 544
    invoke-direct/range {v0 .. v8}, Lakgp;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;JLjava/lang/String;)V

    .line 547
    :cond_6
    if-eqz v9, :cond_a

    array-length v0, v9

    if-lez v0, :cond_a

    .line 549
    iget v0, p3, LMessageSvcPack/SvcResponseGetMsgV2;->cSyncFlag:I

    invoke-virtual {p0, v9, v0}, Lakgp;->a([BI)V

    .line 566
    :cond_7
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 568
    iget-object v0, p0, Lakgp;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 522
    :cond_8
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1

    .line 527
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 556
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 557
    const-string v0, "Q.msg.BaseMessageProcessor"

    const-string v1, "<---handleGetLbsMessageResp. final resp of LbsMessage."

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3
.end method


# virtual methods
.method public a(ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 634
    packed-switch p1, :pswitch_data_0

    .line 643
    :cond_0
    :goto_0
    return-void

    .line 636
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    const-string v0, "Q.msg.BaseMessageProcessor"

    const/4 v1, 0x2

    const-string v2, "<GetMsgV4><E>handleGetLbsOfflineMessageError "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 634
    nop

    :pswitch_data_0
    .packed-switch 0x138a
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

    .line 66
    packed-switch p1, :pswitch_data_0

    .line 84
    :goto_0
    return-void

    .line 68
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-ne v0, v4, :cond_0

    .line 69
    aget-object v0, p2, v1

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    aget-object v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lakgp;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lakgp;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 75
    :pswitch_1
    if-eqz p2, :cond_1

    array-length v0, p2

    if-ne v0, v4, :cond_1

    .line 76
    aget-object v0, p2, v1

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    aget-object v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lakgp;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lakgp;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x1389
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a([BI)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 660
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    const-string v0, "Q.msg.BaseMessageProcessor"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<GetMsgV4><S>--->getLbsOfflineMsg : cChannel:4,syncFlag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 663
    :cond_0
    const-wide/16 v4, 0x0

    new-instance v6, Lakgq;

    invoke-direct {v6, p0, p1, p2}, Lakgq;-><init>(Lakgp;[BI)V

    move-object v0, p0

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v6}, Lakgp;->a(ZZZJLakha;)V

    .line 678
    return-void
.end method

.method public b(ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 647
    packed-switch p1, :pswitch_data_0

    .line 656
    :cond_0
    :goto_0
    return-void

    .line 649
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    const-string v0, "Q.msg.BaseMessageProcessor"

    const/4 v1, 0x2

    const-string v2, "<GetMsgV4><E>handleGetLbsOfflineMessageTimeOut "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 647
    nop

    :pswitch_data_0
    .packed-switch 0x138a
        :pswitch_0
    .end packed-switch
.end method
