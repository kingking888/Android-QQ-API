.class public Lakhb;
.super Lakgy;
.source "ProGuard"


# instance fields
.field protected a:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/MessageHandler;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Lakgy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/MessageHandler;)V

    .line 1139
    new-instance v0, Lakhd;

    invoke-direct {v0, p0}, Lakhd;-><init>(Lakhb;)V

    iput-object v0, p0, Lakhb;->a:Ljava/util/Comparator;

    .line 108
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1065
    instance-of v1, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;

    if-eqz v1, :cond_1

    .line 1066
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForArkApp;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    .line 1067
    if-eqz v1, :cond_2

    const-string v2, "com.tencent.homeworkContent"

    iget-object v3, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.tencent.test.homeworkContent"

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    .line 1068
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1078
    :cond_0
    :goto_0
    return v0

    .line 1071
    :cond_1
    instance-of v1, p1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v1, :cond_2

    .line 1072
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 1073
    if-eqz v1, :cond_2

    iget v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_0

    .line 1078
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 2

    .prologue
    .line 1108
    const-string v0, "com.tencent.qqopen.teamup"

    .line 1109
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;

    if-eqz v0, :cond_0

    .line 1110
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 1111
    const-string v0, "com.tencent.qqopen.teamup"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1112
    const/4 v0, 0x1

    .line 1116
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1120
    instance-of v1, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;

    if-eqz v1, :cond_0

    .line 1121
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 1122
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    invoke-static {v1}, Lalit;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 1124
    :cond_0
    return v0
.end method


