.class public Laxua;
.super Lakhb;
.source "ProGuard"


# instance fields
.field public b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/MessageHandler;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Lakhb;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/MessageHandler;)V

    .line 977
    new-instance v0, Laxub;

    invoke-direct {v0, p0}, Laxub;-><init>(Laxua;)V

    iput-object v0, p0, Laxua;->b:Ljava/util/Comparator;

    .line 93
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)J
    .locals 32
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
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .prologue
    .line 363
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 364
    move-object/from16 v0, p0

    iget-object v4, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Lavaf;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 366
    if-nez p1, :cond_0

    .line 486
    :goto_0
    return-wide v4

    .line 371
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 372
    const-string v6, "Q.msg.TroopMessageProcessor"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "<---groupMsgRecordHandle_PB : troopUin: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p4

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", msgs size:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-wide v10, v4

    :cond_2
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmsf/msgcomm/msg_comm$Msg;

    .line 380
    if-eqz v5, :cond_2

    .line 384
    iget-object v4, v5, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$MsgHead;

    .line 385
    iget-object v6, v4, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    int-to-long v12, v6

    .line 386
    iget-object v6, v4, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v18

    .line 387
    iget-object v6, v4, Lmsf/msgcomm/msg_comm$MsgHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v20

    .line 388
    iget-object v6, v4, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v22

    .line 389
    iget-object v6, v4, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    int-to-long v0, v6

    move-wide/from16 v24, v0

    .line 390
    iget-object v6, v4, Lmsf/msgcomm/msg_comm$MsgHead;->user_active:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 391
    iget-object v6, v4, Lmsf/msgcomm/msg_comm$MsgHead;->from_instid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 392
    iget-object v4, v4, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$GroupInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$GroupInfo;

    .line 393
    iget-object v6, v4, Lmsf/msgcomm/msg_comm$GroupInfo;->group_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v14

    .line 394
    iget-object v6, v4, Lmsf/msgcomm/msg_comm$GroupInfo;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v26

    .line 395
    iget-object v6, v4, Lmsf/msgcomm/msg_comm$GroupInfo;->group_info_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v28

    .line 397
    new-instance v9, Laxpi;

    invoke-direct {v9}, Laxpi;-><init>()V

    .line 399
    const/4 v6, 0x0

    .line 400
    iget-object v0, v4, Lmsf/msgcomm/msg_comm$GroupInfo;->group_card:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v17

    if-eqz v17, :cond_7

    iget-object v0, v4, Lmsf/msgcomm/msg_comm$GroupInfo;->group_card:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v17

    if-eqz v17, :cond_7

    .line 402
    iget-object v4, v4, Lmsf/msgcomm/msg_comm$GroupInfo;->group_card:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v17

    .line 404
    :try_start_0
    new-instance v4, Ljava/lang/String;

    const-string v30, "utf-8"

    move-object/from16 v0, v17

    move-object/from16 v1, v30

    invoke-direct {v4, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 411
    const-string v6, "Q.msg.TroopMessageProcessor"

    const/16 v17, 0x2

    new-instance v30, Ljava/lang/StringBuilder;

    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuilder;-><init>()V

    const-string v31, "<---groupMsgRecordHandle_PB : troopUin: "

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    const-string v31, ", fromUin:"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, ",toUin:"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ",msgTime:"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ",msgSeq:"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ",msgUid:"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ",userActive:"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v18, ",fromInstid:"

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",groupCode:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, v26

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",groupType:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",groupSeq:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, v28

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",cardName:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 414
    invoke-static {v4}, Lazbo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ",hasAppShare:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v5, Lmsf/msgcomm/msg_comm$Msg;->appshare_info:Lmsf/msgcomm/msg_comm$AppShareInfo;

    invoke-virtual {v7}, Lmsf/msgcomm/msg_comm$AppShareInfo;->has()Z

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ",hasMsgBody:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v5, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v7}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 411
    move/from16 v0, v17

    invoke-static {v6, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 423
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 424
    new-instance v7, Lavbb;

    invoke-direct {v7}, Lavbb;-><init>()V

    .line 425
    invoke-static/range {p4 .. p4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-wide/from16 v0, v18

    iput-wide v0, v7, Lavbb;->e:J

    .line 426
    const/4 v4, 0x1

    iput v4, v7, Lavbb;->c:I

    .line 427
    iput v14, v7, Lavbb;->d:I

    .line 430
    iget-object v4, v5, Lmsf/msgcomm/msg_comm$Msg;->content_head:Lmsf/msgcomm/msg_comm$ContentHead;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$ContentHead;->has()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 432
    iget-object v4, v5, Lmsf/msgcomm/msg_comm$Msg;->content_head:Lmsf/msgcomm/msg_comm$ContentHead;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$ContentHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$ContentHead;

    .line 433
    iget-object v8, v4, Lmsf/msgcomm/msg_comm$ContentHead;->div_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 434
    iget-object v14, v4, Lmsf/msgcomm/msg_comm$ContentHead;->pkg_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v14

    .line 435
    iget-object v4, v4, Lmsf/msgcomm/msg_comm$ContentHead;->pkg_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 436
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v17

    if-eqz v17, :cond_4

    .line 437
    const-string v17, "Q.msg.TroopMessageProcessor"

    const/16 v18, 0x2

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "<---groupMsgRecordHandle_PB ContentHead: troopUin: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ", divSeq:"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v19, ",pkgIndex:"

    move-object/from16 v0, v19

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

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 440
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 442
    const/4 v14, 0x0

    .line 444
    const/4 v8, 0x1

    move-object/from16 v4, p0

    :try_start_1
    invoke-virtual/range {v4 .. v9}, Laxua;->a(Lmsf/msgcomm/msg_comm$Msg;Ljava/util/ArrayList;Lavbb;ZLaxpi;)Lcom/tencent/mobileqq/data/TroopMemberInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    .line 450
    :goto_3
    if-eqz v4, :cond_5

    .line 451
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 455
    const-string v7, "Q.msg.TroopMessageProcessor"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "<---groupMsgRecordHandle_PB decodeSinglePbMsg_GroupDis: troopUin: "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p4

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v14, ", cost="

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sub-long v4, v4, v18

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    :cond_6
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_2

    .line 461
    invoke-static {v6}, Lajuq;->a(Ljava/util/List;)V

    .line 463
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 465
    cmp-long v4, v12, v10

    if-lez v4, :cond_9

    move-wide v4, v12

    :goto_4
    move-wide v10, v4

    .line 466
    goto/16 :goto_1

    .line 405
    :catch_0
    move-exception v4

    .line 406
    invoke-virtual {v4}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_7
    move-object v4, v6

    goto/16 :goto_2

    .line 445
    :catch_1
    move-exception v4

    .line 446
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 447
    const-string v5, "Q.msg.TroopMessageProcessor"

    const/4 v7, 0x2

    const-string v8, "decodeSinglePbMsg_GroupDis error,"

    invoke-static {v5, v7, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    move-object v4, v14

    goto :goto_3

    :cond_9
    move-wide v4, v10

    .line 465
    goto :goto_4

    .line 467
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 471
    move-object/from16 v0, p0

    iget-object v4, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x34

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/TroopManager;

    .line 472
    invoke-virtual {v4, v15}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/util/List;)Z

    .line 473
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 475
    const-string v8, "Q.msg.TroopMessageProcessor"

    const/4 v9, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "<---groupMsgRecordHandle_PB  saveTroopMemberNickAndLevelAndExtraInfo: troopUin: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p4

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", cost="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sub-long v6, v4, v6

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 479
    :goto_5
    if-eqz p3, :cond_b

    .line 480
    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v6}, Laxua;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 482
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 484
    const-string v8, "Q.msg.TroopMessageProcessor"

    const/4 v9, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "<---groupMsgRecordHandle_PB  msgListFilter: troopUin: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p4

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", cost="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sub-long v4, v6, v4

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    move-wide v4, v10

    .line 486
    goto/16 :goto_0

    :cond_d
    move-wide v4, v6

    goto :goto_5
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/util/ArrayList;Lmsf/msgsvc/msg_svc$PbGetGroupMsgResp;Ljava/lang/String;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qphone/base/remote/ToServiceMsg;",
            "Ljava/util/ArrayList",
            "<",
            "Lmsf/msgcomm/msg_comm$Msg;",
            ">;",
            "Lmsf/msgsvc/msg_svc$PbGetGroupMsgResp;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 187
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "groupuin"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 190
    if-nez v6, :cond_0

    .line 191
    move-object/from16 v0, p3

    iget-object v2, v0, Lmsf/msgsvc/msg_svc$PbGetGroupMsgResp;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 193
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 194
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    invoke-virtual {v2, v6}, Lavaf;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 198
    if-eqz p2, :cond_1b

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v7, p4

    .line 200
    invoke-direct/range {v2 .. v7}, Laxua;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    move-wide/from16 v18, v2

    .line 206
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x34

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 207
    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/app/TroopManager;->e(Ljava/lang/String;)V

    .line 209
    const/16 v21, 0x0

    .line 210
    const/16 v20, 0x0

    .line 211
    const/16 v17, 0x0

    .line 212
    const/4 v2, 0x0

    .line 214
    move-object/from16 v0, p3

    iget-object v3, v0, Lmsf/msgsvc/msg_svc$PbGetGroupMsgResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    const/16 v5, 0x68

    if-ne v3, v5, :cond_1a

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1a

    .line 215
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "lEndSeq"

    move-object/from16 v0, p3

    iget-object v5, v0, Lmsf/msgsvc/msg_svc$PbGetGroupMsgResp;->return_end_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-virtual {v2, v3, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 217
    const-string v5, "Q.msg.TroopMessageProcessor"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "initGetPullTroopMsg reply 104 !! reqEndSeq = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v5

    invoke-virtual {v5, v6, v2, v3}, Lavaf;->b(Ljava/lang/String;J)V

    .line 220
    const/4 v2, 0x1

    move v5, v2

    .line 222
    :goto_1
    new-instance v23, Ljava/lang/StringBuilder;

    const/16 v2, 0x80

    move-object/from16 v0, v23

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 224
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_18

    .line 226
    move-object/from16 v0, p0

    iget-object v2, v0, Laxua;->b:Ljava/util/Comparator;

    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 228
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 230
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 231
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_2
    if-ltz v3, :cond_a

    .line 232
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 233
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 234
    const/4 v7, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 235
    const-string v7, "----------initGetPullTroopMsg update send message  mr.senderuin: "

    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " mr.msgtype: "

    .line 236
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " mr.frienduin: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " mr.shmsgseq: "

    .line 237
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " mr.time:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " mr.msg: "

    .line 238
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    const-string v7, "Q.msg.TroopMessageProcessor"

    const/4 v8, 0x2

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :cond_2
    iget-object v7, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v7, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 243
    :cond_3
    invoke-static {v2}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v2}, Lnxg;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 247
    :cond_4
    invoke-static {v2}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 248
    move-object/from16 v0, p0

    iget-object v7, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 249
    invoke-static {v2}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lnxh;

    move-result-object v7

    .line 250
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v8

    iget-object v9, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-wide v10, v2, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    iget v12, v7, Lnxh;->b:I

    iget-object v13, v7, Lnxh;->b:Ljava/lang/String;

    iget v14, v7, Lnxh;->c:I

    iget-object v15, v7, Lnxh;->a:Ljava/lang/String;

    iget-object v0, v7, Lnxh;->c:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v8 .. v16}, Lnxg;->a(Ljava/lang/String;JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_5
    move-object/from16 v0, p0

    iget-object v7, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v7

    iget-object v8, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v10

    .line 254
    if-eqz v10, :cond_9

    .line 256
    instance-of v7, v2, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v7, :cond_6

    instance-of v7, v10, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v7, :cond_6

    .line 257
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getRepeatCount()I

    move-result v7

    if-lez v7, :cond_6

    .line 258
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getRepeatCount()I

    move-result v7

    invoke-virtual {v10, v7}, Lcom/tencent/mobileqq/data/MessageRecord;->setRepeatCount(I)V

    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 260
    const-string v7, "Q.msg.TroopMessageProcessor"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "<---initGetPullTroopMsg_PB ===> update findMr.repeatCount="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getRepeatCount()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    :cond_6
    move-object/from16 v0, p0

    iget-object v7, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v7

    invoke-virtual {v7}, Lavaf;->d()Z

    move-result v7

    if-nez v7, :cond_7

    .line 268
    move-object/from16 v0, p0

    iget-object v7, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v7

    iget-object v8, v10, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v9, v10, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v12, v10, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v7, v8, v9, v12, v13}, Lavaf;->a(Ljava/lang/String;IJ)Z

    .line 271
    :cond_7
    move-object/from16 v0, p0

    iget-object v7, v0, Laxua;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v8, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/4 v9, 0x1

    iget-wide v10, v10, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-wide v12, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v14, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual/range {v7 .. v15}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;IJJJ)V

    .line 272
    move-object/from16 v0, p0

    iget-object v7, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v7

    iget-wide v8, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v7, v6, v8, v9}, Lavaf;->a(Ljava/lang/String;J)V

    .line 231
    :goto_3
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto/16 :goto_2

    .line 276
    :cond_8
    iget-object v7, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 277
    iget-object v7, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_9
    const/4 v7, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v7, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 282
    :cond_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    if-eqz v24, :cond_d

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 284
    move-object/from16 v0, p0

    iget-object v2, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    sget-object v2, Lavaf;->a:Lavak;

    if-nez v2, :cond_b

    .line 285
    move-object/from16 v0, p0

    iget-object v2, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    new-instance v2, Lavak;

    invoke-direct {v2}, Lavak;-><init>()V

    sput-object v2, Lavaf;->a:Lavak;

    .line 287
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    sget-object v2, Lavaf;->a:Lavak;

    iget-object v2, v2, Lavak;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v2, :cond_c

    .line 288
    move-object/from16 v0, p0

    iget-object v2, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    sget-object v2, Lavaf;->a:Lavak;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v2, Lavak;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 290
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    sget-object v2, Lavaf;->a:Lavak;

    iget-object v2, v2, Lavak;->a:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, v24

    invoke-virtual {v2, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :cond_d
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_17

    .line 294
    move-object/from16 v0, p0

    iget-object v2, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    invoke-virtual {v2, v6}, Lavaf;->b(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v3

    .line 295
    if-eqz v3, :cond_19

    .line 296
    move-object/from16 v0, p0

    iget-object v2, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakgu;

    move-result-object v2

    check-cast v2, Lakgx;

    .line 297
    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 299
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 300
    const/4 v3, 0x0

    move v4, v3

    :goto_4
    if-ge v4, v7, :cond_11

    .line 301
    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 302
    instance-of v8, v3, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    if-eqz v8, :cond_e

    .line 303
    move-object/from16 v0, p0

    iget-object v8, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    check-cast v3, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    invoke-static {v8, v3}, Laqwy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForMarketFace;)V

    .line 305
    :cond_e
    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    if-eqz v3, :cond_f

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 306
    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    const/4 v8, 0x1

    iput-boolean v8, v3, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 307
    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    const/4 v8, 0x2

    iput v8, v3, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 309
    :cond_f
    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v8, v3, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v3, v10, v8

    if-ltz v3, :cond_10

    .line 310
    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    const/4 v8, 0x1

    iput-boolean v8, v3, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 300
    :cond_10
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_4

    .line 314
    :cond_11
    const/4 v3, 0x1

    move-object/from16 v0, v22

    move-object/from16 v1, p4

    invoke-virtual {v2, v6, v3, v0, v1}, Lakgx;->a(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 315
    invoke-static/range {v22 .. v22}, Lajuq;->a(Ljava/util/ArrayList;)Z

    move-result v8

    .line 316
    move-object/from16 v0, p0

    iget-object v3, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v22

    invoke-static {v3, v0}, Lajuq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)Z

    move-result v7

    .line 317
    move-object/from16 v0, p0

    iget-object v3, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v22

    invoke-static {v0, v3}, Lakij;->a(Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v4

    .line 318
    move-object/from16 v0, p0

    iget-object v3, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v9

    if-eqz v8, :cond_16

    move-object/from16 v0, p0

    iget-object v3, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Stop:Z

    if-eqz v3, :cond_16

    const/4 v3, 0x1

    :goto_5
    const/4 v12, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, p4

    invoke-virtual {v9, v0, v1, v3, v12}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/ArrayList;Ljava/lang/String;ZZ)V

    .line 319
    const/4 v3, 0x1

    invoke-virtual {v2, v6, v3, v10, v11}, Lakgx;->c(Ljava/lang/String;IJ)V

    .line 320
    move-object/from16 v0, v22

    invoke-virtual {v2, v6, v0}, Lakgx;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    move v2, v4

    move v3, v7

    move v4, v8

    :goto_6
    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v8, v22

    move/from16 v25, v2

    move v2, v5

    move/from16 v5, v25

    .line 330
    :goto_7
    if-eqz v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    invoke-virtual {v2, v6}, Lavaf;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_12

    .line 331
    move-object/from16 v0, p0

    iget-object v2, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    invoke-virtual {v2, v6}, Lavaf;->b(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    .line 332
    if-eqz v2, :cond_12

    .line 333
    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 334
    move-object/from16 v0, p0

    iget-object v2, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakgu;

    move-result-object v2

    check-cast v2, Lakgx;

    .line 335
    const/4 v3, 0x1

    invoke-virtual {v2, v6, v3, v10, v11}, Lakgx;->c(Ljava/lang/String;IJ)V

    .line 340
    :cond_12
    const-wide/16 v2, 0x0

    cmp-long v2, v18, v2

    if-ltz v2, :cond_14

    .line 341
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 342
    const-string v2, "Q.msg.TroopMessageProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "groupMsgRecordHandle info.lGroupCode: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " info.lsMsgSeq: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    move-wide/from16 v0, v18

    invoke-virtual {v2, v6, v0, v1}, Lavaf;->a(Ljava/lang/String;J)V

    .line 347
    :cond_14
    invoke-static {v8}, Lajuq;->b(Ljava/util/ArrayList;)Z

    move-result v2

    .line 348
    const-string v3, "initGetPullTroopMsg"

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Laxua;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move/from16 v0, v21

    move/from16 v1, v20

    invoke-virtual {v6, v0, v1, v2, v8}, Lcom/tencent/mobileqq/app/MessageHandler;->a(ZZZLjava/util/List;)Z

    move-result v6

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Laxua;->a(Ljava/lang/String;ZIZZ)V

    .line 350
    move-object/from16 v0, p0

    iget-object v2, v0, Laxua;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Ljava/util/ArrayList;)V

    .line 352
    move-object/from16 v0, p0

    iget-object v2, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xeb

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lazpv;

    iget-object v2, v2, Lazpv;->a:Lamyx;

    invoke-virtual {v2, v8}, Lamyx;->a(Ljava/util/List;)V

    .line 353
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_15

    .line 354
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    move-object/from16 v0, p0

    iget-object v3, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v3}, Lakic;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 356
    :cond_15
    return-void

    .line 318
    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 324
    :cond_17
    const/4 v5, 0x1

    move/from16 v2, v17

    move/from16 v3, v20

    move/from16 v4, v21

    goto/16 :goto_6

    .line 327
    :cond_18
    const/4 v5, 0x1

    move v2, v5

    move-object v8, v4

    move/from16 v5, v17

    goto/16 :goto_7

    :cond_19
    move/from16 v2, v17

    move/from16 v3, v20

    move/from16 v4, v21

    goto/16 :goto_6

    :cond_1a
    move v5, v2

    goto/16 :goto_1

    :cond_1b
    move-wide/from16 v18, v2

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lmsf/msgsvc/msg_svc$PbGetGroupMsgResp;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qphone/base/remote/ToServiceMsg;",
            "Lmsf/msgsvc/msg_svc$PbGetGroupMsgResp;",
            "Ljava/util/ArrayList",
            "<",
            "Lmsf/msgcomm/msg_comm$Msg;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 490
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 491
    new-instance v9, Laxpi;

    invoke-direct {v9}, Laxpi;-><init>()V

    .line 496
    if-eqz p3, :cond_8

    .line 498
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 499
    const-string v4, "Q.msg.TroopMessageProcessor"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<---refreshTroopHead_PB: size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 502
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 503
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmsf/msgcomm/msg_comm$Msg;

    .line 504
    if-eqz v5, :cond_1

    .line 508
    iget-object v4, v5, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$MsgHead;

    .line 509
    iget-object v6, v4, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    int-to-long v14, v6

    .line 510
    iget-object v6, v4, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v16

    .line 511
    iget-object v6, v4, Lmsf/msgcomm/msg_comm$MsgHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v18

    .line 512
    iget-object v6, v4, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v20

    .line 513
    iget-object v6, v4, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    int-to-long v0, v6

    move-wide/from16 v22, v0

    .line 514
    iget-object v6, v4, Lmsf/msgcomm/msg_comm$MsgHead;->user_active:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 515
    iget-object v6, v4, Lmsf/msgcomm/msg_comm$MsgHead;->from_instid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    .line 516
    iget-object v4, v4, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$GroupInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$GroupInfo;

    .line 517
    iget-object v6, v4, Lmsf/msgcomm/msg_comm$GroupInfo;->group_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v24

    .line 518
    iget-object v6, v4, Lmsf/msgcomm/msg_comm$GroupInfo;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v26

    .line 519
    iget-object v6, v4, Lmsf/msgcomm/msg_comm$GroupInfo;->group_info_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v28

    .line 522
    const/4 v7, 0x0

    .line 523
    iget-object v6, v4, Lmsf/msgcomm/msg_comm$GroupInfo;->group_card:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v4, Lmsf/msgcomm/msg_comm$GroupInfo;->group_card:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 525
    iget-object v6, v4, Lmsf/msgcomm/msg_comm$GroupInfo;->group_card:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v25

    .line 527
    :try_start_0
    new-instance v6, Ljava/lang/String;

    const-string v30, "utf-8"

    move-object/from16 v0, v25

    move-object/from16 v1, v30

    invoke-direct {v6, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 533
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 534
    const-string v7, "Q.msg.TroopMessageProcessor"

    const/16 v25, 0x2

    new-instance v30, Ljava/lang/StringBuilder;

    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuilder;-><init>()V

    const-string v31, "<---refreshTroopHead_PB : fromUin:"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ",toUin:"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ",msgTime:"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ",msgSeq:"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ",msgUid:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ",userActive:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v14, ",fromInstid:"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ",groupCode:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, v26

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ",groupType:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, v24

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ",groupSeq:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, v28

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ",Hascard:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$GroupInfo;->group_card:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 536
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ",cardName:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 537
    invoke-static {v6}, Lazbo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ",hasAppShare:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v5, Lmsf/msgcomm/msg_comm$Msg;->appshare_info:Lmsf/msgcomm/msg_comm$AppShareInfo;

    invoke-virtual {v6}, Lmsf/msgcomm/msg_comm$AppShareInfo;->has()Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ",hasMsgBody:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v5, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v6}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 534
    move/from16 v0, v25

    invoke-static {v7, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 547
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 548
    new-instance v7, Lavbb;

    invoke-direct {v7}, Lavbb;-><init>()V

    .line 549
    move-object/from16 v0, p2

    iget-object v4, v0, Lmsf/msgsvc/msg_svc$PbGetGroupMsgResp;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v14

    iput-wide v14, v7, Lavbb;->e:J

    .line 550
    const/4 v4, 0x1

    iput v4, v7, Lavbb;->c:I

    .line 551
    move/from16 v0, v24

    iput v0, v7, Lavbb;->d:I

    .line 554
    iget-object v4, v5, Lmsf/msgcomm/msg_comm$Msg;->content_head:Lmsf/msgcomm/msg_comm$ContentHead;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$ContentHead;->has()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 556
    iget-object v4, v5, Lmsf/msgcomm/msg_comm$Msg;->content_head:Lmsf/msgcomm/msg_comm$ContentHead;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$ContentHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$ContentHead;

    .line 557
    iget-object v8, v4, Lmsf/msgcomm/msg_comm$ContentHead;->div_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 558
    iget-object v10, v4, Lmsf/msgcomm/msg_comm$ContentHead;->pkg_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    .line 559
    iget-object v4, v4, Lmsf/msgcomm/msg_comm$ContentHead;->pkg_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 560
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 561
    const-string v14, "Q.msg.TroopMessageProcessor"

    const/4 v15, 0x2

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "<---refreshTroopHead_PB ContentHead: divSeq:"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ",pkgIndex:"

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ",pkgNum:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v15, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 564
    :cond_3
    const/4 v10, 0x0

    .line 566
    const/4 v8, 0x1

    move-object/from16 v4, p0

    :try_start_1
    invoke-virtual/range {v4 .. v9}, Laxua;->a(Lmsf/msgcomm/msg_comm$Msg;Ljava/util/ArrayList;Lavbb;ZLaxpi;)Lcom/tencent/mobileqq/data/TroopMemberInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    .line 572
    :goto_2
    if-eqz v4, :cond_4

    .line 573
    const/4 v5, -0x1

    iput v5, v4, Lcom/tencent/mobileqq/data/TroopMemberInfo;->level:I

    .line 574
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_1

    .line 579
    invoke-static {v6}, Lajuq;->a(Ljava/util/List;)V

    .line 581
    if-eqz v11, :cond_1

    .line 582
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v11, v4}, Laxua;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    .line 528
    :catch_0
    move-exception v6

    .line 529
    invoke-virtual {v6}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_5
    move-object v6, v7

    goto/16 :goto_1

    .line 567
    :catch_1
    move-exception v4

    .line 568
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 569
    const-string v5, "Q.msg.TroopMessageProcessor"

    const/4 v7, 0x2

    const-string v8, "decodeSinglePbMsg_GroupDis error,"

    invoke-static {v5, v7, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move-object v4, v10

    goto :goto_2

    .line 587
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x34

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/TroopManager;

    .line 588
    invoke-virtual {v4, v12}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/util/List;)Z

    .line 592
    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 593
    iget-object v6, v4, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    if-eqz v6, :cond_9

    iget-object v6, v4, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 594
    const/4 v6, 0x2

    iput v6, v4, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 596
    :cond_9
    const/4 v6, 0x1

    iput-boolean v6, v4, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    goto :goto_3

    .line 600
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Laxua;->b:Ljava/util/Comparator;

    invoke-static {v11, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 602
    move-object/from16 v0, p2

    iget-object v4, v0, Lmsf/msgsvc/msg_svc$PbGetGroupMsgResp;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 603
    move-object/from16 v0, p0

    iget-object v4, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x25

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Laqxl;

    .line 604
    invoke-virtual {v4, v5, v9}, Laqxl;->a(Ljava/lang/String;Laxpi;)Laxpi;

    .line 606
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "context"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    .line 607
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 609
    if-eqz v9, :cond_b

    .line 610
    const-string v4, "beginSeq"

    move-object/from16 v0, p2

    iget-object v5, v0, Lmsf/msgsvc/msg_svc$PbGetGroupMsgResp;->return_begin_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v9, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 611
    const-string v4, "endSeq"

    move-object/from16 v0, p2

    iget-object v5, v0, Lmsf/msgsvc/msg_svc$PbGetGroupMsgResp;->return_end_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v9, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 612
    const-string v4, "success"

    const/4 v5, 0x1

    invoke-virtual {v9, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 614
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lmsf/msgsvc/msg_svc$PbGetGroupMsgResp;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    move-object v7, v11

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 615
    move-object/from16 v0, p0

    iget-object v4, v0, Laxua;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v4, v8}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Ljava/util/ArrayList;)V

    .line 617
    move-object/from16 v0, p0

    iget-object v4, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xeb

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lazpv;

    iget-object v4, v4, Lazpv;->a:Lamyx;

    invoke-virtual {v4, v11}, Lamyx;->a(Ljava/util/List;)V

    .line 618
    return-void
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
    .line 109
    invoke-super {p0, p1, p2}, Lakhb;->a(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v1

    .line 110
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "<---TroopMessagePackage:msgFilter_OnePkg "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 113
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

    .line 114
    const-string v0, "Q.msg.TroopMessageProcessor"

    const/4 v1, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :cond_0
    return-void
.end method

.method private a(Lmsf/msgcomm/msg_comm$Msg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lmsf/onlinepush/msg_onlinepush$PbPushMsg;Z)V
    .locals 38

    .prologue
    .line 621
    move-object/from16 v0, p1

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$MsgHead;

    .line 623
    iget-object v5, v4, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    invoke-virtual {v5}, Lmsf/msgcomm/msg_comm$GroupInfo;->has()Z

    move-result v5

    if-nez v5, :cond_1

    .line 625
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 626
    const-string v4, "Q.msg.TroopMessageProcessor"

    const/4 v5, 0x2

    const-string v6, "<---handleMsgPush_PB_Group: no groupInfo."

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 975
    :cond_0
    :goto_0
    return-void

    .line 630
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    .line 631
    iget-object v5, v4, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    invoke-virtual {v5}, Lmsf/msgcomm/msg_comm$GroupInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Lmsf/msgcomm/msg_comm$GroupInfo;

    .line 632
    iget-object v6, v4, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v26

    .line 633
    iget-object v6, v4, Lmsf/msgcomm/msg_comm$MsgHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v16

    .line 634
    iget-object v6, v4, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    int-to-long v0, v6

    move-wide/from16 v28, v0

    .line 635
    iget-object v6, v4, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    int-to-long v0, v6

    move-wide/from16 v18, v0

    .line 636
    iget-object v6, v4, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v20

    .line 637
    iget-object v6, v4, Lmsf/msgcomm/msg_comm$MsgHead;->user_active:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v22

    .line 638
    iget-object v4, v4, Lmsf/msgcomm/msg_comm$MsgHead;->from_instid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v23

    .line 640
    const/4 v11, 0x0

    .line 641
    const/4 v10, 0x0

    .line 642
    const/4 v9, 0x0

    .line 644
    iget-object v4, v5, Lmsf/msgcomm/msg_comm$GroupInfo;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v30

    .line 645
    iget-object v4, v5, Lmsf/msgcomm/msg_comm$GroupInfo;->group_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v32

    .line 646
    iget-object v4, v5, Lmsf/msgcomm/msg_comm$GroupInfo;->group_info_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v34

    .line 648
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 650
    const/4 v8, 0x0

    .line 652
    iget-object v4, v5, Lmsf/msgcomm/msg_comm$GroupInfo;->group_card:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v5, Lmsf/msgcomm/msg_comm$GroupInfo;->group_card:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 654
    iget-object v4, v5, Lmsf/msgcomm/msg_comm$GroupInfo;->group_card:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    .line 656
    :try_start_0
    new-instance v4, Ljava/lang/String;

    const-string v12, "utf-8"

    invoke-direct {v4, v5, v12}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v4

    .line 662
    :goto_2
    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    .line 664
    move-object/from16 v0, p1

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->content_head:Lmsf/msgcomm/msg_comm$ContentHead;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$ContentHead;->has()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 666
    move-object/from16 v0, p1

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->content_head:Lmsf/msgcomm/msg_comm$ContentHead;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$ContentHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$ContentHead;

    .line 667
    iget-object v5, v4, Lmsf/msgcomm/msg_comm$ContentHead;->div_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 668
    iget-object v5, v4, Lmsf/msgcomm/msg_comm$ContentHead;->pkg_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 669
    iget-object v4, v4, Lmsf/msgcomm/msg_comm$ContentHead;->pkg_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    move v13, v4

    move v14, v5

    move v15, v8

    .line 673
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, v22

    iput v0, v4, Lcom/tencent/mobileqq/app/QQAppInterface;->a:I

    .line 675
    invoke-static/range {v30 .. v31}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v36

    .line 681
    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 688
    :cond_2
    new-instance v37, Ljava/util/ArrayList;

    invoke-direct/range {v37 .. v37}, Ljava/util/ArrayList;-><init>()V

    .line 690
    new-instance v11, Lavbb;

    invoke-direct {v11}, Lavbb;-><init>()V

    .line 691
    move-wide/from16 v0, v30

    iput-wide v0, v11, Lavbb;->e:J

    .line 692
    const/4 v4, 0x1

    iput v4, v11, Lavbb;->c:I

    .line 693
    move/from16 v0, v32

    iput v0, v11, Lavbb;->d:I

    .line 700
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 701
    const-string v5, "Q.msg.TroopMessageProcessor"

    const/4 v8, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "<---handleMsgPush_PB_Group : needAck "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " pushMsg "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-eqz p3, :cond_7

    const/4 v4, 0x1

    :goto_4
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 703
    :cond_3
    if-eqz p4, :cond_4

    if-eqz p3, :cond_4

    .line 704
    move-object/from16 v0, p0

    iget-object v5, v0, Laxua;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p3

    iget-object v4, v0, Lmsf/onlinepush/msg_onlinepush$PbPushMsg;->svrip:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v9

    move-object/from16 v10, p3

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/mobileqq/app/MessageHandler;->a(JIILmsf/onlinepush/msg_onlinepush$PbPushMsg;)V

    .line 708
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v4

    move-object/from16 v0, v36

    invoke-virtual {v4, v0}, Lavaf;->a(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_8

    const/4 v4, 0x1

    move v5, v4

    .line 710
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/automator/Automator;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 715
    move-object/from16 v0, p0

    iget-object v4, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v8, 0x25

    invoke-virtual {v4, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Laqxl;

    .line 716
    sget-boolean v8, Lcom/tencent/mobileqq/app/MessageHandler;->b:Z

    if-nez v8, :cond_9

    .line 717
    if-nez v5, :cond_a

    .line 718
    move-object/from16 v0, p0

    iget-object v4, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    move-object/from16 v0, v36

    invoke-virtual {v4, v0, v5}, Lavaf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 719
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 720
    const-string v4, "Q.msg.TroopMessageProcessor"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<---handleMsgPush_PB_Group : unfinished troopuin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v36

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 648
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_1

    .line 657
    :catch_0
    move-exception v4

    .line 658
    invoke-virtual {v4}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_6
    move-object v12, v8

    goto/16 :goto_2

    .line 701
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 708
    :cond_8
    const/4 v4, 0x0

    move v5, v4

    goto :goto_5

    .line 725
    :cond_9
    move-object/from16 v0, p0

    iget-object v8, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v8, v8, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/automator/Automator;->d()Z

    move-result v8

    if-nez v8, :cond_a

    .line 726
    move-object/from16 v0, p0

    iget-object v4, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    move-object/from16 v0, v36

    invoke-virtual {v4, v0, v5}, Lavaf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 731
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 732
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<---handleMsgPush_PB_Group : before analysis :"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 733
    const-string v9, " fromUin:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-wide/from16 v0, v26

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " toUin:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-wide/from16 v0, v16

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " msgTime:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-wide/from16 v0, v18

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " msgSeq:"

    .line 734
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-wide/from16 v0, v28

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " msgUid:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-wide/from16 v0, v20

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " userActive:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v0, v22

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " fromInstid:"

    .line 735
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v0, v23

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " groupCode:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-wide/from16 v0, v30

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " groupType:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v0, v32

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " groupSeq:"

    .line 736
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-wide/from16 v0, v34

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " cardName:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v12}, Lazbo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " hasAppShare:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p1

    iget-object v10, v0, Lmsf/msgcomm/msg_comm$Msg;->appshare_info:Lmsf/msgcomm/msg_comm$AppShareInfo;

    invoke-virtual {v10}, Lmsf/msgcomm/msg_comm$AppShareInfo;->has()Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " bFinished:"

    .line 737
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " divSeq:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " pkgIndex:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " pkgNum:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 738
    const-string v5, "Q.msg.TroopMessageProcessor"

    const/4 v9, 0x2

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v9, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 739
    const-string v5, "__timestamp_net2msf"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 740
    const-string v5, "__timestamp_net2msf"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v12, 0x3e8

    div-long/2addr v8, v12

    .line 741
    const-string v5, "Q.msg.TroopMessageProcessor"

    const/4 v10, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "push_cost="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sub-long v8, v8, v18

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",type=GROUP_PUSH_MSG"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v10, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 746
    :cond_b
    move-object/from16 v0, p0

    iget-object v5, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v8, 0x34

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/app/TroopManager;

    .line 747
    move-object/from16 v0, v36

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/app/TroopManager;->e(Ljava/lang/String;)V

    .line 749
    new-instance v13, Laxpi;

    invoke-direct {v13}, Laxpi;-><init>()V

    .line 751
    const/4 v12, 0x1

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, v33

    :try_start_1
    invoke-virtual/range {v8 .. v13}, Laxua;->a(Lmsf/msgcomm/msg_comm$Msg;Ljava/util/ArrayList;Lavbb;ZLaxpi;)Lcom/tencent/mobileqq/data/TroopMemberInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 758
    :cond_c
    :goto_6
    invoke-static/range {v33 .. v33}, Lajuq;->a(Ljava/util/List;)V

    .line 760
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_d

    .line 762
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 763
    const-string v4, "Q.msg.TroopMessageProcessor"

    const/4 v5, 0x2

    const-string v6, "<---handleMsgPush_PB_Group : msg list is empty after decode."

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 752
    :catch_1
    move-exception v5

    .line 753
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 754
    const-string v8, "Q.msg.TroopMessageProcessor"

    const/4 v9, 0x2

    const-string v10, "decodeSinglePbMsg_GroupDis error,"

    invoke-static {v8, v9, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 769
    :cond_d
    if-eqz v37, :cond_e

    .line 770
    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v33

    move-object/from16 v2, v37

    invoke-virtual {v0, v1, v2, v5}, Laxua;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 773
    :cond_e
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 774
    if-eqz v37, :cond_23

    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_23

    .line 775
    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->size()I

    move-result v31

    .line 776
    const/4 v5, 0x0

    move v12, v5

    :goto_7
    move/from16 v0, v31

    if-ge v12, v0, :cond_23

    .line 777
    move-object/from16 v0, v37

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 781
    const-wide/16 v8, 0x2710

    cmp-long v8, v26, v8

    if-nez v8, :cond_10

    instance-of v8, v5, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v8, :cond_10

    move-object v8, v5

    .line 782
    check-cast v8, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 783
    if-eqz v8, :cond_10

    iget-object v9, v8, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v9, :cond_10

    iget-object v8, v8, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v8, v8, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v9, 0x3c

    if-ne v8, v9, :cond_10

    .line 786
    const/4 v10, 0x2

    .line 787
    move-object/from16 v0, p0

    iget-object v8, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v9, 0x34

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v8

    check-cast v8, Lcom/tencent/mobileqq/app/TroopManager;

    .line 788
    const/4 v9, 0x0

    .line 789
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    .line 790
    if-eqz v8, :cond_28

    .line 791
    move-object/from16 v0, v36

    invoke-virtual {v8, v0}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v8

    .line 792
    if-eqz v8, :cond_27

    .line 793
    iget-object v9, v8, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1a

    iget-object v9, v8, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 794
    const/4 v9, 0x0

    .line 807
    :goto_8
    const/4 v10, 0x2

    if-ne v9, v10, :cond_f

    if-nez v8, :cond_10

    .line 808
    :cond_f
    move-object/from16 v0, p0

    iget-object v8, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v9, 0x14

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v8

    check-cast v8, Lakbk;

    .line 809
    invoke-static/range {v36 .. v36}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v8, v14, v15}, Lakbk;->c(J)V

    .line 816
    :cond_10
    instance-of v8, v5, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    if-eqz v8, :cond_11

    .line 817
    move-object/from16 v0, p0

    iget-object v9, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v8, v5

    check-cast v8, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    invoke-static {v9, v8}, Laqwy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForMarketFace;)V

    .line 819
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 820
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<---handleMsgPush_PB_Group : after analysis :"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 821
    const-string v9, " mr.senderuin:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v5, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " mr.msgtype:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v5, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " mr.frienduin:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v5, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 822
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " mr.shmsgseq:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v14, v5, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " mr.time:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v14, v5, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " mr.msg:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    const-string v9, "Q.msg.TroopMessageProcessor"

    const/4 v10, 0x2

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v10, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 826
    :cond_12
    iget-object v8, v5, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    if-eqz v8, :cond_13

    iget-object v8, v5, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_14

    .line 827
    :cond_13
    invoke-static {v5}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-static {v5}, Lnxg;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v8

    if-eqz v8, :cond_22

    .line 831
    :cond_14
    invoke-static {v5}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 832
    move-object/from16 v0, p0

    iget-object v8, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 833
    invoke-static {v5}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lnxh;

    move-result-object v8

    .line 834
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v14

    iget-wide v0, v11, Lavbb;->e:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    iget-wide v0, v5, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    move-wide/from16 v16, v0

    iget v0, v8, Lnxh;->b:I

    move/from16 v18, v0

    iget-object v0, v8, Lnxh;->b:Ljava/lang/String;

    move-object/from16 v19, v0

    iget v0, v8, Lnxh;->c:I

    move/from16 v20, v0

    iget-object v0, v8, Lnxh;->a:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v8, Lnxh;->c:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-virtual/range {v14 .. v22}, Lnxg;->a(Ljava/lang/String;JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 837
    :cond_15
    move-object/from16 v0, p0

    iget-object v8, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v8

    iget-object v9, v5, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v10

    .line 838
    if-eqz v10, :cond_21

    .line 841
    instance-of v8, v5, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v8, :cond_16

    instance-of v8, v10, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v8, :cond_16

    .line 842
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageRecord;->getRepeatCount()I

    move-result v8

    if-lez v8, :cond_16

    .line 843
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageRecord;->getRepeatCount()I

    move-result v8

    invoke-virtual {v10, v8}, Lcom/tencent/mobileqq/data/MessageRecord;->setRepeatCount(I)V

    .line 844
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 845
    const-string v8, "Q.msg.TroopMessageProcessor"

    const/4 v9, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "<---handleMsgPush_PB_Group ===> update findMr.repeatCount="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v10}, Lcom/tencent/mobileqq/data/MessageRecord;->getRepeatCount()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v9, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 850
    :cond_16
    move-object/from16 v0, p0

    iget-object v15, v0, Laxua;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v0, v5, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x1

    iget-wide v0, v10, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v18, v0

    iget-wide v0, v5, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-wide/from16 v20, v0

    iget-wide v0, v5, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-wide/from16 v22, v0

    invoke-virtual/range {v15 .. v23}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;IJJJ)V

    .line 856
    iget v8, v5, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v9, -0x7db

    if-ne v8, v9, :cond_17

    .line 858
    const/16 v17, 0x1

    .line 859
    move-object/from16 v0, p0

    iget-object v8, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, v17

    invoke-virtual {v8, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    .line 860
    const/16 v20, -0x139c

    .line 861
    move-object/from16 v0, p0

    iget-object v8, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v15

    iget-object v0, v5, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-wide v0, v5, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-wide/from16 v18, v0

    invoke-virtual/range {v15 .. v20}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJI)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v9

    .line 862
    if-eqz v9, :cond_17

    instance-of v8, v9, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    if-eqz v8, :cond_17

    move-object v8, v9

    check-cast v8, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    iget-object v8, v8, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    if-eqz v8, :cond_17

    move-object v8, v9

    check-cast v8, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    iget-object v8, v8, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget v8, v8, Lapih;->b:I

    const v14, 0x320002

    if-ne v8, v14, :cond_17

    .line 866
    move-object/from16 v0, p0

    iget-object v8, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v8

    iget-object v14, v5, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-wide v0, v9, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v18, v0

    move/from16 v0, v17

    move-wide/from16 v1, v18

    invoke-virtual {v8, v14, v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->f(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    .line 867
    move-object/from16 v0, p0

    iget-object v8, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v8

    iget-object v14, v5, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move/from16 v0, v17

    invoke-virtual {v8, v14, v0, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 868
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Q.msg.TroopMessageProcessor"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v14, Lawkr;->i:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "updateGroupMsgSeqAndTime. docs gray msg. shmsgseq = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-wide v0, v5, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-wide/from16 v16, v0

    invoke-virtual/range {v15 .. v17}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", grayMsgType = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", grayUniSeq = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-wide v0, v9, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v16, v0

    invoke-virtual/range {v15 .. v17}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v14, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 874
    :cond_17
    iget v8, v10, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v9, -0x7e1

    if-ne v8, v9, :cond_1c

    .line 876
    invoke-static {v10, v5}, Lakij;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)[B

    move-result-object v20

    .line 878
    move-object/from16 v0, p0

    iget-object v8, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v15

    iget-object v0, v5, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x1

    iget-wide v0, v10, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v18, v0

    invoke-virtual/range {v15 .. v20}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 879
    invoke-static {}, Ladqg;->a()Ladqg;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v14, v10, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v8, v9, v14, v15}, Ladqg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    .line 910
    :cond_18
    :goto_9
    move-object/from16 v0, p0

    iget-object v8, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v8

    invoke-virtual {v8, v10}, Lavaf;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v8

    if-eqz v8, :cond_20

    .line 911
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Laxua;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 915
    :goto_a
    move-object/from16 v0, p0

    iget-object v8, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v8

    iget-wide v14, v5, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-object/from16 v0, v36

    invoke-virtual {v8, v0, v14, v15}, Lavaf;->a(Ljava/lang/String;J)V

    .line 776
    :cond_19
    :goto_b
    add-int/lit8 v5, v12, 0x1

    move v12, v5

    goto/16 :goto_7

    .line 796
    :cond_1a
    iget-object v9, v8, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1b

    iget-object v9, v8, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    .line 797
    invoke-virtual {v9, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 798
    const/4 v9, 0x0

    goto/16 :goto_8

    .line 799
    :cond_1b
    iget-object v9, v8, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_27

    iget-object v9, v8, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    .line 800
    invoke-virtual {v9, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_27

    .line 801
    const/4 v9, 0x1

    goto/16 :goto_8

    .line 880
    :cond_1c
    invoke-static {v10}, Lawcy;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v8

    if-nez v8, :cond_1d

    iget v8, v10, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v9, -0x800

    if-ne v8, v9, :cond_1f

    .line 882
    :cond_1d
    iget v8, v5, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v9, -0x800

    if-ne v8, v9, :cond_1e

    move-object v8, v5

    .line 883
    check-cast v8, Lcom/tencent/mobileqq/data/MessageForTroopReward;

    move-object v9, v10

    .line 884
    check-cast v9, Lcom/tencent/mobileqq/data/MessageForTroopReward;

    .line 885
    iget-object v9, v9, Lcom/tencent/mobileqq/data/MessageForTroopReward;->mediaPath:Ljava/lang/String;

    iput-object v9, v8, Lcom/tencent/mobileqq/data/MessageForTroopReward;->mediaPath:Ljava/lang/String;

    .line 886
    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/MessageForTroopReward;->prewrite()V

    .line 887
    iget-object v9, v8, Lcom/tencent/mobileqq/data/MessageForTroopReward;->msgData:[B

    iput-object v9, v5, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    .line 888
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 889
    const-string v9, ".troop.troop_reward"

    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "replace msg,rewardId:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-object v8, v8, Lcom/tencent/mobileqq/data/MessageForTroopReward;->rewardId:Ljava/lang/String;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v14, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 893
    :cond_1e
    move-object/from16 v0, p0

    iget-object v8, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v8

    iget-object v9, v5, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/4 v14, 0x1

    iget-wide v0, v10, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v8, v9, v14, v0, v1}, Lavaf;->a(Ljava/lang/String;IJ)Z

    .line 894
    move-object/from16 v0, p0

    iget-object v8, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v15

    iget-object v0, v5, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x1

    iget-wide v0, v10, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v18, v0

    iget-object v0, v5, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    move-object/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 896
    const/16 v8, 0x3e7

    const/4 v9, 0x1

    iget-object v14, v5, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9, v14}, Laxua;->a(IZLjava/lang/Object;)V

    goto/16 :goto_9

    .line 897
    :cond_1f
    iget v8, v10, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v9, -0x419

    if-ne v8, v9, :cond_18

    move-object v8, v10

    .line 899
    check-cast v8, Lcom/tencent/mobileqq/data/MessageForReplyText;

    move-object v9, v5

    .line 900
    check-cast v9, Lcom/tencent/mobileqq/data/MessageForReplyText;

    .line 901
    iget-object v8, v8, Lcom/tencent/mobileqq/data/MessageForReplyText;->extStr:Ljava/lang/String;

    iput-object v8, v9, Lcom/tencent/mobileqq/data/MessageForReplyText;->extStr:Ljava/lang/String;

    .line 902
    move-object/from16 v0, p0

    iget-object v8, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v8

    iget-object v9, v5, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/4 v14, 0x1

    iget-wide v0, v10, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v8, v9, v14, v0, v1}, Lavaf;->a(Ljava/lang/String;IJ)Z

    .line 903
    move-object/from16 v0, p0

    iget-object v8, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v15

    iget-object v0, v5, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x1

    iget-wide v0, v10, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v18, v0

    const-string v20, "extStr"

    iget-object v0, v5, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual/range {v15 .. v21}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Object;)V

    .line 905
    move-object/from16 v0, p0

    iget-object v8, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v15

    iget-object v0, v5, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x1

    iget-wide v0, v10, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v18, v0

    const-string v20, "extLong"

    iget v8, v5, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    .line 906
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .line 905
    invoke-virtual/range {v15 .. v21}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 913
    :cond_20
    move-object/from16 v0, p0

    iget-object v8, v0, Laxua;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v8, v5, v10}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto/16 :goto_a

    .line 921
    :cond_21
    const/4 v8, 0x1

    iput-boolean v8, v5, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 922
    const/4 v8, 0x2

    iput v8, v5, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 923
    move-object/from16 v0, p0

    iget-object v8, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v8

    iget-object v9, v5, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/4 v10, 0x1

    iget-wide v14, v5, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v8, v9, v10, v14, v15}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)V

    .line 925
    :cond_22
    move-object/from16 v0, v30

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    instance-of v8, v5, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    if-eqz v8, :cond_19

    .line 927
    move-object/from16 v0, p0

    iget-object v8, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v9, 0x110

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v8

    check-cast v8, Lawne;

    check-cast v5, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v8, v5}, Lawne;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_b

    .line 934
    :cond_23
    move-object/from16 v0, p0

    iget-object v5, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v5

    move-object/from16 v0, v30

    invoke-virtual {v5, v0}, Lavaf;->b(Ljava/util/List;)V

    .line 935
    invoke-static/range {v30 .. v30}, Lajuq;->a(Ljava/util/ArrayList;)Z

    move-result v8

    .line 936
    move-object/from16 v0, p0

    iget-object v5, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v30

    invoke-static {v5, v0}, Lajuq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)Z

    move-result v9

    .line 937
    invoke-static/range {v30 .. v30}, Lajuq;->b(Ljava/util/ArrayList;)Z

    move-result v10

    .line 938
    move-object/from16 v0, p0

    iget-object v5, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v30

    invoke-static {v0, v5}, Lakij;->a(Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v11

    .line 939
    move-object/from16 v0, v36

    invoke-virtual {v4, v0, v13}, Laqxl;->a(Ljava/lang/String;Laxpi;)Laxpi;

    .line 942
    move-object/from16 v0, p0

    iget-object v4, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    if-eqz v8, :cond_26

    move-object/from16 v0, p0

    iget-object v4, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Stop:Z

    if-eqz v4, :cond_26

    const/4 v4, 0x1

    :goto_c
    move-object/from16 v0, v30

    invoke-virtual {v5, v0, v6, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 945
    if-eqz v33, :cond_24

    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_24

    .line 946
    move-object/from16 v0, p0

    iget-object v4, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v4

    move-object/from16 v0, v36

    move-wide/from16 v1, v28

    invoke-virtual {v4, v0, v1, v2}, Lavaf;->a(Ljava/lang/String;J)V

    .line 948
    const/4 v4, 0x0

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 949
    move-object/from16 v0, p0

    iget-object v5, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0xcb

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v5

    check-cast v5, Laymx;

    .line 950
    invoke-virtual {v5, v4}, Laymx;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    .line 952
    :cond_24
    const/16 v4, 0x7f

    move/from16 v0, v32

    if-eq v0, v4, :cond_0

    .line 956
    move-object/from16 v0, p0

    iget-object v4, v0, Laxua;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, v30

    invoke-virtual {v4, v8, v9, v10, v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a(ZZZLjava/util/List;)Z

    move-result v8

    .line 957
    const-string v5, "handleMsgPush_PB_Group"

    const/4 v6, 0x1

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move v7, v11

    invoke-virtual/range {v4 .. v9}, Laxua;->a(Ljava/lang/String;ZIZZ)V

    .line 960
    move-object/from16 v0, p0

    iget-object v4, v0, Laxua;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, v30

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Ljava/util/ArrayList;)V

    .line 965
    move-object/from16 v0, p0

    iget-object v4, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xeb

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lazpv;

    iget-object v4, v4, Lazpv;->a:Lamyx;

    move-object/from16 v0, v37

    invoke-virtual {v4, v0}, Lamyx;->a(Ljava/util/List;)V

    .line 966
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v24

    .line 967
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_25

    .line 969
    const-string v6, "Q.msg.TroopMessageProcessor"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "decodecMsg cost:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 971
    :cond_25
    const-string v6, "actGroupDecodeCost"

    invoke-static {v6, v4, v5}, Lakic;->a(Ljava/lang/String;J)V

    .line 972
    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 973
    const/4 v4, 0x0

    move-object/from16 v0, v37

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    move-object/from16 v0, p0

    iget-object v5, v0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v5}, Lakic;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    .line 942
    :cond_26
    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_27
    move v9, v10

    goto/16 :goto_8

    :cond_28
    move-object v8, v9

    move v9, v10

    goto/16 :goto_8

    :cond_29
    move v13, v9

    move v14, v10

    move v15, v11

    goto/16 :goto_3
.end method


# virtual methods
.method public a(Lmsf/msgcomm/msg_comm$Msg;Lavbb;)Ljava/util/List;
    .locals 1
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
    .line 99
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 164
    .line 168
    return-void
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 121
    packed-switch p1, :pswitch_data_0

    .line 160
    :goto_0
    return-void

    .line 123
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-ne v0, v3, :cond_0

    .line 124
    aget-object v0, p2, v1

    check-cast v0, Lmsf/msgcomm/msg_comm$Msg;

    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    aget-object v2, p2, v4

    check-cast v2, Lmsf/onlinepush/msg_onlinepush$PbPushMsg;

    aget-object v3, p2, v5

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Laxua;->a(Lmsf/msgcomm/msg_comm$Msg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lmsf/onlinepush/msg_onlinepush$PbPushMsg;Z)V

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Laxua;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 130
    :pswitch_1
    if-eqz p2, :cond_1

    array-length v0, p2

    if-ne v0, v3, :cond_1

    .line 132
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    aget-object v0, p2, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p0, v0, v3}, Laxua;->a(Ljava/util/List;Ljava/util/List;)V

    .line 135
    aget-object v0, p2, v1

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    aget-object v1, p2, v4

    check-cast v1, Lmsf/msgsvc/msg_svc$PbGetGroupMsgResp;

    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v0, v3, v1, v2}, Laxua;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/util/ArrayList;Lmsf/msgsvc/msg_svc$PbGetGroupMsgResp;Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Laxua;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 144
    :pswitch_2
    if-eqz p2, :cond_2

    array-length v0, p2

    if-ne v0, v3, :cond_2

    .line 146
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 147
    aget-object v0, p2, v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p0, v0, v3}, Laxua;->a(Ljava/util/List;Ljava/util/List;)V

    .line 149
    aget-object v0, p2, v1

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    aget-object v1, p2, v2

    check-cast v1, Lmsf/msgsvc/msg_svc$PbGetGroupMsgResp;

    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3, v2}, Laxua;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lmsf/msgsvc/msg_svc$PbGetGroupMsgResp;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Laxua;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(LPushNotifyPack/GroupMsgReadedNotify;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 1004
    iget-wide v0, p1, LPushNotifyPack/GroupMsgReadedNotify;->lGroupCode:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1005
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1006
    const-string v0, "Q.msg.TroopMessageProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GroupMsgReadedNotify lGroupCode is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, LPushNotifyPack/GroupMsgReadedNotify;->lGroupCode:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", lMemberSeq  is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, LPushNotifyPack/GroupMsgReadedNotify;->lMemberSeq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1008
    :cond_0
    iget-object v0, p0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lavaf;->b(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    .line 1009
    if-eqz v2, :cond_1

    array-length v0, v2

    if-lt v0, v7, :cond_1

    .line 1010
    aget-object v0, v2, v8

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1011
    aget-object v0, v2, v6

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1013
    iget-wide v2, p1, LPushNotifyPack/GroupMsgReadedNotify;->lMemberSeq:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    .line 1014
    iget-object v0, p0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v4, p1, LPushNotifyPack/GroupMsgReadedNotify;->lMemberSeq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    iget-wide v4, p1, LPushNotifyPack/GroupMsgReadedNotify;->lGroupMsgSeq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lavaf;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1018
    :cond_1
    iget-object v0, p0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-wide v2, p1, LPushNotifyPack/GroupMsgReadedNotify;->lMemberSeq:J

    invoke-virtual {v0, v1, v6, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)V

    .line 1019
    iget-wide v2, p1, LPushNotifyPack/GroupMsgReadedNotify;->lMemberSeq:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    .line 1020
    iget-object v0, p0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lakkn;

    invoke-virtual {v0, v1, v6}, Lakkn;->a(Ljava/lang/String;I)V

    .line 1024
    :cond_2
    iget-object v0, p0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x84

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Layka;

    .line 1025
    invoke-virtual {v0, v1}, Layka;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1026
    invoke-virtual {v0, v1}, Layka;->d(Ljava/lang/String;)V

    .line 1027
    invoke-virtual {v0, v1}, Layka;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1028
    invoke-virtual {v0, v1}, Layka;->b(Ljava/lang/String;)V

    .line 1031
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Lmsf/msgsvc/msg_svc$PbGetGroupMsgResp;I)V
    .locals 4

    .prologue
    .line 986
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 987
    const-string v0, "Q.msg.TroopMessageProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doSomeAfterGetPullTroopMsg doSome:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " troopUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 989
    :cond_0
    packed-switch p3, :pswitch_data_0

    .line 1001
    :goto_0
    :pswitch_0
    return-void

    .line 995
    :pswitch_1
    iget-object v0, p0, Laxua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 996
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;Lmsf/msgsvc/msg_svc$PbGetGroupMsgResp;I)V

    goto :goto_0

    .line 989
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b(ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 172
    .line 176
    return-void
.end method
