.class public Lakht;
.super Lakhb;
.source "ProGuard"


# instance fields
.field a:Landroid/os/Handler;

.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/MessageHandler;)V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0, p1, p2}, Lakhb;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/MessageHandler;)V

    .line 115
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lakht;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    return-void
.end method

.method private a(LOnlinePushPack/MsgInfo;J)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 30

    .prologue
    .line 390
    const/16 v29, 0x0

    .line 391
    move-object/from16 v0, p1

    iget-object v12, v0, LOnlinePushPack/MsgInfo;->vMsg:[B

    .line 392
    move-object/from16 v0, p1

    iget-wide v0, v0, LOnlinePushPack/MsgInfo;->lFromUin:J

    move-wide/from16 v20, v0

    .line 401
    const/4 v4, 0x0

    invoke-static {v12, v4}, Lazmk;->a([BI)J

    move-result-wide v8

    .line 402
    const/4 v4, 0x4

    .line 403
    aget-byte v22, v12, v4

    .line 404
    const/4 v6, 0x5

    .line 406
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 408
    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v11

    check-cast v11, Lajpw;

    .line 409
    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x33

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lajrp;

    .line 410
    move-object/from16 v0, p0

    iget-object v5, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v7, 0x35

    invoke-virtual {v5, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lajpy;

    .line 411
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 412
    const-string v5, "Q.msg.DiscMsgPc.discuss"

    const/4 v7, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "handleDiscussionMemchangeMsg cOpType: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v0, v22

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, ", dwConfUin="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v7, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 414
    :cond_0
    packed-switch v22, :pswitch_data_0

    :cond_1
    :pswitch_0
    move-object/from16 v5, v29

    .line 1141
    :goto_0
    return-object v5

    .line 417
    :pswitch_1
    invoke-static {v12, v6}, Lazmk;->a([BI)J

    move-result-wide v14

    .line 418
    const/16 v5, 0x9

    .line 419
    invoke-static {v12, v5}, Lazmk;->a([BI)J

    move-result-wide v6

    .line 420
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, "_"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    const-string v5, ""

    .line 422
    move-object/from16 v0, p1

    iget-object v5, v0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    move-object/from16 v0, p1

    iget-object v5, v0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 424
    move-object/from16 v0, p1

    iget-object v5, v0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 426
    :cond_2
    const-string v5, ""

    .line 427
    move-object/from16 v0, p1

    iget-object v5, v0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    move-object/from16 v0, p1

    iget-object v5, v0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v10, 0x1

    if-le v5, v10, :cond_3

    .line 429
    move-object/from16 v0, p1

    iget-object v5, v0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 431
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 432
    const-string v5, "Q.msg.DiscMsgPc.discuss"

    const/4 v10, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "handleDiscussionMemchangeMsg discussionUin: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " memberUin: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v10, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 434
    :cond_4
    move-object/from16 v0, p1

    iget-short v10, v0, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lakht;->a(JJS)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 435
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 436
    const-string v4, "Q.msg.DiscMsgPc.discuss"

    const/4 v5, 0x2

    const-string v6, "handleDiscussionMemchangeMsg memberChangeMsgFilter return"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 438
    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 440
    :cond_6
    invoke-virtual {v11, v8, v9}, Lajpw;->a(J)V

    .line 442
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ""

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lajpy;->a(Ljava/lang/String;)I

    move-result v5

    .line 443
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v17

    invoke-virtual {v0, v10, v11}, Lajpy;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 444
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 445
    const-string v10, "Q.msg.DiscMsgPc.discuss"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "handleDiscussionUpdateMsg add discussion "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " member number by 1 "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " num: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 449
    :cond_7
    new-instance v10, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    invoke-direct {v10}, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;-><init>()V

    .line 450
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->discussionUin:Ljava/lang/String;

    .line 451
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    .line 452
    const/4 v8, 0x0

    iput-byte v8, v10, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->flag:B

    .line 454
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v4

    .line 455
    if-eqz v4, :cond_8

    iget-object v6, v4, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    if-eqz v6, :cond_8

    .line 456
    iget-object v4, v4, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    iput-object v4, v10, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    .line 459
    :cond_8
    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Lajpy;->a(Lcom/tencent/mobileqq/data/DiscussionMemberInfo;)V

    .line 460
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 461
    const-string v4, "Q.msg.DiscMsgPc.discuss"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleDiscussionMemchangeMsg setDiscussionMemberNum memnum"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move-object/from16 v5, v29

    .line 463
    goto/16 :goto_0

    .line 467
    :pswitch_2
    invoke-static {v12, v6}, Lazmk;->a([BI)J

    move-result-wide v6

    .line 468
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 469
    const-string v4, "Q.msg.DiscMsgPc.discuss"

    const/4 v5, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "handleDiscussionMemchangeMsg discussionUin: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " memberUin: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v5, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 471
    :cond_a
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    .line 472
    move-object/from16 v0, p1

    iget-short v10, v0, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lakht;->a(JJS)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 473
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 478
    :cond_b
    const-string v4, ""

    .line 479
    move-object/from16 v0, p1

    iget-object v5, v0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    if-eqz v5, :cond_c

    move-object/from16 v0, p1

    iget-object v5, v0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_c

    .line 480
    move-object/from16 v0, p1

    iget-object v4, v0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 482
    :cond_c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    move-object/from16 v0, p0

    iget-object v5, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 484
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 485
    const-string v4, "Q.msg.DiscMsgPc.discuss"

    const/4 v5, 0x2

    const-string v10, "coptype 2 server memberName empty"

    invoke-static {v4, v5, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 487
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v14}, Lazcx;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 489
    :cond_f
    move-object/from16 v0, p0

    iget-object v5, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const v10, 0x7f0c1946

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v4, v12, v13

    invoke-virtual {v5, v10, v12}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 491
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    const/16 v16, 0x2719

    move-wide v12, v8

    invoke-virtual/range {v11 .. v16}, Lajpw;->a(JLjava/lang/String;Ljava/util/List;I)V

    .line 493
    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 496
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Lajpy;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, p0

    move/from16 v13, v22

    move-wide v14, v8

    move-wide/from16 v16, v6

    .line 497
    invoke-direct/range {v12 .. v17}, Lakht;->a(BJJ)V

    .line 498
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lajpw;->a(Ljava/lang/String;)V

    .line 499
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 501
    :cond_10
    invoke-virtual {v11, v8, v9}, Lajpw;->a(J)V

    .line 502
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Lajpy;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, v20

    move-wide/from16 v10, v20

    move-object/from16 v12, v18

    .line 503
    invoke-direct/range {v4 .. v12}, Lakht;->a(LOnlinePushPack/MsgInfo;JJJLjava/lang/String;)V

    move-object/from16 v5, v29

    .line 504
    goto/16 :goto_0

    .line 506
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, LOnlinePushPack/MsgInfo;->getVNickName()Ljava/util/ArrayList;

    move-result-object v10

    .line 508
    invoke-static {v12, v6}, Lazmk;->a([BI)J

    move-result-wide v18

    .line 509
    const/16 v4, 0xd

    .line 510
    invoke-static {v12, v4}, Lazmk;->a([BI)S

    move-result v13

    .line 511
    const/16 v5, 0xf

    .line 512
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 513
    const/4 v4, 0x1

    move v6, v5

    move v5, v4

    :goto_1
    add-int/lit8 v4, v13, 0x1

    if-ge v5, v4, :cond_11

    .line 514
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 515
    invoke-static {v12, v6}, Lazmk;->a([BI)J

    move-result-wide v16

    .line 516
    add-int/lit8 v6, v6, 0x4

    .line 517
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    new-instance v14, Landroid/util/Pair;

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-direct {v14, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    add-int/lit8 v4, v5, 0x1

    int-to-short v4, v4

    move v5, v4

    goto :goto_1

    .line 521
    :cond_11
    new-instance v4, Lajpx;

    invoke-direct {v4}, Lajpx;-><init>()V

    .line 522
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    iput v5, v4, Lajpx;->b:I

    .line 523
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lajpx;->a:Ljava/lang/String;

    .line 524
    invoke-virtual {v11, v4}, Lajpw;->a(Lajpx;)V

    .line 525
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x2714

    move-wide v12, v8

    invoke-virtual/range {v11 .. v16}, Lajpw;->a(JLjava/lang/String;Ljava/util/List;I)V

    .line 526
    new-instance v5, Landroid/util/Pair;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v4

    .line 529
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0xbb8

    invoke-virtual {v4, v6, v11}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v6

    .line 530
    if-eqz v6, :cond_14

    .line 531
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 532
    const-string v4, "Q.msg.DiscMsgPc.discuss"

    const/4 v6, 0x2

    const-string v10, "handleDiscussionMemchangeMsg ru alreadyintab"

    invoke-static {v4, v6, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 538
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move-wide/from16 v8, p2

    move/from16 v11, v22

    invoke-direct/range {v4 .. v12}, Lakht;->a(Landroid/util/Pair;LOnlinePushPack/MsgInfo;Ljava/util/ArrayList;JLjava/lang/String;BZ)V

    move-object/from16 v5, v29

    goto/16 :goto_0

    .line 542
    :cond_13
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move-wide/from16 v8, p2

    move/from16 v11, v22

    invoke-direct/range {v4 .. v12}, Lakht;->b(Landroid/util/Pair;LOnlinePushPack/MsgInfo;Ljava/util/ArrayList;JLjava/lang/String;BZ)V

    move-object/from16 v5, v29

    goto/16 :goto_0

    .line 545
    :cond_14
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0xbb8

    invoke-virtual {v4, v6, v11}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v6

    .line 546
    move-object/from16 v0, p0

    iget-object v11, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v11

    invoke-static {v6, v11}, Lahkq;->a(Lcom/tencent/mobileqq/data/RecentUser;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V

    .line 548
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v6, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 549
    move-object/from16 v0, p1

    iget v11, v0, LOnlinePushPack/MsgInfo;->uRealMsgTime:I

    int-to-long v12, v11

    iput-wide v12, v6, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 550
    const/16 v11, 0xbb8

    invoke-virtual {v6, v11}, Lcom/tencent/mobileqq/data/RecentUser;->setType(I)V

    .line 551
    invoke-virtual {v4, v6}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 552
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 553
    const-string v4, "Q.msg.DiscMsgPc.discuss"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "handleDiscussionMemchangeMsg ru.lastmsgtime "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p1

    iget v13, v0, LOnlinePushPack/MsgInfo;->uRealMsgTime:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 556
    :cond_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    .line 557
    sget-boolean v11, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Z

    if-eqz v11, :cond_16

    .line 558
    const/4 v4, 0x0

    sput-boolean v4, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Z

    .line 559
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move-wide/from16 v8, p2

    move/from16 v11, v22

    invoke-direct/range {v4 .. v12}, Lakht;->b(Landroid/util/Pair;LOnlinePushPack/MsgInfo;Ljava/util/ArrayList;JLjava/lang/String;BZ)V

    :goto_2
    move-object/from16 v5, v29

    .line 569
    goto/16 :goto_0

    .line 560
    :cond_16
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_17

    .line 561
    iget-object v5, v6, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v5, v4, v4}, Lakht;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "Multi_call"

    const-string v9, "Show_discuss_tips"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 565
    :cond_17
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move-wide/from16 v8, p2

    move/from16 v11, v22

    invoke-direct/range {v4 .. v12}, Lakht;->b(Landroid/util/Pair;LOnlinePushPack/MsgInfo;Ljava/util/ArrayList;JLjava/lang/String;BZ)V

    goto :goto_2

    .line 578
    :pswitch_4
    invoke-static {v12, v6}, Lazmk;->a([BI)J

    move-result-wide v14

    .line 579
    const/16 v4, 0x9

    .line 580
    invoke-static {v12, v4}, Lazmk;->a([BI)J

    move-result-wide v4

    .line 581
    const/16 v6, 0xd

    .line 582
    invoke-static {v12, v6}, Lazmk;->a([BI)J

    .line 583
    const/16 v6, 0x11

    .line 584
    invoke-static {v12, v6}, Lazmk;->a([BI)S

    move-result v6

    .line 585
    const/16 v7, 0x13

    .line 586
    new-array v10, v6, [B

    .line 587
    invoke-static {v12, v7, v10, v6}, Lazmk;->b([BI[BI)V

    .line 588
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([B)V

    .line 589
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_18

    .line 590
    const-string v7, "Q.msg.DiscMsgPc.discuss"

    const/4 v10, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "cOptye:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move/from16 v0, v22

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "dwCmdUin ="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " dwCmdTime="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " strName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 595
    :cond_18
    cmp-long v4, v14, p2

    if-nez v4, :cond_19

    .line 597
    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const v5, 0x7f0c20f6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v7, v10

    invoke-virtual {v4, v5, v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 625
    :goto_3
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4, v6}, Lajpw;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-wide v10, v14

    .line 627
    invoke-direct/range {v4 .. v12}, Lakht;->a(LOnlinePushPack/MsgInfo;JJJLjava/lang/String;)V

    move-object/from16 v5, v29

    .line 628
    goto/16 :goto_0

    .line 606
    :cond_19
    const-string v4, ""

    .line 608
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lajpy;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v5

    .line 609
    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/DiscussionInfo;->isDiscussHrMeeting()Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 610
    iget-object v4, v5, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-static {v0, v4, v5}, Lazga;->a(Lajpy;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 616
    :cond_1a
    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 617
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 618
    const-string v4, "Q.msg.DiscMsgPc.discuss"

    const/4 v5, 0x2

    const-string v7, "coptype 6 server opeaterName empty"

    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 620
    :cond_1b
    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lazcx;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 622
    :cond_1c
    move-object/from16 v0, p0

    iget-object v5, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const v7, 0x7f0c20f7

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v10, v12

    const/4 v4, 0x1

    aput-object v6, v10, v4

    invoke-virtual {v5, v7, v10}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    .line 612
    :cond_1d
    move-object/from16 v0, p1

    iget-object v5, v0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    if-eqz v5, :cond_1a

    move-object/from16 v0, p1

    iget-object v5, v0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1a

    .line 613
    move-object/from16 v0, p1

    iget-object v4, v0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    .line 632
    :pswitch_5
    invoke-static {v12, v6}, Lazmk;->a([BI)S

    move-result v4

    .line 633
    if-eqz v4, :cond_1

    .line 634
    const/4 v4, 0x7

    .line 635
    invoke-static {v12, v4}, Lazmk;->a([BI)S

    move-result v7

    .line 636
    const/16 v5, 0x9

    .line 637
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 638
    const/4 v4, 0x0

    move v6, v5

    move v5, v4

    :goto_5
    if-ge v5, v7, :cond_1f

    .line 639
    invoke-static {v12, v6}, Lazmk;->a([BI)J

    move-result-wide v10

    .line 640
    const-string v4, ""

    .line 641
    move-object/from16 v0, p1

    iget-object v14, v0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    if-eqz v14, :cond_1e

    move-object/from16 v0, p1

    iget-object v14, v0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-lt v14, v7, :cond_1e

    .line 642
    move-object/from16 v0, p1

    iget-object v4, v0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 644
    :cond_1e
    new-instance v14, Landroid/util/Pair;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct {v14, v10, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    add-int/lit8 v6, v6, 0x4

    .line 638
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_5

    .line 648
    :cond_1f
    invoke-static {v12, v6}, Lazmk;->a([BI)S

    move-result v4

    .line 649
    add-int/lit8 v5, v6, 0x2

    .line 650
    new-array v6, v4, [B

    .line 651
    invoke-static {v12, v5, v6, v4}, Lazmk;->b([BI[BI)V

    .line 652
    new-instance v18, Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([B)V

    .line 653
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 654
    const-string v4, "Q.msg.DiscMsgPc.discuss"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cOptye:9 +uinList.size()="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 656
    :cond_20
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_21
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 657
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_21

    .line 658
    const-string v6, "Q.msg.DiscMsgPc.discuss"

    const/4 v7, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "cOptye:9 +\u904d\u5386uin uin="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    .line 661
    :cond_22
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 662
    const-string v4, "Q.msg.DiscMsgPc.discuss"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cOptye:9 +sTips="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "+lUin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p2

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 667
    :cond_23
    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Landroid/os/Handler;

    if-nez v4, :cond_24

    .line 668
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lakht;->a:Landroid/os/Handler;

    .line 670
    :cond_24
    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Landroid/os/Handler;

    new-instance v11, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$1;

    move-object/from16 v12, p0

    move-wide/from16 v14, p2

    move-wide/from16 v16, v8

    move-object/from16 v19, p1

    invoke-direct/range {v11 .. v21}, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$1;-><init>(Lakht;Ljava/util/ArrayList;JJLjava/lang/String;LOnlinePushPack/MsgInfo;J)V

    const-wide/16 v6, 0x7d0

    invoke-virtual {v4, v11, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-object/from16 v5, v29

    .line 706
    goto/16 :goto_0

    .line 716
    :pswitch_6
    const/4 v4, 0x0

    .line 719
    invoke-static {v12, v6}, Lazmk;->a([BI)J

    move-result-wide v18

    .line 720
    const/16 v5, 0x9

    .line 722
    invoke-static {v12, v5}, Lazmk;->a([BI)J

    .line 723
    const/16 v5, 0xd

    .line 724
    invoke-static {v12, v5}, Lazmk;->a([BI)J

    move-result-wide v23

    .line 725
    const/16 v5, 0x11

    .line 727
    invoke-static {v12, v5}, Lazmk;->a([BI)J

    move-result-wide v16

    .line 730
    const/16 v6, 0x19

    .line 732
    const-wide/16 v26, 0x0

    cmp-long v5, v16, v26

    if-eqz v5, :cond_47

    .line 733
    const/4 v4, 0x1

    move v5, v4

    .line 736
    :goto_7
    const-string v4, ""

    .line 737
    move-object/from16 v0, p1

    iget-object v7, v0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    if-eqz v7, :cond_25

    move-object/from16 v0, p1

    iget-object v7, v0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x1

    if-lt v7, v10, :cond_25

    .line 738
    move-object/from16 v0, p1

    iget-object v4, v0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 741
    :cond_25
    new-instance v7, Landroid/util/Pair;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct {v7, v10, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 743
    move-wide/from16 v0, v23

    long-to-int v4, v0

    packed-switch v4, :pswitch_data_1

    .line 814
    :goto_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v4

    .line 815
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xbb8

    invoke-virtual {v4, v5, v6}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v5

    .line 816
    if-eqz v5, :cond_2e

    move-object/from16 v5, v29

    .line 817
    goto/16 :goto_0

    .line 747
    :pswitch_7
    invoke-static {v12, v6}, Lazmk;->a([BI)S

    move-result v10

    .line 748
    const/16 v6, 0x1b

    .line 754
    const-string v4, ""

    .line 755
    if-eqz v5, :cond_26

    .line 756
    move-object/from16 v0, p1

    iget-object v13, v0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    if-eqz v13, :cond_26

    move-object/from16 v0, p1

    iget-object v13, v0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x2

    if-lt v13, v14, :cond_26

    .line 757
    move-object/from16 v0, p1

    iget-object v4, v0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    const/4 v13, 0x1

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 760
    :cond_26
    new-instance v25, Landroid/util/Pair;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v0, v25

    invoke-direct {v0, v13, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 763
    new-instance v4, Lajpx;

    invoke-direct {v4}, Lajpx;-><init>()V

    .line 764
    iput v10, v4, Lajpx;->b:I

    .line 765
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v4, Lajpx;->a:Ljava/lang/String;

    .line 766
    invoke-virtual {v11, v4}, Lajpw;->a(Lajpx;)V

    .line 767
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 769
    if-eqz v5, :cond_28

    const/4 v4, 0x1

    :goto_9
    add-int/lit8 v13, v4, 0x1

    .line 770
    const/4 v4, 0x0

    move v5, v4

    :goto_a
    if-ge v5, v10, :cond_29

    .line 771
    invoke-static {v12, v6}, Lazmk;->a([BI)J

    move-result-wide v16

    .line 772
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    .line 773
    const-string v4, ""

    .line 774
    move-object/from16 v0, p1

    iget-object v0, v0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    if-eqz v16, :cond_27

    move-object/from16 v0, p1

    iget-object v0, v0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v16

    add-int v17, v10, v13

    move/from16 v0, v16

    move/from16 v1, v17

    if-lt v0, v1, :cond_27

    .line 775
    move-object/from16 v0, p1

    iget-object v4, v0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    add-int v16, v5, v13

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 777
    :cond_27
    new-instance v16, Landroid/util/Pair;

    move-object/from16 v0, v16

    invoke-direct {v0, v14, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 778
    move-object/from16 v0, v26

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 780
    add-int/lit8 v6, v6, 0x4

    .line 770
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_a

    .line 769
    :cond_28
    const/4 v4, 0x0

    goto :goto_9

    .line 783
    :cond_29
    const/16 v16, 0x0

    .line 784
    const-wide/16 v4, 0x0

    cmp-long v4, v23, v4

    if-nez v4, :cond_2c

    .line 785
    const/16 v16, 0x2717

    .line 792
    :cond_2a
    :goto_b
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    move-wide v12, v8

    invoke-virtual/range {v11 .. v16}, Lajpw;->a(JLjava/lang/String;Ljava/util/List;I)V

    .line 795
    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Landroid/os/Handler;

    if-nez v4, :cond_2b

    .line 796
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lakht;->a:Landroid/os/Handler;

    .line 798
    :cond_2b
    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Landroid/os/Handler;

    new-instance v10, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$2;

    move-object/from16 v11, p0

    move-wide/from16 v12, v18

    move-wide/from16 v14, p2

    move-object/from16 v16, v7

    move-object/from16 v17, p1

    move-wide/from16 v18, v8

    invoke-direct/range {v10 .. v26}, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$2;-><init>(Lakht;JJLandroid/util/Pair;LOnlinePushPack/MsgInfo;JJBJLandroid/util/Pair;Ljava/util/ArrayList;)V

    const-wide/16 v6, 0x7d0

    invoke-virtual {v4, v10, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_8

    .line 786
    :cond_2c
    const-wide/16 v4, 0x1

    cmp-long v4, v23, v4

    if-nez v4, :cond_2d

    .line 787
    const/16 v16, 0x2716

    goto :goto_b

    .line 788
    :cond_2d
    const-wide/16 v4, 0x2

    cmp-long v4, v23, v4

    if-nez v4, :cond_2a

    .line 789
    const/16 v16, 0x2718

    goto :goto_b

    .line 819
    :cond_2e
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xbb8

    invoke-virtual {v4, v5, v6}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v5

    .line 821
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 822
    move-object/from16 v0, p1

    iget v6, v0, LOnlinePushPack/MsgInfo;->uRealMsgTime:I

    int-to-long v6, v6

    iput-wide v6, v5, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 823
    const/16 v6, 0xbb8

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/data/RecentUser;->setType(I)V

    .line 824
    invoke-virtual {v4, v5}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    move-object/from16 v5, v29

    .line 825
    goto/16 :goto_0

    .line 827
    :pswitch_8
    array-length v4, v12

    add-int/lit8 v4, v4, -0x5

    .line 828
    new-array v7, v4, [B

    .line 829
    invoke-static {v12, v6, v7, v4}, Lazmk;->b([BI[BI)V

    .line 830
    new-instance v4, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;-><init>()V

    .line 832
    const/16 v5, -0x7ed

    invoke-static {v5}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;

    .line 834
    :try_start_0
    invoke-virtual {v4, v7}, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 835
    iget-object v4, v4, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;->opt_msg_redtips:Ltencent/im/oidb/cmd0x858/oidb_0x858$RedGrayTipsInfo;

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x858/oidb_0x858$RedGrayTipsInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/oidb/cmd0x858/oidb_0x858$RedGrayTipsInfo;

    .line 836
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Ltencent/im/oidb/cmd0x858/oidb_0x858$RedGrayTipsInfo;->uint64_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->senderUin:Ljava/lang/String;

    .line 837
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Ltencent/im/oidb/cmd0x858/oidb_0x858$RedGrayTipsInfo;->uint64_receiver_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->reciverUin:Ljava/lang/String;

    .line 838
    iget-object v6, v4, Ltencent/im/oidb/cmd0x858/oidb_0x858$RedGrayTipsInfo;->bytes_sender_rich_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->senderContent:Ljava/lang/String;

    .line 839
    iget-object v6, v4, Ltencent/im/oidb/cmd0x858/oidb_0x858$RedGrayTipsInfo;->bytes_receiver_rich_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->reciverContent:Ljava/lang/String;

    .line 840
    iget-object v6, v4, Ltencent/im/oidb/cmd0x858/oidb_0x858$RedGrayTipsInfo;->bytes_authkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->authKey:Ljava/lang/String;

    .line 841
    iget-object v6, v4, Ltencent/im/oidb/cmd0x858/oidb_0x858$RedGrayTipsInfo;->uint32_idiom_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    iput v6, v5, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->idiomSeq:I

    .line 842
    iget-object v6, v4, Ltencent/im/oidb/cmd0x858/oidb_0x858$RedGrayTipsInfo;->bytes_idiom:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->idiom:Ljava/lang/String;

    .line 843
    iget-object v6, v4, Ltencent/im/oidb/cmd0x858/oidb_0x858$RedGrayTipsInfo;->sint32_msgtype:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBSInt32Field;->get()I

    move-result v6

    iput v6, v5, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->msgType:I

    .line 844
    iget-object v6, v4, Ltencent/im/oidb/cmd0x858/oidb_0x858$RedGrayTipsInfo;->bytes_broadcast_rich_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->richContent:Ljava/lang/String;

    .line 845
    iget-object v4, v4, Ltencent/im/oidb/cmd0x858/oidb_0x858$RedGrayTipsInfo;->bytes_idiom_alpha:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->lastPinyin:Ljava/lang/String;

    .line 846
    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v9, "[QQWallet Tips]"

    .line 850
    invoke-static {}, Lavaf;->a()J

    move-result-wide v10

    const/16 v12, -0x7ed

    const/16 v13, 0xbb8

    .line 853
    invoke-static {}, Lavaf;->a()J

    move-result-wide v14

    .line 846
    invoke-virtual/range {v5 .. v15}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 854
    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->isread:Z

    .line 855
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->getBytes()[B

    .line 856
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->onReceiveGrapTips()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 857
    :catch_0
    move-exception v4

    .line 858
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 863
    :pswitch_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x1

    move-object/from16 v0, v29

    invoke-static {v4, v12, v6, v0, v5}, Lakht;->a(Lcom/tencent/mobileqq/app/QQAppInterface;[BILcom/tencent/mobileqq/data/MessageRecord;Z)V

    move-object/from16 v5, v29

    .line 864
    goto/16 :goto_0

    .line 870
    :pswitch_a
    invoke-static {v12, v6}, Lazmk;->a([BI)J

    .line 871
    const/16 v4, 0x9

    .line 872
    invoke-static {v12, v4}, Lazmk;->a([BI)J

    .line 873
    const/16 v4, 0xd

    .line 874
    aget-byte v4, v12, v4

    move-object/from16 v5, v29

    .line 903
    goto/16 :goto_0

    .line 912
    :pswitch_b
    invoke-static {v12, v6}, Lazmk;->a([BI)J

    move-result-wide v10

    .line 913
    const/16 v4, 0x9

    .line 915
    invoke-static {v12, v4}, Lazmk;->a([BI)J

    move-result-wide v16

    .line 916
    const/16 v4, 0xd

    .line 918
    aget-byte v4, v12, v4

    invoke-static {v4}, Lazmk;->a(B)I

    move-result v4

    .line 919
    const/16 v5, 0xe

    .line 921
    invoke-static {v12, v5, v4}, Lazmk;->a([BII)Ljava/lang/String;

    .line 922
    add-int/lit8 v4, v4, 0xe

    .line 924
    invoke-static {v12, v4}, Lazmk;->a([BI)S

    move-result v6

    .line 925
    add-int/lit8 v5, v4, 0x2

    .line 927
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 928
    const/4 v4, 0x0

    :goto_c
    if-ge v4, v6, :cond_2f

    .line 929
    invoke-static {v12, v5}, Lazmk;->a([BI)J

    move-result-wide v18

    .line 930
    add-int/lit8 v5, v5, 0x4

    .line 931
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 932
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 928
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 935
    :cond_2f
    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 936
    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v7

    check-cast v7, Lajpw;

    .line 938
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 939
    move-object/from16 v0, p0

    iget-object v5, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    .line 940
    move-wide/from16 v0, v16

    long-to-int v5, v0

    if-gez v5, :cond_31

    .line 941
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_30

    .line 942
    const-string v4, "Q.msg.DiscMsgPc"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "0x7: kicked from the disc because of converting to a group\uff0cdwCmdTime="

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 955
    :cond_30
    :goto_d
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x2715

    move-object v11, v15

    invoke-virtual/range {v7 .. v12}, Lajpw;->a(JLjava/lang/String;Ljava/util/List;I)V

    move-object/from16 v5, v29

    .line 956
    goto/16 :goto_0

    .line 946
    :cond_31
    invoke-virtual {v7, v4}, Lajpw;->a(Ljava/lang/String;)V

    .line 947
    const-string/jumbo v24, "\u4f60\u5df2\u88ab\u79fb\u51fa\u591a\u4eba\u804a\u5929"

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-wide/from16 v18, p2

    move-wide/from16 v22, v20

    invoke-direct/range {v16 .. v24}, Lakht;->a(LOnlinePushPack/MsgInfo;JJJLjava/lang/String;)V

    goto :goto_d

    .line 951
    :cond_32
    invoke-virtual {v7, v4, v13}, Lajpw;->a(Ljava/lang/String;Ljava/util/HashSet;)V

    .line 952
    invoke-static {v4}, Ljava/lang/Long;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_33

    invoke-static {v4}, Ljava/lang/Long;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 953
    :goto_e
    invoke-virtual {v7, v4, v5}, Lajpw;->a(J)V

    goto :goto_d

    .line 952
    :cond_33
    const-wide/16 v4, 0x0

    goto :goto_e

    .line 960
    :pswitch_c
    invoke-static {v12, v6}, Lazmk;->a([BI)J

    move-result-wide v6

    .line 961
    const/16 v4, 0x9

    .line 963
    invoke-static {v12, v4}, Lazmk;->a([BI)J

    move-result-wide v16

    .line 964
    const/16 v13, 0xd

    .line 966
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_34

    .line 967
    const-string v4, "Q.msg.DiscMsgPc.discuss"

    const/4 v5, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "handleDiscussionMemchangeMsg discussionUin: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v14, " memberUin: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v5, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 969
    :cond_34
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v26

    .line 970
    move-object/from16 v0, p1

    iget-short v10, v0, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lakht;->a(JJS)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 971
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 975
    :cond_35
    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    move-object/from16 v5, v29

    .line 976
    goto/16 :goto_0

    .line 982
    :cond_36
    const-string v4, ""

    .line 983
    move-object/from16 v0, p1

    iget-object v5, v0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    if-eqz v5, :cond_37

    move-object/from16 v0, p1

    iget-object v5, v0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_37

    .line 984
    move-object/from16 v0, p1

    iget-object v4, v0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 986
    :cond_37
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_46

    .line 988
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_38

    .line 989
    const-string v4, "Q.msg.DiscMsgPc.discuss"

    const/4 v5, 0x2

    const-string v6, "coptype 2 server memberName empty"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 991
    :cond_38
    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v26

    invoke-static {v4, v5, v0}, Lazcx;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 993
    :goto_f
    const-string v4, ""

    .line 994
    invoke-static {v12, v13}, Lazmk;->a([BI)S

    move-result v7

    .line 995
    const/16 v6, 0xf

    .line 997
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 998
    const/4 v4, 0x0

    :goto_10
    if-ge v4, v7, :cond_3a

    .line 999
    invoke-static {v12, v6}, Lazmk;->a([BI)J

    move-result-wide v18

    .line 1000
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_39

    .line 1001
    const-string v13, "Q.msg.DiscMsgPc.discuss"

    const/4 v14, 0x2

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "handleDiscussionMemchangeMsg MSG_DISCUSSION_TYPE_KICKOUT_MEMBER uin="

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-static {v13, v14, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1003
    :cond_39
    add-int/lit8 v6, v6, 0x4

    .line 1004
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1005
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 998
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 1007
    :cond_3a
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 1008
    const-string v6, ""

    .line 1010
    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    move-result v4

    if-lez v4, :cond_3b

    .line 1011
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1012
    move-object/from16 v0, p0

    iget-object v13, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14, v4}, Lazcx;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1013
    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v13, "\u3001"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_11

    .line 1016
    :cond_3b
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-lez v4, :cond_45

    .line 1017
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1021
    :goto_12
    move-object/from16 v0, p0

    iget-object v6, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v7, 0x6

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v23

    check-cast v23, Lajpw;

    .line 1023
    const/16 v28, 0x2715

    move-wide/from16 v24, v8

    move-object/from16 v27, v15

    invoke-virtual/range {v23 .. v28}, Lajpw;->a(JLjava/lang/String;Ljava/util/List;I)V

    .line 1025
    move-object/from16 v0, p0

    iget-object v6, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    const v7, 0x7f0c1947

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v4, v12, v13

    invoke-virtual {v6, v7, v12}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1026
    move-object/from16 v0, p0

    iget-object v6, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3d

    .line 1027
    move-wide/from16 v0, v16

    long-to-int v4, v0

    if-gez v4, :cond_3c

    .line 1028
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1029
    const-string v4, "Q.msg.DiscMsgPc"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "0x7: kicked from the disc because of converting to a group\uff0cdwCmdTime="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v5, v29

    goto/16 :goto_0

    .line 1033
    :cond_3c
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lajpw;->a(Ljava/lang/String;)V

    .line 1034
    const-string/jumbo v24, "\u4f60\u5df2\u88ab\u79fb\u51fa\u591a\u4eba\u804a\u5929"

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-wide/from16 v18, p2

    move-wide/from16 v22, v20

    invoke-direct/range {v16 .. v24}, Lakht;->a(LOnlinePushPack/MsgInfo;JJJLjava/lang/String;)V

    move-object/from16 v5, v29

    goto/16 :goto_0

    .line 1038
    :cond_3d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\u5c06"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .line 1041
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 1042
    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v10}, Lajpw;->a(Ljava/lang/String;Ljava/util/HashSet;)V

    .line 1044
    invoke-virtual {v11, v8, v9}, Lajpw;->a(J)V

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-wide/from16 v18, p2

    move-wide/from16 v22, v20

    .line 1046
    invoke-direct/range {v16 .. v24}, Lakht;->a(LOnlinePushPack/MsgInfo;JJJLjava/lang/String;)V

    move-object/from16 v5, v29

    .line 1050
    goto/16 :goto_0

    .line 1060
    :pswitch_d
    invoke-static {v12, v6}, Lazmk;->a([BI)J

    move-result-wide v4

    long-to-int v4, v4

    .line 1061
    const/16 v5, 0x9

    .line 1063
    new-array v6, v4, [B

    .line 1064
    invoke-static {v12, v5, v6, v4}, Lazmk;->b([BI[BI)V

    .line 1065
    new-instance v4, Ltencent/im/conf/sysmsg_0x20c_0x20$SysMsgBody;

    invoke-direct {v4}, Ltencent/im/conf/sysmsg_0x20c_0x20$SysMsgBody;-><init>()V

    .line 1067
    :try_start_1
    invoke-virtual {v4, v6}, Ltencent/im/conf/sysmsg_0x20c_0x20$SysMsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1068
    iget-object v5, v4, Ltencent/im/conf/sysmsg_0x20c_0x20$SysMsgBody;->u32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 1069
    iget-object v5, v4, Ltencent/im/conf/sysmsg_0x20c_0x20$SysMsgBody;->u32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 1070
    packed-switch v5, :pswitch_data_2

    :cond_3e
    :goto_13
    move-object/from16 v5, v29

    .line 1122
    goto/16 :goto_0

    .line 1072
    :pswitch_e
    iget-object v5, v4, Ltencent/im/conf/sysmsg_0x20c_0x20$SysMsgBody;->msg_convert_to_group:Ltencent/im/conf/sysmsg_0x20c_0x20$Convert2Group;

    invoke-virtual {v5}, Ltencent/im/conf/sysmsg_0x20c_0x20$Convert2Group;->has()Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 1073
    iget-object v4, v4, Ltencent/im/conf/sysmsg_0x20c_0x20$SysMsgBody;->msg_convert_to_group:Ltencent/im/conf/sysmsg_0x20c_0x20$Convert2Group;

    invoke-virtual {v4}, Ltencent/im/conf/sysmsg_0x20c_0x20$Convert2Group;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/conf/sysmsg_0x20c_0x20$Convert2Group;

    .line 1074
    iget-object v5, v4, Ltencent/im/conf/sysmsg_0x20c_0x20$Convert2Group;->u64_operator:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 1075
    iget-object v6, v4, Ltencent/im/conf/sysmsg_0x20c_0x20$Convert2Group;->u64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 1076
    iget-object v4, v4, Ltencent/im/conf/sysmsg_0x20c_0x20$Convert2Group;->u64_discuss_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 1077
    move-object/from16 v0, v17

    iget-object v4, v0, Lajpy;->a:Ljava/util/Map;

    if-eqz v4, :cond_3f

    .line 1078
    move-object/from16 v0, v17

    iget-object v4, v0, Lajpy;->a:Ljava/util/Map;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    const/4 v11, 0x1

    aput-object v5, v10, v11

    invoke-interface {v4, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    move-object/from16 v0, v17

    iget-object v4, v0, Lajpy;->a:Ljava/util/Set;

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1081
    :cond_3f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_40

    .line 1082
    const-string v4, "Q.msg.DiscMsgPc"

    const/4 v10, 0x2

    const-string v11, "0x20(cmd=2): Discussion %s is converted to group %s by user %s."

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v7, v12, v13

    const/4 v13, 0x1

    aput-object v6, v12, v13

    const/4 v13, 0x2

    aput-object v5, v12, v13

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1084
    :cond_40
    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v10, 0x6

    invoke-virtual {v4, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lajpw;

    .line 1085
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lajpw;->a(Ljava/lang/String;)V

    .line 1086
    sget-object v4, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v4, v4, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v4, :cond_41

    .line 1089
    :cond_41
    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v8, 0x16

    invoke-virtual {v4, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lajnt;

    .line 1090
    const/16 v8, 0x29

    const/4 v9, 0x1

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const v12, 0x7f0c0901

    .line 1091
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v7, v10, v11

    const/4 v7, 0x2

    aput-object v6, v10, v7

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget-object v7, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v10, v6

    .line 1090
    invoke-virtual {v4, v8, v9, v10}, Lajnt;->notifyUI(IZLjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_13

    .line 1118
    :catch_1
    move-exception v4

    .line 1119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_42

    .line 1120
    const-string v4, "Q.msg.DiscMsgPc"

    const/4 v5, 0x2

    const-string v6, "0x20: Parsing data failed!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_42
    move-object/from16 v5, v29

    .line 1123
    goto/16 :goto_0

    .line 1095
    :pswitch_f
    :try_start_2
    iget-object v5, v4, Ltencent/im/conf/sysmsg_0x20c_0x20$SysMsgBody;->msg_mem_num_remind:Ltencent/im/conf/sysmsg_0x20c_0x20$MemberNumRemind;

    invoke-virtual {v5}, Ltencent/im/conf/sysmsg_0x20c_0x20$MemberNumRemind;->has()Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 1096
    iget-object v4, v4, Ltencent/im/conf/sysmsg_0x20c_0x20$SysMsgBody;->msg_mem_num_remind:Ltencent/im/conf/sysmsg_0x20c_0x20$MemberNumRemind;

    invoke-virtual {v4}, Ltencent/im/conf/sysmsg_0x20c_0x20$MemberNumRemind;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/conf/sysmsg_0x20c_0x20$MemberNumRemind;

    .line 1097
    iget-object v5, v4, Ltencent/im/conf/sysmsg_0x20c_0x20$MemberNumRemind;->u32_mem_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v13

    .line 1098
    iget-object v4, v4, Ltencent/im/conf/sysmsg_0x20c_0x20$MemberNumRemind;->u64_discuss_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 1099
    const/4 v12, 0x1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-wide/from16 v8, p2

    move-wide v10, v6

    invoke-direct/range {v4 .. v12}, Lakht;->a(LOnlinePushPack/MsgInfo;JJJI)V

    .line 1100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 1101
    const-string v4, "Q.msg.DiscMsgPc"

    const/4 v5, 0x2

    const-string v8, "0x20(cmd=3): Discussion %d remains %d members."

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v6

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_13

    .line 1106
    :pswitch_10
    iget-object v5, v4, Ltencent/im/conf/sysmsg_0x20c_0x20$SysMsgBody;->msg_upload_file_remind:Ltencent/im/conf/sysmsg_0x20c_0x20$UploadFileRemind;

    invoke-virtual {v5}, Ltencent/im/conf/sysmsg_0x20c_0x20$UploadFileRemind;->has()Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 1107
    iget-object v4, v4, Ltencent/im/conf/sysmsg_0x20c_0x20$SysMsgBody;->msg_upload_file_remind:Ltencent/im/conf/sysmsg_0x20c_0x20$UploadFileRemind;

    invoke-virtual {v4}, Ltencent/im/conf/sysmsg_0x20c_0x20$UploadFileRemind;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/conf/sysmsg_0x20c_0x20$UploadFileRemind;

    .line 1108
    iget-object v4, v4, Ltencent/im/conf/sysmsg_0x20c_0x20$UploadFileRemind;->u64_discuss_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 1109
    const/4 v12, 0x2

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-wide/from16 v8, p2

    move-wide/from16 v10, p2

    invoke-direct/range {v4 .. v12}, Lakht;->a(LOnlinePushPack/MsgInfo;JJJI)V

    .line 1110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 1111
    const-string v4, "Q.msg.DiscMsgPc"

    const/4 v5, 0x2

    const-string v8, "0x20(cmd=4): Discussion %d gets a file uploaded."

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_13

    .line 1125
    :pswitch_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_43

    .line 1126
    const-string v4, "GameParty"

    const/4 v5, 0x2

    const-string v7, "recv 0x20c_0x22 online push"

    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1128
    :cond_43
    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x1

    move-object/from16 v0, v29

    invoke-static {v4, v12, v6, v0, v5}, Lakht;->c(Lcom/tencent/mobileqq/app/QQAppInterface;[BILcom/tencent/mobileqq/data/MessageRecord;Z)V

    move-object/from16 v5, v29

    .line 1129
    goto/16 :goto_0

    .line 1131
    :pswitch_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_44

    .line 1132
    const-string v4, "ApolloGameManager"

    const/4 v5, 0x2

    const-string v7, "recv 0x20c_0x23 online push.[Discussion]"

    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1134
    :cond_44
    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x1

    move-object/from16 v0, v29

    invoke-static {v4, v12, v6, v0, v5}, Lakht;->b(Lcom/tencent/mobileqq/app/QQAppInterface;[BILcom/tencent/mobileqq/data/MessageRecord;Z)V

    move-object/from16 v5, v29

    .line 1135
    goto/16 :goto_0

    :cond_45
    move-object v4, v6

    goto/16 :goto_12

    :cond_46
    move-object v5, v4

    goto/16 :goto_f

    :cond_47
    move v5, v4

    goto/16 :goto_7

    .line 414
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_c
        :pswitch_0
        :pswitch_5
        :pswitch_b
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_11
        :pswitch_12
    .end packed-switch

    .line 743
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 1070
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method private a(LOnlinePushPack/MsgInfo;LOnlinePushPack/SvcReqPushMsg;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 3

    .prologue
    .line 379
    iget-wide v0, p2, LOnlinePushPack/SvcReqPushMsg;->lUin:J

    invoke-direct {p0, p1, v0, v1}, Lakht;->a(LOnlinePushPack/MsgInfo;J)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 380
    if-eqz v0, :cond_0

    iget-object v1, p0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lajuq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 384
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(BJJ)V
    .locals 4

    .prologue
    .line 1561
    iget-object v0, p0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p4, v0

    if-eqz v0, :cond_1

    .line 1573
    :cond_0
    :goto_0
    return-void

    .line 1565
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1566
    iget-object v0, p0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/av/gaudio/AVNotifyCenter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1567
    if-eqz v0, :cond_0

    .line 1568
    const/16 v1, 0x2713

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1569
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1570
    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private a(LOnlinePushPack/MsgInfo;JJJI)V
    .locals 18

    .prologue
    .line 1527
    const/16 v2, -0x41a

    invoke-static {v2}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 1529
    move-object/from16 v0, p0

    iget-object v2, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const v4, 0x7f0c1556

    invoke-virtual {v2, v4}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 1531
    packed-switch p8, :pswitch_data_0

    .line 1539
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1540
    const-string v2, "Q.msg.DiscMsgPc"

    const/4 v3, 0x2

    const-string/jumbo v4, "showUpdateToGroupTips: unknown type!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1558
    :cond_0
    :goto_0
    return-void

    .line 1533
    :pswitch_0
    const v2, 0x7f0c1554

    .line 1544
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v17, v5, v6

    invoke-virtual {v4, v2, v5}, Lmqq/app/MobileQQ;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 1546
    move-object/from16 v0, p1

    iget v2, v0, LOnlinePushPack/MsgInfo;->uRealMsgTime:I

    int-to-long v11, v2

    const/16 v13, -0x41a

    const/16 v14, 0xbb8

    move-object/from16 v0, p1

    iget-wide v15, v0, LOnlinePushPack/MsgInfo;->uMsgTime:J

    move-wide/from16 v4, p4

    move-wide/from16 v6, p2

    move-wide/from16 v8, p6

    invoke-virtual/range {v3 .. v16}, Lcom/tencent/mobileqq/data/MessageRecord;->init(JJJLjava/lang/String;JIIJ)V

    .line 1554
    move-object/from16 v0, v17

    iput-object v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    .line 1555
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 1556
    move/from16 v0, p8

    iput v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    .line 1557
    move-object/from16 v0, p0

    iget-object v2, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    goto :goto_0

    .line 1536
    :pswitch_1
    const v2, 0x7f0c1555

    .line 1537
    goto :goto_1

    .line 1531
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(LOnlinePushPack/MsgInfo;JJJLjava/lang/String;)V
    .locals 18

    .prologue
    .line 1593
    const/16 v2, -0x3ec

    invoke-static {v2}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 1594
    move-object/from16 v0, p1

    iget v2, v0, LOnlinePushPack/MsgInfo;->uRealMsgTime:I

    int-to-long v11, v2

    const/16 v13, -0x3ec

    const/16 v14, 0xbb8

    move-object/from16 v0, p1

    iget-wide v15, v0, LOnlinePushPack/MsgInfo;->uMsgTime:J

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p4

    move-object/from16 v10, p8

    invoke-virtual/range {v3 .. v16}, Lcom/tencent/mobileqq/data/MessageRecord;->init(JJJLjava/lang/String;JIIJ)V

    .line 1597
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 1598
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1599
    const-string v2, "Q.msg.DiscMsgPc"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "----------handleC2COnlinePushMsgResp after analysis friendUin: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p4

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " msgType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, -0x3ec

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " friendType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0xbb8

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " shMsgSeq: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-short v6, v0, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " msgContent: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1601
    invoke-static/range {p8 .. p8}, Lazbo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1599
    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1603
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lajuq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1604
    move-object/from16 v0, p0

    iget-object v2, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1607
    :cond_1
    return-void
.end method

.method public static synthetic a(Lakht;LOnlinePushPack/MsgInfo;JJJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct/range {p0 .. p8}, Lakht;->a(LOnlinePushPack/MsgInfo;JJJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lakht;Landroid/util/Pair;LOnlinePushPack/MsgInfo;JJJBJLandroid/util/Pair;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct/range {p0 .. p12}, Lakht;->a(Landroid/util/Pair;LOnlinePushPack/MsgInfo;JJJBJLandroid/util/Pair;)V

    return-void
.end method

.method public static synthetic a(Lakht;Landroid/util/Pair;LOnlinePushPack/MsgInfo;Ljava/util/ArrayList;JLjava/lang/String;BJZ)V
    .locals 0

    .prologue
    .line 87
    invoke-direct/range {p0 .. p10}, Lakht;->a(Landroid/util/Pair;LOnlinePushPack/MsgInfo;Ljava/util/ArrayList;JLjava/lang/String;BJZ)V

    return-void
.end method

.method private a(Landroid/util/Pair;LOnlinePushPack/MsgInfo;JJJBJLandroid/util/Pair;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "LOnlinePushPack/MsgInfo;",
            "JJJBJ",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1306
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1307
    move-object/from16 v0, p12

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1308
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 1309
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1310
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1311
    const-string v2, "Q.msg.DiscMsgPc.discuss"

    const/4 v3, 0x2

    const-string v8, "coptype 0xb server showName empty"

    invoke-static {v2, v3, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1313
    :cond_0
    iget-object v2, p0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v3, v8}, Lazcx;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 1316
    :goto_0
    move-object/from16 v0, p12

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 1317
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1318
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1319
    const-string v2, "Q.msg.DiscMsgPc.discuss"

    const/4 v8, 0x2

    const-string v9, "coptype 0xb server shareName empty"

    invoke-static {v2, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1321
    :cond_1
    iget-object v2, p0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v8, v6}, Lazcx;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1324
    :cond_2
    iget-object v6, p0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1326
    iget-object v3, p0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lazcx;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1329
    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v4, p10, v4

    if-nez v4, :cond_4

    .line 1330
    iget-object v2, p0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v4, 0x7f0c1955

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    move-object v2, p0

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    .line 1338
    invoke-direct/range {v2 .. v10}, Lakht;->a(LOnlinePushPack/MsgInfo;JJJLjava/lang/String;)V

    .line 1339
    return-void

    .line 1331
    :cond_4
    const-wide/16 v4, 0x1

    cmp-long v4, p10, v4

    if-nez v4, :cond_5

    .line 1332
    iget-object v4, p0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const v5, 0x7f0c1957

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v2, v6, v3

    invoke-virtual {v4, v5, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    .line 1333
    :cond_5
    const-wide/16 v4, 0x2

    cmp-long v2, p10, v4

    if-nez v2, :cond_6

    .line 1334
    iget-object v2, p0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v4, 0x7f0c2614

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    .line 1336
    :cond_6
    iget-object v2, p0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v4, 0x7f0c1945

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_7
    move-object v3, v2

    goto/16 :goto_0
.end method

.method private a(Landroid/util/Pair;LOnlinePushPack/MsgInfo;Ljava/util/ArrayList;JLjava/lang/String;BJZ)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "LOnlinePushPack/MsgInfo;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;J",
            "Ljava/lang/String;",
            "BJZ)V"
        }
    .end annotation

    .prologue
    .line 1414
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 1415
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    .line 1417
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 1418
    const/16 v2, 0x32

    if-le v10, v2, :cond_1

    const/16 v2, 0x32

    move v9, v2

    .line 1419
    :goto_0
    new-instance v15, Ljava/lang/StringBuffer;

    mul-int/lit8 v2, v9, 0xa

    invoke-direct {v15, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 1420
    const/4 v2, 0x0

    move v12, v2

    :goto_1
    if-ge v12, v9, :cond_7

    .line 1421
    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 1422
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 1423
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, p4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    .line 1424
    :goto_2
    const-string v5, ""

    .line 1425
    if-eqz v4, :cond_3

    .line 1426
    move-object/from16 v0, p0

    iget-object v2, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c194e

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 1427
    invoke-static/range {p6 .. p6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v2, p0

    move/from16 v3, p7

    move-wide/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Lakht;->a(BJJ)V

    move-object v2, v11

    .line 1439
    :cond_0
    :goto_3
    if-nez v12, :cond_6

    .line 1440
    invoke-virtual {v15, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1420
    :goto_4
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_1

    :cond_1
    move v9, v10

    .line 1418
    goto :goto_0

    .line 1423
    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    .line 1429
    :cond_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 1430
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p6

    invoke-static {v4, v0}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1432
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1433
    const-string v2, "Q.msg.DiscMsgPc.discuss"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "showWelcomeTips server name empty cOpType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p7

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1435
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p6

    invoke-static {v2, v0, v3}, Lazcx;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 1443
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u3001"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 1447
    :cond_7
    const/16 v2, 0x32

    if-le v10, v2, :cond_8

    .line 1448
    const-string v2, " \u7b49"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1449
    add-int/lit8 v2, v10, -0x1

    invoke-virtual {v15, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1450
    const-string/jumbo v2, "\u4eba"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1453
    :cond_8
    const/16 v14, 0xbb8

    .line 1454
    const/16 v13, -0x3ec

    .line 1455
    if-eqz p10, :cond_9

    .line 1456
    const/16 v13, -0x1389

    .line 1459
    :cond_9
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 1460
    invoke-static {v13}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 1461
    const-string v10, ""

    .line 1462
    const/16 v2, 0xb

    move/from16 v0, p7

    if-ne v0, v2, :cond_a

    .line 1464
    move-object/from16 v0, p0

    iget-object v2, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v4, 0x7f0c1954

    invoke-virtual {v2, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1466
    :cond_a
    const/16 v2, 0x16

    move/from16 v0, p7

    if-ne v0, v2, :cond_12

    .line 1467
    const-wide/16 v4, 0x0

    cmp-long v2, p8, v4

    if-nez v2, :cond_10

    .line 1469
    move-object/from16 v0, p0

    iget-object v2, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v4, 0x7f0c1954

    invoke-virtual {v2, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1501
    :cond_b
    :goto_5
    move-object/from16 v0, p2

    iget-wide v6, v0, LOnlinePushPack/MsgInfo;->lFromUin:J

    move-object/from16 v0, p2

    iget-wide v8, v0, LOnlinePushPack/MsgInfo;->lFromUin:J

    move-object/from16 v0, p2

    iget v2, v0, LOnlinePushPack/MsgInfo;->uRealMsgTime:I

    int-to-long v11, v2

    move-object/from16 v0, p2

    iget-wide v15, v0, LOnlinePushPack/MsgInfo;->uMsgTime:J

    move-wide/from16 v4, p4

    invoke-virtual/range {v3 .. v16}, Lcom/tencent/mobileqq/data/MessageRecord;->init(JJJLjava/lang/String;JIIJ)V

    .line 1502
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 1503
    instance-of v2, v3, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;

    if-eqz v2, :cond_c

    move-object v2, v3

    .line 1504
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;->updateMsgData()V

    .line 1506
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lajuq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v2

    if-nez v2, :cond_d

    .line 1507
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1509
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1510
    const-string v2, "Q.msg.DiscMsgPc"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "----------handleC2COnlinePushMsgResp after analysis(showWelcomeTips) friendUin: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " msgType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " friendType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " shMsgSeq: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    iget-short v6, v0, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " msgContent: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1512
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1510
    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1514
    :cond_e
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_f

    .line 1515
    move-object/from16 v0, p0

    iget-object v2, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 1517
    :cond_f
    return-void

    .line 1470
    :cond_10
    const-wide/16 v4, 0x1

    cmp-long v2, p8, v4

    if-nez v2, :cond_11

    .line 1471
    move-object/from16 v0, p0

    iget-object v2, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v4, 0x7f0c1956

    invoke-virtual {v2, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_5

    .line 1472
    :cond_11
    const-wide/16 v4, 0x2

    cmp-long v2, p8, v4

    if-nez v2, :cond_b

    .line 1473
    move-object/from16 v0, p0

    iget-object v2, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v4, 0x7f0c2615

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_5

    .line 1476
    :cond_12
    cmp-long v2, v16, p4

    if-nez v2, :cond_13

    const/4 v2, 0x1

    .line 1477
    :goto_6
    const-string v4, ""

    .line 1478
    if-eqz v2, :cond_14

    .line 1479
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1480
    move-object/from16 v0, p0

    iget-object v2, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v4, 0x7f0c194d

    invoke-virtual {v2, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1499
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const v5, 0x7f0c1945

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_5

    .line 1476
    :cond_13
    const/4 v2, 0x0

    goto :goto_6

    .line 1484
    :cond_14
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1485
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1486
    const-string v2, "Q.msg.DiscMsgPc.discuss"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "showWelcomeTips server invitorName empty cOpType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p7

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1488
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-static {v2, v0, v4}, Lazcx;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1491
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p6

    invoke-static {v2, v0}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1494
    move-object/from16 v0, p0

    iget-object v2, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-static {v2, v0, v4}, Lazcx;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1497
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const v5, 0x7f0c194c

    invoke-virtual {v4, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    :cond_18
    move-object v2, v4

    goto/16 :goto_7
.end method

.method private a(Landroid/util/Pair;LOnlinePushPack/MsgInfo;Ljava/util/ArrayList;JLjava/lang/String;BZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "LOnlinePushPack/MsgInfo;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;J",
            "Ljava/lang/String;",
            "BZ)V"
        }
    .end annotation

    .prologue
    .line 1387
    iget-object v0, p0, Lakht;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1388
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lakht;->a:Landroid/os/Handler;

    .line 1390
    :cond_0
    iget-object v0, p0, Lakht;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$3;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$3;-><init>(Lakht;Landroid/util/Pair;LOnlinePushPack/MsgInfo;Ljava/util/ArrayList;JLjava/lang/String;BZ)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1396
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;[BILcom/tencent/mobileqq/data/MessageRecord;Z)V
    .locals 13

    .prologue
    .line 1146
    array-length v0, p1

    sub-int/2addr v0, p2

    .line 1147
    new-array v1, v0, [B

    .line 1148
    invoke-static {p1, p2, v1, v0}, Lazmk;->b([BI[BI)V

    .line 1149
    new-instance v0, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;-><init>()V

    .line 1152
    :try_start_0
    invoke-virtual {v0, v1}, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1153
    iget-object v1, v0, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;->opt_enum_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v1

    .line 1154
    iget-object v2, v0, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;->opt_uint64_conf_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 1155
    const/4 v4, 0x7

    if-ne v1, v4, :cond_0

    .line 1159
    iget-object v1, v0, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;->opt_msg_recall_reminder:Ltencent/im/oidb/cmd0x858/oidb_0x858$MessageRecallReminder;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x858/oidb_0x858$MessageRecallReminder;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1160
    iget-object v0, v0, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;->opt_msg_recall_reminder:Ltencent/im/oidb/cmd0x858/oidb_0x858$MessageRecallReminder;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x858/oidb_0x858$MessageRecallReminder;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x858/oidb_0x858$MessageRecallReminder;

    .line 1161
    iget-object v1, v0, Ltencent/im/oidb/cmd0x858/oidb_0x858$MessageRecallReminder;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 1165
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1167
    :try_start_1
    new-instance v1, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef;

    invoke-direct {v1}, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef;-><init>()V

    .line 1168
    iget-object v7, v0, Ltencent/im/oidb/cmd0x858/oidb_0x858$MessageRecallReminder;->bytes_userdef:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v1, v7}, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1169
    iget-object v7, v1, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef;->uint32_long_message_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 1170
    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    .line 1172
    iget-object v1, v1, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef;->long_msg_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1173
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef$MsgInfoDef;

    .line 1174
    iget-object v9, v1, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef$MsgInfoDef;->uint32_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 1175
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1178
    :catch_0
    move-exception v0

    .line 1179
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1180
    const-string v0, "revokeMsg"

    const/4 v1, 0x2

    const-string v2, "recv 0x20c_0x19 msg, parse msgInfoUserDef error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1218
    :cond_0
    :goto_1
    return-void

    .line 1186
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1187
    iget-object v0, v0, Ltencent/im/oidb/cmd0x858/oidb_0x858$MessageRecallReminder;->uint32_recalled_msg_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 1188
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1189
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x858/oidb_0x858$MessageRecallReminder$MessageMeta;

    .line 1190
    new-instance v9, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;

    invoke-direct {v9}, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;-><init>()V

    .line 1191
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->b:Ljava/lang/String;

    .line 1192
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:Ljava/lang/String;

    .line 1193
    const/16 v10, 0xbb8

    iput v10, v9, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:I

    .line 1194
    iget-object v10, v0, Ltencent/im/oidb/cmd0x858/oidb_0x858$MessageRecallReminder$MessageMeta;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    int-to-long v10, v10

    iput-wide v10, v9, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:J

    .line 1195
    iget-object v10, v0, Ltencent/im/oidb/cmd0x858/oidb_0x858$MessageRecallReminder$MessageMeta;->uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    int-to-long v10, v10

    iput-wide v10, v9, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->c:J

    .line 1196
    const/4 v10, 0x1

    if-ne v7, v10, :cond_3

    .line 1197
    iget-object v0, v0, Ltencent/im/oidb/cmd0x858/oidb_0x858$MessageRecallReminder$MessageMeta;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef$MsgInfoDef;

    .line 1198
    iget-object v10, v0, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef$MsgInfoDef;->long_msg_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    iput v10, v9, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->b:I

    .line 1199
    iget-object v10, v0, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef$MsgInfoDef;->long_msg_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    iput v10, v9, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->c:I

    .line 1200
    iget-object v0, v0, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef$MsgInfoDef;->long_msg_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v9, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->d:I

    .line 1202
    :cond_3
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1205
    const-string v0, "revokeMsg"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "recv 0x20c_0x19 msg,"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v9}, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v10, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 1212
    :catch_1
    move-exception v0

    .line 1213
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1215
    const-string v1, "Q.msg.DiscMsgPc"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse0x20c_subType0x19 Exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1209
    :cond_4
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/ArrayList;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/util/ArrayList;Lmsf/msgsvc/msg_svc$PbGetDiscussMsgResp;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qphone/base/remote/ToServiceMsg;",
            "Ljava/util/ArrayList",
            "<",
            "Lmsf/msgcomm/msg_comm$Msg;",
            ">;",
            "Lmsf/msgsvc/msg_svc$PbGetDiscussMsgResp;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1761
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1762
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "lDisUin"

    move-object/from16 v0, p3

    iget-object v4, v0, Lmsf/msgsvc/msg_svc$PbGetDiscussMsgResp;->discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    .line 1764
    move-object/from16 v0, p0

    iget-object v2, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    invoke-virtual {v2, v15}, Lavaf;->h(Ljava/lang/String;)J

    move-result-wide v4

    .line 1765
    const/4 v2, 0x0

    .line 1767
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    .line 1768
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1769
    const-string v3, "<<---initGetPullDiscussionMsg discussUin: "

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " res.cReplyCode: "

    .line 1770
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    iget-object v6, v0, Lmsf/msgsvc/msg_svc$PbGetDiscussMsgResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " lastSeq: "

    .line 1771
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1772
    const-string v3, "Q.msg.DiscMsgPc_At_Me_DISC"

    const/4 v4, 0x2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1774
    :cond_0
    if-eqz p2, :cond_1

    .line 1775
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v14}, Lakht;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1778
    :cond_1
    move-object/from16 v0, p3

    iget-object v3, v0, Lmsf/msgsvc/msg_svc$PbGetDiscussMsgResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    const/16 v4, 0x68

    if-ne v3, v4, :cond_18

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_18

    .line 1779
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "lEndSeq"

    move-object/from16 v0, p3

    iget-object v4, v0, Lmsf/msgsvc/msg_svc$PbGetDiscussMsgResp;->return_end_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1780
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1781
    const-string v4, "Q.msg.DiscMsgPc"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initGetPullDiscussionMsg reply 104 !! disUin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", reqEndSeq="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1783
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v4

    invoke-virtual {v4, v15, v2, v3}, Lavaf;->c(Ljava/lang/String;J)V

    .line 1784
    const/4 v2, 0x1

    move v12, v2

    .line 1788
    :goto_0
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_16

    .line 1789
    move-object/from16 v0, p0

    iget-object v2, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lajpw;

    .line 1790
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1791
    iget-object v5, v3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v5, v3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1792
    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 1793
    const/4 v5, 0x2

    iput v5, v3, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 1796
    :cond_4
    :try_start_0
    iget-object v5, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v5, v3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v2, v6, v7, v8, v9}, Lajpw;->a(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1797
    :catch_0
    move-exception v5

    .line 1798
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1799
    const-string v5, "Q.msg.DiscMsgPc"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "processOffline exception when checkAndGetDiscussionMemberExist "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1804
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lakht;->a:Ljava/util/Comparator;

    invoke-static {v14, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1807
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1808
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v13, v2

    :goto_2
    if-ltz v13, :cond_a

    .line 1809
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1810
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1811
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1812
    const-string v3, "----------initGetPullDiscussionMsg update send message  mr.senderuin: "

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mr.msgtype: "

    .line 1813
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mr.frienduin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mr.shmsgseq: "

    .line 1814
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mr.time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mr.msg: "

    .line 1815
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1816
    const-string v3, "Q.msg.DiscMsgPc"

    const/4 v4, 0x2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1819
    :cond_6
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1820
    move-object/from16 v0, p0

    iget-object v3, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/16 v5, 0xbb8

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v6

    .line 1821
    if-eqz v6, :cond_9

    .line 1823
    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v3, :cond_7

    instance-of v3, v6, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v3, :cond_7

    .line 1824
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getRepeatCount()I

    move-result v3

    if-lez v3, :cond_7

    .line 1825
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getRepeatCount()I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->setRepeatCount(I)V

    .line 1826
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1827
    const-string v3, "Q.msg.DiscMsgPc"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<---initGetPullDiscussionMsg_PB ===> update findMr.repeatCount="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getRepeatCount()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1833
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v3

    invoke-virtual {v3}, Lavaf;->d()Z

    move-result v3

    if-nez v3, :cond_8

    .line 1835
    move-object/from16 v0, p0

    iget-object v3, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v3

    iget-object v4, v6, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v5, v6, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v8, v6, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v3, v4, v5, v8, v9}, Lavaf;->a(Ljava/lang/String;IJ)Z

    .line 1838
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lakht;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/16 v5, 0xbb8

    iget-wide v6, v6, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-wide v8, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v10, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;IJJJ)V

    .line 1839
    move-object/from16 v0, p0

    iget-object v3, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v3

    iget-wide v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v3, v15, v4, v5}, Lavaf;->h(Ljava/lang/String;J)V

    .line 1808
    :goto_3
    add-int/lit8 v2, v13, -0x1

    move v13, v2

    goto/16 :goto_2

    .line 1844
    :cond_9
    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 1847
    :cond_a
    const/4 v2, 0x0

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_4
    if-ge v3, v4, :cond_c

    .line 1848
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1849
    instance-of v5, v2, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    if-eqz v5, :cond_b

    .line 1850
    move-object/from16 v0, p0

    iget-object v5, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    invoke-static {v5, v2}, Laqwy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForMarketFace;)V

    .line 1847
    :cond_b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 1854
    :cond_c
    const/4 v8, 0x0

    .line 1855
    const/4 v4, 0x0

    .line 1856
    const/4 v5, 0x0

    .line 1857
    move-object/from16 v0, p0

    iget-object v2, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    invoke-virtual {v2, v15}, Lavaf;->h(Ljava/lang/String;)J

    move-result-wide v2

    .line 1858
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_15

    .line 1859
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v6, v2

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1860
    iget-wide v10, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v3, v10, v6

    if-lez v3, :cond_d

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    :goto_6
    move-wide v6, v2

    .line 1861
    goto :goto_5

    :cond_d
    move-wide v2, v6

    .line 1860
    goto :goto_6

    .line 1862
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    const/16 v3, 0xbb8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakgu;

    move-result-object v2

    check-cast v2, Lakgx;

    .line 1863
    const/16 v3, 0xbb8

    move-object/from16 v0, p0

    iget-object v9, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v17

    invoke-virtual {v2, v15, v3, v0, v9}, Lakgx;->a(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 1864
    move-object/from16 v0, p0

    iget-object v3, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v3

    invoke-virtual {v3, v15}, Lavaf;->a(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v5

    .line 1865
    const/4 v3, 0x0

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 1867
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1868
    const/4 v3, 0x0

    move v4, v3

    :goto_7
    if-ge v4, v8, :cond_11

    .line 1869
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    if-eqz v3, :cond_f

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1870
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    const/4 v9, 0x1

    iput-boolean v9, v3, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 1871
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    const/4 v9, 0x2

    iput v9, v3, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 1874
    :cond_f
    const/4 v3, 0x0

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-wide/from16 v20, v0

    cmp-long v3, v18, v20

    if-ltz v3, :cond_10

    .line 1875
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    const/4 v9, 0x1

    iput-boolean v9, v3, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 1868
    :cond_10
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_7

    .line 1878
    :cond_11
    invoke-static/range {v17 .. v17}, Lajuq;->a(Ljava/util/ArrayList;)Z

    move-result v8

    .line 1879
    move-object/from16 v0, p0

    iget-object v3, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v17

    invoke-static {v3, v0}, Lajuq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)Z

    move-result v4

    .line 1880
    move-object/from16 v0, p0

    iget-object v3, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v17

    invoke-static {v0, v3}, Lakij;->a(Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v5

    .line 1882
    move-object/from16 v0, p0

    iget-object v3, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v3, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v13

    if-eqz v8, :cond_13

    move-object/from16 v0, p0

    iget-object v3, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Stop:Z

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    :goto_8
    const/4 v14, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v9, v0, v13, v3, v14}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/ArrayList;Ljava/lang/String;ZZ)V

    .line 1883
    const/16 v3, 0xbb8

    invoke-virtual {v2, v15, v3, v10, v11}, Lakgx;->c(Ljava/lang/String;IJ)V

    .line 1884
    move-object/from16 v0, v17

    invoke-virtual {v2, v15, v0}, Lakgx;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    move v2, v4

    move v3, v8

    .line 1887
    :goto_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v4

    invoke-virtual {v4, v15, v6, v7}, Lavaf;->h(Ljava/lang/String;J)V

    .line 1889
    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v4, v3, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(ZZ)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xbb8

    .line 1890
    invoke-static {v2, v15, v3}, Lakij;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_14

    const/4 v6, 0x1

    .line 1891
    :goto_a
    const-string v3, "initGetPullDiscussionMsg"

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lakht;->a(Ljava/lang/String;ZIZZ)V

    .line 1892
    move-object/from16 v0, p0

    iget-object v2, v0, Lakht;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Ljava/util/ArrayList;)V

    .line 1894
    move-object/from16 v0, p0

    iget-object v2, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xeb

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lazpv;

    iget-object v2, v2, Lazpv;->a:Lamyx;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lamyx;->a(Ljava/util/List;)V

    .line 1903
    :goto_b
    if-eqz v12, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    invoke-virtual {v2, v15}, Lavaf;->b(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_12

    .line 1904
    move-object/from16 v0, p0

    iget-object v2, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    invoke-virtual {v2, v15}, Lavaf;->a(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    .line 1905
    if-eqz v2, :cond_12

    .line 1906
    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1907
    move-object/from16 v0, p0

    iget-object v2, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    const/16 v3, 0xbb8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakgu;

    move-result-object v2

    check-cast v2, Lakgx;

    .line 1908
    const/16 v3, 0xbb8

    invoke-virtual {v2, v15, v3, v4, v5}, Lakgx;->c(Ljava/lang/String;IJ)V

    .line 1912
    :cond_12
    return-void

    .line 1882
    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_8

    .line 1890
    :cond_14
    const/4 v6, 0x0

    goto :goto_a

    .line 1896
    :cond_15
    const/4 v12, 0x1

    goto :goto_b

    .line 1899
    :cond_16
    const/4 v12, 0x1

    goto :goto_b

    :cond_17
    move v2, v4

    move v3, v8

    goto/16 :goto_9

    :cond_18
    move v12, v2

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/util/ArrayList;Lmsf/msgsvc/msg_svc$PbGetDiscussMsgResp;Ljava/lang/String;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qphone/base/remote/ToServiceMsg;",
            "Ljava/util/ArrayList",
            "<",
            "Lmsf/msgcomm/msg_comm$Msg;",
            ">;",
            "Lmsf/msgsvc/msg_svc$PbGetDiscussMsgResp;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1616
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1617
    new-instance v18, Ljava/util/HashSet;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    .line 1618
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 1619
    new-instance v9, Laxpi;

    invoke-direct {v9}, Laxpi;-><init>()V

    .line 1621
    if-eqz p2, :cond_7

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 1623
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1624
    const-string v4, "Q.msg.DiscMsgPc"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<---refreshDiscussionHead_PB: size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1626
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_1
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmsf/msgcomm/msg_comm$Msg;

    .line 1628
    iget-object v4, v5, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$MsgHead;

    .line 1630
    iget-object v6, v4, Lmsf/msgcomm/msg_comm$MsgHead;->discuss_info:Lmsf/msgcomm/msg_comm$DiscussInfo;

    invoke-virtual {v6}, Lmsf/msgcomm/msg_comm$DiscussInfo;->has()Z

    move-result v6

    if-nez v6, :cond_2

    .line 1632
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1633
    const-string v4, "Q.msg.DiscMsgPc"

    const/4 v5, 0x2

    const-string v6, "<---refreshDiscussionHead_PB: no discussInfo."

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1638
    :cond_2
    iget-object v6, v4, Lmsf/msgcomm/msg_comm$MsgHead;->discuss_info:Lmsf/msgcomm/msg_comm$DiscussInfo;

    invoke-virtual {v6}, Lmsf/msgcomm/msg_comm$DiscussInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v6

    check-cast v6, Lmsf/msgcomm/msg_comm$DiscussInfo;

    .line 1639
    iget-object v7, v4, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v22

    .line 1640
    iget-object v7, v4, Lmsf/msgcomm/msg_comm$MsgHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    .line 1641
    iget-object v7, v4, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    int-to-long v12, v7

    .line 1642
    iget-object v7, v4, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 1643
    iget-object v8, v4, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v14

    .line 1644
    iget-object v8, v4, Lmsf/msgcomm/msg_comm$MsgHead;->user_active:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 1645
    iget-object v4, v4, Lmsf/msgcomm/msg_comm$MsgHead;->from_instid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v21

    .line 1647
    iget-object v4, v6, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v24

    .line 1648
    iget-object v4, v6, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v26

    .line 1649
    iget-object v4, v6, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_info_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v28

    .line 1650
    const/4 v4, 0x0

    .line 1652
    iget-object v0, v6, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v16

    if-eqz v16, :cond_d

    iget-object v0, v6, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v16

    if-eqz v16, :cond_d

    .line 1654
    iget-object v4, v6, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    move-object/from16 v16, v4

    .line 1657
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1658
    const-string v4, "Q.msg.DiscMsgPc"

    const/4 v6, 0x2

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v30, "<---refreshDiscussionHead_PB : fromUin:"

    move-object/from16 v0, v27

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v30, ",toUin:"

    move-object/from16 v0, v27

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",msgTime:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ",msgSeq:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ",msgUid:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ",userActive:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",fromInstid:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",disUin:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, v24

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",disType:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v26

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",disSeq:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, v28

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",remarkSender:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1660
    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",hasAppShare:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Lmsf/msgcomm/msg_comm$Msg;->appshare_info:Lmsf/msgcomm/msg_comm$AppShareInfo;

    .line 1661
    invoke-virtual {v8}, Lmsf/msgcomm/msg_comm$AppShareInfo;->has()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",hasMsgBody:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v8}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1658
    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1664
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1665
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1666
    new-instance v7, Lavbb;

    invoke-direct {v7}, Lavbb;-><init>()V

    .line 1667
    move-wide/from16 v0, v24

    iput-wide v0, v7, Lavbb;->e:J

    .line 1668
    const/16 v4, 0xbb8

    iput v4, v7, Lavbb;->c:I

    .line 1669
    move/from16 v0, v26

    iput v0, v7, Lavbb;->d:I

    .line 1671
    iget-object v4, v5, Lmsf/msgcomm/msg_comm$Msg;->content_head:Lmsf/msgcomm/msg_comm$ContentHead;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$ContentHead;->has()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1673
    iget-object v4, v5, Lmsf/msgcomm/msg_comm$Msg;->content_head:Lmsf/msgcomm/msg_comm$ContentHead;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$ContentHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$ContentHead;

    .line 1674
    iget-object v8, v4, Lmsf/msgcomm/msg_comm$ContentHead;->div_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 1675
    iget-object v11, v4, Lmsf/msgcomm/msg_comm$ContentHead;->pkg_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v11

    .line 1676
    iget-object v4, v4, Lmsf/msgcomm/msg_comm$ContentHead;->pkg_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 1677
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 1678
    const-string v14, "Q.msg.DiscMsgPc"

    const/4 v15, 0x2

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "<---refreshDiscussionHead_PB ContentHead: divSeq:"

    move-object/from16 v0, v21

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v21, ",pkgIndex:"

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, ",pkgNum:"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v15, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1682
    :cond_4
    const/4 v8, 0x1

    move-object/from16 v4, p0

    :try_start_0
    invoke-virtual/range {v4 .. v9}, Lakht;->a(Lmsf/msgcomm/msg_comm$Msg;Ljava/util/ArrayList;Lavbb;ZLaxpi;)Lcom/tencent/mobileqq/data/TroopMemberInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1690
    :cond_5
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 1691
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v10, v4}, Lakht;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 1694
    :cond_6
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-lt v4, v5, :cond_1

    .line 1697
    invoke-static {v10}, Lajuq;->a(Ljava/util/List;)V

    .line 1698
    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1700
    const-string v10, "Q.msg.DiscMsgPc"

    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v11, p4

    invoke-static/range {v10 .. v15}, Lajuq;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1702
    if-eqz v16, :cond_1

    move-object/from16 v0, v16

    array-length v4, v0

    if-lez v4, :cond_1

    .line 1704
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 1705
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v16 .. v16}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1706
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1707
    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v7, 0x35

    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lajpy;

    .line 1708
    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v4, v0, v7, v5, v8}, Lajpy;->a([BLjava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    move-result-object v4

    .line 1709
    if-eqz v4, :cond_1

    .line 1710
    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1711
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1683
    :catch_0
    move-exception v4

    .line 1684
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1685
    const-string v5, "Q.msg.DiscMsgPc"

    const/4 v7, 0x2

    const-string v8, "decodeSinglePbMsg_GroupDis error,"

    invoke-static {v5, v7, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 1719
    :cond_7
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_8

    .line 1720
    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x35

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lajpy;

    .line 1721
    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Lajpy;->b(Ljava/util/List;)V

    .line 1724
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lajpw;

    .line 1725
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1726
    iget-object v7, v5, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    if-eqz v7, :cond_a

    iget-object v7, v5, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1727
    const/4 v7, 0x2

    iput v7, v5, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 1729
    :cond_a
    const/4 v7, 0x1

    iput-boolean v7, v5, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 1731
    :try_start_1
    iget-object v7, v5, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    iget-object v7, v5, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v4, v10, v11, v12, v13}, Lajpw;->a(JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 1732
    :catch_1
    move-exception v7

    .line 1733
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 1734
    const-string v7, "Q.msg.DiscMsgPc"

    const/4 v8, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "processRefreshHead exception when checkAndGetDiscussionMemberExist "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v5, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 1739
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Ljava/util/Comparator;

    move-object/from16 v0, v17

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1740
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "context"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    .line 1743
    move-object/from16 v0, p3

    iget-object v4, v0, Lmsf/msgsvc/msg_svc$PbGetDiscussMsgResp;->discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1744
    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x25

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Laqxl;

    .line 1745
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0xbb8

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v9}, Laqxl;->a(Ljava/lang/String;Laxpi;)Laxpi;

    .line 1748
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1749
    if-eqz v10, :cond_c

    .line 1750
    const-string v4, "beginSeq"

    move-object/from16 v0, p3

    iget-object v5, v0, Lmsf/msgsvc/msg_svc$PbGetDiscussMsgResp;->return_begin_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v10, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1751
    const-string v4, "endSeq"

    move-object/from16 v0, p3

    iget-object v5, v0, Lmsf/msgsvc/msg_svc$PbGetDiscussMsgResp;->return_end_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v10, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1752
    const-string/jumbo v4, "success"

    const/4 v5, 0x1

    invoke-virtual {v10, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1754
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    move-object/from16 v0, p3

    iget-object v5, v0, Lmsf/msgsvc/msg_svc$PbGetDiscussMsgResp;->discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xbb8

    move-object/from16 v7, v17

    move-object v9, v10

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 1755
    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v4, v8}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Ljava/util/ArrayList;)V

    .line 1757
    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xeb

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lazpv;

    iget-object v4, v4, Lazpv;->a:Lamyx;

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lamyx;->a(Ljava/util/List;)V

    .line 1758
    return-void

    :cond_d
    move-object/from16 v16, v4

    goto/16 :goto_1
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1342
    const/16 v0, -0x3f8

    invoke-static {v0}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 1343
    invoke-static {}, Lavaf;->a()J

    move-result-wide v6

    .line 1345
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_4

    .line 1347
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1348
    const/16 v0, 0x32

    if-le v3, v0, :cond_1

    const/16 v0, 0x32

    move v2, v0

    .line 1349
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v2, 0xa

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1350
    const/4 v0, 0x1

    move v4, v0

    :goto_1
    if-ge v4, v2, :cond_2

    .line 1351
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    add-int/lit8 v0, v2, -0x1

    if-eq v4, v0, :cond_0

    .line 1353
    const-string/jumbo v0, "\u3001"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1350
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    move v2, v3

    .line 1348
    goto :goto_0

    .line 1356
    :cond_2
    const/16 v0, 0x32

    if-le v3, v0, :cond_3

    .line 1357
    const-string v0, " \u7b49"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1358
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1359
    const-string/jumbo v0, "\u4eba"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1361
    :cond_3
    iget-object v0, p0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v2, 0x7f0c1553

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lmqq/app/MobileQQ;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1362
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    const v4, 0x7f0c2115

    invoke-virtual {v3, v4}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1364
    const/16 v8, -0x3f8

    const/16 v9, 0xbb8

    move-object v2, p3

    move-object v3, p2

    move-object/from16 v4, p4

    move-wide v10, v6

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/data/MessageRecord;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 1372
    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    .line 1373
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 1374
    iget-object v0, p0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1376
    :cond_4
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lmsf/msgcomm/msg_comm$Msg;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 150
    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_2

    .line 151
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 152
    const-string v4, "Q.msg.DiscMsgPc"

    const/4 v5, 0x2

    const-string v6, "discussionMsgRecordHandle_PB msgs is null or size <= 0"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    :cond_1
    :goto_0
    return-void

    .line 156
    :cond_2
    const-wide/16 v4, 0x0

    .line 158
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 159
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 160
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-wide v6, v4

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmsf/msgcomm/msg_comm$Msg;

    .line 162
    new-instance v9, Laxpi;

    invoke-direct {v9}, Laxpi;-><init>()V

    .line 164
    iget-object v4, v5, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$MsgHead;

    .line 166
    iget-object v6, v4, Lmsf/msgcomm/msg_comm$MsgHead;->discuss_info:Lmsf/msgcomm/msg_comm$DiscussInfo;

    invoke-virtual {v6}, Lmsf/msgcomm/msg_comm$DiscussInfo;->has()Z

    move-result v6

    if-nez v6, :cond_3

    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 169
    const-string v6, "Q.msg.DiscMsgPc"

    const/4 v7, 0x2

    const-string v8, "<---handleMsgPush_PB_Group: no groupInfo."

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    :cond_3
    iget-object v6, v4, Lmsf/msgcomm/msg_comm$MsgHead;->discuss_info:Lmsf/msgcomm/msg_comm$DiscussInfo;

    invoke-virtual {v6}, Lmsf/msgcomm/msg_comm$DiscussInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v6

    check-cast v6, Lmsf/msgcomm/msg_comm$DiscussInfo;

    .line 174
    iget-object v7, v4, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v18

    .line 175
    iget-object v7, v4, Lmsf/msgcomm/msg_comm$MsgHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v14

    .line 176
    iget-object v7, v4, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    int-to-long v0, v7

    move-wide/from16 v20, v0

    .line 177
    iget-object v7, v4, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 178
    iget-object v8, v4, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v22

    .line 179
    iget-object v8, v4, Lmsf/msgcomm/msg_comm$MsgHead;->user_active:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 180
    iget-object v4, v4, Lmsf/msgcomm/msg_comm$MsgHead;->from_instid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v24

    .line 182
    iget-object v4, v6, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    .line 183
    iget-object v4, v6, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v25

    .line 184
    iget-object v4, v6, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_info_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v26

    .line 185
    const/4 v4, 0x0

    .line 187
    iget-object v12, v6, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v12

    if-eqz v12, :cond_f

    iget-object v12, v6, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v12

    if-eqz v12, :cond_f

    .line 189
    iget-object v4, v6, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    move-object v12, v4

    .line 193
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 194
    const-string v4, "Q.msg.DiscMsgPc"

    const/4 v6, 0x2

    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "<---discussionMsgRecordHandle_PB : fromUin:"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, ",toUin:"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ",msgTime:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v14, ",msgSeq:"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, v20

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v14, ",msgUid:"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, v22

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v14, ",userActive:"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",fromInstid:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v24

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",disUin:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",disType:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v25

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",disSeq:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, v26

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",remarkSender:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 196
    invoke-static {v12}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",hasAppShare:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Lmsf/msgcomm/msg_comm$Msg;->appshare_info:Lmsf/msgcomm/msg_comm$AppShareInfo;

    .line 197
    invoke-virtual {v8}, Lmsf/msgcomm/msg_comm$AppShareInfo;->has()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",hasMsgBody:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v8}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 194
    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    :cond_4
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 204
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 208
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210
    new-instance v7, Lavbb;

    invoke-direct {v7}, Lavbb;-><init>()V

    .line 211
    iput-wide v10, v7, Lavbb;->e:J

    .line 212
    const/16 v4, 0xbb8

    iput v4, v7, Lavbb;->c:I

    .line 213
    move/from16 v0, v25

    iput v0, v7, Lavbb;->d:I

    .line 215
    iget-object v4, v5, Lmsf/msgcomm/msg_comm$Msg;->content_head:Lmsf/msgcomm/msg_comm$ContentHead;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$ContentHead;->has()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 217
    iget-object v4, v5, Lmsf/msgcomm/msg_comm$Msg;->content_head:Lmsf/msgcomm/msg_comm$ContentHead;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$ContentHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$ContentHead;

    .line 218
    iget-object v8, v4, Lmsf/msgcomm/msg_comm$ContentHead;->div_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 219
    iget-object v14, v4, Lmsf/msgcomm/msg_comm$ContentHead;->pkg_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v14

    .line 220
    iget-object v4, v4, Lmsf/msgcomm/msg_comm$ContentHead;->pkg_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 222
    const-string v15, "Q.msg.DiscMsgPc"

    const/16 v21, 0x2

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "<---discussionMsgRecordHandle_PB ContentHead. disUin:"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, ", divSeq:"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v22, ",pkgIndex:"

    move-object/from16 v0, v22

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v14, ",pkgNum:"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move/from16 v0, v21

    invoke-static {v15, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 228
    const/4 v8, 0x1

    move-object/from16 v4, p0

    :try_start_0
    invoke-virtual/range {v4 .. v9}, Lakht;->a(Lmsf/msgcomm/msg_comm$Msg;Ljava/util/ArrayList;Lavbb;ZLaxpi;)Lcom/tencent/mobileqq/data/TroopMemberInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :cond_6
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 237
    const-string v7, "Q.msg.DiscMsgPc"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "<---discussionMsgRecordHandle_PB decodeSinglePbMsg_Group. isUin:"

    move-object/from16 v0, v21

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v21, ", cost="

    move-object/from16 v0, v21

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sub-long v14, v4, v14

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :goto_4
    if-eqz v6, :cond_7

    .line 242
    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v6, v1, v7}, Lakht;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 244
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 246
    const-string v8, "Q.msg.DiscMsgPc"

    const/4 v9, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "<---discussionMsgRecordHandle_PB msgListFilter. disUin:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", cost="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    sub-long v4, v6, v4

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    :cond_8
    if-eqz v20, :cond_d

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v4, v5, :cond_9

    move-wide v6, v10

    .line 250
    goto/16 :goto_1

    .line 229
    :catch_0
    move-exception v4

    .line 230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 231
    const-string v5, "Q.msg.DiscMsgPc"

    const/4 v7, 0x2

    const-string v8, "decodeSinglePbMsg_GroupDis error,"

    invoke-static {v5, v7, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 252
    :cond_9
    invoke-static/range {v20 .. v20}, Lajuq;->a(Ljava/util/List;)V

    .line 253
    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 256
    if-eqz v12, :cond_a

    array-length v4, v12

    if-lez v4, :cond_a

    .line 258
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 259
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 260
    invoke-virtual {v13, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 261
    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v7, 0x35

    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lajpy;

    .line 262
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v4, v12, v7, v5, v8}, Lajpy;->a([BLjava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    move-result-object v4

    .line 263
    if-eqz v4, :cond_a

    .line 264
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    invoke-virtual {v13, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    move-wide v6, v10

    .line 270
    goto/16 :goto_1

    .line 272
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 274
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_c

    .line 275
    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x35

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lajpy;

    .line 276
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lajpy;->b(Ljava/util/List;)V

    .line 279
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 281
    const-string v10, "Q.msg.DiscMsgPc"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "<---discussionMsgRecordHandle_PB saveDiscussionMemberInfoList. disUin:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", cost="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long/2addr v4, v8

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v11, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    move-wide v6, v10

    goto/16 :goto_1

    :cond_e
    move-wide v4, v14

    goto/16 :goto_4

    :cond_f
    move-object v12, v4

    goto/16 :goto_2
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lmsf/msgcomm/msg_comm$Msg;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lmsf/msgcomm/msg_comm$Msg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 293
    invoke-super {p0, p1, p2}, Lakhb;->a(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v1

    .line 294
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "<---DiscussionMessagePackage:msgFilter_OnePkg "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 297
    const-string v0, " inListSize:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " outListSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    const-string v0, "Q.msg.DiscMsgPc"

    const/4 v1, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    :cond_0
    return-void
.end method

.method private a(Lmsf/msgcomm/msg_comm$Msg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lmsf/onlinepush/msg_onlinepush$PbPushMsg;Z)V
    .locals 30

    .prologue
    .line 1915
    move-object/from16 v0, p1

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$MsgHead;

    .line 1917
    iget-object v5, v4, Lmsf/msgcomm/msg_comm$MsgHead;->discuss_info:Lmsf/msgcomm/msg_comm$DiscussInfo;

    invoke-virtual {v5}, Lmsf/msgcomm/msg_comm$DiscussInfo;->has()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1919
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1920
    const-string v4, "Q.msg.DiscMsgPc"

    const/4 v5, 0x2

    const-string v6, "<---handleMsgPush_PB_Group: no groupInfo."

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2132
    :cond_0
    :goto_0
    return-void

    .line 1925
    :cond_1
    iget-object v5, v4, Lmsf/msgcomm/msg_comm$MsgHead;->discuss_info:Lmsf/msgcomm/msg_comm$DiscussInfo;

    invoke-virtual {v5}, Lmsf/msgcomm/msg_comm$DiscussInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Lmsf/msgcomm/msg_comm$DiscussInfo;

    .line 1926
    iget-object v6, v4, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    .line 1927
    iget-object v6, v4, Lmsf/msgcomm/msg_comm$MsgHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    .line 1928
    iget-object v6, v4, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    int-to-long v0, v6

    move-wide/from16 v16, v0

    .line 1929
    iget-object v6, v4, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 1930
    iget-object v6, v4, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v18

    .line 1931
    iget-object v6, v4, Lmsf/msgcomm/msg_comm$MsgHead;->user_active:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v14

    .line 1932
    iget-object v4, v4, Lmsf/msgcomm/msg_comm$MsgHead;->from_instid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v20

    .line 1934
    iget-object v4, v5, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v22

    .line 1935
    iget-object v4, v5, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v21

    .line 1936
    iget-object v4, v5, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_info_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v24

    .line 1938
    const/4 v8, 0x0

    .line 1939
    const/4 v7, 0x0

    .line 1940
    const/4 v6, 0x0

    .line 1942
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    .line 1943
    const/4 v4, 0x0

    .line 1945
    iget-object v15, v5, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v15}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v15

    if-eqz v15, :cond_1b

    iget-object v15, v5, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v15}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v15

    if-eqz v15, :cond_1b

    .line 1947
    iget-object v4, v5, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    move-object v15, v4

    .line 1950
    :goto_2
    move-object/from16 v0, p1

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->content_head:Lmsf/msgcomm/msg_comm$ContentHead;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$ContentHead;->has()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 1952
    move-object/from16 v0, p1

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->content_head:Lmsf/msgcomm/msg_comm$ContentHead;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$ContentHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$ContentHead;

    .line 1953
    iget-object v5, v4, Lmsf/msgcomm/msg_comm$ContentHead;->div_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 1954
    iget-object v5, v4, Lmsf/msgcomm/msg_comm$ContentHead;->pkg_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 1955
    iget-object v4, v4, Lmsf/msgcomm/msg_comm$ContentHead;->pkg_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 1957
    :goto_3
    move-object/from16 v0, p0

    iget-object v7, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput v14, v7, Lcom/tencent/mobileqq/app/QQAppInterface;->a:I

    .line 1959
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v28

    .line 1960
    move-object/from16 v0, p0

    iget-object v7, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v7, v7, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/automator/Automator;->a()Z

    move-result v7

    if-nez v7, :cond_3

    .line 1962
    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p3

    iget-object v5, v0, Lmsf/onlinepush/msg_onlinepush$PbPushMsg;->svrip:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    move-wide/from16 v0, v26

    move/from16 v2, v28

    invoke-virtual {v4, v0, v1, v5, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->b(JII)V

    goto/16 :goto_0

    .line 1942
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    .line 1965
    :cond_3
    sget-boolean v7, Lcom/tencent/mobileqq/app/MessageHandler;->b:Z

    if-nez v7, :cond_5

    .line 1966
    move-object/from16 v0, p0

    iget-object v7, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v7

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lavaf;->b(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_6

    .line 1968
    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v4

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    const/4 v7, 0x2

    aput-object p3, v6, v7

    invoke-virtual {v4, v5, v6}, Lavaf;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1969
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1970
    const-string v4, "Q.msg.DiscMsgPc"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleMsgPush_PB_Dis unfinished discussionUin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v22

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1972
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p3

    iget-object v5, v0, Lmsf/onlinepush/msg_onlinepush$PbPushMsg;->svrip:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    move-wide/from16 v0, v26

    move/from16 v2, v28

    invoke-virtual {v4, v0, v1, v5, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->b(JII)V

    goto/16 :goto_0

    .line 1976
    :cond_5
    move-object/from16 v0, p0

    iget-object v7, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v7, v7, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/automator/Automator;->d()Z

    move-result v7

    if-nez v7, :cond_6

    .line 1977
    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v4

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    const/4 v7, 0x2

    aput-object p3, v6, v7

    invoke-virtual {v4, v5, v6}, Lavaf;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1978
    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p3

    iget-object v5, v0, Lmsf/onlinepush/msg_onlinepush$PbPushMsg;->svrip:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    move-wide/from16 v0, v26

    move/from16 v2, v28

    invoke-virtual {v4, v0, v1, v5, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->b(JII)V

    goto/16 :goto_0

    .line 1983
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1984
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "<---handleMsgPush_PB_Dis "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1985
    const-string v8, " fromUin:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v29, " toUin"

    move-object/from16 v0, v29

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, " msgTime:"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " msgSeq:"

    .line 1986
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, v16

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " msgUid:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " userActive:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " fromInstid:"

    .line 1987
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " disUin:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, v22

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " disType:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, v21

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " disSeq:"

    .line 1988
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, v24

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " remarkSender:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v15}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " divSeq:"

    .line 1989
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " pkgIndex:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " pkgNum:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " hasShare:"

    .line 1990
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lmsf/msgcomm/msg_comm$Msg;->appshare_info:Lmsf/msgcomm/msg_comm$AppShareInfo;

    invoke-virtual {v5}, Lmsf/msgcomm/msg_comm$AppShareInfo;->has()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1991
    const-string v4, "Q.msg.DiscMsgPc"

    const/4 v5, 0x2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1994
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lajpw;

    .line 1995
    move-wide/from16 v0, v22

    invoke-virtual {v4, v0, v1, v10, v11}, Lajpw;->a(JJ)V

    .line 1997
    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x33

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lajrp;

    .line 1998
    invoke-virtual {v4, v10, v11}, Lajrp;->a(J)V

    .line 2000
    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x35

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lajpy;

    .line 2002
    new-instance v5, Lavbb;

    invoke-direct {v5}, Lavbb;-><init>()V

    .line 2003
    move-wide/from16 v0, v22

    iput-wide v0, v5, Lavbb;->e:J

    .line 2004
    const/16 v6, 0xbb8

    iput v6, v5, Lavbb;->c:I

    .line 2005
    move/from16 v0, v21

    iput v0, v5, Lavbb;->d:I

    .line 2007
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5}, Lakht;->a(Lmsf/msgcomm/msg_comm$Msg;Lavbb;)Ljava/util/List;

    move-result-object v17

    .line 2009
    new-instance v18, Ljava/util/HashSet;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    .line 2010
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 2011
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 2012
    if-eqz v17, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_e

    .line 2014
    invoke-static/range {v17 .. v17}, Lajuq;->a(Ljava/util/List;)V

    .line 2015
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v21

    .line 2016
    const/4 v5, 0x0

    move/from16 v16, v5

    :goto_4
    move/from16 v0, v16

    move/from16 v1, v21

    if-ge v0, v1, :cond_e

    .line 2017
    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2018
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 2019
    const-string v5, "Q.msg.DiscMsgPc"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "----------handleMsgPush_PB_Dis after analysis  mr.senderuin: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v14, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " mr.msgtype: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v14, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " mr.frienduin: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v14, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " mr.shmsgseq: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v14, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " mr.time:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v14, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " mr.msg: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 2022
    invoke-virtual {v14}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2019
    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2024
    :cond_8
    iget-object v5, v14, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    if-eqz v5, :cond_c

    iget-object v5, v14, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 2025
    move-object/from16 v0, p0

    iget-object v5, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v5

    iget-object v6, v14, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/16 v7, 0xbb8

    invoke-virtual {v5, v6, v7, v14}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v24

    .line 2026
    if-eqz v24, :cond_b

    .line 2028
    instance-of v5, v14, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v5, :cond_9

    move-object/from16 v0, v24

    instance-of v5, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v5, :cond_9

    .line 2029
    invoke-virtual {v14}, Lcom/tencent/mobileqq/data/MessageRecord;->getRepeatCount()I

    move-result v5

    if-lez v5, :cond_9

    .line 2030
    invoke-virtual {v14}, Lcom/tencent/mobileqq/data/MessageRecord;->getRepeatCount()I

    move-result v5

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/data/MessageRecord;->setRepeatCount(I)V

    .line 2031
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 2032
    const-string v5, "Q.msg.DiscMsgPc"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<---handleMsgPush_PB_Dis ===> update findMr.repeatCount="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {v24 .. v24}, Lcom/tencent/mobileqq/data/MessageRecord;->getRepeatCount()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2036
    :cond_9
    move-object/from16 v0, p0

    iget-object v5, v0, Lakht;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v6, v14, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/16 v7, 0xbb8

    move-object/from16 v0, v24

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-wide v10, v14, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v12, v14, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual/range {v5 .. v13}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;IJJJ)V

    .line 2037
    move-object/from16 v0, p0

    iget-object v5, v0, Lakht;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, v24

    invoke-virtual {v5, v14, v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 2039
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lakht;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 2041
    move-object/from16 v0, p0

    iget-object v5, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v5

    iget-object v6, v14, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-wide v8, v14, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v5, v6, v8, v9}, Lavaf;->h(Ljava/lang/String;J)V

    .line 2043
    invoke-static {}, Ladqg;->a()Ladqg;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v24

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v5, v6, v8, v9}, Ladqg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    .line 2016
    :cond_a
    :goto_5
    add-int/lit8 v5, v16, 0x1

    move/from16 v16, v5

    goto/16 :goto_4

    .line 2046
    :cond_b
    const/4 v5, 0x1

    iput-boolean v5, v14, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 2047
    const/4 v5, 0x2

    iput v5, v14, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 2048
    move-object/from16 v0, p0

    iget-object v5, v0, Lakht;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v6, v14, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/16 v7, 0xbb8

    iget-wide v8, v14, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)V

    .line 2051
    :cond_c
    instance-of v5, v14, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    if-eqz v5, :cond_d

    .line 2052
    move-object/from16 v0, p0

    iget-object v6, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v5, v14

    check-cast v5, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    invoke-static {v6, v5}, Laqwy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForMarketFace;)V

    .line 2055
    :cond_d
    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2059
    if-nez v16, :cond_a

    if-eqz v15, :cond_a

    array-length v5, v15

    if-lez v5, :cond_a

    .line 2061
    iget-object v5, v14, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 2062
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v15}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2063
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 2064
    iget-object v7, v14, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v4, v15, v7, v5, v8}, Lajpy;->a([BLjava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    move-result-object v5

    .line 2065
    if-eqz v5, :cond_a

    .line 2066
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2067
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 2077
    :cond_e
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_f

    .line 2078
    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Lajpy;->b(Ljava/util/List;)V

    .line 2082
    :cond_f
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2084
    if-eqz v20, :cond_10

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_10

    .line 2086
    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2089
    :cond_10
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_17

    .line 2090
    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Lavaf;->b(Ljava/util/List;)V

    .line 2095
    invoke-static {v10}, Lajuq;->a(Ljava/util/ArrayList;)Z

    move-result v6

    .line 2096
    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v10}, Lajuq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)Z

    move-result v8

    .line 2097
    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v10, v4}, Lakij;->a(Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v7

    .line 2099
    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v5

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    if-eqz v6, :cond_12

    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Stop:Z

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    :goto_6
    invoke-virtual {v5, v10, v9, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 2101
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 2102
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2103
    iget v5, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v12, 0xbb8

    if-ne v5, v12, :cond_11

    .line 2104
    iget-object v5, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 2105
    iget-object v12, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-wide v14, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-object v5, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v5, v14, v18

    if-lez v5, :cond_13

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    :goto_8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v9, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 2099
    :cond_12
    const/4 v4, 0x0

    goto :goto_6

    .line 2105
    :cond_13
    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_8

    .line 2107
    :cond_14
    iget-object v5, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-wide v12, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-object/from16 v0, p0

    iget-object v14, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v14

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v14, v4}, Lavaf;->h(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v9, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 2112
    :cond_15
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2113
    move-object/from16 v0, p0

    iget-object v5, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v12

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v12, v4, v14, v15}, Lavaf;->h(Ljava/lang/String;J)V

    goto :goto_9

    .line 2116
    :cond_16
    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v4, v6, v8}, Lcom/tencent/mobileqq/app/MessageHandler;->a(ZZ)Z

    move-result v4

    if-eqz v4, :cond_19

    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2117
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xbb8

    invoke-static {v4, v5, v6}, Lakij;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_19

    const/4 v8, 0x1

    .line 2118
    :goto_a
    const-string v5, "handleMsgPush_PB_Dis"

    const/4 v6, 0x1

    const/4 v9, 0x0

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Lakht;->a(Ljava/lang/String;ZIZZ)V

    .line 2125
    :cond_17
    if-eqz p4, :cond_18

    .line 2126
    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p3

    iget-object v5, v0, Lmsf/onlinepush/msg_onlinepush$PbPushMsg;->svrip:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    move-wide/from16 v0, v26

    move/from16 v2, v28

    invoke-virtual {v4, v0, v1, v5, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->b(JII)V

    .line 2129
    :cond_18
    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v4, v10}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Ljava/util/ArrayList;)V

    .line 2131
    move-object/from16 v0, p0

    iget-object v4, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xeb

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lazpv;

    iget-object v4, v4, Lazpv;->a:Lamyx;

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lamyx;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2117
    :cond_19
    const/4 v8, 0x0

    goto :goto_a

    :cond_1a
    move v4, v6

    move v5, v7

    move v6, v8

    goto/16 :goto_3

    :cond_1b
    move-object v15, v4

    goto/16 :goto_2
.end method

.method private declared-synchronized a(JJS)Z
    .locals 5

    .prologue
    .line 1579
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1580
    iget-object v1, p0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v1

    invoke-virtual {v1}, Lavaf;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1581
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1582
    const-string v1, "Q.msg.DiscMsgPc"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "memberChangeMsgFilter key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1584
    :cond_0
    const/4 v0, 0x1

    .line 1587
    :goto_0
    monitor-exit p0

    return v0

    .line 1586
    :cond_1
    :try_start_1
    iget-object v1, p0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lavaf;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1587
    const/4 v0, 0x0

    goto :goto_0

    .line 1579
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Landroid/util/Pair;LOnlinePushPack/MsgInfo;Ljava/util/ArrayList;JLjava/lang/String;BZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "LOnlinePushPack/MsgInfo;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;J",
            "Ljava/lang/String;",
            "BZ)V"
        }
    .end annotation

    .prologue
    .line 1399
    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lakht;->a(Landroid/util/Pair;LOnlinePushPack/MsgInfo;Ljava/util/ArrayList;JLjava/lang/String;BJZ)V

    .line 1400
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;[BILcom/tencent/mobileqq/data/MessageRecord;Z)V
    .locals 6

    .prologue
    .line 1222
    array-length v0, p1

    sub-int/2addr v0, p2

    .line 1223
    new-array v1, v0, [B

    .line 1224
    invoke-static {p1, p2, v1, v0}, Lazmk;->b([BI[BI)V

    .line 1225
    new-instance v2, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;-><init>()V

    .line 1227
    :try_start_0
    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1228
    iget-object v0, v2, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;->opt_enum_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    .line 1229
    iget-object v1, v2, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;->opt_uint64_conf_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 1230
    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    .line 1231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1232
    const-string v0, "ApolloGameManager"

    const/4 v1, 0x2

    const-string v3, "apollo game status push, [Discussion]."

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1234
    :cond_0
    iget-object v0, v2, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;->opt_stcm_game_state:Ltencent/im/apollo_game_status$STCMGameMessage;

    invoke-virtual {v0}, Ltencent/im/apollo_game_status$STCMGameMessage;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1235
    iget-object v0, v2, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;->opt_stcm_game_state:Ltencent/im/apollo_game_status$STCMGameMessage;

    invoke-virtual {v0}, Ltencent/im/apollo_game_status$STCMGameMessage;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/apollo_game_status$STCMGameMessage;

    .line 1236
    if-eqz p0, :cond_1

    .line 1237
    const/16 v1, 0xd3

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lainw;

    .line 1238
    const/4 v2, 0x0

    const/16 v3, 0xbb8

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lainw;->a(IILjava/lang/String;Ltencent/im/apollo_game_status$STCMGameMessage;)V

    .line 1267
    :cond_1
    :goto_0
    return-void

    .line 1241
    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_4

    .line 1242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1243
    const-string v0, "ApolloPushManager"

    const/4 v1, 0x2

    const-string v3, "recv action push message, [Discussion]."

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1245
    :cond_3
    iget-object v0, v2, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;->apllo_msg_push:Ltencent/im/apollo_push_msgInfo$STPushMsgElem;

    invoke-virtual {v0}, Ltencent/im/apollo_push_msgInfo$STPushMsgElem;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1246
    iget-object v0, v2, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;->apllo_msg_push:Ltencent/im/apollo_push_msgInfo$STPushMsgElem;

    invoke-virtual {v0}, Ltencent/im/apollo_push_msgInfo$STPushMsgElem;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem;

    .line 1247
    if-eqz p0, :cond_1

    .line 1248
    const/16 v1, 0xe3

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laiou;

    .line 1249
    const/16 v2, 0xbb8

    invoke-virtual {v1, v2, v0}, Laiou;->a(ILtencent/im/apollo_push_msgInfo$STPushMsgElem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1263
    :catch_0
    move-exception v0

    .line 1264
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1265
    const-string v1, "Q.msg.DiscMsgPc"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse0x20c_subType0x23 Exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1252
    :cond_4
    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    .line 1253
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1254
    const-string v0, "Q.msg.DiscMsgPc"

    const/4 v1, 0x2

    const-string v3, "goldmsg push, [Discussion]."

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1256
    :cond_5
    iget-object v0, v2, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;->opt_msg_goldtips:Ltencent/im/oidb/cmd0x858/oidb_0x858$GoldMsgTipsElem;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x858/oidb_0x858$GoldMsgTipsElem;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1257
    iget-object v0, v2, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;->opt_msg_goldtips:Ltencent/im/oidb/cmd0x858/oidb_0x858$GoldMsgTipsElem;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x858/oidb_0x858$GoldMsgTipsElem;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x858/oidb_0x858$GoldMsgTipsElem;

    .line 1258
    iget-object v1, v0, Ltencent/im/oidb/cmd0x858/oidb_0x858$GoldMsgTipsElem;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Ltencent/im/oidb/cmd0x858/oidb_0x858$GoldMsgTipsElem;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1259
    const/16 v1, 0xbb8

    const/4 v3, 0x0

    iget-object v0, v2, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;->opt_msg_goldtips:Ltencent/im/oidb/cmd0x858/oidb_0x858$GoldMsgTipsElem;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x858/oidb_0x858$GoldMsgTipsElem;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x858/oidb_0x858$GoldMsgTipsElem;

    invoke-static {v1, v3, v0}, Lagzp;->a(ILtencent/im/oidb/cmd0x857/TroopTips0x857$GoldMsgTipsElem;Ltencent/im/oidb/cmd0x858/oidb_0x858$GoldMsgTipsElem;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static c(Lcom/tencent/mobileqq/app/QQAppInterface;[BILcom/tencent/mobileqq/data/MessageRecord;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1270
    array-length v0, p1

    sub-int/2addr v0, p2

    .line 1271
    new-array v1, v0, [B

    .line 1272
    invoke-static {p1, p2, v1, v0}, Lazmk;->b([BI[BI)V

    .line 1273
    new-instance v0, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;-><init>()V

    .line 1276
    :try_start_0
    invoke-virtual {v0, v1}, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1277
    iget-object v1, v0, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;->opt_enum_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v1

    .line 1278
    iget-object v2, v0, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;->opt_uint64_conf_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    .line 1279
    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    .line 1280
    iget-object v1, v0, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;->opt_msg_obj_update:Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyObjmsgUpdate;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyObjmsgUpdate;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1281
    iget-object v0, v0, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;->opt_msg_obj_update:Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyObjmsgUpdate;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyObjmsgUpdate;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyObjmsgUpdate;

    .line 1282
    iget-object v1, v0, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyObjmsgUpdate;->bytes_ext_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1283
    new-instance v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$MsgBody;

    invoke-direct {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$MsgBody;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1285
    :try_start_1
    iget-object v0, v0, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyObjmsgUpdate;->bytes_ext_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1291
    :cond_0
    :goto_0
    const/16 v0, 0x9c

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laphr;

    .line 1292
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laphr;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$MsgBody;Z)V

    .line 1302
    :cond_1
    :goto_1
    return-void

    .line 1286
    :catch_0
    move-exception v0

    .line 1287
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1288
    const-string v0, "GameParty"

    const/4 v2, 0x2

    const-string v3, "recv 0x858_notifyobjmsgupdate, prase msgBody error"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1296
    :catch_1
    move-exception v0

    .line 1297
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1299
    const-string v1, "Q.msg.DiscMsgPc"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse0x20c_subType0x22 Exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a(ILOnlinePushPack/MsgInfo;LOnlinePushPack/SvcReqPushMsg;)Lakiv;
    .locals 3

    .prologue
    .line 363
    packed-switch p1, :pswitch_data_0

    .line 375
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 365
    :pswitch_0
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 367
    invoke-direct {p0, p2, p3}, Lakht;->a(LOnlinePushPack/MsgInfo;LOnlinePushPack/SvcReqPushMsg;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 368
    new-instance v0, Lakiv;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lakiv;-><init>(Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    goto :goto_1

    .line 371
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lakht;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 363
    :pswitch_data_0
    .packed-switch 0x2332
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lmsf/msgcomm/msg_comm$Msg;Lavbb;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmsf/msgcomm/msg_comm$Msg;",
            "Lavbb;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 124
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 128
    new-instance v5, Laxpi;

    invoke-direct {v5}, Laxpi;-><init>()V

    .line 131
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lakht;->a(Lmsf/msgcomm/msg_comm$Msg;Ljava/util/ArrayList;Lavbb;ZLaxpi;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 133
    iget-object v0, p1, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->discuss_info:Lmsf/msgcomm/msg_comm$DiscussInfo;

    .line 134
    iget-object v0, v0, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 135
    iget-object v0, p0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x25

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxl;

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0xbb8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Laqxl;->a(Ljava/lang/String;Laxpi;)Laxpi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :cond_0
    :goto_0
    invoke-virtual {p0, v2, v6, v7}, Lakht;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 146
    return-object v6

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    const-string v1, "Q.msg.DiscMsgPc"

    const/4 v3, 0x2

    const-string v4, "decodeSinglePbMsg_GroupDis error,"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 1610
    iget-object v0, p0, Lakht;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1611
    iget-object v0, p0, Lakht;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1613
    :cond_0
    return-void
.end method

.method public a(ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 343
    .line 347
    return-void
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 304
    packed-switch p1, :pswitch_data_0

    .line 339
    :goto_0
    return-void

    .line 306
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-ne v0, v2, :cond_0

    .line 307
    aget-object v0, p2, v1

    check-cast v0, Lmsf/msgcomm/msg_comm$Msg;

    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    aget-object v2, p2, v5

    check-cast v2, Lmsf/onlinepush/msg_onlinepush$PbPushMsg;

    aget-object v3, p2, v6

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lakht;->a(Lmsf/msgcomm/msg_comm$Msg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lmsf/onlinepush/msg_onlinepush$PbPushMsg;Z)V

    goto :goto_0

    .line 309
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lakht;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 313
    :pswitch_1
    if-eqz p2, :cond_1

    array-length v0, p2

    if-ne v0, v6, :cond_1

    .line 315
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 316
    aget-object v0, p2, v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2}, Lakht;->a(Ljava/util/List;Ljava/util/List;)V

    .line 318
    aget-object v0, p2, v1

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    aget-object v1, p2, v5

    check-cast v1, Lmsf/msgsvc/msg_svc$PbGetDiscussMsgResp;

    invoke-direct {p0, v0, v2, v1}, Lakht;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/util/ArrayList;Lmsf/msgsvc/msg_svc$PbGetDiscussMsgResp;)V

    goto :goto_0

    .line 320
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lakht;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 324
    :pswitch_2
    if-eqz p2, :cond_2

    array-length v0, p2

    if-ne v0, v2, :cond_2

    .line 326
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327
    aget-object v0, p2, v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p0, v0, v3}, Lakht;->a(Ljava/util/List;Ljava/util/List;)V

    .line 329
    aget-object v0, p2, v1

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    aget-object v1, p2, v5

    check-cast v1, Lmsf/msgsvc/msg_svc$PbGetDiscussMsgResp;

    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v0, v3, v1, v2}, Lakht;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/util/ArrayList;Lmsf/msgsvc/msg_svc$PbGetDiscussMsgResp;Ljava/lang/String;)V

    goto :goto_0

    .line 331
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lakht;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 304
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(LPushNotifyPack/DisMsgReadedNotify;)V
    .locals 10

    .prologue
    const/16 v9, 0xbb8

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 2136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2137
    const-string v0, "Q.msg.DiscMsgPc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DisMsgReadedNotify lDisUin is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, LPushNotifyPack/DisMsgReadedNotify;->lDisUin:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lMemberSeq  is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, LPushNotifyPack/DisMsgReadedNotify;->lMemberSeq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2139
    :cond_0
    iget-wide v0, p1, LPushNotifyPack/DisMsgReadedNotify;->lDisUin:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 2140
    iget-object v0, p0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lavaf;->a(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    .line 2141
    if-eqz v2, :cond_1

    array-length v0, v2

    if-lt v0, v6, :cond_1

    .line 2142
    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 2143
    aget-object v0, v2, v8

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2145
    iget-wide v2, p1, LPushNotifyPack/DisMsgReadedNotify;->lMemberSeq:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    .line 2146
    iget-object v0, p0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    iget-wide v4, p1, LPushNotifyPack/DisMsgReadedNotify;->lMemberSeq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget-wide v4, p1, LPushNotifyPack/DisMsgReadedNotify;->lDisMsgSeq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lavaf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2149
    :cond_1
    iget-object v0, p0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-wide v2, p1, LPushNotifyPack/DisMsgReadedNotify;->lMemberSeq:J

    invoke-virtual {v0, v1, v9, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)V

    .line 2150
    iget-wide v2, p1, LPushNotifyPack/DisMsgReadedNotify;->lMemberSeq:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    .line 2151
    iget-object v0, p0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lakkn;

    invoke-virtual {v0, v1, v9}, Lakkn;->a(Ljava/lang/String;I)V

    .line 2153
    :cond_2
    return-void
.end method

.method public b(ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 351
    .line 355
    return-void
.end method