# virtual methods
.method protected a(Lmsf/msgcomm/msg_comm$Msg;Ljava/util/ArrayList;Lavbb;ZLaxpi;)Lcom/tencent/mobileqq/data/TroopMemberInfo;
    .locals 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmsf/msgcomm/msg_comm$Msg;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Lavbb;",
            "Z",
            "Laxpi;",
            ")",
            "Lcom/tencent/mobileqq/data/TroopMemberInfo;"
        }
    .end annotation

    .prologue
    .line 143
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v60

    .line 144
    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 146
    :cond_0
    const/4 v4, 0x0

    .line 1060
    :goto_0
    return-object v4

    .line 150
    :cond_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lmsf/msgcomm/msg_comm$MsgHead;

    move-object/from16 v30, v0

    .line 151
    move-object/from16 v0, v30

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v38

    .line 152
    move-object/from16 v0, v30

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$MsgHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    .line 153
    move-object/from16 v0, v30

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    int-to-long v0, v4

    move-wide/from16 v41, v0

    .line 154
    move-object/from16 v0, v30

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    int-to-long v10, v4

    .line 155
    const-wide/16 v14, 0x0

    .line 156
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v44

    .line 157
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v37

    .line 165
    move-object/from16 v0, p3

    iget v4, v0, Lavbb;->c:I

    const/16 v5, 0x402

    if-ne v4, v5, :cond_2

    .line 166
    move-object/from16 v0, v30

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-static {v4}, Lazbo;->a(I)J

    move-result-wide v41

    .line 167
    move-object/from16 v0, v30

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-static {v4}, Lazbo;->a(I)J

    move-result-wide v10

    .line 171
    :cond_2
    const/4 v6, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    move-object/from16 v0, p1

    iget-object v7, v0, Lmsf/msgcomm/msg_comm$Msg;->content_head:Lmsf/msgcomm/msg_comm$ContentHead;

    invoke-virtual {v7}, Lmsf/msgcomm/msg_comm$ContentHead;->has()Z

    move-result v7

    if-eqz v7, :cond_8a

    .line 175
    move-object/from16 v0, p1

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->content_head:Lmsf/msgcomm/msg_comm$ContentHead;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$ContentHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$ContentHead;

    .line 176
    iget-object v5, v4, Lmsf/msgcomm/msg_comm$ContentHead;->div_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 177
    iget-object v5, v4, Lmsf/msgcomm/msg_comm$ContentHead;->pkg_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 178
    iget-object v4, v4, Lmsf/msgcomm/msg_comm$ContentHead;->pkg_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    move/from16 v31, v4

    move/from16 v33, v5

    move/from16 v36, v6

    .line 183
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhb;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-static/range {v38 .. v39}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v38 .. v39}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v4, v0, v5, v6}, Lavaw;->a(Lcom/tencent/mobileqq/app/MessageHandler;Lmsf/msgcomm/msg_comm$Msg;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    .line 184
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide v8, 0xffffffffL

    cmp-long v4, v6, v8

    if-eqz v4, :cond_2d

    .line 185
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 190
    :goto_2
    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-nez v6, :cond_89

    .line 191
    const-wide/16 v4, 0x0

    move-wide/from16 v58, v4

    .line 193
    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 195
    const/4 v13, 0x0

    .line 196
    new-instance v17, Laxpi;

    invoke-direct/range {v17 .. v17}, Laxpi;-><init>()V

    .line 197
    move-object/from16 v0, p1

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->appshare_info:Lmsf/msgcomm/msg_comm$AppShareInfo;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$AppShareInfo;->has()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 199
    move-object/from16 v0, p0

    iget-object v5, v0, Lakhb;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p3

    iget-wide v8, v0, Lavbb;->e:J

    const/4 v12, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v5 .. v12}, Lavaw;->a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/util/List;Lmsf/msgcomm/msg_comm$Msg;JJZ)V

    move-object/from16 v32, v13

    move-wide/from16 v34, v14

    .line 228
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    move/from16 v0, v33

    if-le v0, v4, :cond_4

    .line 229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 231
    const-string v4, "Q.msg.BaseMessageProcessorForTroopAndDisc"

    const/4 v5, 0x2

    const-string v7, "<---decodeSinglePbMsg_GroupDis, empty long msg fragment"

    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_3
    const/16 v4, -0x3e8

    invoke-static {v4}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForText;

    .line 234
    const/16 v5, -0x3e8

    iput v5, v4, Lcom/tencent/mobileqq/data/MessageForText;->msgtype:I

    .line 235
    const-string v5, ""

    iput-object v5, v4, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 236
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_4
    const/16 v43, 0x0

    .line 240
    const/4 v4, 0x0

    .line 241
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object/from16 v57, v4

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    move-object v12, v0

    .line 243
    iput-wide v10, v12, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 244
    iput-wide v10, v12, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    .line 245
    move-wide/from16 v0, v41

    iput-wide v0, v12, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 246
    move-wide/from16 v0, v34

    iput-wide v0, v12, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    .line 247
    move-object/from16 v0, v37

    iput-object v0, v12, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 248
    move-object/from16 v0, p3

    iget v4, v0, Lavbb;->c:I

    iput v4, v12, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 249
    invoke-static/range {v38 .. v39}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 250
    move-object/from16 v0, p3

    iget-wide v4, v0, Lavbb;->e:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 251
    move/from16 v0, v36

    iput v0, v12, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgId:I

    .line 252
    move/from16 v0, v33

    iput v0, v12, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    .line 253
    move/from16 v0, v31

    iput v0, v12, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    .line 255
    instance-of v4, v12, Lcom/tencent/mobileqq/data/MessageForFoldMsg;

    if-eqz v4, :cond_5

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 257
    const-string v4, "msgFold"

    const/4 v5, 0x2

    const-string v6, "Recv, recv foldMsg, frienduin: %s, senduin: %s, msguid: %s, shmsgseq: %s content: %s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v12, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v12, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-wide v14, v12, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    .line 258
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-wide v14, v12, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-virtual {v12}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 257
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    :cond_5
    move-object/from16 v0, p3

    iget v4, v0, Lavbb;->d:I

    const/16 v5, 0x7f

    if-ne v4, v5, :cond_6

    .line 265
    const-string v4, "PTT_URL"

    iput-object v4, v12, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 266
    const/16 v4, -0x7d6

    iput v4, v12, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 267
    const/4 v4, 0x1

    iput-boolean v4, v12, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 271
    :cond_6
    iget v4, v12, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x40b

    if-ne v4, v5, :cond_7

    .line 273
    move-object v0, v12

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/ChatMessage;->parse()V

    .line 276
    :cond_7
    move-object/from16 v0, v30

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 277
    move-object/from16 v0, v30

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    int-to-long v4, v4

    .line 279
    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_8

    iget v4, v12, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x80a

    if-eq v4, v5, :cond_8

    .line 280
    const/16 v43, 0x1

    .line 281
    move-object/from16 v0, v17

    iget-object v4, v0, Laxpi;->b:Laxpj;

    iget-wide v6, v12, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v0, v41

    invoke-virtual {v4, v0, v1, v6, v7}, Laxpj;->a(JJ)Z

    .line 283
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 284
    const-string v4, "Q.msg.BaseMessageProcessorForTroopAndDisc"

    const/4 v5, 0x2

    const-string v6, "receive the TroopMsg from TroopSpecialAttention!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    :cond_8
    instance-of v4, v12, Lcom/tencent/mobileqq/data/MessageForTroopConfess;

    if-eqz v4, :cond_9

    move-object v0, v12

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopConfess;

    move-object v4, v0

    iget-boolean v4, v4, Lcom/tencent/mobileqq/data/MessageForTroopConfess;->isToSelf:Z

    if-eqz v4, :cond_9

    .line 291
    move-object/from16 v0, v17

    iget-object v4, v0, Laxpi;->c:Laxpj;

    iget-wide v6, v12, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v0, v41

    invoke-virtual {v4, v0, v1, v6, v7}, Laxpj;->a(JJ)Z

    .line 299
    :cond_9
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lakhb;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 300
    move-object/from16 v0, v17

    iget-object v4, v0, Laxpi;->f:Laxpj;

    iget-wide v6, v12, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v0, v41

    invoke-virtual {v4, v0, v1, v6, v7}, Laxpj;->a(JJ)Z

    .line 304
    :cond_a
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lakhb;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 305
    move-object/from16 v0, v17

    iget-object v4, v0, Laxpi;->r:Laxpj;

    iget-wide v6, v12, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v0, v41

    invoke-virtual {v4, v0, v1, v6, v7}, Laxpj;->a(JJ)Z

    .line 307
    :cond_b
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lakhb;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 308
    move-object/from16 v0, v17

    iget-object v4, v0, Laxpi;->v:Laxpj;

    iget-wide v6, v12, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v0, v41

    invoke-virtual {v4, v0, v1, v6, v7}, Laxpj;->a(JJ)Z

    .line 311
    :cond_c
    iget v4, v12, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x419

    if-ne v4, v5, :cond_d

    .line 312
    move-object v0, v12

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    move-object v4, v0

    .line 314
    move-object/from16 v0, p0

    iget-object v5, v0, Lakhb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 315
    move-object/from16 v0, p0

    iget-object v5, v0, Lakhb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForReplyText;->mSourceMsgInfo:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    iget-wide v8, v4, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgSenderUin:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 316
    move-object/from16 v0, v17

    iget-object v4, v0, Laxpi;->k:Laxpj;

    iget-wide v6, v12, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v0, v41

    invoke-virtual {v4, v0, v1, v6, v7}, Laxpj;->a(JJ)Z

    .line 321
    :cond_d
    iget v4, v12, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x1397

    if-ne v4, v5, :cond_e

    .line 322
    move-object/from16 v0, v17

    iget-object v4, v0, Laxpi;->u:Laxpj;

    iget-wide v6, v12, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v0, v41

    invoke-virtual {v4, v0, v1, v6, v7}, Laxpj;->a(JJ)Z

    .line 326
    :cond_e
    iget v4, v12, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x80a

    if-ne v4, v5, :cond_f

    .line 327
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v12, v4}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 330
    :cond_f
    iget v4, v12, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x80a

    if-ne v4, v5, :cond_10

    move-object/from16 v0, p5

    iget-object v4, v0, Laxpi;->s:Laxpj;

    iget-wide v4, v4, Laxpj;->a:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_10

    move-object/from16 v0, p5

    iget-object v4, v0, Laxpi;->s:Laxpj;

    iget-wide v4, v4, Laxpj;->b:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_10

    .line 338
    :cond_10
    iget v4, v12, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x40b

    if-ne v4, v5, :cond_11

    .line 339
    move-object v0, v12

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    move-object v4, v0

    .line 340
    const/4 v5, 0x0

    move v6, v5

    :goto_6
    iget-object v5, v4, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v6, v5, :cond_11

    .line 341
    iget-object v5, v4, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 342
    instance-of v7, v5, Lcom/tencent/mobileqq/data/MessageForReplyText;

    if-eqz v7, :cond_30

    .line 343
    check-cast v5, Lcom/tencent/mobileqq/data/MessageForReplyText;

    .line 344
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 345
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForReplyText;->mSourceMsgInfo:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    iget-wide v8, v5, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgSenderUin:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 346
    move-object/from16 v0, v17

    iget-object v4, v0, Laxpi;->k:Laxpj;

    iget-wide v6, v12, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v0, v41

    invoke-virtual {v4, v0, v1, v6, v7}, Laxpj;->a(JJ)Z

    .line 355
    :cond_11
    iget v4, v12, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x7f3

    if-eq v4, v5, :cond_12

    iget v4, v12, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x7f6

    if-ne v4, v5, :cond_16

    .line 357
    :cond_12
    move-object v0, v12

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    move-object v4, v0

    .line 358
    move-object/from16 v0, p0

    iget-object v5, v0, Lakhb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v6, v4, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->istroop:I

    iget-object v7, v4, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->frienduin:Ljava/lang/String;

    iget-object v8, v4, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->senderuin:Ljava/lang/String;

    invoke-static {v5, v6, v7, v8}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 359
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 360
    iput-object v5, v4, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->senderName:Ljava/lang/String;

    .line 363
    :cond_13
    iget-boolean v5, v4, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->isFromNearby:Z

    if-nez v5, :cond_16

    .line 364
    move-object/from16 v0, p0

    iget-object v5, v0, Lakhb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    .line 365
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 366
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v4, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->receiverUin:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->isToAll()Z

    move-result v5

    if-eqz v5, :cond_31

    .line 367
    :cond_14
    move-object/from16 v0, v17

    iget-object v5, v0, Laxpi;->g:Laxpj;

    iget-wide v6, v12, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v0, v41

    invoke-virtual {v5, v0, v1, v6, v7}, Laxpj;->a(JJ)Z

    .line 372
    :cond_15
    :goto_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lakhb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0xdf

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v5

    check-cast v5, Layhq;

    .line 373
    if-eqz v5, :cond_16

    .line 374
    invoke-virtual {v5, v4}, Layhq;->b(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)Z

    .line 380
    :cond_16
    invoke-static {v12}, Largo;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 381
    new-instance v5, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;

    move-object/from16 v0, p0

    iget-object v6, v0, Lakhb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v0, v12

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    move-object v4, v0

    invoke-direct {v5, v6, v4}, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForStructing;)V

    .line 382
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 383
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v5, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->rUin:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 384
    move-object/from16 v0, v17

    iget-object v4, v0, Laxpi;->g:Laxpj;

    iget-wide v6, v12, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v0, v41

    invoke-virtual {v4, v0, v1, v6, v7}, Laxpj;->a(JJ)Z

    .line 391
    :cond_17
    :goto_8
    instance-of v4, v12, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v4, :cond_18

    .line 392
    iget-object v4, v12, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    invoke-static {v4}, Lawcb;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v4

    .line 393
    instance-of v5, v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v5, :cond_18

    .line 394
    check-cast v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 395
    if-eqz v4, :cond_34

    iget v5, v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v6, 0x4b

    if-ne v5, v6, :cond_34

    .line 397
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x34

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/TroopManager;

    .line 399
    iget-wide v0, v12, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v20, v0

    .line 400
    iget-object v0, v12, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 401
    new-instance v4, Lakgv;

    move-object/from16 v0, p0

    iget-object v5, v0, Lakhb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v4, v5}, Lakgv;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 402
    iget-object v5, v4, Lakgv;->a:Lakll;

    .line 403
    iget-object v0, v4, Lakgv;->a:Ljava/util/Map;

    move-object/from16 v25, v0

    .line 404
    const/4 v4, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v5, v0, v4}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v22

    .line 406
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, v12, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    sget-object v6, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->eventId:Ljava/lang/String;

    iget-wide v8, v12, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    new-instance v14, Lakhc;

    const/16 v16, 0x0

    move-object/from16 v15, p0

    move-wide/from16 v18, v41

    move-object/from16 v24, v12

    invoke-direct/range {v14 .. v25}, Lakhc;-><init>(Lakhb;ZLaxpi;JJLcom/tencent/mobileqq/data/RecentUser;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/Map;)V

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-wide/from16 v22, v8

    move-object/from16 v24, v14

    invoke-static/range {v19 .. v24}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;JLnwe;)Z

    .line 447
    :cond_18
    :goto_9
    instance-of v4, v12, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    if-eqz v4, :cond_19

    .line 448
    move-object/from16 v0, v17

    iget-object v4, v0, Laxpi;->m:Laxpj;

    iget-wide v6, v12, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v0, v41

    invoke-virtual {v4, v0, v1, v6, v7}, Laxpj;->a(JJ)Z

    .line 452
    :cond_19
    invoke-static {v12}, Layka;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 453
    move-object/from16 v0, v17

    iget-object v4, v0, Laxpi;->i:Laxpj;

    iget-wide v6, v12, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v0, v41

    invoke-virtual {v4, v0, v1, v6, v7}, Laxpj;->a(JJ)Z

    .line 457
    :cond_1a
    iget v4, v12, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x7f7

    if-ne v4, v5, :cond_28

    .line 458
    move-object v0, v12

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForApollo;

    move-object v4, v0

    .line 459
    new-instance v7, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 460
    move-object/from16 v0, p0

    iget-object v5, v0, Lakhb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x99

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v5

    check-cast v5, Laioa;

    .line 462
    const/4 v6, 0x0

    .line 464
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 465
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "decode apollo troop msg: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, ", id: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v4, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget v8, v8, Lcom/tencent/mobileqq/data/ApolloMessage;->id:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", name: "

    .line 466
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    new-instance v8, Ljava/lang/String;

    iget-object v9, v4, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget-object v9, v9, Lcom/tencent/mobileqq/data/ApolloMessage;->name:[B

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", doubleAction: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForApollo;->isDoubleAction()Z

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", time: "

    .line 467
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v12, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "\nsender: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v12, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 471
    :cond_1b
    invoke-virtual {v12}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v8

    if-nez v8, :cond_1f

    .line 472
    iget-object v8, v4, Lcom/tencent/mobileqq/data/MessageForApollo;->senderuin:Ljava/lang/String;

    invoke-virtual {v5, v8}, Laioa;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ApolloBaseInfo;

    move-result-object v8

    .line 474
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 475
    const-string v9, ", update time: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v14, v8, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloUpdateTime:J

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 478
    :cond_1c
    iget-wide v14, v12, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v0, v8, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloUpdateTime:J

    move-wide/from16 v18, v0

    cmp-long v9, v14, v18

    if-lez v9, :cond_1f

    .line 479
    iget-wide v14, v8, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloServerTS:J

    iget-object v9, v4, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget-wide v0, v9, Lcom/tencent/mobileqq/data/ApolloMessage;->sender_ts:J

    move-wide/from16 v18, v0

    cmp-long v9, v14, v18

    if-ltz v9, :cond_1d

    iget v9, v8, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloStatus:I

    iget-object v14, v4, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget v14, v14, Lcom/tencent/mobileqq/data/ApolloMessage;->sender_status:I

    if-ne v9, v14, :cond_1d

    iget v9, v8, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloVipFlag:I

    iget-object v14, v4, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget v14, v14, Lcom/tencent/mobileqq/data/ApolloMessage;->flag:I

    shr-int/lit8 v14, v14, 0x1e

    and-int/lit8 v14, v14, 0x1

    if-ne v9, v14, :cond_1d

    .line 482
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForApollo;->is3dAction()Z

    move-result v9

    if-eqz v9, :cond_1f

    iget-object v9, v4, Lcom/tencent/mobileqq/data/MessageForApollo;->mApollo3DMessage:Lcom/tencent/mobileqq/data/Apollo3DMessage;

    if-eqz v9, :cond_1f

    iget v9, v8, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->cmshow3dFlag:I

    iget-object v14, v4, Lcom/tencent/mobileqq/data/MessageForApollo;->mApollo3DMessage:Lcom/tencent/mobileqq/data/Apollo3DMessage;

    iget v14, v14, Lcom/tencent/mobileqq/data/Apollo3DMessage;->senderStatus_3D:I

    if-eq v9, v14, :cond_1f

    .line 483
    :cond_1d
    iget-object v9, v4, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget v9, v9, Lcom/tencent/mobileqq/data/ApolloMessage;->sender_status:I

    iput v9, v8, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloStatus:I

    .line 484
    iget-object v9, v4, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget-wide v14, v9, Lcom/tencent/mobileqq/data/ApolloMessage;->sender_ts:J

    iput-wide v14, v8, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloServerTS:J

    .line 485
    iget-object v9, v4, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget v9, v9, Lcom/tencent/mobileqq/data/ApolloMessage;->flag:I

    shr-int/lit8 v9, v9, 0x1e

    and-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloVipFlag:I

    .line 486
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForApollo;->is3dAction()Z

    move-result v9

    if-eqz v9, :cond_1e

    iget-object v9, v4, Lcom/tencent/mobileqq/data/MessageForApollo;->mApollo3DMessage:Lcom/tencent/mobileqq/data/Apollo3DMessage;

    if-eqz v9, :cond_1e

    .line 487
    iget-object v9, v4, Lcom/tencent/mobileqq/data/MessageForApollo;->mApollo3DMessage:Lcom/tencent/mobileqq/data/Apollo3DMessage;

    iget v9, v9, Lcom/tencent/mobileqq/data/Apollo3DMessage;->senderStatus_3D:I

    iput v9, v8, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->cmshow3dFlag:I

    .line 489
    :cond_1e
    iget-wide v14, v12, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iput-wide v14, v8, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloUpdateTime:J

    .line 490
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 492
    const-string v9, "\n save apollo info: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v14, v8, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloVipFlag:I

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v14, "|"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v14, v8, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloStatus:I

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v14, "|"

    .line 493
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v14, v8, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloLocalTS:J

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v14, "|"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v14, v8, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloServerTS:J

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v14, "|"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v14, v8, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->cmshow3dFlag:I

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v14, "|"

    .line 494
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v14, v8, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloUpdateTime:J

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 500
    :cond_1f
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForApollo;->isDoubleAction()Z

    move-result v8

    if-eqz v8, :cond_23

    move-object/from16 v0, p0

    iget-object v8, v0, Lakhb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v4, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget-wide v14, v14, Lcom/tencent/mobileqq/data/ApolloMessage;->peer_uin:J

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v14, ""

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_23

    .line 501
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v4, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget-wide v14, v9, Lcom/tencent/mobileqq/data/ApolloMessage;->peer_uin:J

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Laioa;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ApolloBaseInfo;

    move-result-object v8

    .line 503
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_20

    .line 504
    const-string v9, "\n peer: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v14, v8, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->uin:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v14, ", update time: "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v14, v8, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloUpdateTime:J

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 507
    :cond_20
    iget-wide v14, v12, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v0, v8, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloUpdateTime:J

    move-wide/from16 v18, v0

    cmp-long v9, v14, v18

    if-lez v9, :cond_23

    .line 508
    iget-wide v14, v8, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloServerTS:J

    iget-object v9, v4, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget-wide v0, v9, Lcom/tencent/mobileqq/data/ApolloMessage;->peer_ts:J

    move-wide/from16 v18, v0

    cmp-long v9, v14, v18

    if-ltz v9, :cond_21

    iget v9, v8, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloStatus:I

    iget-object v14, v4, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget v14, v14, Lcom/tencent/mobileqq/data/ApolloMessage;->peer_status:I

    if-ne v9, v14, :cond_21

    iget v9, v8, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloVipFlag:I

    iget-object v14, v4, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget v14, v14, Lcom/tencent/mobileqq/data/ApolloMessage;->flag:I

    shr-int/lit8 v14, v14, 0x1f

    and-int/lit8 v14, v14, 0x1

    if-ne v9, v14, :cond_21

    .line 511
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForApollo;->is3dAction()Z

    move-result v9

    if-eqz v9, :cond_23

    iget-object v9, v4, Lcom/tencent/mobileqq/data/MessageForApollo;->mApollo3DMessage:Lcom/tencent/mobileqq/data/Apollo3DMessage;

    if-eqz v9, :cond_23

    iget v9, v8, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->cmshow3dFlag:I

    iget-object v14, v4, Lcom/tencent/mobileqq/data/MessageForApollo;->mApollo3DMessage:Lcom/tencent/mobileqq/data/Apollo3DMessage;

    iget v14, v14, Lcom/tencent/mobileqq/data/Apollo3DMessage;->peerStatus_3D:I

    if-eq v9, v14, :cond_23

    .line 512
    :cond_21
    iget-object v9, v4, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget v9, v9, Lcom/tencent/mobileqq/data/ApolloMessage;->peer_status:I

    iput v9, v8, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloStatus:I

    .line 513
    iget-object v9, v4, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget-wide v14, v9, Lcom/tencent/mobileqq/data/ApolloMessage;->peer_ts:J

    iput-wide v14, v8, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloServerTS:J

    .line 514
    iget-object v9, v4, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget v9, v9, Lcom/tencent/mobileqq/data/ApolloMessage;->flag:I

    shr-int/lit8 v9, v9, 0x1f

    and-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloVipFlag:I

    .line 515
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForApollo;->is3dAction()Z

    move-result v9

    if-eqz v9, :cond_22

    iget-object v9, v4, Lcom/tencent/mobileqq/data/MessageForApollo;->mApollo3DMessage:Lcom/tencent/mobileqq/data/Apollo3DMessage;

    if-eqz v9, :cond_22

    .line 516
    iget-object v9, v4, Lcom/tencent/mobileqq/data/MessageForApollo;->mApollo3DMessage:Lcom/tencent/mobileqq/data/Apollo3DMessage;

    iget v9, v9, Lcom/tencent/mobileqq/data/Apollo3DMessage;->peerStatus_3D:I

    iput v9, v8, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->cmshow3dFlag:I

    .line 518
    :cond_22
    iget-wide v14, v12, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iput-wide v14, v8, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloUpdateTime:J

    .line 519
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_23

    .line 521
    const-string v9, "\n save apollo info "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v14, v8, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloVipFlag:I

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v14, "|"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v14, v8, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloStatus:I

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v14, "|"

    .line 522
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v14, v8, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloLocalTS:J

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v14, "|"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v14, v8, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloServerTS:J

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v14, "|"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v14, v8, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->cmshow3dFlag:I

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v14, "|"

    .line 523
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v14, v8, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloUpdateTime:J

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 529
    :cond_23
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_24

    .line 530
    invoke-virtual {v5, v7}, Laioa;->b(Ljava/util/List;)V

    .line 533
    :cond_24
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_25

    .line 534
    const-string v7, "Q.msg.BaseMessageProcessorForTroopAndDisc"

    const/4 v8, 0x2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 537
    :cond_25
    move-object/from16 v0, p0

    iget-object v6, v0, Lakhb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v6, :cond_28

    .line 538
    move-object/from16 v0, p0

    iget-object v6, v0, Lakhb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Laioa;->b(Ljava/lang/String;)I

    move-result v6

    .line 539
    const-string v5, ""

    .line 540
    iget v7, v4, Lcom/tencent/mobileqq/data/MessageForApollo;->msgType:I

    if-nez v7, :cond_37

    .line 541
    iget-object v5, v4, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget v5, v5, Lcom/tencent/mobileqq/data/ApolloMessage;->id:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 545
    :cond_26
    :goto_a
    iget v7, v12, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_38

    const/16 v23, 0x1

    .line 546
    :goto_b
    move-object/from16 v0, p0

    iget-object v7, v0, Lakhb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Z)Lcom/tencent/mobileqq/app/HotChatManager;

    move-result-object v7

    .line 547
    if-eqz v7, :cond_27

    .line 548
    iget-object v8, v12, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 549
    const/16 v23, 0x3

    .line 552
    :cond_27
    move-object/from16 v0, p0

    iget-object v0, v0, Lakhb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v18, v0

    const-string v19, "cmshow"

    const-string v20, "Apollo"

    const-string v21, "rev_action"

    iget-object v7, v12, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    iget v0, v4, Lcom/tencent/mobileqq/data/MessageForApollo;->msgType:I

    move/from16 v24, v0

    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/String;

    move-object/from16 v25, v0

    const/4 v4, 0x0

    aput-object v5, v25, v4

    const/4 v4, 0x1

    .line 553
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v25, v4

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget-object v5, v0, Lakhb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5}, Laioa;->a(Lcom/tencent/common/app/AppInterface;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v25, v4

    const/4 v4, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v25, v4

    .line 552
    invoke-static/range {v18 .. v25}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 557
    :cond_28
    if-eqz p5, :cond_2b

    .line 558
    move-object/from16 v0, v17

    iget-object v4, v0, Laxpi;->e:Laxpj;

    iget-wide v4, v4, Laxpj;->a:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_29

    .line 559
    move-object/from16 v0, v17

    iget-object v4, v0, Laxpi;->e:Laxpj;

    iget-wide v6, v12, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v6, v4, Laxpj;->b:J

    .line 561
    :cond_29
    move-object/from16 v0, v17

    iget-object v4, v0, Laxpi;->a:Laxpj;

    iget-wide v4, v4, Laxpj;->a:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2a

    .line 562
    move-object/from16 v0, v17

    iget-object v4, v0, Laxpi;->a:Laxpj;

    iget-wide v6, v12, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v6, v4, Laxpj;->b:J

    .line 564
    :cond_2a
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v4

    move-object/from16 v0, p3

    iget-wide v6, v0, Lavbb;->e:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p3

    iget v6, v0, Lavbb;->c:I

    invoke-virtual {v4, v5, v6}, Lakhm;->a(Ljava/lang/String;I)J

    move-result-wide v4

    cmp-long v4, v41, v4

    if-lez v4, :cond_2b

    .line 565
    invoke-virtual/range {v17 .. v17}, Laxpi;->a()Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 566
    move-object/from16 v0, p5

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Laxpi;->a(Laxpi;)Laxpi;

    .line 567
    move-object/from16 v0, v17

    iput-object v0, v12, Lcom/tencent/mobileqq/data/MessageRecord;->mMessageInfo:Laxpi;

    .line 572
    :cond_2b
    move-object/from16 v0, p3

    iget v4, v0, Lavbb;->c:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2c

    move-object/from16 v0, p3

    iget v4, v0, Lavbb;->c:I

    const/16 v5, 0x402

    if-eq v4, v5, :cond_2c

    move-object/from16 v0, p3

    iget v4, v0, Lavbb;->c:I

    const/16 v5, 0xbb8

    if-ne v4, v5, :cond_3b

    .line 575
    :cond_2c
    if-eqz v32, :cond_3b

    iget-object v4, v12, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    iget-object v5, v12, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 576
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3b

    .line 577
    const/4 v5, 0x0

    .line 578
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltencent/im/msg/im_msg_body$Elem;

    .line 579
    iget-object v4, v4, Ltencent/im/msg/im_msg_body$Elem;->anon_group_msg:Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;->has()Z

    move-result v4

    if-eqz v4, :cond_86

    .line 580
    const/4 v4, 0x1

    :goto_d
    move v5, v4

    .line 582
    goto :goto_c

    .line 187
    :cond_2d
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto/16 :goto_2

    .line 201
    :cond_2e
    move-object/from16 v0, p1

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v4

    if-eqz v4, :cond_88

    .line 203
    move-object/from16 v0, p1

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/msg/im_msg_body$MsgBody;

    .line 204
    iget-object v5, v4, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v5}, Ltencent/im/msg/im_msg_body$RichText;->has()Z

    move-result v5

    if-eqz v5, :cond_88

    .line 206
    iget-object v4, v4, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$RichText;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/msg/im_msg_body$RichText;

    .line 207
    iget-object v5, v4, Ltencent/im/msg/im_msg_body$RichText;->attr:Ltencent/im/msg/im_msg_body$Attr;

    invoke-virtual {v5}, Ltencent/im/msg/im_msg_body$Attr;->has()Z

    move-result v5

    if-eqz v5, :cond_87

    .line 209
    iget-object v5, v4, Ltencent/im/msg/im_msg_body$RichText;->attr:Ltencent/im/msg/im_msg_body$Attr;

    invoke-virtual {v5}, Ltencent/im/msg/im_msg_body$Attr;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Ltencent/im/msg/im_msg_body$Attr;

    iget-object v5, v5, Ltencent/im/msg/im_msg_body$Attr;->random:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-static {v5}, Lavba;->a(I)J

    move-result-wide v8

    .line 212
    :goto_e
    iget-object v5, v4, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v5

    .line 213
    iget-object v4, v4, Ltencent/im/msg/im_msg_body$RichText;->ptt:Ltencent/im/msg/im_msg_body$Ptt;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$Ptt;->has()Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 215
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhb;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p1

    invoke-static {v4, v0, v6}, Lavaw;->a(Lcom/tencent/mobileqq/app/MessageHandler;Lmsf/msgcomm/msg_comm$Msg;Ljava/util/List;)V

    move-object/from16 v32, v5

    move-wide/from16 v34, v8

    goto/16 :goto_4

    .line 218
    :cond_2f
    move-object/from16 v0, p3

    iget-wide v12, v0, Lavbb;->e:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    iput-object v4, v0, Laxpi;->a:Ljava/lang/String;

    .line 219
    move-object/from16 v0, p3

    iget v4, v0, Lavbb;->c:I

    move-object/from16 v0, v17

    iput v4, v0, Laxpi;->a:I

    .line 220
    move-object/from16 v0, p0

    iget-object v12, v0, Lakhb;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v13, v6

    move-object/from16 v14, p1

    invoke-static/range {v12 .. v17}, Lavaw;->a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/util/List;Lmsf/msgcomm/msg_comm$Msg;ZZLaxpi;)V

    move-object/from16 v32, v5

    move-wide/from16 v34, v8

    goto/16 :goto_4

    .line 340
    :cond_30
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto/16 :goto_6

    .line 368
    :cond_31
    iget v5, v4, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->animationPackageId:I

    if-lez v5, :cond_15

    .line 369
    move-object/from16 v0, v17

    iget-object v5, v0, Laxpi;->h:Laxpj;

    iget-wide v6, v12, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v0, v41

    invoke-virtual {v5, v0, v1, v6, v7}, Laxpj;->a(JJ)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    .line 1056
    :catch_0
    move-exception v4

    .line 1057
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_32

    .line 1058
    const-string v5, "Q.msg.BaseMessageProcessorForTroopAndDisc"

    const/4 v6, 0x2

    const-string v7, "decodeSinglePbMsg_GroupDis failure : "

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1060
    :cond_32
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 385
    :cond_33
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->sUin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 386
    move-object/from16 v0, v17

    iget-object v4, v0, Laxpi;->h:Laxpj;

    iget-wide v6, v12, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v0, v41

    invoke-virtual {v4, v0, v1, v6, v7}, Laxpj;->a(JJ)Z

    goto/16 :goto_8

    .line 429
    :cond_34
    if-eqz v4, :cond_35

    iget v5, v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v6, 0x13

    if-ne v5, v6, :cond_35

    iget-object v5, v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgBrief:Ljava/lang/String;

    const-string/jumbo v6, "\u65b0\u5efa\u7fa4\u76f8\u518c"

    .line 430
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_35

    iget-object v5, v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgBrief:Ljava/lang/String;

    const-string/jumbo v6, "\u8bc4\u8bba\u4e86\u7167\u7247"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    .line 434
    move-object/from16 v0, v17

    iget-object v4, v0, Laxpi;->n:Laxpj;

    iget-wide v6, v12, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v0, v41

    invoke-virtual {v4, v0, v1, v6, v7}, Laxpj;->a(JJ)Z

    goto/16 :goto_9

    .line 435
    :cond_35
    if-eqz v4, :cond_36

    iget v5, v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v6, 0x6a

    if-ne v5, v6, :cond_36

    .line 436
    iget-object v5, v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->atMembers:Ljava/lang/String;

    if-eqz v5, :cond_18

    iget-object v4, v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->atMembers:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lakhb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 438
    move-object/from16 v0, v17

    iget-object v4, v0, Laxpi;->a:Laxpj;

    iget-wide v6, v12, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v0, v41

    invoke-virtual {v4, v0, v1, v6, v7}, Laxpj;->a(JJ)Z

    goto/16 :goto_9

    .line 440
    :cond_36
    if-eqz v4, :cond_18

    iget v4, v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v5, 0x6b

    if-ne v4, v5, :cond_18

    .line 441
    move-object/from16 v0, v17

    iget-object v4, v0, Laxpi;->t:Laxpj;

    iget-wide v6, v12, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v0, v41

    invoke-virtual {v4, v0, v1, v6, v7}, Laxpj;->a(JJ)Z

    goto/16 :goto_9

    .line 542
    :cond_37
    iget v7, v4, Lcom/tencent/mobileqq/data/MessageForApollo;->msgType:I

    invoke-static {v7}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(I)Z

    move-result v7

    if-eqz v7, :cond_26

    .line 543
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, v4, Lcom/tencent/mobileqq/data/MessageForApollo;->gameId:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_a

    .line 545
    :cond_38
    const/16 v23, 0x2

    goto/16 :goto_b

    .line 584
    :cond_39
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3a
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltencent/im/msg/im_msg_body$Elem;

    .line 585
    if-nez v5, :cond_3a

    iget-object v7, v4, Ltencent/im/msg/im_msg_body$Elem;->extra_info:Ltencent/im/msg/im_msg_body$ExtraInfo;

    invoke-virtual {v7}, Ltencent/im/msg/im_msg_body$ExtraInfo;->has()Z

    move-result v7

    if-eqz v7, :cond_3a

    .line 586
    iget-object v4, v4, Ltencent/im/msg/im_msg_body$Elem;->extra_info:Ltencent/im/msg/im_msg_body$ExtraInfo;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$ExtraInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/msg/im_msg_body$ExtraInfo;

    .line 587
    iget-object v7, v4, Ltencent/im/msg/im_msg_body$ExtraInfo;->uint32_msg_tail_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v7

    if-eqz v7, :cond_3a

    .line 588
    iget-object v4, v4, Ltencent/im/msg/im_msg_body$ExtraInfo;->uint32_msg_tail_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 590
    if-lez v4, :cond_3a

    .line 591
    const/16 v7, -0x3ea

    invoke-static {v7}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v19

    .line 592
    if-eqz v19, :cond_3a

    .line 593
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v23

    .line 595
    new-instance v4, Llocalpb/richMsg/SafeMsg$SafeMoreInfo;

    invoke-direct {v4}, Llocalpb/richMsg/SafeMsg$SafeMoreInfo;-><init>()V

    .line 596
    iget-object v7, v4, Llocalpb/richMsg/SafeMsg$SafeMoreInfo;->strMsgTxt:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 598
    iget-object v0, v12, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v12, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v12, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-wide v0, v12, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-wide/from16 v24, v0

    const/16 v26, -0x3ea

    iget v0, v12, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move/from16 v27, v0

    iget-wide v0, v12, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    move-wide/from16 v28, v0

    invoke-virtual/range {v19 .. v29}, Lcom/tencent/mobileqq/data/MessageRecord;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 599
    const/4 v7, 0x1

    move-object/from16 v0, v19

    iput-boolean v7, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 600
    iget-wide v8, v12, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-object/from16 v0, v19

    iput-wide v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 601
    invoke-virtual {v4}, Llocalpb/richMsg/SafeMsg$SafeMoreInfo;->toByteArray()[B

    move-result-object v4

    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    .line 603
    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 613
    :cond_3b
    move-object/from16 v0, p3

    iget v4, v0, Lavbb;->c:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3c

    move-object/from16 v0, p3

    iget v4, v0, Lavbb;->c:I

    const/16 v5, 0x402

    if-ne v4, v5, :cond_85

    :cond_3c
    if-eqz v32, :cond_85

    .line 616
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3d
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_85

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltencent/im/msg/im_msg_body$Elem;

    .line 617
    iget-object v5, v4, Ltencent/im/msg/im_msg_body$Elem;->anon_group_msg:Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;

    invoke-virtual {v5}, Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;->has()Z

    move-result v5

    if-eqz v5, :cond_40

    .line 618
    iget-object v4, v4, Ltencent/im/msg/im_msg_body$Elem;->anon_group_msg:Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;

    move-object v5, v0

    .line 619
    iget-object v4, v5, Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;->uint32_flags:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 620
    iget-object v6, v5, Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;->str_anon_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v14

    .line 621
    iget-object v6, v5, Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;->str_anon_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v15

    .line 622
    iget-object v6, v5, Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;->uint32_head_portrait:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 623
    iget-object v6, v5, Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;->uint32_expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 624
    iget-object v5, v5, Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;->str_rank_color:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v9

    .line 626
    const-string v6, ""
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 627
    if-eqz v14, :cond_3e

    .line 629
    :try_start_2
    new-instance v5, Ljava/lang/String;

    const-string v16, "ISO-8859-1"

    move-object/from16 v0, v16

    invoke-direct {v5, v14, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 635
    :goto_11
    :try_start_3
    const-string v14, "anonymous"

    if-nez v15, :cond_3f

    const-string v6, ""

    .line 636
    :goto_12
    invoke-static/range {v4 .. v9}, Lnxg;->a(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 635
    invoke-virtual {v12, v14, v5}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    iget v5, v12, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    or-int/lit8 v5, v5, 0x3

    iput v5, v12, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    .line 638
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_85

    .line 639
    const-string v5, "anonymous_decode"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "anonymous_flags = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v4, v57

    .line 672
    :goto_13
    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v57, v4

    .line 673
    goto/16 :goto_5

    .line 630
    :catch_1
    move-exception v5

    .line 631
    invoke-virtual {v5}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_3e
    move-object v5, v6

    goto :goto_11

    .line 635
    :cond_3f
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v15}, Ljava/lang/String;-><init>([B)V

    goto :goto_12

    .line 642
    :cond_40
    iget-object v5, v4, Ltencent/im/msg/im_msg_body$Elem;->extra_info:Ltencent/im/msg/im_msg_body$ExtraInfo;

    invoke-virtual {v5}, Ltencent/im/msg/im_msg_body$ExtraInfo;->has()Z

    move-result v5

    if-eqz v5, :cond_42

    .line 643
    iget-object v5, v4, Ltencent/im/msg/im_msg_body$Elem;->extra_info:Ltencent/im/msg/im_msg_body$ExtraInfo;

    invoke-virtual {v5}, Ltencent/im/msg/im_msg_body$ExtraInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Ltencent/im/msg/im_msg_body$ExtraInfo;

    .line 644
    iget-object v7, v5, Ltencent/im/msg/im_msg_body$ExtraInfo;->bytes_sender_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v57

    .line 647
    iget-object v7, v5, Ltencent/im/msg/im_msg_body$ExtraInfo;->uint32_flags:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 648
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_41

    .line 649
    const-string v8, "Q.msg.BaseMessageProcessorForTroopAndDisc.troop.special_msg"

    const/4 v9, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "dwFlags:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 651
    :cond_41
    iget-object v7, v5, Ltencent/im/msg/im_msg_body$ExtraInfo;->uint32_new_group_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v7

    if-eqz v7, :cond_42

    .line 653
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    iget-wide v8, v0, Lavbb;->e:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 654
    move-object/from16 v0, p0

    iget-object v8, v0, Lakhb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v8

    .line 655
    iget-object v9, v5, Ltencent/im/msg/im_msg_body$ExtraInfo;->uint32_new_group_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    if-eq v8, v9, :cond_42

    .line 656
    move-object/from16 v0, p0

    iget-object v8, v0, Lakhb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, v5, Ltencent/im/msg/im_msg_body$ExtraInfo;->uint32_new_group_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v7, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 660
    :cond_42
    iget-object v5, v4, Ltencent/im/msg/im_msg_body$Elem;->group_business_msg:Ltencent/im/msg/im_msg_body$GroupBusinessMsg;

    invoke-virtual {v5}, Ltencent/im/msg/im_msg_body$GroupBusinessMsg;->has()Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 661
    iget-object v4, v4, Ltencent/im/msg/im_msg_body$Elem;->group_business_msg:Ltencent/im/msg/im_msg_body$GroupBusinessMsg;

    invoke-static {v4}, Laykc;->a(Ltencent/im/msg/im_msg_body$GroupBusinessMsg;)Laykc;

    move-result-object v4

    .line 662
    invoke-static {v12, v4}, Laykb;->a(Lcom/tencent/mobileqq/data/MessageRecord;Laykc;)V

    .line 663
    move-object/from16 v0, p0

    iget-object v0, v0, Lakhb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v18, v0

    const-string v19, "P_CliOper"

    const-string v20, "Grp_AIO"

    const-string v21, ""

    const-string v22, "five_m"

    const-string v23, "revice_msg"

    const/16 v24, 0x0

    const/16 v25, 0x0

    iget-object v5, v12, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    if-nez v5, :cond_43

    const-string v26, ""

    :goto_14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v12, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    iget-object v0, v4, Laykc;->c:Ljava/lang/String;

    move-object/from16 v28, v0

    const-string v29, ""

    invoke-static/range {v18 .. v29}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 667
    const-string v5, "Q.msg.BaseMessageProcessorForTroopAndDisc"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "decode group_business_msg:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_10

    .line 663
    :cond_43
    iget-object v0, v12, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v26, v0

    goto :goto_14

    .line 675
    :cond_44
    const/4 v6, 0x0

    .line 676
    const/16 v23, 0x0

    .line 677
    const/16 v22, 0x0

    .line 678
    const/16 v5, -0x64

    .line 681
    const/16 v24, -0x64

    .line 682
    const/16 v25, -0x64

    .line 683
    const/16 v26, -0x64

    .line 684
    const/16 v27, -0x64

    .line 685
    const/16 v28, -0x64

    .line 686
    const/16 v29, -0x64

    .line 687
    const/16 v56, 0x0

    .line 688
    move-object/from16 v0, p3

    iget v4, v0, Lavbb;->c:I

    const/4 v7, 0x1

    if-eq v4, v7, :cond_45

    move-object/from16 v0, p3

    iget v4, v0, Lavbb;->c:I

    const/16 v7, 0x402

    if-ne v4, v7, :cond_84

    .line 689
    :cond_45
    const/4 v12, 0x0

    .line 690
    const/4 v13, 0x1

    .line 691
    const/16 v14, 0x64

    .line 693
    const-wide/high16 v20, -0x3fa7000000000000L    # -100.0

    .line 694
    const/4 v9, -0x1

    .line 697
    const-wide/16 v16, 0x0

    .line 698
    move-object/from16 v0, v30

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$GroupInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$GroupInfo;

    .line 699
    if-eqz v4, :cond_83

    .line 700
    iget-object v7, v4, Lmsf/msgcomm/msg_comm$GroupInfo;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v16

    move-wide/from16 v30, v16

    .line 703
    :goto_15
    if-eqz v32, :cond_82

    .line 705
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v32

    move v7, v9

    move/from16 v15, v29

    move/from16 v16, v28

    move/from16 v17, v27

    move/from16 v18, v26

    move/from16 v19, v25

    move-wide/from16 v8, v20

    move/from16 v20, v24

    move/from16 v21, v5

    move/from16 v24, v6

    :cond_46
    :goto_16
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_63

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltencent/im/msg/im_msg_body$Elem;

    .line 706
    iget-object v6, v5, Ltencent/im/msg/im_msg_body$Elem;->general_flags:Ltencent/im/msg/im_msg_body$GeneralFlags;

    invoke-virtual {v6}, Ltencent/im/msg/im_msg_body$GeneralFlags;->has()Z

    move-result v6

    if-eqz v6, :cond_5e

    .line 707
    iget-object v6, v5, Ltencent/im/msg/im_msg_body$Elem;->general_flags:Ltencent/im/msg/im_msg_body$GeneralFlags;

    iget-object v6, v6, Ltencent/im/msg/im_msg_body$GeneralFlags;->uint32_group_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_48

    .line 708
    iget-object v6, v5, Ltencent/im/msg/im_msg_body$Elem;->general_flags:Ltencent/im/msg/im_msg_body$GeneralFlags;

    iget-object v6, v6, Ltencent/im/msg/im_msg_body$GeneralFlags;->uint32_group_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 709
    packed-switch v6, :pswitch_data_0

    .line 720
    :cond_47
    :goto_17
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_48

    .line 721
    const-string v6, "Q.msg.BaseMessageProcessorForTroopAndDisc"

    const/16 v25, 0x2

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "decodeSinglePbMsg_GroupDis,receive general_flags.uint32_group_type, isPubGroupVisitor = "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, ", isHotChatMsg = "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    move/from16 v0, v25

    move-object/from16 v1, v26

    invoke-static {v6, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 725
    :cond_48
    iget-object v6, v5, Ltencent/im/msg/im_msg_body$Elem;->general_flags:Ltencent/im/msg/im_msg_body$GeneralFlags;

    iget-object v6, v6, Ltencent/im/msg/im_msg_body$GeneralFlags;->uint32_glamour_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_49

    .line 726
    iget-object v6, v5, Ltencent/im/msg/im_msg_body$Elem;->general_flags:Ltencent/im/msg/im_msg_body$GeneralFlags;

    iget-object v6, v6, Ltencent/im/msg/im_msg_body$GeneralFlags;->uint32_glamour_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v21

    .line 728
    :cond_49
    iget-object v6, v5, Ltencent/im/msg/im_msg_body$Elem;->general_flags:Ltencent/im/msg/im_msg_body$GeneralFlags;

    iget-object v6, v6, Ltencent/im/msg/im_msg_body$GeneralFlags;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v6

    if-eqz v6, :cond_54

    .line 729
    new-instance v27, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;

    invoke-direct/range {v27 .. v27}, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;-><init>()V

    .line 730
    iget-object v6, v5, Ltencent/im/msg/im_msg_body$Elem;->general_flags:Ltencent/im/msg/im_msg_body$GeneralFlags;

    iget-object v6, v6, Ltencent/im/msg/im_msg_body$GeneralFlags;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v6

    move-object/from16 v0, v27

    invoke-virtual {v0, v6}, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 731
    move-object/from16 v0, v27

    iget-object v6, v0, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint32_rich_card_name_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_4a

    move-object/from16 v0, v27

    iget-object v6, v0, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint32_rich_card_name_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    .line 732
    :cond_4a
    move-object/from16 v0, v27

    iget-object v6, v0, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint32_nearby_charm_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_58

    move-object/from16 v0, v27

    iget-object v6, v0, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint32_nearby_charm_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    move/from16 v26, v6

    .line 733
    :goto_18
    move-object/from16 v0, v27

    iget-object v6, v0, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint32_global_group_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_59

    move-object/from16 v0, v27

    iget-object v6, v0, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint32_global_group_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    move/from16 v25, v6

    .line 734
    :goto_19
    move-object/from16 v0, v27

    iget-object v6, v0, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint32_vip_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_5a

    move-object/from16 v0, v27

    iget-object v6, v0, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint32_vip_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v20

    .line 735
    :goto_1a
    move-object/from16 v0, v27

    iget-object v6, v0, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint32_vip_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_5b

    move-object/from16 v0, v27

    iget-object v6, v0, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint32_vip_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    :goto_1b
    invoke-static {v6}, Lazlc;->c(I)I

    move-result v19

    .line 736
    move-object/from16 v0, v27

    iget-object v6, v0, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint32_user_bigclub_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_4b

    .line 737
    move-object/from16 v0, v27

    iget-object v6, v0, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint32_user_bigclub_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v18

    .line 739
    :cond_4b
    move-object/from16 v0, v27

    iget-object v6, v0, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint32_user_bigclub_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_4c

    .line 740
    move-object/from16 v0, v27

    iget-object v6, v0, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint32_user_bigclub_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v17

    .line 742
    :cond_4c
    move-object/from16 v0, v27

    iget-object v6, v0, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint32_nameplate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_4d

    .line 743
    move-object/from16 v0, v27

    iget-object v6, v0, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint32_nameplate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v16

    .line 745
    :cond_4d
    move-object/from16 v0, v27

    iget-object v6, v0, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint32_req_is_bigclub_hidden:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_4e

    .line 746
    move-object/from16 v0, v27

    iget-object v6, v0, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint32_req_is_bigclub_hidden:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v15

    .line 748
    :cond_4e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_4f

    .line 749
    const-string v6, "kaiyan"

    const/16 v28, 0x2

    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    const-string v33, "isHideBigClub="

    move-object/from16 v0, v29

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    move/from16 v0, v28

    move-object/from16 v1, v29

    invoke-static {v6, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 751
    :cond_4f
    move-object/from16 v0, v27

    iget-object v6, v0, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint32_title_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_51

    .line 753
    move-object/from16 v0, v27

    iget-object v6, v0, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint32_title_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 754
    if-lez v6, :cond_50

    move v7, v6

    .line 758
    :cond_50
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v28

    if-eqz v28, :cond_51

    .line 759
    const-string v28, "TroopRankConfig"

    const/16 v29, 0x2

    new-instance v33, Ljava/lang/StringBuilder;

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuilder;-><init>()V

    const-string v34, "decodeSinglePbMsg_GroupDis, titleId="

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v33, ", troopUin="

    move-object/from16 v0, v33

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v30

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v33, ", sender="

    move-object/from16 v0, v33

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v38

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v33, ", msgTime="

    move-object/from16 v0, v33

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v33, ", isSaveDb="

    move-object/from16 v0, v33

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v28

    move/from16 v1, v29

    invoke-static {v0, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 763
    :cond_51
    move-object/from16 v0, p0

    iget-object v6, v0, Lakhb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v28, 0x34

    move/from16 v0, v28

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/app/TroopManager;

    .line 764
    if-eqz v6, :cond_52

    .line 765
    invoke-static/range {v30 .. v31}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v28

    .line 766
    invoke-static/range {v38 .. v39}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v29

    .line 767
    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move/from16 v2, v26

    move/from16 v3, v25

    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    .line 771
    :cond_52
    move-object/from16 v0, p3

    iget v0, v0, Lavbb;->c:I

    move/from16 v25, v0

    const/16 v26, 0x1

    move/from16 v0, v25

    move/from16 v1, v26

    if-ne v0, v1, :cond_54

    move-object/from16 v0, v27

    iget-object v0, v0, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint32_custom_featureid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v25

    if-eqz v25, :cond_54

    if-eqz v6, :cond_54

    .line 772
    move-object/from16 v0, v27

    iget-object v0, v0, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint32_custom_featureid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v25

    .line 773
    const/16 v26, 0x4d01

    move/from16 v0, v25

    move/from16 v1, v26

    if-ne v0, v1, :cond_54

    .line 774
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v25

    if-eqz v25, :cond_53

    .line 775
    const-string v25, ".troop.qidian_private_troop"

    const/16 v26, 0x2

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "decodeSinglePbMsg_GroupDis, hasPrivateTroopFlag, troopUin="

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v25 .. v27}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 778
    :cond_53
    invoke-static/range {v30 .. v31}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v25

    .line 780
    if-eqz v25, :cond_54

    invoke-virtual/range {v25 .. v25}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop()Z

    move-result v26

    if-nez v26, :cond_54

    .line 781
    invoke-virtual/range {v25 .. v25}, Lcom/tencent/mobileqq/data/TroopInfo;->setQidianPrivateTroopFlag()V

    .line 782
    move-object/from16 v0, v25

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 784
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_54

    .line 785
    const-string v6, ".troop.qidian_private_troop"

    const/16 v25, 0x2

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v27, "set privateTroop flag, troopUin="

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    move/from16 v0, v25

    move-object/from16 v1, v26

    invoke-static {v6, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 792
    :cond_54
    move-object/from16 v0, p3

    iget v6, v0, Lavbb;->c:I

    const/16 v25, 0x1

    move/from16 v0, v25

    if-ne v6, v0, :cond_80

    iget-object v6, v5, Ltencent/im/msg/im_msg_body$Elem;->general_flags:Ltencent/im/msg/im_msg_body$GeneralFlags;

    iget-object v6, v6, Ltencent/im/msg/im_msg_body$GeneralFlags;->uint64_group_rank_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v6

    if-eqz v6, :cond_80

    .line 793
    invoke-static/range {v30 .. v31}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v26

    .line 794
    move-object/from16 v0, p0

    iget-object v6, v0, Lakhb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, v6, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    if-eqz v6, :cond_5c

    move-object/from16 v0, p0

    iget-object v6, v0, Lakhb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, v6, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/automator/Automator;->c()Z

    move-result v6

    if-eqz v6, :cond_5c

    const/4 v6, 0x1

    move/from16 v25, v6

    .line 795
    :goto_1c
    if-eqz v25, :cond_5d

    .line 796
    move-object/from16 v0, p0

    iget-object v6, v0, Lakhb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v27, 0x34

    move/from16 v0, v27

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/app/TroopManager;

    .line 797
    move-object/from16 v0, v26

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v6

    .line 798
    if-eqz v6, :cond_56

    .line 799
    iget-object v5, v5, Ltencent/im/msg/im_msg_body$Elem;->general_flags:Ltencent/im/msg/im_msg_body$GeneralFlags;

    iget-object v5, v5, Ltencent/im/msg/im_msg_body$GeneralFlags;->uint64_group_rank_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v28

    .line 800
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_55

    .line 801
    const-string v5, "Q.getTroopMemberLevelInfo"

    const/16 v27, 0x2

    new-instance v33, Ljava/lang/StringBuilder;

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuilder;-><init>()V

    const-string v34, "onNewMsg: troopUin="

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    move-object/from16 v0, v33

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    const-string v34, ", serverRankSeq="

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    move-object/from16 v0, v33

    move-wide/from16 v1, v28

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v33

    const-string v34, ", localRankSeq="

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    iget-wide v0, v6, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupLevelSeq:J

    move-wide/from16 v34, v0

    invoke-virtual/range {v33 .. v35}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v33

    const-string v34, ", isSyncMsgFinish="

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    move-object/from16 v0, v33

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move/from16 v0, v27

    move-object/from16 v1, v25

    invoke-static {v5, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 804
    :cond_55
    iget-wide v0, v6, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupLevelSeq:J

    move-wide/from16 v34, v0

    cmp-long v5, v28, v34

    if-lez v5, :cond_56

    .line 806
    move-object/from16 v0, p0

    iget-object v5, v0, Lakhb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x14

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v5

    check-cast v5, Lakbk;

    .line 807
    const/4 v6, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v5, v0, v6}, Lakbk;->c(Ljava/lang/String;Z)V

    :cond_56
    :goto_1d
    move v5, v7

    move-wide v6, v8

    move v8, v15

    move/from16 v9, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v21

    move/from16 v20, v22

    move/from16 v21, v23

    move/from16 v22, v24

    :goto_1e
    move/from16 v23, v21

    move/from16 v24, v22

    move/from16 v21, v19

    move/from16 v22, v20

    move/from16 v19, v17

    move/from16 v20, v18

    move/from16 v17, v15

    move/from16 v18, v16

    move v15, v8

    move/from16 v16, v9

    move-wide v8, v6

    move v7, v5

    .line 853
    goto/16 :goto_16

    .line 711
    :pswitch_0
    iget-object v6, v5, Ltencent/im/msg/im_msg_body$Elem;->general_flags:Ltencent/im/msg/im_msg_body$GeneralFlags;

    iget-object v6, v6, Ltencent/im/msg/im_msg_body$GeneralFlags;->uint32_to_uin_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_47

    .line 712
    iget-object v6, v5, Ltencent/im/msg/im_msg_body$Elem;->general_flags:Ltencent/im/msg/im_msg_body$GeneralFlags;

    iget-object v6, v6, Ltencent/im/msg/im_msg_body$GeneralFlags;->uint32_to_uin_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 713
    const/16 v23, 0x2

    move/from16 v0, v23

    if-ne v6, v0, :cond_57

    const/4 v6, 0x1

    :goto_1f
    move/from16 v23, v6

    .line 714
    goto/16 :goto_17

    .line 713
    :cond_57
    const/4 v6, 0x0

    goto :goto_1f

    .line 717
    :pswitch_1
    const/16 v24, 0x1

    goto/16 :goto_17

    .line 732
    :cond_58
    const/16 v6, -0x64

    move/from16 v26, v6

    goto/16 :goto_18

    .line 733
    :cond_59
    const/16 v6, -0x64

    move/from16 v25, v6

    goto/16 :goto_19

    .line 734
    :cond_5a
    const/16 v20, 0x0

    goto/16 :goto_1a

    .line 735
    :cond_5b
    const/4 v6, 0x0

    goto/16 :goto_1b

    .line 794
    :cond_5c
    const/4 v6, 0x0

    move/from16 v25, v6

    goto/16 :goto_1c

    .line 811
    :cond_5d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_56

    .line 812
    const-string v5, "Q.getTroopMemberLevelInfo"

    const/4 v6, 0x2

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "onNewMsg: troopUin="

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, ", isSyncMsgFinish="

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1d

    .line 816
    :cond_5e
    iget-object v6, v5, Ltencent/im/msg/im_msg_body$Elem;->extra_info:Ltencent/im/msg/im_msg_body$ExtraInfo;

    invoke-virtual {v6}, Ltencent/im/msg/im_msg_body$ExtraInfo;->has()Z

    move-result v6

    if-eqz v6, :cond_61

    iget-object v6, v5, Ltencent/im/msg/im_msg_body$Elem;->extra_info:Ltencent/im/msg/im_msg_body$ExtraInfo;

    iget-object v6, v6, Ltencent/im/msg/im_msg_body$ExtraInfo;->uint32_flags:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_61

    .line 817
    if-eqz v24, :cond_80

    .line 818
    iget-object v5, v5, Ltencent/im/msg/im_msg_body$Elem;->extra_info:Ltencent/im/msg/im_msg_body$ExtraInfo;

    iget-object v5, v5, Ltencent/im/msg/im_msg_body$ExtraInfo;->uint32_flags:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 819
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_5f

    .line 820
    const-string v6, "Q.msg.BaseMessageProcessorForTroopAndDisc"

    const/16 v25, 0x2

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "elem.extra_info.uint32_flags:"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string/jumbo v27, "|groupCode:"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "fromUin:"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    move-wide/from16 v1, v38

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    move/from16 v0, v25

    move-object/from16 v1, v26

    invoke-static {v6, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 824
    :cond_5f
    const/16 v6, 0x10

    .line 825
    and-int/2addr v5, v6

    if-ne v5, v6, :cond_60

    .line 826
    move-object/from16 v0, p0

    iget-object v5, v0, Lakhb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x3c

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 827
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, v30

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v25, ""

    move-object/from16 v0, v25

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v5

    .line 828
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, v38

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v25, ""

    move-object/from16 v0, v25

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 829
    if-eqz v5, :cond_60

    iget-object v0, v5, Lcom/tencent/mobileqq/data/HotChatInfo;->adminUins:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_60

    .line 830
    iget-object v5, v5, Lcom/tencent/mobileqq/data/HotChatInfo;->adminUins:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_60
    move v5, v7

    move-wide v6, v8

    move v8, v15

    move/from16 v9, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v21

    move/from16 v20, v22

    move/from16 v21, v23

    move/from16 v22, v24

    .line 833
    goto/16 :goto_1e

    .line 834
    :cond_61
    iget-object v6, v5, Ltencent/im/msg/im_msg_body$Elem;->pub_group:Ltencent/im/msg/im_msg_body$PubGroup;

    invoke-virtual {v6}, Ltencent/im/msg/im_msg_body$PubGroup;->has()Z

    move-result v6

    if-eqz v6, :cond_62

    .line 835
    const/16 v22, 0x1

    .line 836
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_80

    .line 837
    const/16 v25, 0x0

    .line 838
    iget-object v6, v5, Ltencent/im/msg/im_msg_body$Elem;->pub_group:Ltencent/im/msg/im_msg_body$PubGroup;

    invoke-virtual {v6}, Ltencent/im/msg/im_msg_body$PubGroup;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v6

    check-cast v6, Ltencent/im/msg/im_msg_body$PubGroup;

    iget-object v6, v6, Ltencent/im/msg/im_msg_body$PubGroup;->bytes_nickname:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v6

    if-eqz v6, :cond_81

    .line 839
    iget-object v5, v5, Ltencent/im/msg/im_msg_body$Elem;->pub_group:Ltencent/im/msg/im_msg_body$PubGroup;

    invoke-virtual {v5}, Ltencent/im/msg/im_msg_body$PubGroup;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Ltencent/im/msg/im_msg_body$PubGroup;

    iget-object v5, v5, Ltencent/im/msg/im_msg_body$PubGroup;->bytes_nickname:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    .line 841
    :goto_20
    const-string v6, "Q.msg.BaseMessageProcessorForTroopAndDisc"

    const/16 v25, 0x2

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "decodeSinglePbMsg_GroupDis,receive  pub_group,bytes_nickname = "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move/from16 v0, v25

    invoke-static {v6, v0, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v5, v7

    move-wide v6, v8

    move v8, v15

    move/from16 v9, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v21

    move/from16 v20, v22

    move/from16 v21, v23

    move/from16 v22, v24

    .line 842
    goto/16 :goto_1e

    .line 843
    :cond_62
    iget-object v6, v5, Ltencent/im/msg/im_msg_body$Elem;->elem_flags2:Ltencent/im/msg/im_msg_body$ElemFlags2;

    invoke-virtual {v6}, Ltencent/im/msg/im_msg_body$ElemFlags2;->has()Z

    move-result v6

    if-eqz v6, :cond_80

    iget-object v6, v5, Ltencent/im/msg/im_msg_body$Elem;->elem_flags2:Ltencent/im/msg/im_msg_body$ElemFlags2;

    invoke-virtual {v6}, Ltencent/im/msg/im_msg_body$ElemFlags2;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v6

    check-cast v6, Ltencent/im/msg/im_msg_body$ElemFlags2;

    iget-object v6, v6, Ltencent/im/msg/im_msg_body$ElemFlags2;->uint32_longtitude:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_80

    iget-object v5, v5, Ltencent/im/msg/im_msg_body$Elem;->elem_flags2:Ltencent/im/msg/im_msg_body$ElemFlags2;

    .line 844
    invoke-virtual {v5}, Ltencent/im/msg/im_msg_body$ElemFlags2;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Ltencent/im/msg/im_msg_body$ElemFlags2;

    iget-object v5, v5, Ltencent/im/msg/im_msg_body$ElemFlags2;->uint32_latitude:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_80

    .line 845
    cmp-long v5, v44, v38

    if-eqz v5, :cond_46

    .line 851
    const-wide v8, -0x3f70b80000000000L    # -1001.0

    move v5, v7

    move-wide v6, v8

    move v8, v15

    move/from16 v9, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v21

    move/from16 v20, v22

    move/from16 v21, v23

    move/from16 v22, v24

    goto/16 :goto_1e

    :cond_63
    move/from16 v29, v15

    move/from16 v28, v16

    move/from16 v27, v17

    move/from16 v26, v18

    move/from16 v25, v19

    move/from16 v10, v21

    move/from16 v11, v24

    move/from16 v24, v20

    move-wide/from16 v20, v8

    move v9, v7

    .line 856
    :goto_21
    invoke-static/range {v30 .. v31}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 859
    move-object/from16 v0, p0

    iget-object v5, v0, Lakhb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v7, 0x34

    invoke-virtual {v5, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/app/TroopManager;

    .line 860
    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v7

    .line 861
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_64

    .line 862
    const-string v8, "Q.msg.BaseMessageProcessorForTroopAndDisc"

    const/4 v15, 0x2

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "decodeSinglePbMsg_GroupDis: troopUin="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ", memberUin="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    move-wide/from16 v1, v38

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string/jumbo v17, "\uff0cisHotChatMsg = "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ",ti = "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v8, v15, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 866
    :cond_64
    if-nez v11, :cond_66

    if-nez v7, :cond_66

    .line 868
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_65

    .line 869
    const-string v7, "Q.msg.BaseMessageProcessorForTroopAndDisc"

    const/4 v8, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "decodeSinglePbMsg_GroupDis: troopUin="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-wide/from16 v0, v30

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", memberUin="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-wide/from16 v0, v38

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " troopinfo is null, getGroupInfoReq "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v7, v8, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 873
    :cond_65
    new-instance v7, Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-direct {v7}, Lcom/tencent/mobileqq/data/TroopInfo;-><init>()V

    .line 874
    iput-object v6, v7, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    .line 875
    invoke-virtual {v5, v7}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 877
    move-object/from16 v0, p0

    iget-object v5, v0, Lakhb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v7, 0x14

    invoke-virtual {v5, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v5

    check-cast v5, Lakbk;

    .line 878
    invoke-virtual {v5, v6}, Lakbk;->j(Ljava/lang/String;)V

    .line 881
    :cond_66
    invoke-static/range {v38 .. v39}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 882
    iget-object v5, v4, Lmsf/msgcomm/msg_comm$GroupInfo;->group_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 883
    iget-object v8, v4, Lmsf/msgcomm/msg_comm$GroupInfo;->group_card:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-static {v8}, Lazno;->a(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Ljava/lang/String;

    move-result-object v8

    .line 884
    iget-object v4, v4, Lmsf/msgcomm/msg_comm$GroupInfo;->group_card_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v15

    .line 885
    if-eqz v11, :cond_67

    .line 886
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v16, 0x3c

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 887
    move-wide/from16 v0, v30

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->b(J)V

    .line 889
    :cond_67
    if-eqz v23, :cond_69

    .line 890
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_22
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_68

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 891
    const/16 v17, 0x1

    move/from16 v0, v17

    iput-boolean v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->isOpenTroopMessage:Z

    goto :goto_22

    .line 893
    :cond_68
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v16, 0x34

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/TroopManager;

    .line 894
    if-eqz v4, :cond_69

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/app/TroopManager;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_69

    .line 896
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v16, 0x14

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lakbk;

    .line 897
    if-eqz v4, :cond_69

    .line 898
    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v4, v6, v0}, Lakbk;->f(Ljava/lang/String;Z)V

    .line 902
    :cond_69
    if-eqz v22, :cond_6a

    if-eqz v11, :cond_7f

    .line 903
    :cond_6a
    const/16 v4, -0x64

    if-eq v10, v4, :cond_6b

    .line 904
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v11, 0x34

    invoke-virtual {v4, v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/TroopManager;

    .line 905
    if-eqz v4, :cond_6b

    .line 906
    invoke-virtual {v4, v6, v7, v10}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 910
    :cond_6b
    if-eqz p4, :cond_6c

    .line 911
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x34

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/app/TroopManager;

    .line 912
    packed-switch v15, :pswitch_data_1

    .line 924
    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x64

    move-wide/from16 v15, v41

    move/from16 v17, v43

    invoke-virtual/range {v5 .. v29}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJBJDLjava/lang/String;IIIIIII)Z

    .line 928
    :goto_23
    move-object/from16 v0, v57

    invoke-virtual {v5, v6, v7, v0}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v56

    .line 958
    :goto_24
    if-eqz v7, :cond_74

    move-object/from16 v0, p0

    iget-object v4, v0, Lakhb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_74

    .line 959
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x84

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Layka;

    .line 960
    invoke-virtual {v4, v6}, Layka;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_74

    .line 961
    invoke-virtual {v4, v6}, Layka;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_72

    .line 963
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 964
    const/4 v7, 0x0

    .line 965
    add-int/lit8 v5, v5, -0x1

    move v9, v5

    :goto_25
    if-ltz v9, :cond_72

    .line 967
    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 968
    invoke-static {v5}, Layka;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v10

    if-eqz v10, :cond_71

    .line 970
    iget-object v10, v5, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6e

    iget-object v10, v5, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    if-nez v10, :cond_6e

    move v5, v7

    .line 965
    :goto_26
    add-int/lit8 v7, v9, -0x1

    move v9, v7

    move v7, v5

    goto :goto_25

    .line 914
    :pswitch_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x64

    move-wide/from16 v15, v41

    move/from16 v17, v43

    invoke-virtual/range {v5 .. v29}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJBJDLjava/lang/String;IIIIIII)Z

    goto :goto_23

    .line 919
    :pswitch_3
    const-string v34, ""

    const/16 v37, 0x0

    const-wide/16 v44, 0x0

    const/16 v48, 0x0

    const/16 v49, -0x64

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move/from16 v35, v9

    move-object/from16 v36, v8

    move/from16 v38, v12

    move/from16 v39, v13

    move/from16 v40, v14

    move-wide/from16 v46, v20

    move/from16 v50, v24

    move/from16 v51, v25

    move/from16 v52, v26

    move/from16 v53, v27

    move/from16 v54, v28

    move/from16 v55, v29

    invoke-virtual/range {v31 .. v55}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJBJDLjava/lang/String;IIIIIII)Z

    goto/16 :goto_23

    .line 930
    :cond_6c
    new-instance v56, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    invoke-direct/range {v56 .. v56}, Lcom/tencent/mobileqq/data/TroopMemberInfo;-><init>()V

    .line 931
    move-object/from16 v0, v56

    iput-object v6, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopuin:Ljava/lang/String;

    .line 932
    move-object/from16 v0, v56

    iput-object v7, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    .line 933
    packed-switch v15, :pswitch_data_2

    .line 940
    invoke-static {v8}, Lazno;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 941
    move-object/from16 v0, v56

    iput-object v8, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopColorNick:Ljava/lang/String;

    .line 942
    move-object/from16 v0, v56

    iput-object v4, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    .line 945
    :goto_27
    move-object/from16 v0, v56

    iput v9, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->level:I

    .line 946
    move-object/from16 v0, v56

    iput v5, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->realLevel:I

    .line 947
    move-object/from16 v0, v56

    iput-byte v13, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->sex:B

    .line 948
    move-object/from16 v0, v56

    iput-byte v12, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->age:B

    .line 949
    move-object/from16 v0, v56

    iput v14, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->distance:I

    .line 950
    move-wide/from16 v0, v41

    move-object/from16 v2, v56

    iput-wide v0, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->msgseq:J

    .line 951
    const/4 v4, 0x1

    move/from16 v0, v43

    if-ne v0, v4, :cond_6d

    const/4 v4, 0x1

    :goto_28
    move-object/from16 v0, v56

    iput-boolean v4, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->isTroopFollowed:Z

    .line 952
    move-wide/from16 v0, v20

    move-object/from16 v2, v56

    iput-wide v0, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->distanceToSelf:D

    .line 953
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, v56

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->distanceToSelfUpdateTimeStamp:J

    move-object/from16 v8, v56

    goto/16 :goto_24

    .line 935
    :pswitch_4
    const-string v4, ""

    move-object/from16 v0, v56

    iput-object v4, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    .line 936
    move-object/from16 v0, v56

    iput-object v8, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    goto :goto_27

    .line 951
    :cond_6d
    const/4 v4, 0x0

    goto :goto_28

    .line 974
    :cond_6e
    if-nez v7, :cond_6f

    .line 975
    iget-wide v10, v5, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v4, v6, v10, v11}, Layka;->a(Ljava/lang/String;J)V

    .line 976
    const/4 v7, 0x1

    .line 979
    :cond_6f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_70

    .line 980
    const-string v10, "TroopBindPublicAccountMgr.redDot"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "decodePBAccountMSg:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-wide v14, v5, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-wide v14, v5, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v11, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 984
    :cond_70
    invoke-virtual {v4, v6}, Layka;->c(Ljava/lang/String;)V

    :cond_71
    move v5, v7

    goto/16 :goto_26

    .line 990
    :cond_72
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_74

    .line 991
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_73

    .line 992
    const-string v4, ".troop.closeRcvMsgTmp"

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Shield troop recv msg:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 995
    :cond_73
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x14

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lakbk;

    .line 996
    move-object/from16 v0, p0

    iget-object v5, v0, Lakhb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v5, v7, v9}, Lakbk;->a(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_74
    move-object v5, v8

    .line 1002
    :goto_29
    invoke-static/range {p1 .. p1}, Lavaw;->a(Lmsf/msgcomm/msg_comm$Msg;)I

    move-result v6

    .line 1003
    invoke-static/range {p1 .. p1}, Lavaw;->e(Lmsf/msgcomm/msg_comm$Msg;)I

    move-result v7

    .line 1004
    invoke-static/range {p1 .. p1}, Lavaw;->c(Lmsf/msgcomm/msg_comm$Msg;)I

    move-result v8

    .line 1005
    invoke-static/range {p1 .. p1}, Lavaw;->b(Lmsf/msgcomm/msg_comm$Msg;)I

    move-result v9

    .line 1006
    invoke-static/range {p1 .. p1}, Lavaw;->d(Lmsf/msgcomm/msg_comm$Msg;)I

    move-result v10

    .line 1007
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_75
    :goto_2a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1009
    iput v6, v4, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleDiyTextId:I

    .line 1010
    move-wide/from16 v0, v58

    long-to-int v12, v0

    invoke-static {v12, v6}, Lajzq;->a(II)J

    move-result-wide v12

    iput-wide v12, v4, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    .line 1011
    iput v7, v4, Lcom/tencent/mobileqq/data/MessageRecord;->vipSubBubbleId:I

    .line 1013
    move-object/from16 v0, p0

    iget-object v12, v0, Lakhb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v12

    iget-wide v14, v4, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v12, v14, v15}, Lavaf;->d(J)V

    .line 1014
    if-eqz v7, :cond_76

    .line 1015
    const-string v12, "bubble_sub_id"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v12, v13}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    :cond_76
    if-lez v8, :cond_77

    .line 1019
    const-string/jumbo v12, "vip_pendant_diy_id"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v12, v13}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    :cond_77
    if-ltz v10, :cond_78

    .line 1023
    const-string/jumbo v12, "vip_face_id"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v12, v13}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    :cond_78
    if-ltz v9, :cond_79

    .line 1027
    const-string/jumbo v12, "vip_font_effect_id"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v12, v13}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    :cond_79
    if-lez v24, :cond_7a

    .line 1031
    const-string/jumbo v12, "vip_type"

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v12, v13}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    :cond_7a
    if-lez v25, :cond_7b

    .line 1035
    const-string/jumbo v12, "vip_level"

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v12, v13}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    :cond_7b
    if-lez v26, :cond_7c

    .line 1039
    const-string v12, "bigClub_type"

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v12, v13}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    :cond_7c
    if-lez v27, :cond_7d

    .line 1043
    const-string v12, "bigClub_level"

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v12, v13}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    :cond_7d
    if-lez v28, :cond_75

    .line 1047
    const-string/jumbo v12, "vip_card_id"

    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v12, v13}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 1053
    :cond_7e
    invoke-static {}, Lbctu;->a()Lbctu;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v60

    invoke-virtual {v4, v6, v7}, Lbctu;->g(J)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-object v4, v5

    .line 1055
    goto/16 :goto_0

    :cond_7f
    move-object/from16 v8, v56

    goto/16 :goto_24

    :cond_80
    move v5, v7

    move-wide v6, v8

    move v8, v15

    move/from16 v9, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v21

    move/from16 v20, v22

    move/from16 v21, v23

    move/from16 v22, v24

    goto/16 :goto_1e

    :cond_81
    move-object/from16 v5, v25

    goto/16 :goto_20

    :cond_82
    move v10, v5

    move v11, v6

    goto/16 :goto_21

    :cond_83
    move-wide/from16 v30, v16

    goto/16 :goto_15

    :cond_84
    move-object/from16 v5, v56

    goto/16 :goto_29

    :cond_85
    move-object/from16 v4, v57

    goto/16 :goto_13

    :cond_86
    move v4, v5

    goto/16 :goto_d

    :cond_87
    move-wide v8, v14

    goto/16 :goto_e

    :cond_88
    move-object/from16 v32, v13

    move-wide/from16 v34, v14

    goto/16 :goto_4

    :cond_89
    move-wide/from16 v58, v4

    goto/16 :goto_3

    :cond_8a
    move/from16 v31, v4

    move/from16 v33, v5

    move/from16 v36, v6

    goto/16 :goto_1

    .line 709
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 912
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 933
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
    .end packed-switch
