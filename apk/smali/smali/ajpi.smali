.class public Lajpi;
.super Lajpd;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lajpd;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 21
    return-void
.end method

.method private a(ISLIMMsgBodyPack/MsgType0x210SubMsgType0x13;)V
    .locals 4

    .prologue
    .line 116
    iget-wide v0, p3, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->uint32_type:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 117
    invoke-direct {p0, p1, p2, p3}, Lajpi;->b(ISLIMMsgBodyPack/MsgType0x210SubMsgType0x13;)V

    .line 119
    :cond_0
    return-void
.end method

.method private b(ISLIMMsgBodyPack/MsgType0x210SubMsgType0x13;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 122
    iget-wide v0, p3, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->uint32_type:J

    const-wide/16 v4, 0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lajpi;->a:Ljava/util/HashMap;

    iget-wide v4, p3, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->uint64_sessionid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 128
    new-instance v0, Lauzc;

    iget-wide v4, p3, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->uint32_size:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v4, p3, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->uint64_sessionid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lauzc;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 129
    iget-object v1, p0, Lajpi;->a:Ljava/util/HashMap;

    iget-wide v4, p3, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->uint64_sessionid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 134
    :goto_1
    new-instance v5, LIMMsgBodyPack/Type_1_QQDataTextMsg;

    invoke-direct {v5}, LIMMsgBodyPack/Type_1_QQDataTextMsg;-><init>()V

    .line 136
    new-instance v0, Lcom/qq/taf/jce/JceInputStream;

    iget-object v2, p3, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->bytes_buf:[B

    invoke-direct {v0, v2}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 137
    invoke-virtual {v5, v0}, LIMMsgBodyPack/Type_1_QQDataTextMsg;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 139
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    move v2, v3

    move-object v4, v0

    .line 140
    :goto_2
    iget-object v0, v5, LIMMsgBodyPack/Type_1_QQDataTextMsg;->msg_item:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 141
    new-instance v6, Ljava/lang/String;

    iget-object v0, v5, LIMMsgBodyPack/Type_1_QQDataTextMsg;->msg_item:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13_MsgItem;

    iget-object v0, v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13_MsgItem;->bytes_text:[B

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    const-string v0, "DataLineHandler"

    invoke-static {v0, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 131
    :cond_3
    iget-object v0, p0, Lajpi;->a:Ljava/util/HashMap;

    iget-wide v4, p3, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->uint64_sessionid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauzc;

    move-object v1, v0

    goto :goto_1

    .line 149
    :cond_4
    iget-wide v6, p3, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->uint32_index:J

    long-to-int v0, v6

    invoke-virtual {v1, v0, v4}, Lauzc;->a(ILjava/lang/String;)V

    .line 152
    invoke-virtual {v1}, Lauzc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lajpi;->a:Ljava/util/HashMap;

    iget-wide v4, p3, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->uint64_sessionid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;-><init>()V

    .line 155
    iget-wide v4, p3, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->uint64_sessionid:J

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    .line 156
    iget-wide v4, p3, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->uint64_sessionid:J

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    .line 157
    invoke-virtual {v1}, Lauzc;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msg:Ljava/lang/String;

    .line 158
    const/16 v2, -0x3e8

    iput v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    .line 159
    iput v3, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issend:I

    .line 160
    iput-boolean v3, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isread:Z

    .line 161
    int-to-long v4, p1

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    .line 162
    iput-boolean v8, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    .line 163
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    .line 164
    int-to-long v4, p2

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->shmsgseq:J

    .line 165
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v2

    .line 166
    iget-object v4, p0, Lajpi;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v2

    invoke-virtual {v2, v0, v8}, Lakhq;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;Z)J

    .line 169
    iget-object v2, p0, Lajpi;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v8, v8, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(IZZ)V

    .line 170
    const/16 v2, 0x8

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1}, Lauzc;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-virtual {p0, v2, v8, v4}, Lajpi;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lmsf/msgcomm/msg_comm$Msg;)V
    .locals 32

    .prologue
    .line 25
    invoke-super/range {p0 .. p1}, Lajpd;->a(Lmsf/msgcomm/msg_comm$Msg;)V

    .line 27
    new-instance v3, Lmsf/msgcomm/msg_comm$MsgType0x210;

    invoke-direct {v3}, Lmsf/msgcomm/msg_comm$MsgType0x210;-><init>()V

    .line 30
    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lmsf/msgcomm/msg_comm$MsgType0x210;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$MsgType0x210;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 38
    const-string v3, "DataLineHandler"

    const/4 v4, 0x2

    const-string v5, "<---handleDataLinePushMsg_PB : About to deal with dataline msg."

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    :cond_0
    new-instance v3, Lcom/qq/taf/jce/JceInputStream;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgType0x210;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 42
    new-instance v20, LIMMsgBodyPack/MsgType0x210;

    invoke-direct/range {v20 .. v20}, LIMMsgBodyPack/MsgType0x210;-><init>()V

    .line 44
    :try_start_1
    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, LIMMsgBodyPack/MsgType0x210;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 45
    new-instance v29, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-direct/range {v29 .. v29}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;-><init>()V

    .line 46
    move-object/from16 v0, p1

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v2, v2

    move-object/from16 v0, v29

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->shmsgseq:J

    .line 47
    move-object/from16 v0, p1

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v2, v2

    move-object/from16 v0, v29

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    .line 48
    move-object/from16 v0, p1

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    move-object/from16 v0, v29

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    .line 49
    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-virtual {v0, v1, v2}, Lajpi;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 50
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    const-string v2, "DataLineHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<<<<<<<<<<recv repeat msg:shmsgseq"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v29

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->shmsgseq:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v29

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ">>>>>>>>>>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :cond_1
    :goto_1
    return-void

    .line 31
    :catch_0
    move-exception v2

    .line 32
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 33
    const-string v4, "DataLineHandler"

    const/4 v5, 0x2

    const-string v6, "<---handleDataLinePushMsg_PB : failed."

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v2, v3

    goto/16 :goto_0

    .line 57
    :cond_3
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lajpi;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lajzg;

    .line 58
    if-eqz v2, :cond_4

    .line 64
    invoke-virtual {v2}, Lajzg;->d()I

    move-result v3

    .line 65
    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    .line 66
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lajzg;->d(I)V

    .line 71
    :cond_4
    move-object/from16 v0, v20

    iget-wide v2, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v4, 0x13

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 74
    move-object/from16 v0, v20

    iget-object v2, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x13:LIMMsgBodyPack/MsgType0x210SubMsgType0x13;

    iget-wide v2, v2, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->uint32_src_app_id:J

    long-to-int v2, v2

    move-object/from16 v0, v20

    iget-object v3, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x13:LIMMsgBodyPack/MsgType0x210SubMsgType0x13;

    iget-wide v4, v3, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->uint32_src_inst_id:J

    long-to-int v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lajpi;->a(II)Z

    move-result v2

    if-nez v2, :cond_1

    .line 76
    move-object/from16 v0, v20

    iget-object v2, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x13:LIMMsgBodyPack/MsgType0x210SubMsgType0x13;

    iget-wide v2, v2, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->uint32_dst_app_id:J

    long-to-int v2, v2

    move-object/from16 v0, v20

    iget-object v3, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x13:LIMMsgBodyPack/MsgType0x210SubMsgType0x13;

    iget-wide v4, v3, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->uint32_dst_inst_id:J

    long-to-int v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lajpi;->b(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 78
    move-object/from16 v0, v29

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    long-to-int v2, v2

    move-object/from16 v0, v29

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->shmsgseq:J

    long-to-int v3, v4

    int-to-short v3, v3

    move-object/from16 v0, v20

    iget-object v4, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x13:LIMMsgBodyPack/MsgType0x210SubMsgType0x13;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lajpi;->a(ISLIMMsgBodyPack/MsgType0x210SubMsgType0x13;)V

    goto :goto_1

    .line 107
    :catch_1
    move-exception v2

    goto :goto_1

    .line 82
    :cond_5
    move-object/from16 v0, v20

    iget-wide v2, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v4, 0x2

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    .line 83
    move-object/from16 v0, v20

    iget-object v2, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x2:LIMMsgBodyPack/MsgType0x210SubMsgType0x2;

    iget-wide v2, v2, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uSrcAppId:J

    long-to-int v2, v2

    move-object/from16 v0, v20

    iget-object v3, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x2:LIMMsgBodyPack/MsgType0x210SubMsgType0x2;

    iget-wide v4, v3, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uSrcInstId:J

    long-to-int v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lajpi;->a(II)Z

    move-result v2

    if-nez v2, :cond_1

    .line 85
    move-object/from16 v0, v20

    iget-object v2, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x2:LIMMsgBodyPack/MsgType0x210SubMsgType0x2;

    iget-wide v2, v2, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uDstAppId:J

    long-to-int v2, v2

    move-object/from16 v0, v20

    iget-object v3, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x2:LIMMsgBodyPack/MsgType0x210SubMsgType0x2;

    iget-wide v4, v3, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uDstInstId:J

    long-to-int v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lajpi;->b(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 87
    move-object/from16 v0, p0

    iget-object v3, v0, Lajpi;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    move-object/from16 v0, v20

    iget-object v2, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x2:LIMMsgBodyPack/MsgType0x210SubMsgType0x2;

    iget-wide v4, v2, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->lSessionId:J

    move-object/from16 v0, v20

    iget-object v2, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x2:LIMMsgBodyPack/MsgType0x210SubMsgType0x2;

    iget-wide v6, v2, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uOriginfiletype:J

    move-object/from16 v0, v20

    iget-object v2, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x2:LIMMsgBodyPack/MsgType0x210SubMsgType0x2;

    iget-wide v8, v2, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uDstUin:J

    new-instance v10, Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v2, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x2:LIMMsgBodyPack/MsgType0x210SubMsgType0x2;

    iget-object v2, v2, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->strFileName:[B

    invoke-direct {v10, v2}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v0, v20

    iget-object v2, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x2:LIMMsgBodyPack/MsgType0x210SubMsgType0x2;

    iget-wide v11, v2, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->lFileLen:J

    move-object/from16 v0, v20

    iget-object v2, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x2:LIMMsgBodyPack/MsgType0x210SubMsgType0x2;

    iget-object v13, v2, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->strFileMd5:[B

    new-instance v14, Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v2, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x2:LIMMsgBodyPack/MsgType0x210SubMsgType0x2;

    iget-object v2, v2, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->strFileIndex:[B

    invoke-direct {v14, v2}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v0, v20

    iget-object v2, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x2:LIMMsgBodyPack/MsgType0x210SubMsgType0x2;

    iget-object v15, v2, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->strOriginfile_md5:[B

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, v29

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    long-to-int v2, v0

    int-to-long v0, v2

    move-wide/from16 v20, v0

    move-object/from16 v0, v29

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->shmsgseq:J

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    long-to-int v2, v0

    int-to-short v2, v2

    int-to-long v0, v2

    move-wide/from16 v22, v0

    move-object/from16 v0, v29

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    move-wide/from16 v24, v0

    const/16 v26, 0x0

    invoke-virtual/range {v3 .. v26}, Lcom/tencent/litetransfersdk/ProtocolHelper;->MsgCSBodyFromFTNNotify_0x210(JJJLjava/lang/String;J[BLjava/lang/String;[BIIIIJJJZ)Lcom/tencent/litetransfersdk/MsgCSBody;

    move-result-object v2

    .line 89
    move-object/from16 v0, p0

    iget-object v3, v0, Lajpi;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v3, v2}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->OnPbMsgReceive(Lcom/tencent/litetransfersdk/MsgCSBody;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 109
    :catchall_0
    move-exception v2

    throw v2

    .line 90
    :cond_6
    :try_start_3
    move-object/from16 v0, v20

    iget-wide v2, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v4, 0xa

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    .line 91
    move-object/from16 v0, v20

    iget-object v2, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0xa:LIMMsgBodyPack/MsgType0x210SubMsgType0xa;

    iget-wide v2, v2, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uSrcAppId:J

    long-to-int v2, v2

    move-object/from16 v0, v20

    iget-object v3, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0xa:LIMMsgBodyPack/MsgType0x210SubMsgType0xa;

    iget-wide v4, v3, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uSrcInstId:J

    long-to-int v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lajpi;->a(II)Z

    move-result v2

    if-nez v2, :cond_1

    .line 93
    move-object/from16 v0, v20

    iget-object v2, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0xa:LIMMsgBodyPack/MsgType0x210SubMsgType0xa;

    iget-wide v2, v2, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uDstAppId:J

    long-to-int v2, v2

    move-object/from16 v0, v20

    iget-object v3, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0xa:LIMMsgBodyPack/MsgType0x210SubMsgType0xa;

    iget-wide v4, v3, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uDstInstId:J

    long-to-int v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lajpi;->b(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 95
    move-object/from16 v0, p0

    iget-object v3, v0, Lajpi;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    move-object/from16 v0, v20

    iget-object v2, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0xa:LIMMsgBodyPack/MsgType0x210SubMsgType0xa;

    iget-wide v4, v2, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->lSessionId:J

    move-object/from16 v0, v20

    iget-object v2, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0xa:LIMMsgBodyPack/MsgType0x210SubMsgType0xa;

    iget-wide v6, v2, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uOriginfiletype:J

    move-object/from16 v0, v20

    iget-object v2, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0xa:LIMMsgBodyPack/MsgType0x210SubMsgType0xa;

    iget-wide v8, v2, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uDstUin:J

    new-instance v10, Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v2, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0xa:LIMMsgBodyPack/MsgType0x210SubMsgType0xa;

    iget-object v2, v2, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->strFileName:[B

    invoke-direct {v10, v2}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v0, v20

    iget-object v2, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0xa:LIMMsgBodyPack/MsgType0x210SubMsgType0xa;

    iget-wide v11, v2, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uFileLen:J

    move-object/from16 v0, v20

    iget-object v2, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0xa:LIMMsgBodyPack/MsgType0x210SubMsgType0xa;

    iget-object v13, v2, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->vMd5:[B

    move-object/from16 v0, v20

    iget-object v2, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0xa:LIMMsgBodyPack/MsgType0x210SubMsgType0xa;

    iget-wide v14, v2, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uServerIp:J

    move-object/from16 v0, v20

    iget-object v2, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0xa:LIMMsgBodyPack/MsgType0x210SubMsgType0xa;

    iget-wide v0, v2, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uServerPort:J

    move-wide/from16 v16, v0

    move-object/from16 v0, v20

    iget-object v2, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0xa:LIMMsgBodyPack/MsgType0x210SubMsgType0xa;

    iget-object v0, v2, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->vUrlNotify:[B

    move-object/from16 v18, v0

    move-object/from16 v0, v20

    iget-object v2, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0xa:LIMMsgBodyPack/MsgType0x210SubMsgType0xa;

    iget-object v0, v2, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->vTokenKey:[B

    move-object/from16 v19, v0

    move-object/from16 v0, v20

    iget-object v2, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0xa:LIMMsgBodyPack/MsgType0x210SubMsgType0xa;

    iget-object v0, v2, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->strOriginfile_md5:[B

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, v29

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    move-wide/from16 v26, v0

    move-wide/from16 v0, v26

    long-to-int v2, v0

    int-to-long v0, v2

    move-wide/from16 v25, v0

    move-object/from16 v0, v29

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->shmsgseq:J

    move-wide/from16 v30, v0

    move-wide/from16 v0, v30

    long-to-int v2, v0

    int-to-short v2, v2

    int-to-long v0, v2

    move-wide/from16 v27, v0

    move-object/from16 v0, v29

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    move-wide/from16 v29, v0

    const/16 v31, 0x0

    invoke-virtual/range {v3 .. v31}, Lcom/tencent/litetransfersdk/ProtocolHelper;->MsgCSBodyFromNFCNotify_0x210(JJJLjava/lang/String;J[BJJ[B[B[BIIIIJJJZ)Lcom/tencent/litetransfersdk/MsgCSBody;

    move-result-object v2

    .line 98
    move-object/from16 v0, p0

    iget-object v3, v0, Lajpi;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v3, v2}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->OnPbMsgReceive(Lcom/tencent/litetransfersdk/MsgCSBody;)V

    goto/16 :goto_1

    .line 99
    :cond_7
    move-object/from16 v0, v20

    iget-wide v2, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v4, 0xe

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 100
    move-object/from16 v0, v20

    iget-object v2, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0xe:LIMMsgBodyPack/MsgType0x210SubMsgType0xe;

    iget-wide v2, v2, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint32_src_app_id:J

    long-to-int v2, v2

    move-object/from16 v0, v20

    iget-object v3, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0xe:LIMMsgBodyPack/MsgType0x210SubMsgType0xe;

    iget-wide v4, v3, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint32_src_inst_id:J

    long-to-int v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lajpi;->a(II)Z

    move-result v2

    if-nez v2, :cond_1

    .line 102
    move-object/from16 v0, v20

    iget-object v2, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0xe:LIMMsgBodyPack/MsgType0x210SubMsgType0xe;

    iget-wide v2, v2, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint32_dst_app_id:J

    long-to-int v2, v2

    move-object/from16 v0, v20

    iget-object v3, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0xe:LIMMsgBodyPack/MsgType0x210SubMsgType0xe;

    iget-wide v4, v3, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint32_dst_inst_id:J

    long-to-int v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lajpi;->b(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 104
    move-object/from16 v0, p0

    iget-object v3, v0, Lajpi;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    move-object/from16 v0, v20

    iget-object v2, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0xe:LIMMsgBodyPack/MsgType0x210SubMsgType0xe;

    iget-wide v4, v2, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint64_sessionid:J

    move-object/from16 v0, v20

    iget-object v2, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0xe:LIMMsgBodyPack/MsgType0x210SubMsgType0xe;

    iget-wide v6, v2, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint32_operate:J

    const/4 v8, 0x0

    move-object/from16 v0, v29

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    long-to-int v9, v10

    move-object/from16 v0, v29

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->shmsgseq:J

    long-to-int v2, v10

    int-to-short v10, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/litetransfersdk/ProtocolHelper;->MsgCSBodyFromFileControl_0x210(JJIIS)Lcom/tencent/litetransfersdk/MsgCSBody;

    move-result-object v2

    .line 105
    move-object/from16 v0, p0

    iget-object v3, v0, Lajpi;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v3, v2}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->OnPbMsgReceive(Lcom/tencent/litetransfersdk/MsgCSBody;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1
.end method