.end method

.method protected a(Lmsf/msgcomm/msg_comm$Msg;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 111
    iget-object v0, p1, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v0}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "key_seq_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

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
    .line 119
    const/4 v0, 0x0

    return-object v0
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1149
    iget-object v0, p0, Lakhb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lavaf;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1152
    const-string v0, "Q.msg.BaseMessageProcessorForTroopAndDisc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle push . notifySendMessageSuccessful"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1154
    :cond_0
    iget-object v0, p0, Lakhb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lavaf;->a(Ljava/lang/String;IJ)Z

    .line 1155
    const/16 v0, 0x1773

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    aput-object v2, v1, v7

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v6, v1}, Lakhb;->a(IZLjava/lang/Object;)V

    .line 1156
    iget-object v0, p0, Lakhb;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(J)V

    .line 1157
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v0}, Lakij;->p(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1159
    new-instance v0, Lajus;

    invoke-direct {v0}, Lajus;-><init>()V

    .line 1161
    const/16 v1, 0x3e8

    iput v1, v0, Lajus;->b:I

    .line 1162
    iput v7, v0, Lajus;->c:I

    .line 1164
    iget-object v1, p0, Lakhb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    const/16 v2, 0x138e

    new-array v3, v8, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v6, v3}, Lcom/tencent/mobileqq/app/MessageHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 1167
    :cond_1
    return-void
.end method
