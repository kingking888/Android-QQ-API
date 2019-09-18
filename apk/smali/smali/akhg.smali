.class public Lakhg;
.super Lakgy;
.source "ProGuard"


# instance fields
.field a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/MessageHandler;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0xa

    const/4 v1, 0x1

    .line 166
    invoke-direct {p0, p1, p2}, Lakgy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/MessageHandler;)V

    .line 138
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lakhg;->a:Ljava/util/Set;

    .line 140
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lakhg;->b:Ljava/util/Set;

    .line 142
    iput v1, p0, Lakhg;->d:I

    .line 143
    const/4 v0, 0x3

    iput v0, p0, Lakhg;->e:I

    .line 144
    iput v2, p0, Lakhg;->f:I

    .line 145
    const/16 v0, 0x1e

    iput v0, p0, Lakhg;->g:I

    .line 151
    iput v1, p0, Lakhg;->i:I

    .line 152
    const/4 v0, 0x5

    iput v0, p0, Lakhg;->j:I

    .line 153
    iput v2, p0, Lakhg;->k:I

    .line 154
    const/16 v0, 0x32

    iput v0, p0, Lakhg;->l:I

    .line 161
    iput-object v3, p0, Lakhg;->a:Ljava/util/HashSet;

    .line 162
    iput-object v3, p0, Lakhg;->b:Ljava/util/HashSet;

    .line 167
    return-void
.end method

.method private a(Ljava/lang/String;Lmsf/msgcomm/msg_comm$UinPairMsg;JZZZ)Landroid/util/Pair;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmsf/msgcomm/msg_comm$UinPairMsg;",
            "JZZZ)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1041
    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 1043
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1047
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v6

    .line 1048
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v29

    .line 1052
    const/16 v18, 0x0

    .line 1055
    const-wide/16 v16, -0x1

    .line 1056
    const-wide/16 v14, -0x1

    .line 1058
    move-object/from16 v0, p2

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$UinPairMsg;->msg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    .line 1059
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_1

    .line 1061
    :cond_0
    new-instance v4, Landroid/util/Pair;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1366
    :goto_0
    return-object v4

    .line 1065
    :cond_1
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 1066
    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-direct {v0, v4, v1}, Lakhg;->a(Ljava/util/List;Ljava/util/List;)V

    .line 1067
    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    .line 1073
    new-instance v32, Ljava/util/HashMap;

    invoke-direct/range {v32 .. v32}, Ljava/util/HashMap;-><init>()V

    .line 1074
    new-instance v33, Ljava/util/HashSet;

    invoke-direct/range {v33 .. v33}, Ljava/util/HashSet;-><init>()V

    .line 1076
    new-instance v5, Lavad;

    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v10, 0x1

    const/4 v13, 0x0

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-direct/range {v5 .. v13}, Lavad;-><init>(JJZZZZ)V

    .line 1078
    const/4 v4, 0x1

    iput-boolean v4, v5, Lavad;->e:Z

    .line 1079
    const/16 v4, 0x3e8

    move-object/from16 v0, v32

    invoke-virtual {v5, v4, v0}, Lavad;->a(ILjava/lang/Object;)V

    .line 1080
    const/16 v4, 0x3e9

    move-object/from16 v0, v33

    invoke-virtual {v5, v4, v0}, Lavad;->a(ILjava/lang/Object;)V

    .line 1082
    const/4 v4, 0x0

    move/from16 v20, v4

    move/from16 v21, v18

    move-object/from16 v22, p1

    move-wide/from16 v18, v16

    move-wide/from16 v16, v14

    :goto_1
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v0, v20

    if-ge v0, v4, :cond_1b

    .line 1086
    const/4 v15, 0x1

    .line 1087
    const/4 v14, 0x1

    .line 1091
    :try_start_0
    move-object/from16 v0, v30

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$Msg;

    .line 1092
    iget-object v8, v4, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v8}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v8

    check-cast v8, Lmsf/msgcomm/msg_comm$MsgHead;

    .line 1094
    iget-object v9, v4, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v9}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v9

    check-cast v9, Ltencent/im/msg/im_msg_body$MsgBody;

    .line 1095
    iget-object v9, v4, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v9}, Lmsf/msgcomm/msg_comm$MsgHead;->has()Z

    move-result v9

    if-nez v9, :cond_3

    .line 1097
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1098
    const-string v4, "Q.msg.C2CMessageProcessor"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "<---decodeC2CMessagePackage: msgList["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v0, v20

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "] : msg doesn\'t has msgHead."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    move/from16 v12, v21

    move-object/from16 v13, v22

    .line 1082
    :goto_2
    add-int/lit8 v4, v20, 0x1

    move/from16 v20, v4

    move-wide/from16 v16, v8

    move-wide/from16 v18, v10

    move/from16 v21, v12

    move-object/from16 v22, v13

    goto :goto_1

    .line 1103
    :cond_3
    iget-object v9, v8, Lmsf/msgcomm/msg_comm$MsgHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    .line 1104
    iget-object v9, v8, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v34

    .line 1105
    iget-object v9, v8, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    .line 1106
    iget-object v8, v8, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    int-to-long v0, v8

    move-wide/from16 v24, v0

    .line 1108
    cmp-long v8, v24, p3

    if-lez v8, :cond_28

    .line 1110
    const/4 v9, 0x0

    .line 1111
    const/4 v8, 0x0

    move/from16 v23, v9

    .line 1114
    :goto_3
    move-object/from16 v0, p0

    iget-object v9, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p2

    iget-object v14, v0, Lmsf/msgcomm/msg_comm$UinPairMsg;->peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v14

    invoke-static/range {v9 .. v15}, Lajuq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JJJ)J

    move-result-wide v36

    .line 1116
    invoke-static/range {v36 .. v37}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    .line 1119
    move-object/from16 v0, p0

    iget-object v9, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v9

    .line 1120
    invoke-static/range {v36 .. v37}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Lavaf;->a(Ljava/lang/String;I)J

    move-result-wide v10

    .line 1121
    cmp-long v9, v24, v10

    if-gtz v9, :cond_5

    if-eqz v23, :cond_5

    .line 1122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1123
    const/4 v4, 0x0

    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1124
    const-string v4, "<---decodeC2CMessagePackage : msgList["

    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "] : filter msg by del time delTime ="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1125
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", msgTime = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v24

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1126
    const-string v4, "Q.msg.C2CMessageProcessor"

    const/4 v8, 0x2

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    move/from16 v12, v21

    move-object/from16 v13, v22

    .line 1128
    goto/16 :goto_2

    .line 1132
    :cond_5
    move/from16 v0, v23

    iput-boolean v0, v5, Lavad;->a:Z

    .line 1133
    move-wide/from16 v0, v36

    iput-wide v0, v5, Lavad;->e:J

    .line 1134
    iput-boolean v8, v5, Lavad;->h:Z

    .line 1137
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lakhg;->a(Lmsf/msgcomm/msg_comm$Msg;Lavbb;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1145
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_4
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1147
    iget-wide v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    move-wide/from16 v24, v0

    .line 1149
    const-wide/16 v8, -0x1

    cmp-long v8, v24, v8

    if-eqz v8, :cond_12

    .line 1151
    iget v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    invoke-static {v8}, Lazez;->a(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v8

    if-eqz v8, :cond_11

    move-wide/from16 v26, v18

    .line 1188
    :goto_5
    :try_start_1
    iget v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move/from16 v21, v0

    .line 1191
    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v8}, Lakhg;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v10

    .line 1193
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lakhg;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v8

    .line 1194
    if-nez v10, :cond_c

    if-nez v8, :cond_c

    .line 1196
    iget v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v9, 0x3f0

    if-ne v8, v9, :cond_7

    instance-of v8, v4, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v8, :cond_7

    .line 1197
    invoke-static {v4}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 1198
    invoke-static {v4}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->d(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1200
    :cond_6
    const-string v8, "longMsg_State"

    invoke-virtual {v4, v8}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1201
    if-eqz v8, :cond_17

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 1210
    :cond_7
    :goto_6
    instance-of v8, v4, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    if-eqz v8, :cond_8

    .line 1211
    move-object/from16 v0, p0

    iget-object v9, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v0, v4

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    move-object v8, v0

    invoke-static {v9, v8}, Laqwy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForMarketFace;)V

    .line 1214
    :cond_8
    sget-object v8, Lajmy;->ax:Ljava/lang/String;

    iget-object v9, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 1216
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v8

    iput-wide v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 1219
    :cond_9
    sget-object v8, Lajmy;->aP:Ljava/lang/String;

    iget-object v9, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 1220
    move-object/from16 v0, p0

    iget-object v8, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v9, 0x128

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v8

    check-cast v8, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager;

    .line 1221
    invoke-virtual {v8, v4}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1224
    :cond_a
    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1228
    move-object/from16 v0, p0

    iget-object v8, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v8}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v8

    .line 1229
    if-eqz v8, :cond_b

    const/4 v9, 0x1

    if-ne v8, v9, :cond_c

    .line 1230
    :cond_b
    move-object/from16 v0, p0

    iget-object v8, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v9, 0xa2

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v8

    check-cast v8, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 1231
    invoke-virtual {v8, v4}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v8

    .line 1232
    if-eqz v8, :cond_c

    .line 1233
    move-object/from16 v0, v28

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1238
    :cond_c
    iget v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v9, -0x7d2

    if-ne v8, v9, :cond_f

    .line 1240
    if-nez v10, :cond_d

    iget-wide v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iget-wide v12, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-static {v8, v9, v12, v13}, Lawbh;->a(JJ)Ljava/util/Map$Entry;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 1241
    const/4 v8, 0x1

    invoke-static {v8}, Lawxp;->a(Z)V

    .line 1244
    :cond_d
    if-eqz v10, :cond_f

    instance-of v8, v4, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v8, :cond_f

    iget v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v8}, Lakij;->c(I)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 1245
    move-object/from16 v0, p0

    iget-object v8, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v8

    iget-object v9, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v11, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v8, v9, v11}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v8

    .line 1246
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1247
    instance-of v11, v8, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v11, :cond_e

    iget-wide v12, v8, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iget-wide v14, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    cmp-long v11, v12, v14

    if-nez v11, :cond_e

    iget-wide v12, v8, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v14, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v11, v12, v14

    if-nez v11, :cond_e

    .line 1248
    check-cast v8, Lcom/tencent/mobileqq/data/MessageForPtt;

    move-object v0, v4

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    move-object v9, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Lakhg;->a(Lcom/tencent/mobileqq/data/MessageForPtt;Lcom/tencent/mobileqq/data/MessageForPtt;)V

    .line 1255
    :cond_f
    if-nez v10, :cond_10

    iget v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v9, 0x3f0

    if-ne v8, v9, :cond_10

    .line 1256
    const-string v8, "1"

    const-string v9, "is_AdArrive_Msg"

    invoke-virtual {v4, v9}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 1258
    const-string v8, "gdt_msgImp"

    invoke-virtual {v4, v8}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1259
    const-string v8, "pa_msgId"

    invoke-virtual {v4, v8}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1260
    const-string v9, "gdt_view_id"

    invoke-virtual {v4, v9}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1261
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1262
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1263
    move-object/from16 v0, p0

    iget-object v8, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v9, ""

    const-string v10, ""

    iget-object v11, v4, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static/range {v8 .. v14}, Lsss;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_10
    :goto_7
    move-wide/from16 v16, v24

    move-wide/from16 v18, v26

    .line 1275
    goto/16 :goto_4

    :cond_11
    move-wide/from16 v26, v24

    move-wide/from16 v24, v16

    .line 1154
    goto/16 :goto_5

    .line 1163
    :cond_12
    :try_start_2
    iget v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v9, -0x7d2

    if-ne v8, v9, :cond_16

    .line 1165
    iget v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    invoke-static {v8}, Lazez;->a(I)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 1166
    const-wide/16 v8, -0x1

    cmp-long v8, v16, v8

    if-eqz v8, :cond_13

    .line 1167
    move-wide/from16 v0, v16

    iput-wide v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    move-wide/from16 v24, v16

    move-wide/from16 v26, v18

    goto/16 :goto_5

    .line 1169
    :cond_13
    move-object/from16 v0, p0

    iget-object v8, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v8

    invoke-static/range {v36 .. v37}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v34 .. v35}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    .line 1170
    iput-wide v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    move-wide/from16 v24, v16

    move-wide/from16 v26, v18

    .line 1171
    goto/16 :goto_5

    .line 1173
    :cond_14
    const-wide/16 v8, -0x1

    cmp-long v8, v18, v8

    if-eqz v8, :cond_15

    .line 1174
    move-wide/from16 v0, v18

    iput-wide v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    move-wide/from16 v24, v16

    move-wide/from16 v26, v18

    goto/16 :goto_5

    .line 1176
    :cond_15
    move-object/from16 v0, p0

    iget-object v8, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v8

    invoke-static/range {v36 .. v37}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v34 .. v35}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    .line 1177
    iput-wide v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    move-wide/from16 v24, v16

    move-wide/from16 v26, v18

    .line 1178
    goto/16 :goto_5

    .line 1183
    :cond_16
    const-wide/16 v8, 0x0

    iput-wide v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-wide/from16 v24, v16

    move-wide/from16 v26, v18

    goto/16 :goto_5

    .line 1204
    :cond_17
    :try_start_3
    const-string v8, "longMsg_State"

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    move-object/from16 v0, p0

    iget-object v9, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v0, v4

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    move-object v8, v0

    invoke-static {v9, v8}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_6

    .line 1276
    :catch_0
    move-exception v4

    move-wide/from16 v16, v24

    move-wide/from16 v18, v26

    move-object/from16 v13, v22

    .line 1277
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_18

    .line 1278
    const-string v8, "Q.msg.C2CMessageProcessor"

    const/4 v9, 0x2

    const-string v10, "decodeC2CMessage error,"

    invoke-static {v8, v9, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    move/from16 v12, v21

    goto/16 :goto_2

    .line 1264
    :cond_19
    :try_start_4
    const-string v8, "2290230341"

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1265
    move-object/from16 v0, p0

    iget-object v8, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v9, "CliOper"

    const-string v10, ""

    const-string v11, ""

    const-string v12, "0X80090E1"

    const-string v13, "0X80090E1"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    invoke-static/range {v8 .. v19}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_7

    :cond_1a
    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    move/from16 v12, v21

    move-object/from16 v13, v22

    .line 1280
    goto/16 :goto_2

    .line 1283
    :cond_1b
    if-eqz v22, :cond_1c

    const-string v4, "0"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    :cond_1c
    move-object/from16 v22, p1

    .line 1288
    :cond_1d
    invoke-virtual/range {v32 .. v32}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21

    .line 1290
    invoke-virtual/range {v33 .. v33}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1e
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 1292
    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 1294
    const-string/jumbo v8, "svenxu"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Discard video request because canceled: fromUin = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_9

    .line 1298
    :cond_1f
    invoke-virtual/range {v32 .. v32}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 1299
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_20
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 1301
    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$Msg;

    .line 1302
    iget-object v5, v4, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v5}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v5

    if-eqz v5, :cond_20

    iget-object v5, v4, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v5}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v5, v5, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_20

    .line 1307
    move-object/from16 v0, p0

    iget-object v5, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v8, v4, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v8}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v8

    check-cast v8, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v8, v8, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v8

    iget-object v9, v4, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v9}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v9

    check-cast v9, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v9, v9, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v9

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v11

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/mobileqq/app/MessageHandler;->a(J[BJI)V

    goto :goto_a

    .line 1311
    :cond_21
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_23

    .line 1313
    if-nez p6, :cond_22

    .line 1314
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v4

    move-object/from16 v0, v28

    invoke-virtual {v4, v0}, Lavaf;->b(Ljava/util/List;)V

    .line 1316
    :cond_22
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, v28

    move/from16 v1, p5

    invoke-virtual {v4, v5, v6, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILjava/util/List;Z)Z

    .line 1318
    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lakhg;->a(Ljava/util/ArrayList;)Z

    move-result v8

    .line 1319
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v28

    invoke-static {v0, v4}, Lakij;->a(Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v7

    .line 1322
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v28

    invoke-static {v4, v0}, Lamdx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)V

    .line 1324
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v5

    if-eqz v8, :cond_25

    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Stop:Z

    if-eqz v4, :cond_25

    const/4 v4, 0x1

    :goto_b
    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-virtual {v5, v0, v1, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 1326
    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lakhg;->a(Ljava/util/List;)V

    .line 1329
    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lakhg;->a(Ljava/util/ArrayList;)V

    .line 1331
    const-string v5, "handleGetBuddyMessageResp"

    const/4 v6, 0x1

    move-object/from16 v4, p0

    move/from16 v9, p6

    invoke-virtual/range {v4 .. v9}, Lakhg;->a(Ljava/lang/String;ZIZZ)V

    .line 1333
    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move/from16 v2, p6

    invoke-virtual {v0, v1, v2}, Lakhg;->a(Ljava/util/ArrayList;Z)V

    .line 1335
    const/4 v4, 0x0

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    move-object/from16 v0, p0

    iget-object v5, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v5}, Lakic;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1339
    :cond_23
    const/16 v4, 0x3f0

    move/from16 v0, v21

    if-ne v0, v4, :cond_24

    .line 1340
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x38

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lajxc;

    .line 1341
    if-eqz v4, :cond_24

    .line 1342
    move-object/from16 v0, p0

    iget-object v5, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v28

    invoke-virtual {v4, v0, v5}, Lajxc;->a(Ljava/util/ArrayList;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1347
    :cond_24
    if-nez v21, :cond_26

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_26

    .line 1348
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1349
    move-object/from16 v0, p0

    iget-object v6, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v6, v0, v7, v4}, Lakgi;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_c

    .line 1324
    :cond_25
    const/4 v4, 0x0

    goto :goto_b

    .line 1362
    :cond_26
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1363
    const-string v4, "Q.msg.C2CMessageProcessor"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<---decodeC2CMessagePackage : dstUin:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", pkgUinType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1366
    :cond_27
    new-instance v4, Landroid/util/Pair;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-direct {v4, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1276
    :catch_1
    move-exception v4

    move-object/from16 v13, v22

    goto/16 :goto_8

    :cond_28
    move v8, v14

    move/from16 v23, v15

    goto/16 :goto_3
.end method

.method private a(Ljava/util/List;Ljava/util/List;JJJ)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lmsf/msgcomm/msg_comm$Msg;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;JJJ)",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2368
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2370
    iget-object v0, p0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajuu;

    .line 2372
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x1e

    sub-long v2, p5, v2

    const-wide/16 v4, 0x1e

    add-long v4, v4, p7

    invoke-virtual/range {v0 .. v5}, Lajuu;->a(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v3

    .line 2374
    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2376
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2377
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsf/msgcomm/msg_comm$Msg;

    .line 2379
    iget-object v1, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v1}, Lmsf/msgcomm/msg_comm$MsgHead;->has()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2381
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 2385
    :cond_1
    iget-object v0, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v0}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgcomm/msg_comm$MsgHead;

    .line 2386
    iget-object v1, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 2388
    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-short v0, v0

    int-to-long v8, v0

    .line 2390
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2391
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2392
    iget-wide v10, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    cmp-long v7, v10, v4

    if-nez v7, :cond_3

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v7, v10, v8

    if-nez v7, :cond_3

    .line 2393
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2394
    const-string v7, "Q.msg.C2CMessageProcessor"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "filterRoamMsgFromDB duplicated "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2397
    :cond_2
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2399
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 2390
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2405
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2406
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2407
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 2408
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2409
    iget-wide v8, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    cmp-long v5, v8, v10

    if-nez v5, :cond_7

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_7

    .line 2410
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2411
    const-string v1, "Q.msg.C2CMessageProcessor"

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "filterRoamMsgFromDB duplicated "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2415
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 2407
    :cond_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 2422
    :cond_8
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v6, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;JJJLmsf/msgcomm/msg_comm$MsgHead;)V
    .locals 27

    .prologue
    .line 2919
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    .line 2920
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    .line 2921
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    .line 2928
    move-object/from16 v0, p11

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$MsgHead;->ext_group_key_info:Lmsf/msgcomm/msg_comm$ExtGroupKeyInfo;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$ExtGroupKeyInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$ExtGroupKeyInfo;

    .line 2929
    iget-object v5, v4, Lmsf/msgcomm/msg_comm$ExtGroupKeyInfo;->cur_max_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-long v0, v5

    move-wide/from16 v24, v0

    .line 2930
    iget-object v4, v4, Lmsf/msgcomm/msg_comm$ExtGroupKeyInfo;->cur_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v13

    .line 2931
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2932
    const-string v4, "GrayTipsForTroop"

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "0x21 troopUin = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, p5

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " maxseq = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, v24

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", maxTime = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", member = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", adminUin"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p4

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", cOpt"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2934
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p11

    iget-object v5, v0, Lmsf/msgcomm/msg_comm$MsgHead;->auth_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2935
    move-object/from16 v0, p11

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$MsgHead;->auth_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 2936
    const-string v5, ""

    .line 2937
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_14

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_14

    .line 2938
    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 2942
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2943
    const-string/jumbo v4, "\u4f60"

    .line 3087
    :cond_1
    :goto_1
    return-void

    .line 2947
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 2948
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2}, Lajuq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v4

    .line 2956
    :goto_2
    const/16 v4, -0x7e

    move/from16 v0, p2

    if-eq v0, v4, :cond_3

    const/4 v4, 0x2

    move/from16 v0, p2

    if-ne v0, v4, :cond_9

    .line 2959
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \u52a0\u5165\u4e86\u672c\u7fa4"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 2960
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0c158e

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2961
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lakhg;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2962
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\uff0c"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 2965
    :cond_4
    const/16 v5, -0x3f4

    invoke-static {v5}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    .line 2966
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/16 v15, -0x3f4

    const/16 v16, 0x1

    move-wide/from16 v8, p5

    move-wide/from16 v10, p5

    move-wide/from16 v17, p9

    invoke-virtual/range {v5 .. v18}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->init(JJJLjava/lang/String;JIIJ)V

    .line 2968
    move-wide/from16 v0, v24

    iput-wide v0, v5, Lcom/tencent/mobileqq/data/MessageForGrayTips;->shmsgseq:J

    .line 2969
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->switch2HightlightMsg()V

    .line 2971
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 2972
    const-string v7, "key_action"

    const/4 v8, 0x5

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2974
    const-string/jumbo v7, "troop_mem_uin"

    move-object/from16 v0, p3

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2975
    const-string v7, "need_update_nick"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2976
    const/4 v7, 0x0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v5, v7, v8, v6}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->addHightlightItem(IILandroid/os/Bundle;)V

    .line 2977
    const-string/jumbo v6, "troop_new_member_uin"

    move-object/from16 v0, p3

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2978
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lakhg;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2979
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 2980
    const-string v7, "key_action"

    const/16 v8, 0x13

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2982
    const-string/jumbo v7, "troop_mem_uin"

    move-object/from16 v0, p3

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2983
    const-string/jumbo v7, "troopUin"

    move-object/from16 v0, v23

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2984
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int v4, v7, v4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v4, v7, v6}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->addHightlightItem(IILandroid/os/Bundle;)V

    .line 2986
    :cond_5
    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/tencent/mobileqq/data/MessageForGrayTips;->isread:Z

    .line 2989
    const/16 v4, 0x51

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Laynj;

    .line 2990
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lakhg;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v6

    if-nez v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, p5

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-wide/from16 v0, p9

    invoke-virtual {v4, v6, v0, v1}, Laynj;->a(Ljava/lang/String;J)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_6
    const/4 v4, 0x1

    move v6, v4

    .line 2991
    :goto_3
    if-nez v6, :cond_7

    .line 2992
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 2995
    const/16 v4, 0x14

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lakbk;

    .line 2996
    invoke-virtual {v4}, Lakbk;->a()Layjt;

    move-result-object v4

    .line 2997
    const-string v5, "newMember"

    invoke-virtual {v4, v5}, Layjt;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Layjt;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2998
    move-object/from16 v0, v23

    move-object/from16 v1, p3

    invoke-virtual {v4, v0, v1}, Layjt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3002
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3003
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "seq:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3004
    const-string v5, "Q.msg.C2CMessageProcessor"

    const/4 v7, 0x2

    move-wide/from16 v0, p9

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, "|cOpt:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, "|tips:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, "|msgFilter:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 2990
    :cond_8
    const/4 v4, 0x0

    move v6, v4

    goto :goto_3

    .line 3007
    :cond_9
    const/16 v4, -0x7d

    move/from16 v0, p2

    if-eq v0, v4, :cond_a

    const/4 v4, 0x3

    move/from16 v0, p2

    if-ne v0, v4, :cond_1

    .line 3008
    :cond_a
    const/16 v4, 0x20

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Laxqz;

    .line 3009
    move-object/from16 v0, v23

    invoke-virtual {v4, v0, v7}, Laxqz;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 3014
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2}, Lajuq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3015
    const/4 v4, 0x0

    .line 3016
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 3017
    const-string/jumbo v5, "\u4f60"

    .line 3018
    const/4 v4, 0x1

    move-object/from16 v19, v5

    .line 3022
    :goto_4
    const-string v5, ""

    .line 3023
    if-eqz v4, :cond_10

    .line 3024
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\u9080\u8bf7 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v5

    .line 3028
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \u52a0\u5165\u7fa4\u804a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 3029
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0c158e

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 3030
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lakhg;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 3031
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\uff0c"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 3034
    :cond_b
    const/16 v5, -0x3f4

    invoke-static {v5}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    .line 3035
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/16 v15, -0x3f4

    const/16 v16, 0x1

    move-wide/from16 v8, p5

    move-wide/from16 v10, p5

    move-wide/from16 v17, p9

    invoke-virtual/range {v5 .. v18}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->init(JJJLjava/lang/String;JIIJ)V

    .line 3037
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->switch2HightlightMsg()V

    .line 3038
    move-wide/from16 v0, v24

    iput-wide v0, v5, Lcom/tencent/mobileqq/data/MessageForGrayTips;->shmsgseq:J

    .line 3039
    if-nez v4, :cond_c

    .line 3041
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3042
    const-string v6, "key_action"

    const/4 v7, 0x5

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3044
    const-string/jumbo v6, "troop_mem_uin"

    move-object/from16 v0, p4

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3045
    const-string v6, "need_update_nick"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3046
    const/4 v6, 0x0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v6, v7, v4}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->addHightlightItem(IILandroid/os/Bundle;)V

    .line 3048
    :cond_c
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3049
    const-string v6, "key_action"

    const/4 v7, 0x5

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3051
    const-string/jumbo v6, "troop_mem_uin"

    move-object/from16 v0, p3

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3052
    const-string v6, "need_update_nick"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3053
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v5, v6, v7, v4}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->addHightlightItem(IILandroid/os/Bundle;)V

    .line 3054
    const-string/jumbo v4, "troop_new_member_uin"

    move-object/from16 v0, p3

    invoke-virtual {v5, v4, v0}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3055
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lakhg;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 3056
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3057
    const-string v6, "key_action"

    const/16 v7, 0x13

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3059
    const-string/jumbo v6, "troop_mem_uin"

    move-object/from16 v0, p3

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3060
    const-string/jumbo v6, "troopUin"

    move-object/from16 v0, v23

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3061
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v6, v7, v4}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->addHightlightItem(IILandroid/os/Bundle;)V

    .line 3063
    :cond_d
    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/tencent/mobileqq/data/MessageForGrayTips;->isread:Z

    .line 3066
    const/16 v4, 0x51

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Laynj;

    .line 3067
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lakhg;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v6

    if-nez v6, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, p5

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-wide/from16 v0, p9

    invoke-virtual {v4, v6, v0, v1}, Laynj;->a(Ljava/lang/String;J)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_e
    const/4 v4, 0x1

    move v6, v4

    .line 3069
    :goto_6
    if-nez v6, :cond_f

    .line 3070
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 3073
    const/16 v4, 0x14

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lakbk;

    .line 3074
    invoke-virtual {v4}, Lakbk;->a()Layjt;

    move-result-object v4

    .line 3075
    const-string v5, "newMember"

    invoke-virtual {v4, v5}, Layjt;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Layjt;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 3076
    move-object/from16 v0, v23

    move-object/from16 v1, p3

    invoke-virtual {v4, v0, v1}, Layjt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3080
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3081
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "seq:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3082
    const-string v5, "Q.msg.C2CMessageProcessor"

    const/4 v7, 0x2

    move-wide/from16 v0, p9

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, "|cOpt:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, "|tips:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, "|msgFilter:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 3026
    :cond_10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \u9080\u8bf7 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v5

    goto/16 :goto_5

    .line 3067
    :cond_11
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_6

    :cond_12
    move-object/from16 v19, v5

    goto/16 :goto_4

    :cond_13
    move-object/from16 v21, v4

    goto/16 :goto_2

    :cond_14
    move-object v4, v5

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 4

    .prologue
    .line 3149
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3150
    const-string v1, "BEGTIME"

    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "lBeginTime"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3151
    const-string v1, "FETCH_MORE"

    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "fetchMore"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3152
    const/16 v1, 0x3ec

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lakhg;->a(IZLjava/lang/Object;)V

    .line 3153
    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 26

    .prologue
    .line 1767
    const/4 v12, 0x0

    .line 1768
    const/4 v13, 0x2

    .line 1769
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "isPullRoamMsg"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    .line 1770
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "needNofityConversation"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v19

    .line 1771
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "used_register_proxy"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    .line 1772
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 1773
    new-instance v3, Lmsf/msgsvc/msg_svc$PbGetMsgResp;

    invoke-direct {v3}, Lmsf/msgsvc/msg_svc$PbGetMsgResp;-><init>()V

    .line 1776
    :try_start_0
    move-object/from16 v0, p3

    check-cast v0, [B

    move-object v2, v0

    check-cast v2, [B

    invoke-virtual {v3, v2}, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgsvc/msg_svc$PbGetMsgResp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v2

    .line 1787
    :goto_0
    if-nez v16, :cond_0

    .line 1788
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "msf.msg.decodeerr"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1792
    :cond_0
    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    .line 1793
    if-eqz v16, :cond_1

    move-object/from16 v0, v16

    iget-object v2, v0, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, v16

    iget-object v2, v0, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-eqz v2, :cond_6

    .line 1795
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1796
    const/4 v2, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1797
    const-string v2, "<PbGetMsg><R><---handleGetC2CMessageResp_PB ssoSeq:"

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msgStruct.cReplyCode: "

    .line 1798
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v16, :cond_4

    const-string v2, "null"

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",hasSyncCookie:"

    .line 1799
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v16, :cond_5

    const-string v2, "null"

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isPullRoam:"

    .line 1800
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",needNofityConversation:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1802
    const-string v2, "Q.msg.C2CMessageProcessor"

    const/4 v3, 0x2

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1804
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 2133
    :goto_3
    return-void

    .line 1778
    :catch_0
    move-exception v2

    .line 1780
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1781
    const-string v3, "Q.msg.C2CMessageProcessor"

    const/4 v4, 0x2

    const-string v5, "<---handleGetC2CMessageResp_PB : decode pb:"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1783
    :cond_3
    const/4 v2, 0x0

    move-object/from16 v16, v2

    goto/16 :goto_0

    .line 1798
    :cond_4
    move-object/from16 v0, v16

    iget-object v2, v0, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    .line 1799
    :cond_5
    move-object/from16 v0, v16

    iget-object v2, v0, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->sync_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    .line 1808
    :cond_6
    const/4 v4, 0x0

    .line 1809
    move-object/from16 v0, v16

    iget-object v2, v0, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->sync_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1811
    move-object/from16 v0, v16

    iget-object v2, v0, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->sync_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    .line 1814
    :cond_7
    move-object/from16 v0, v16

    iget-object v2, v0, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->uin_pair_msgs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v24

    .line 1815
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/app/MessageHandler;->f:I

    .line 1817
    move-object/from16 v0, v16

    iget-object v2, v0, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->sync_flag:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 1819
    move-object/from16 v0, v16

    iget-object v2, v0, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->sync_flag:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v5

    .line 1823
    :goto_4
    const/4 v2, 0x2

    if-ge v5, v2, :cond_2e

    .line 1825
    const/4 v2, 0x1

    int-to-byte v3, v2

    .line 1829
    :goto_5
    const/4 v2, 0x0

    .line 1830
    move-object/from16 v0, v16

    iget-object v6, v0, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->pubaccount_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1831
    move-object/from16 v0, v16

    iget-object v2, v0, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->pubaccount_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    .line 1834
    :cond_8
    const/4 v10, 0x0

    .line 1835
    move-object/from16 v0, v16

    iget-object v6, v0, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->msg_rsp_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1836
    move-object/from16 v0, v16

    iget-object v6, v0, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->msg_rsp_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    .line 1839
    :cond_9
    packed-switch v10, :pswitch_data_0

    .line 1858
    :goto_6
    const/4 v8, 0x0

    .line 1859
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1861
    const/4 v8, 0x1

    .line 1863
    :cond_a
    if-lez v3, :cond_b

    .line 1864
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move/from16 v6, v17

    move/from16 v7, v19

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/app/MessageHandler;->a(B[BIZZZLjava/lang/String;ILjava/lang/Object;)V

    .line 1868
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1869
    const/4 v2, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1870
    const-string v2, "<PbGetMsg><R><---handleGetC2CMessageResp_PB ssoSeq:"

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " msgStruct.cReplyCode: "

    .line 1871
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v16

    iget-object v4, v0, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " hasSyncCookie:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v16

    iget-object v4, v0, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->sync_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " channelType:"

    .line 1872
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " cSyncFlag:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " isPullRoam"

    .line 1873
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",needNofityConversation:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " uinPairMsg size:"

    .line 1874
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", dataHash="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "pullMsgType"

    .line 1875
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1876
    const-string v2, "Q.msg.C2CMessageProcessor"

    const/4 v4, 0x2

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1882
    :cond_c
    const/4 v2, 0x0

    move/from16 v19, v2

    move-wide v4, v14

    :goto_7
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v19

    if-ge v0, v2, :cond_1e

    .line 1884
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 1886
    move-object/from16 v0, v24

    move/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmsf/msgcomm/msg_comm$UinPairMsg;

    .line 1888
    iget-object v2, v13, Lmsf/msgcomm/msg_comm$UinPairMsg;->peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    .line 1889
    const/4 v4, 0x0

    .line 1890
    iget-object v2, v13, Lmsf/msgcomm/msg_comm$UinPairMsg;->last_read_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 1891
    int-to-long v6, v2

    const-wide v8, 0xffffffffL

    and-long v14, v6, v8

    .line 1892
    iget-object v2, v13, Lmsf/msgcomm/msg_comm$UinPairMsg;->msg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v25

    .line 1893
    iget-object v2, v13, Lmsf/msgcomm/msg_comm$UinPairMsg;->msg_completed:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v13, Lmsf/msgcomm/msg_comm$UinPairMsg;->msg_completed:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-eqz v2, :cond_19

    const/16 v16, 0x1

    .line 1894
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1895
    const/4 v2, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1896
    const-string v2, "<---handleGetC2CMessageResp pkgPeerUin:"

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " uMsgCompleted:"

    .line 1897
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " lastReadTime:"

    .line 1898
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " msgListSize:"

    .line 1899
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v25, :cond_1a

    const-string v2, "null"

    :goto_9
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1901
    const-string v2, "Q.msg.C2CMessageProcessor"

    const/4 v5, 0x2

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1904
    :cond_d
    const/16 v22, 0x0

    .line 1905
    if-eqz v25, :cond_1b

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1b

    .line 1907
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_e

    .line 1908
    new-instance v2, Lakhh;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lakhh;-><init>(Lakhg;)V

    move-object/from16 v0, v25

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1916
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x33

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajrp;

    .line 1917
    const/4 v4, 0x0

    move-object/from16 v0, v25

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$Msg;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lajrp;->a(J)V

    .line 1921
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/4 v4, 0x0

    invoke-virtual {v2, v12, v4}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v11, p0

    .line 1922
    :try_start_2
    invoke-direct/range {v11 .. v18}, Lakhg;->a(Ljava/lang/String;Lmsf/msgcomm/msg_comm$UinPairMsg;JZZZ)Landroid/util/Pair;

    move-result-object v2

    .line 1923
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 1924
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 1925
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1933
    if-nez v16, :cond_12

    .line 1935
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    invoke-virtual {v2, v5}, Lavaf;->g(Ljava/lang/String;)J

    move-result-wide v8

    .line 1936
    const/4 v2, 0x0

    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$Msg;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v6, v2

    .line 1938
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1940
    const-string v2, "Q.msg.C2CMessageProcessor"

    const/4 v4, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "<---decodeC2CMessagePackage : peerUin:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "lastBreakTime:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " currentBreakTime:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " channelType:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v4, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1945
    :cond_f
    const-wide/16 v12, 0x0

    cmp-long v2, v8, v12

    if-eqz v2, :cond_10

    cmp-long v2, v6, v8

    if-gez v2, :cond_11

    .line 1947
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v4

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lavaf;->b(Ljava/lang/String;JJ)V

    .line 1949
    if-lez v3, :cond_11

    .line 1951
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    invoke-virtual {v2, v5, v6, v7}, Lavaf;->g(Ljava/lang/String;J)V

    .line 1956
    :cond_11
    if-nez v3, :cond_12

    .line 1958
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    invoke-virtual {v2}, Lavaf;->c()V

    :cond_12
    move/from16 v6, v22

    move-object v4, v5

    move v5, v11

    .line 1970
    :goto_a
    if-eqz v17, :cond_18

    .line 1973
    const/16 v2, 0x3ee

    if-ne v5, v2, :cond_13

    .line 1974
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v7, 0xb

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laqxg;

    .line 1975
    invoke-interface {v2, v4}, Laqxg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1976
    if-eqz v2, :cond_13

    move-object v4, v2

    .line 1981
    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1982
    const-string v2, "Q.msg.C2CMessageProcessor"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "update c2c unread , pkguin="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", pkgUinType="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", lastReadTime="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1986
    :cond_14
    invoke-static {v5}, Lakij;->a(I)I

    move-result v2

    const/16 v7, 0x408

    if-ne v2, v7, :cond_15

    .line 1988
    const/4 v2, 0x0

    move v5, v2

    .line 1990
    :cond_15
    if-nez v6, :cond_17

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/data/ConversationInfo;->reportPublicaccoutTypeError(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1992
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v2, 0x80

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1993
    const-string v2, "reportPublicaccoutTypeError"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " uin :"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1994
    const-string v2, " type :"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1995
    if-eqz v25, :cond_16

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_16

    .line 1996
    const/4 v2, 0x0

    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$Msg;

    .line 1997
    iget-object v7, v2, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v7}, Lmsf/msgcomm/msg_comm$MsgHead;->has()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 1998
    iget-object v2, v2, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$MsgHead;

    .line 1999
    const-string v7, " msgType :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2000
    const-string v7, " msgSeq :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2001
    const-string v7, " msgUid :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2002
    const-string v7, " msgTime :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2003
    iget-object v7, v2, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_tmp_msg_head:Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;

    invoke-virtual {v7}, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;->has()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 2004
    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_tmp_msg_head:Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;

    .line 2005
    const-string v7, " serviceType :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;->service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2006
    const-string v7, " c2cType :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;->c2c_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2010
    :cond_16
    const-string v2, "Q.msg.C2CMessageProcessor"

    const/4 v7, 0x1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v7, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2012
    :cond_17
    new-instance v6, Landroid/os/Message;

    invoke-direct {v6}, Landroid/os/Message;-><init>()V

    .line 2013
    const/4 v2, 0x1

    iput v2, v6, Landroid/os/Message;->what:I

    .line 2014
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2015
    const-string/jumbo v7, "update_unread_time"

    invoke-virtual {v2, v7, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2016
    const-string/jumbo v7, "update_unread_uin"

    invoke-virtual {v2, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2017
    const-string/jumbo v7, "update_unread_type"

    invoke-virtual {v2, v7, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2018
    invoke-virtual {v6, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2019
    move-object/from16 v0, p0

    iget-object v5, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    if-gtz v3, :cond_1c

    const/4 v2, 0x1

    :goto_b
    invoke-virtual {v5, v6, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Landroid/os/Message;Z)V

    .line 2020
    const/4 v2, 0x2

    if-ne v10, v2, :cond_1d

    .line 2021
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhg;->b:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1882
    :cond_18
    :goto_c
    add-int/lit8 v2, v19, 0x1

    move/from16 v19, v2

    move-wide/from16 v4, v20

    goto/16 :goto_7

    .line 1842
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    invoke-virtual {v2, v4}, Lavaf;->a([B)V

    .line 1843
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    invoke-virtual {v2, v4}, Lavaf;->b([B)V

    .line 1844
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Z)V

    .line 1845
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/app/MessageHandler;->c(Z)V

    goto/16 :goto_6

    .line 1848
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    invoke-virtual {v2, v4}, Lavaf;->a([B)V

    .line 1849
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Z)V

    goto/16 :goto_6

    .line 1852
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v6

    invoke-virtual {v6, v2}, Lavaf;->b([B)V

    .line 1853
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/app/MessageHandler;->c(Z)V

    goto/16 :goto_6

    .line 1893
    :cond_19
    const/16 v16, 0x0

    goto/16 :goto_8

    .line 1899
    :cond_1a
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_9

    .line 1925
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1926
    :catch_1
    move-exception v2

    .line 1927
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1928
    const-string v4, "Q.msg.C2CMessageProcessor"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "decodeC2CMessagePackage error "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    .line 1963
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v2, v12, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v2

    iget v5, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    .line 1964
    const/4 v2, 0x1

    move v6, v2

    move-object v4, v12

    goto/16 :goto_a

    .line 2019
    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 2023
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhg;->a:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 2029
    :cond_1e
    if-gtz v3, :cond_2b

    .line 2031
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/MessageHandler;->c()V

    .line 2032
    if-eqz v17, :cond_29

    .line 2033
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v2

    invoke-virtual {v2}, Lakhm;->a()Ljava/util/Set;

    move-result-object v2

    .line 2034
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ConversationInfo;

    .line 2035
    iget-object v6, v2, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    if-eqz v6, :cond_1f

    .line 2039
    iget v6, v2, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    const/16 v7, 0x40c

    if-eq v6, v7, :cond_1f

    .line 2042
    iget v6, v2, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-static {v6}, Lakij;->a(I)I

    move-result v6

    const/16 v7, 0x408

    if-eq v6, v7, :cond_1f

    .line 2047
    const/4 v6, 0x1

    if-ne v10, v6, :cond_20

    iget v6, v2, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    const/16 v7, 0x3f0

    if-eq v6, v7, :cond_1f

    :cond_20
    const/4 v6, 0x2

    if-ne v10, v6, :cond_21

    iget v6, v2, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    const/16 v7, 0x3f0

    if-ne v6, v7, :cond_1f

    .line 2050
    :cond_21
    const/4 v6, 0x2

    if-eq v10, v6, :cond_22

    move-object/from16 v0, p0

    iget-object v6, v0, Lakhg;->a:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    if-lez v6, :cond_22

    move-object/from16 v0, p0

    iget-object v6, v0, Lakhg;->a:Ljava/util/Set;

    iget-object v7, v2, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    .line 2052
    :cond_22
    const/4 v6, 0x2

    if-ne v10, v6, :cond_23

    move-object/from16 v0, p0

    iget-object v6, v0, Lakhg;->b:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    if-lez v6, :cond_23

    move-object/from16 v0, p0

    iget-object v6, v0, Lakhg;->b:Ljava/util/Set;

    iget-object v7, v2, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    .line 2055
    :cond_23
    iget v6, v2, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-static {v6}, Lakij;->c(I)Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-static {v2}, Lakhm;->b(Lcom/tencent/mobileqq/data/ConversationInfo;)I

    move-result v6

    if-lez v6, :cond_1f

    .line 2056
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_24

    .line 2057
    const-string v6, "Q.msg.C2CMessageProcessor"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "update c2c unread , frienduin="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v2, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", friendUinType="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v2, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2059
    :cond_24
    iget-object v6, v2, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x4

    if-le v6, v7, :cond_1f

    .line 2061
    iget v6, v2, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    const/16 v7, 0x3e9

    if-ne v6, v7, :cond_26

    .line 2066
    move-object/from16 v0, p0

    iget-object v6, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v6

    iget-object v7, v2, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lavaf;->m(Ljava/lang/String;)[B

    move-result-object v6

    .line 2067
    if-eqz v6, :cond_1f

    array-length v7, v6

    if-lez v7, :cond_1f

    .line 2070
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_25

    .line 2071
    const-string v7, "Q.msg.C2CMessageProcessor"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "clean the unreadcount of lbs : "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2085
    :cond_25
    :goto_e
    new-instance v6, Landroid/os/Message;

    invoke-direct {v6}, Landroid/os/Message;-><init>()V

    .line 2086
    const/4 v7, 0x1

    iput v7, v6, Landroid/os/Message;->what:I

    .line 2087
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 2088
    const-string/jumbo v8, "update_unread_time"

    const-wide v12, 0x7fffffffffffffffL

    invoke-virtual {v7, v8, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2089
    const-string/jumbo v8, "update_unread_uin"

    iget-object v9, v2, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2090
    const-string/jumbo v8, "update_unread_type"

    iget v2, v2, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2091
    invoke-virtual {v6, v7}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2092
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/4 v7, 0x1

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Landroid/os/Message;Z)V

    goto/16 :goto_d

    .line 2074
    :cond_26
    iget v6, v2, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    const/16 v7, 0x2712

    if-ne v6, v7, :cond_27

    .line 2075
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_25

    .line 2076
    const-string v6, "Q.msg.C2CMessageProcessor"

    const/4 v7, 0x2

    const-string v8, "processOffline : "

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_e

    .line 2078
    :cond_27
    iget-boolean v6, v2, Lcom/tencent/mobileqq/data/ConversationInfo;->isImax:Z

    if-eqz v6, :cond_25

    .line 2079
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 2080
    const-string v2, "ImaxAdvertisement"

    const/4 v6, 0x2

    const-string v7, "processOffline 0xf9 no need syn unreadtime"

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_d

    .line 2095
    :cond_28
    const/4 v2, 0x2

    if-ne v10, v2, :cond_2d

    .line 2096
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhg;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 2101
    :cond_29
    :goto_f
    invoke-static {}, Lbctu;->a()Lbctu;

    move-result-object v2

    invoke-virtual {v2}, Lbctu;->e()V

    .line 2102
    packed-switch v10, :pswitch_data_1

    .line 2116
    :goto_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    invoke-virtual {v2}, Lavaf;->i()V

    .line 2119
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 2121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 2122
    const-string v2, "Q.msg.C2CMessageProcessor"

    const/4 v3, 0x2

    const-string v6, "<---handleGetC2CMessageResp_PB handleMsgNew()"

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2124
    :cond_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mobileqq/app/MessageHandler;->a(ZI)V

    .line 2127
    :cond_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 2128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 2130
    const-string v4, "Q.msg.C2CMessageProcessor"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "decodecMsg cost:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2132
    :cond_2c
    const-string v4, "actC2cDecodeCost"

    invoke-static {v4, v2, v3}, Lakic;->a(Ljava/lang/String;J)V

    goto/16 :goto_3

    .line 2098
    :cond_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhg;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    goto :goto_f

    .line 2104
    :pswitch_3
    const/16 v2, 0xfb0

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v6}, Lakhg;->a(IZLjava/lang/Object;)V

    .line 2105
    const/16 v2, 0xfa1

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v6}, Lakhg;->a(IZLjava/lang/Object;)V

    goto :goto_10

    .line 2108
    :pswitch_4
    const/16 v2, 0xfa1

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v6}, Lakhg;->a(IZLjava/lang/Object;)V

    goto :goto_10

    .line 2111
    :pswitch_5
    const/16 v2, 0xfb0

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v6}, Lakhg;->a(IZLjava/lang/Object;)V

    goto/16 :goto_10

    :cond_2e
    move v3, v12

    goto/16 :goto_5

    :cond_2f
    move v5, v13

    goto/16 :goto_4

    .line 1839
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 2102
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 3327
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3328
    const-string v1, "KEYWORD"

    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "keyword"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3329
    const-string v1, "SEARCHSEQUENCE"

    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "sequence"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3330
    const-string v1, "LOADTYPE"

    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "loadType"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3332
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "retryIndex"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 3333
    if-nez p3, :cond_1

    if-ge v1, v4, :cond_1

    .line 3334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3335
    const-string v0, "Q.msg.C2CMessageProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleSearchRoamMsgInCloudTimeOutAndError retry index:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3338
    :cond_0
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "retryIndex"

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3339
    iget-object v0, p0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/MessageHandler;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 3343
    :goto_0
    return-void

    .line 3341
    :cond_1
    const/16 v1, 0x1f4f

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lakhg;->a(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3413
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 3465
    :cond_0
    return-void

    .line 3417
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v8, v0, v2

    .line 3418
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3419
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v2, 0x3f0

    if-ne v1, v2, :cond_2

    .line 3420
    const-string v1, "public_account_send_flag"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "public_account_msg_id"

    .line 3421
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 3422
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3433
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 3434
    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 3435
    const-string v1, "public_account_msg_id"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3436
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 3437
    const-string v1, "public_account_send_flag"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3440
    new-instance v1, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor$7;

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor$7;-><init>(Lakhg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 3459
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3460
    const-string v0, "Q.msg.C2CMessageProcessor"

    const/4 v1, 0x2

    const-string v2, "reportPubAccMsg exception, public_account_send_flag null || public_account_msg_id null || "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
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
    .line 182
    invoke-super {p0, p1, p2}, Lakgy;->a(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v1

    .line 183
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "<---C2CMessagePackage:msgFilter_OnePkg "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 186
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

    .line 187
    const-string v0, "Q.msg.C2CMessageProcessor"

    const/4 v1, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_0
    return-void
.end method

.method private a(Lmsf/msgcomm/msg_comm$Msg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lmsf/onlinepush/msg_onlinepush$PbPushMsg;)V
    .locals 24

    .prologue
    .line 1649
    move-object/from16 v0, p1

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$MsgHead;

    .line 1651
    iget-object v3, v2, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1653
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1654
    const-string v2, "Q.msg.C2CMessageProcessor"

    const/4 v3, 0x2

    const-string v4, "<---handleMsgPush_PB_C2CPush: no C2CCmd."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1764
    :cond_0
    :goto_0
    return-void

    .line 1659
    :cond_1
    iget-object v3, v2, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v14, v3

    .line 1660
    iget-object v3, v2, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 1661
    iget-object v3, v2, Lmsf/msgcomm/msg_comm$MsgHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    .line 1662
    iget-object v3, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v10, v3

    .line 1663
    iget-object v3, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v0, v3

    move-wide/from16 v16, v0

    .line 1664
    iget-object v3, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v18

    .line 1665
    iget-object v3, v2, Lmsf/msgcomm/msg_comm$MsgHead;->user_active:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v13

    .line 1666
    iget-object v3, v2, Lmsf/msgcomm/msg_comm$MsgHead;->from_instid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v20

    .line 1668
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1669
    const/4 v12, 0x0

    .line 1671
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1672
    const-string v3, "Q.msg.C2CMessageProcessor"

    const/16 v21, 0x2

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "<---handleMsgPush_PB_C2CPush:fromUin:"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, ",toUin:"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",msgTime:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, v16

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",msgSeq:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",msgUid:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",userActive:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",fromInstid:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",hasAppShare:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p1

    iget-object v9, v0, Lmsf/msgcomm/msg_comm$Msg;->appshare_info:Lmsf/msgcomm/msg_comm$AppShareInfo;

    .line 1674
    invoke-virtual {v9}, Lmsf/msgcomm/msg_comm$AppShareInfo;->has()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",hasMsgBody:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p1

    iget-object v9, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v9}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1672
    move/from16 v0, v21

    invoke-static {v3, v0, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1677
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput v13, v3, Lcom/tencent/mobileqq/app/QQAppInterface;->a:I

    .line 1678
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1680
    :try_start_0
    new-instance v3, Lavad;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lavad;-><init>(JJZZZZ)V

    .line 1681
    const/4 v8, 0x1

    iput-boolean v8, v3, Lavad;->h:Z

    .line 1682
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Lakhg;->a(Lmsf/msgcomm/msg_comm$Msg;Lavbb;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 1689
    :goto_2
    invoke-static {v3}, Lajuq;->a(Ljava/util/List;)V

    .line 1691
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-eqz v8, :cond_0

    .line 1696
    if-eqz v13, :cond_3

    .line 1697
    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v13, v8}, Lakhg;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 1700
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1701
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1702
    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 1703
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 1704
    const/4 v3, 0x0

    move v9, v3

    :goto_3
    if-ge v9, v10, :cond_9

    .line 1705
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1706
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 1707
    const-string v11, "Q.msg.C2CMessageProcessor"

    const/16 v16, 0x2

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "----------handleMsgPush_PB_C2CPush after analysis mr.senderuin: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    iget-object v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, " mr.msgtype: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    iget v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    move/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, " mr.frienduin: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    iget-object v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, " mr.shmsgseq: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    iget-wide v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-wide/from16 v18, v0

    invoke-virtual/range {v17 .. v19}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, " mr.time:"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    iget-wide v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-wide/from16 v18, v0

    invoke-virtual/range {v17 .. v19}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, " mr.msg: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    .line 1710
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 1707
    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v11, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1714
    :cond_4
    iget-object v11, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    if-eqz v11, :cond_5

    iget-object v11, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v16, 0x2

    move/from16 v0, v16

    if-gt v11, v0, :cond_8

    .line 1704
    :cond_5
    :goto_4
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto/16 :goto_3

    .line 1668
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_1

    .line 1683
    :catch_0
    move-exception v3

    .line 1684
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1685
    const-string v8, "Q.msg.C2CMessageProcessor"

    const/4 v9, 0x2

    const-string v10, "handleMsgPush_PB_C2CPush decodeSinglePBMsg_C2C error,"

    invoke-static {v8, v9, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    move-object v3, v12

    goto/16 :goto_2

    .line 1721
    :cond_8
    const/4 v11, 0x0

    iput-boolean v11, v3, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 1722
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1724
    new-instance v11, LOnlinePushPack/DelMsgInfo;

    invoke-direct {v11}, LOnlinePushPack/DelMsgInfo;-><init>()V

    .line 1725
    iget-object v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    move-wide/from16 v0, v16

    iput-wide v0, v11, LOnlinePushPack/DelMsgInfo;->lFromUin:J

    .line 1726
    iget-wide v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-short v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    iput-short v0, v11, LOnlinePushPack/DelMsgInfo;->shMsgSeq:S

    .line 1727
    iget-wide v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    iput-wide v0, v11, LOnlinePushPack/DelMsgInfo;->uMsgTime:J

    .line 1728
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1733
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v3

    invoke-virtual {v3, v12}, Lavaf;->b(Ljava/util/List;)V

    .line 1734
    invoke-static {v12}, Lajuq;->a(Ljava/util/ArrayList;)Z

    move-result v16

    .line 1735
    move-object/from16 v0, p0

    iget-object v3, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v12}, Lajuq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)Z

    move-result v17

    .line 1736
    move-object/from16 v0, p0

    iget-object v3, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v13, v3}, Lakij;->a(Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v13

    .line 1738
    move-object/from16 v0, p0

    iget-object v3, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v9

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    if-eqz v16, :cond_b

    move-object/from16 v0, p0

    iget-object v3, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Stop:Z

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    :goto_5
    invoke-virtual {v9, v12, v4, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 1741
    move-object/from16 v0, p0

    iget-object v3, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v3

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v3, v2}, Lavaf;->a(I)V

    .line 1747
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v10

    .line 1748
    move-object/from16 v0, p3

    iget-object v2, v0, Lmsf/onlinepush/msg_onlinepush$PbPushMsg;->bytes_push_token:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1749
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1750
    const-string v3, "Q.msg.C2CMessageProcessor"

    const/4 v4, 0x2

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v11, "----------handleMsgPush_PB_C2CPush get Push token = "

    aput-object v11, v5, v9

    const/4 v9, 0x1

    aput-object v2, v5, v9

    const/4 v2, 0x2

    const-string v9, " and use "

    aput-object v9, v5, v2

    const/4 v2, 0x3

    const-string v9, "OnlinePush.RespPush"

    aput-object v9, v5, v2

    const/4 v2, 0x4

    const-string v9, " send back to server"

    aput-object v9, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1753
    :cond_a
    move-object/from16 v0, p0

    iget-object v5, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p3

    iget-object v2, v0, Lmsf/onlinepush/msg_onlinepush$PbPushMsg;->svrip:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v9

    move-object/from16 v11, p3

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/mobileqq/app/MessageHandler;->a(JLjava/util/ArrayList;IILmsf/onlinepush/msg_onlinepush$PbPushMsg;)V

    .line 1756
    const-wide/16 v2, 0x7f

    cmp-long v2, v14, v2

    if-eqz v2, :cond_0

    .line 1759
    const-string v3, "handleMsgPush_PB_C2CPush"

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(ZZ)Z

    move-result v6

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move v5, v13

    invoke-virtual/range {v2 .. v7}, Lakhg;->a(Ljava/lang/String;ZIZZ)V

    .line 1762
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v2, v12}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 1738
    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_5
.end method

.method private a([B)V
    .locals 9

    .prologue
    .line 3350
    const/4 v0, 0x0

    .line 3352
    invoke-static {p1, v0}, Lazmk;->a([BI)J

    move-result-wide v2

    .line 3353
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 3355
    const/16 v0, 0xa

    .line 3357
    invoke-static {p1, v0}, Lazmk;->a([BI)J

    .line 3358
    const/16 v0, 0x10

    .line 3360
    invoke-static {p1, v0}, Lazmk;->a([BI)S

    move-result v1

    .line 3361
    const/4 v0, 0x0

    .line 3362
    if-lez v1, :cond_0

    .line 3363
    const/16 v0, 0x12

    .line 3364
    invoke-static {p1, v0, v1}, Lazmk;->a([BII)Ljava/lang/String;

    move-result-object v0

    .line 3367
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3368
    const-string v5, "Q.msg.C2CMessageProcessor"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "----->handleHotChatAnnouncementMsg dwGroupCode = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", len = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", announcement = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3372
    :cond_1
    iget-object v0, p0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajsh;

    .line 3373
    iget-object v1, p0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 3374
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 3375
    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v1

    .line 3376
    if-eqz v1, :cond_2

    .line 3377
    iget v2, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->userCreate:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 3378
    invoke-virtual {v0, v4}, Lajsh;->a(Ljava/lang/String;)Z

    .line 3384
    :cond_2
    :goto_0
    return-void

    .line 3380
    :cond_3
    iget-object v1, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lajsh;->a([BLjava/lang/String;)Z

    goto :goto_0
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 4

    .prologue
    .line 3156
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3157
    const-string v1, "BEGTIME"

    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "lBeginTime"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3158
    const-string v1, "FETCH_MORE"

    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "fetchMore"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3159
    const/16 v1, 0x3ec

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lakhg;->a(IZLjava/lang/Object;)V

    .line 3160
    return-void
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 32

    .prologue
    .line 2143
    new-instance v2, Lmsf/msgsvc/msg_svc$PbGetRoamMsgResp;

    invoke-direct {v2}, Lmsf/msgsvc/msg_svc$PbGetRoamMsgResp;-><init>()V

    .line 2145
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lmsf/msgsvc/msg_svc$PbGetRoamMsgResp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgsvc/msg_svc$PbGetRoamMsgResp;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v28, v2

    .line 2158
    :goto_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "lBeginTime"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    .line 2159
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "fetchMore"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 2160
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "fetchNum"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v17

    .line 2161
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "preloadType"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    .line 2163
    new-instance v30, Landroid/os/Bundle;

    invoke-direct/range {v30 .. v30}, Landroid/os/Bundle;-><init>()V

    .line 2164
    const-string v3, "BEGTIME"

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, v30

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2165
    const-string v3, "FETCH_MORE"

    move-object/from16 v0, v30

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2166
    const-string v3, "MSG_COUNT"

    move-object/from16 v0, v30

    move/from16 v1, v17

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2167
    const-string v3, "PEER_UIN"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "peerUin"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v30

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2168
    const-string v3, "IS_PRELOAD_TYPE"

    move-object/from16 v0, v30

    move/from16 v1, v18

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2170
    if-eqz v28, :cond_1f

    .line 2171
    move-object/from16 v0, v28

    iget-object v3, v0, Lmsf/msgsvc/msg_svc$PbGetRoamMsgResp;->peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 2172
    move-object/from16 v0, v28

    iget-object v4, v0, Lmsf/msgsvc/msg_svc$PbGetRoamMsgResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v31

    .line 2173
    move-object/from16 v0, v28

    iget-object v4, v0, Lmsf/msgsvc/msg_svc$PbGetRoamMsgResp;->msg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    .line 2174
    if-nez v4, :cond_5

    .line 2175
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/MessageHandler;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2176
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/MessageHandler;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2178
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2179
    const-string v2, "Q.msg.C2CMessageProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handlePBGetRoamMsg code="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v31

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", msgList is null !"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2183
    :cond_1
    const/16 v2, 0x3ec

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v2, v3, v1}, Lakhg;->a(IZLjava/lang/Object;)V

    .line 2365
    :cond_2
    :goto_1
    return-void

    .line 2146
    :catch_0
    move-exception v2

    .line 2147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2148
    const-string v3, "Q.msg.C2CMessageProcessor"

    const/4 v4, 0x2

    const-string v5, "handlePBGetRoamMsg InvalidProtocolBufferMicroException ! "

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2150
    :cond_3
    const/4 v2, 0x0

    move-object/from16 v28, v2

    .line 2156
    goto/16 :goto_0

    .line 2151
    :catch_1
    move-exception v2

    .line 2152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2153
    const-string v3, "Q.msg.C2CMessageProcessor"

    const/4 v4, 0x2

    const-string v5, "handlePBGetRoamMsg OutOfMemoryError ! "

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2155
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v28, v2

    goto/16 :goto_0

    .line 2187
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2188
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lakhg;->a(Ljava/util/List;Ljava/util/List;)V

    .line 2190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2191
    const-string v4, "Q.msg.C2CMessageProcessor"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handlePBGetRoamMsg begTime: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", code="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v31

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ,errMsg="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v28

    iget-object v8, v0, Lmsf/msgsvc/msg_svc$PbGetRoamMsgResp;->errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 2192
    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", msgList.size()="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",peerUin="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",time="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v28

    iget-object v8, v0, Lmsf/msgsvc/msg_svc$PbGetRoamMsgResp;->last_msgtime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 2193
    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",fetchMore:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ",fetchNum: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2191
    invoke-static {v4, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2195
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x5c

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lajuu;

    .line 2196
    const/4 v2, 0x0

    .line 2197
    if-eqz v31, :cond_7

    const/4 v4, 0x1

    move/from16 v0, v31

    if-ne v0, v4, :cond_a

    .line 2198
    :cond_7
    const/16 v29, 0x1

    .line 2201
    if-nez v31, :cond_11

    .line 2202
    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 2203
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/MessageHandler;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2204
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/MessageHandler;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 2205
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_d

    .line 2206
    const/4 v4, 0x0

    invoke-interface {v2, v4, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 2218
    :cond_8
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, v28

    iget-object v6, v0, Lmsf/msgsvc/msg_svc$PbGetRoamMsgResp;->last_msgtime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v9, "lEndTime"

    .line 2219
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v10, 0x0

    move-object/from16 v0, v28

    iget-object v11, v0, Lmsf/msgsvc/msg_svc$PbGetRoamMsgResp;->random:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v11

    const/4 v13, 0x1

    .line 2220
    invoke-virtual/range {v16 .. v16}, Lajuu;->a()[B

    move-result-object v14

    invoke-virtual/range {v16 .. v16}, Lajuu;->b()I

    move-result v15

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    move-object/from16 v16, v0

    const-string v19, "fetchMore"

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    .line 2218
    invoke-virtual/range {v2 .. v18}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;JJJSJI[BIZIZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_1

    .line 2338
    :catch_2
    move-exception v2

    .line 2339
    const/4 v4, 0x0

    .line 2340
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 2341
    const-string v5, "Q.msg.C2CMessageProcessor"

    const/4 v6, 0x2

    const-string v7, "handlePBGetRoamMsg exception ! "

    invoke-static {v5, v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    move v2, v4

    .line 2350
    :cond_a
    :goto_3
    if-nez v2, :cond_2

    .line 2352
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/MessageHandler;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2353
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/MessageHandler;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2356
    :cond_b
    const-string v2, "SVR_CODE"

    move-object/from16 v0, v30

    move/from16 v1, v31

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2357
    move-object/from16 v0, v28

    iget-object v2, v0, Lmsf/msgsvc/msg_svc$PbGetRoamMsgResp;->errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2358
    const-string v2, "SVR_MSG"

    move-object/from16 v0, v28

    iget-object v3, v0, Lmsf/msgsvc/msg_svc$PbGetRoamMsgResp;->errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v30

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2360
    :cond_c
    const/16 v2, 0x3ec

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v2, v3, v1}, Lakhg;->a(IZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 2207
    :cond_d
    const/4 v4, 0x0

    :try_start_2
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$Msg;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    const/4 v4, 0x0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$Msg;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-nez v4, :cond_e

    const/4 v4, 0x0

    .line 2208
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$Msg;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    const/4 v4, 0x0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$Msg;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-eq v6, v4, :cond_8

    .line 2210
    :cond_e
    const/4 v4, 0x0

    invoke-interface {v2, v4, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_2

    .line 2343
    :catch_3
    move-exception v2

    .line 2344
    const/4 v4, 0x0

    .line 2345
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 2346
    const-string v5, "Q.msg.C2CMessageProcessor"

    const/4 v6, 0x2

    const-string v7, "handlePBGetRoamMsg OutOfMemoryError ! "

    invoke-static {v5, v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    move v2, v4

    goto/16 :goto_3

    .line 2213
    :cond_10
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/MessageHandler;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 2224
    :cond_11
    new-instance v18, Ljava/util/ArrayList;

    move-object/from16 v0, v18

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2225
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/MessageHandler;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2226
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/MessageHandler;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2227
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/MessageHandler;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2230
    :cond_12
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 2231
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 2232
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    .line 2234
    const-string v2, "NO_MSG"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v0, v30

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2235
    const/16 v2, 0x3ec

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v2, v4, v1}, Lakhg;->a(IZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 2240
    :cond_13
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "lBeginTime"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 2241
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "lEndTime"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 2242
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2243
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$Msg;

    .line 2244
    iget-object v4, v2, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$MsgHead;->has()Z

    move-result v4

    if-nez v4, :cond_15

    .line 2245
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 2246
    const-string v2, "Q.msg.C2CMessageProcessor"

    const/4 v4, 0x2

    const-string v6, "handlePBGetRoamMsg msg msg_head = null"

    invoke-static {v2, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 2251
    :cond_15
    iget-object v4, v2, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$MsgHead;

    .line 2252
    iget-object v4, v4, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    int-to-long v12, v4

    .line 2253
    cmp-long v4, v12, v8

    if-ltz v4, :cond_14

    cmp-long v4, v12, v10

    if-gtz v4, :cond_14

    .line 2254
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2259
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lanzc;->a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/util/List;JZ)Ljava/util/List;

    move-result-object v8

    .line 2261
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2262
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 2263
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    .line 2264
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$Msg;

    .line 2265
    move-object/from16 v0, p0

    iget-object v9, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v2, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    move-object/from16 v0, v28

    iget-object v2, v0, Lmsf/msgsvc/msg_svc$PbGetRoamMsgResp;->peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v14

    invoke-static/range {v9 .. v15}, Lajuq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JJJ)J

    move-result-wide v9

    .line 2270
    :cond_17
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "lEndTime"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    move-object/from16 v6, p0

    .line 2269
    invoke-direct/range {v6 .. v14}, Lakhg;->a(Ljava/util/List;Ljava/util/List;JJJ)Landroid/util/Pair;

    move-result-object v2

    .line 2271
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2273
    new-instance v19, Lavad;

    move-object/from16 v0, p0

    iget-object v2, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v22, v9

    invoke-direct/range {v19 .. v27}, Lavad;-><init>(JJZZZZ)V

    .line 2274
    const/4 v2, 0x1

    move-object/from16 v0, v19

    iput-boolean v2, v0, Lavad;->h:Z

    .line 2275
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$Msg;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    .line 2277
    :try_start_4
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Lakhg;->a(Lmsf/msgcomm/msg_comm$Msg;Lavbb;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2278
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_18

    .line 2279
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    .line 2281
    :catch_4
    move-exception v2

    .line 2282
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 2283
    const-string v6, "Q.msg.C2CMessageProcessor"

    const/4 v8, 0x2

    const-string v9, "decodeSinglePBMsg_C2C error,"

    invoke-static {v6, v8, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 2288
    :cond_19
    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1b

    .line 2289
    new-instance v2, Lakhi;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lakhi;-><init>(Lakhg;)V

    invoke-static {v5, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3

    .line 2297
    if-eqz v16, :cond_1a

    .line 2298
    :try_start_6
    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v3}, Lajuu;->a(Ljava/util/List;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_6

    .line 2310
    :cond_1a
    :goto_6
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/4 v4, 0x0

    invoke-virtual {v2, v5, v4}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/util/ArrayList;Z)V

    .line 2313
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    move-object/from16 v0, v28

    iget-object v4, v0, Lmsf/msgsvc/msg_svc$PbGetRoamMsgResp;->peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lavaf;->b(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    .line 2314
    if-eqz v2, :cond_1c

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object/from16 v0, v28

    iget-object v2, v0, Lmsf/msgsvc/msg_svc$PbGetRoamMsgResp;->last_msgtime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    cmp-long v2, v8, v10

    if-lez v2, :cond_1d

    .line 2316
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v8

    move-object/from16 v0, v28

    iget-object v2, v0, Lmsf/msgsvc/msg_svc$PbGetRoamMsgResp;->peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "lBeginTime"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Lavaf;->b(Ljava/lang/String;JJ)V

    .line 2327
    :cond_1d
    invoke-virtual/range {v16 .. v16}, Lajuu;->a()Lakdx;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "lBeginTime"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v8, v9, v4}, Lakdx;->b(Ljava/lang/String;JI)V

    .line 2329
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 2330
    const-string v2, "Q.msg.C2CMessageProcessor"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handlePBGetRoamMsg resList size = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", dayList size = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2331
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", loopList size="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2330
    invoke-static {v2, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2335
    :cond_1e
    const-string v2, "MSG_COUNT"

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int v4, v17, v4

    move-object/from16 v0, v30

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2336
    const/16 v2, 0x3ec

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v2, v4, v1}, Lakhg;->a(IZLjava/lang/Object;)V

    move/from16 v2, v29

    .line 2348
    goto/16 :goto_3

    .line 2300
    :catch_5
    move-exception v2

    .line 2301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 2302
    const-string v4, "Q.msg.C2CMessageProcessor"

    const/4 v6, 0x2

    const-string v8, "handlePBGetRoamMsg exception ! "

    invoke-static {v4, v6, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 2304
    :catch_6
    move-exception v2

    .line 2305
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 2306
    const-string v4, "Q.msg.C2CMessageProcessor"

    const/4 v6, 0x2

    const-string v8, "handlePBGetRoamMsg OutOfMemoryError ! "

    invoke-static {v4, v6, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_6

    .line 2363
    :cond_1f
    const/16 v2, 0x3ec

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v2, v3, v1}, Lakhg;->a(IZLjava/lang/Object;)V

    goto/16 :goto_1
.end method

.method private b(Lmsf/msgcomm/msg_comm$Msg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lmsf/onlinepush/msg_onlinepush$PbPushMsg;)V
    .locals 29

    .prologue
    .line 2551
    move-object/from16 v0, p1

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$MsgHead;

    .line 2553
    iget-object v5, v4, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-nez v5, :cond_1

    .line 2555
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2556
    const-string v4, "Q.msg.C2CMessageProcessor"

    const/4 v5, 0x2

    const-string v6, "<---handleMsgPush_PB_SlaveMaster: no C2CCmd."

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2742
    :cond_0
    :goto_0
    return-void

    .line 2561
    :cond_1
    iget-object v5, v4, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-long v0, v5

    move-wide/from16 v18, v0

    .line 2562
    iget-object v5, v4, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v20

    .line 2563
    iget-object v5, v4, Lmsf/msgcomm/msg_comm$MsgHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    .line 2564
    iget-object v5, v4, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-long v10, v5

    .line 2565
    iget-object v5, v4, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-long v12, v5

    .line 2566
    iget-object v5, v4, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v16

    .line 2567
    iget-object v5, v4, Lmsf/msgcomm/msg_comm$MsgHead;->user_active:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v15

    .line 2568
    iget-object v5, v4, Lmsf/msgcomm/msg_comm$MsgHead;->from_instid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v22

    .line 2570
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    move-object/from16 v0, p0

    iget-object v5, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 2571
    const/4 v14, 0x0

    .line 2573
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2574
    const-string v5, "Q.msg.C2CMessageProcessor"

    const/16 v23, 0x2

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "<---handleMsgPush_PB_SlaveMaster:fromUin:"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, ",toUin:"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, ",msgTime:"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ",msgSeq:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",msgUid:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-wide/from16 v0, v16

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",userActive:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",fromInstid:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v0, v22

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",hasAppShare:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p1

    iget-object v11, v0, Lmsf/msgcomm/msg_comm$Msg;->appshare_info:Lmsf/msgcomm/msg_comm$AppShareInfo;

    .line 2576
    invoke-virtual {v11}, Lmsf/msgcomm/msg_comm$AppShareInfo;->has()Z

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",hasMsgBody:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p1

    iget-object v11, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v11}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 2574
    move/from16 v0, v23

    invoke-static {v5, v0, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2579
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput v15, v5, Lcom/tencent/mobileqq/app/QQAppInterface;->a:I

    .line 2580
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 2582
    :try_start_0
    new-instance v5, Lavad;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Lavad;-><init>(JJZZZZ)V

    .line 2583
    const/4 v8, 0x1

    iput-boolean v8, v5, Lavad;->h:Z

    .line 2584
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5}, Lakhg;->a(Lmsf/msgcomm/msg_comm$Msg;Lavbb;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 2591
    :goto_2
    invoke-static {v5}, Lajuq;->a(Ljava/util/List;)V

    .line 2593
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-eqz v8, :cond_0

    .line 2598
    if-eqz v17, :cond_3

    .line 2599
    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v5, v1, v8}, Lakhg;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 2601
    :cond_3
    const/4 v12, 0x0

    .line 2602
    const/4 v11, 0x0

    .line 2603
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2604
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 2605
    if-eqz v17, :cond_14

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_14

    .line 2606
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v23

    .line 2607
    const/4 v5, 0x0

    move v15, v5

    :goto_3
    move/from16 v0, v23

    if-ge v15, v0, :cond_12

    .line 2608
    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2609
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2610
    const-string v5, "Q.msg.C2CMessageProcessor"

    const/4 v10, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "----------handleMsgPush_PB_SlaveMaster after analysis mr.senderuin: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v9, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " mr.msgtype: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget v14, v9, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " mr.frienduin: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v9, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " mr.shmsgseq: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-wide v0, v9, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " mr.time:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-wide v0, v9, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " mr.msg: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 2613
    invoke-virtual {v9}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 2610
    invoke-static {v5, v10, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2617
    :cond_4
    iget-object v5, v9, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v5, v9, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v10, 0x2

    if-gt v5, v10, :cond_8

    .line 2607
    :cond_5
    :goto_4
    add-int/lit8 v5, v15, 0x1

    move v15, v5

    goto/16 :goto_3

    .line 2570
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_1

    .line 2585
    :catch_0
    move-exception v5

    .line 2586
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 2587
    const-string v8, "Q.msg.C2CMessageProcessor"

    const/4 v9, 0x2

    const-string v10, "decodeSinglePBMsg_C2C error,"

    invoke-static {v8, v9, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    move-object v5, v14

    goto/16 :goto_2

    .line 2624
    :cond_8
    const/4 v5, 0x1

    iput-boolean v5, v9, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 2625
    const/4 v5, 0x2

    iput v5, v9, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 2626
    const/4 v5, 0x0

    .line 2627
    instance-of v10, v9, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v10, :cond_11

    move-object v10, v9

    .line 2628
    check-cast v10, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 2629
    if-eqz v10, :cond_c

    iget-object v13, v10, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v13, :cond_c

    iget-object v13, v10, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v13, v13, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v14, 0x80

    if-ne v13, v14, :cond_c

    .line 2631
    const/4 v14, 0x1

    .line 2634
    const-string v5, "key_message_extra_info_flag"

    invoke-virtual {v9, v5}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2635
    const/4 v5, 0x0

    .line 2637
    :try_start_1
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    move v13, v5

    .line 2641
    :goto_5
    and-int/lit8 v5, v13, 0x4

    const/16 v16, 0x4

    move/from16 v0, v16

    if-ne v5, v0, :cond_e

    const/4 v5, 0x1

    .line 2642
    :goto_6
    if-eqz v5, :cond_9

    .line 2643
    const v5, 0x8000

    iput v5, v10, Lcom/tencent/mobileqq/data/MessageForStructing;->extraflag:I

    .line 2644
    const/4 v5, 0x1

    iput v5, v9, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 2646
    and-int/lit8 v5, v13, -0x5

    .line 2647
    const-string v11, "key_message_extra_info_flag"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v11, v5}, Lcom/tencent/mobileqq/data/MessageForStructing;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2648
    const/4 v11, 0x1

    .line 2649
    iget-object v5, v10, Lcom/tencent/mobileqq/data/MessageForStructing;->frienduin:Ljava/lang/String;

    move v12, v11

    move-object v11, v5

    .line 2652
    :cond_9
    const/4 v5, 0x1

    iput-boolean v5, v10, Lcom/tencent/mobileqq/data/MessageForStructing;->isCheckNeedShowInListTypeMsg:Z

    .line 2653
    const/4 v13, -0x1

    .line 2655
    :try_start_2
    move-object/from16 v0, p1

    iget-object v5, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v5}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v5, v5, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v5}, Ltencent/im/msg/im_msg_body$RichText;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Ltencent/im/msg/im_msg_body$RichText;

    iget-object v5, v5, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v24

    .line 2656
    if-eqz v24, :cond_a

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_a

    .line 2657
    const/4 v5, 0x0

    move/from16 v16, v5

    :goto_7
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v0, v16

    if-ge v0, v5, :cond_a

    .line 2658
    move-object/from16 v0, v24

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltencent/im/msg/im_msg_body$Elem;

    .line 2659
    iget-object v0, v5, Ltencent/im/msg/im_msg_body$Elem;->general_flags:Ltencent/im/msg/im_msg_body$GeneralFlags;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ltencent/im/msg/im_msg_body$GeneralFlags;->has()Z

    move-result v25

    if-eqz v25, :cond_13

    iget-object v0, v5, Ltencent/im/msg/im_msg_body$Elem;->general_flags:Ltencent/im/msg/im_msg_body$GeneralFlags;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$GeneralFlags;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    move-result v25

    if-eqz v25, :cond_13

    .line 2661
    :try_start_3
    new-instance v25, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;

    invoke-direct/range {v25 .. v25}, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;-><init>()V

    .line 2662
    iget-object v5, v5, Ltencent/im/msg/im_msg_body$Elem;->general_flags:Ltencent/im/msg/im_msg_body$GeneralFlags;

    iget-object v5, v5, Ltencent/im/msg/im_msg_body$GeneralFlags;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 2663
    move-object/from16 v0, v25

    iget-object v5, v0, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint32_show_in_msg_list:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 2664
    move-object/from16 v0, v25

    iget-object v5, v0, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint32_show_in_msg_list:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v13

    .line 2665
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 2666
    const-string v5, "Q.msg.C2CMessageProcessor"

    const/16 v25, 0x2

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "----------handleMsgPush_PB_SlaveMaster has uint32_show_in_msg_list:"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    move/from16 v0, v25

    move-object/from16 v1, v26

    invoke-static {v5, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    .line 2679
    :cond_a
    :goto_8
    const/4 v5, 0x1

    if-ne v13, v5, :cond_10

    .line 2680
    const/4 v5, 0x1

    iput-boolean v5, v10, Lcom/tencent/mobileqq/data/MessageForStructing;->needNeedShowInList:Z

    .line 2684
    :goto_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 2685
    const-string v5, "Q.msg.C2CMessageProcessor"

    const/16 v16, 0x2

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "----------handleMsgPush_PB_SlaveMaster isCheckNeedShowInListTypeMsg:"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    iget-boolean v0, v10, Lcom/tencent/mobileqq/data/MessageForStructing;->isCheckNeedShowInListTypeMsg:Z

    move/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, " needNeedShowInList:"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    iget-boolean v10, v10, Lcom/tencent/mobileqq/data/MessageForStructing;->needNeedShowInList:Z

    move-object/from16 v0, v24

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v24, " uint32_show_in_msg_list:"

    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move/from16 v0, v16

    invoke-static {v5, v0, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    move v5, v14

    .line 2693
    :cond_c
    :goto_a
    if-nez v5, :cond_d

    .line 2694
    move-object/from16 v0, p0

    iget-object v5, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v5

    iget-object v10, v9, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v13, v9, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v0, v9, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    invoke-virtual {v5, v10, v13, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)V

    .line 2697
    :cond_d
    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2699
    new-instance v5, LOnlinePushPack/DelMsgInfo;

    invoke-direct {v5}, LOnlinePushPack/DelMsgInfo;-><init>()V

    .line 2700
    iget-object v10, v9, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24

    move-wide/from16 v0, v24

    iput-wide v0, v5, LOnlinePushPack/DelMsgInfo;->lFromUin:J

    .line 2701
    iget-wide v0, v9, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    long-to-int v10, v0

    int-to-short v10, v10

    iput-short v10, v5, LOnlinePushPack/DelMsgInfo;->shMsgSeq:S

    .line 2702
    iget-wide v0, v9, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    iput-wide v0, v5, LOnlinePushPack/DelMsgInfo;->uMsgTime:J

    .line 2703
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 2638
    :catch_1
    move-exception v13

    .line 2639
    invoke-virtual {v13}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move v13, v5

    goto/16 :goto_5

    .line 2641
    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_f
    move v5, v13

    .line 2657
    :goto_b
    add-int/lit8 v13, v16, 0x1

    move/from16 v16, v13

    move v13, v5

    goto/16 :goto_7

    .line 2670
    :catch_2
    move-exception v5

    move-object/from16 v28, v5

    move v5, v13

    move-object/from16 v13, v28

    .line 2671
    :try_start_4
    const-string v25, "msgFold"

    const/16 v26, 0x1

    const-string v27, "prase ResvAttr error, "

    move-object/from16 v0, v25

    move/from16 v1, v26

    move-object/from16 v2, v27

    invoke-static {v0, v1, v2, v13}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_b

    .line 2676
    :catch_3
    move-exception v13

    move-object/from16 v28, v13

    move v13, v5

    move-object/from16 v5, v28

    .line 2677
    :goto_c
    const-string v16, "Q.msg.C2CMessageProcessor"

    const/16 v24, 0x2

    const-string v25, "<---decodeSinglePBMsg_C2C: "

    move-object/from16 v0, v16

    move/from16 v1, v24

    move-object/from16 v2, v25

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 2682
    :cond_10
    const/4 v5, 0x0

    iput-boolean v5, v10, Lcom/tencent/mobileqq/data/MessageForStructing;->needNeedShowInList:Z

    goto/16 :goto_9

    .line 2689
    :cond_11
    iget v10, v9, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v13, -0x2710

    if-ne v10, v13, :cond_c

    .line 2691
    const/4 v5, 0x1

    goto/16 :goto_a

    :cond_12
    move v13, v12

    move-object v12, v11

    .line 2708
    :goto_d
    move-object/from16 v0, p0

    iget-object v5, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Lavaf;->b(Ljava/util/List;)V

    .line 2709
    const/4 v14, 0x0

    .line 2710
    move-object/from16 v0, p0

    iget-object v5, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v22

    invoke-static {v5, v0}, Lajuq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)Z

    move-result v15

    .line 2711
    const/16 v16, 0x0

    .line 2713
    move-object/from16 v0, p0

    iget-object v5, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v9

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v9, v0, v6, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 2716
    move-object/from16 v0, p0

    iget-object v5, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v5

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v5, v4}, Lavaf;->a(I)V

    .line 2722
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v10

    .line 2723
    move-object/from16 v0, p0

    iget-object v5, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p3

    iget-object v4, v0, Lmsf/onlinepush/msg_onlinepush$PbPushMsg;->svrip:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v9

    const/4 v11, 0x0

    move-wide/from16 v6, v20

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/mobileqq/app/MessageHandler;->a(JLjava/util/ArrayList;IILmsf/onlinepush/msg_onlinepush$PbPushMsg;)V

    .line 2726
    const-wide/16 v4, 0x7f

    cmp-long v4, v18, v4

    if-eqz v4, :cond_0

    .line 2729
    const-string v5, "handleMsgPush_PB_SlaveMaster"

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v4, v14, v15}, Lcom/tencent/mobileqq/app/MessageHandler;->a(ZZ)Z

    move-result v8

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move/from16 v7, v16

    invoke-virtual/range {v4 .. v9}, Lakhg;->a(Ljava/lang/String;ZIZZ)V

    .line 2733
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Ljava/util/ArrayList;)V

    .line 2738
    if-eqz v13, :cond_0

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2740
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v12}, Lavba;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2676
    :catch_4
    move-exception v5

    goto/16 :goto_c

    :cond_13
    move v5, v13

    goto/16 :goto_b

    :cond_14
    move v13, v12

    move-object v12, v11

    goto/16 :goto_d
.end method

.method private b(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 6

    .prologue
    .line 1373
    iget-object v0, p0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual/range {v0 .. v5}, Lavaf;->a(Ljava/lang/String;JJ)Z

    move-result v0

    return v0
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 26

    .prologue
    .line 2426
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2427
    const-string v4, "Q.msg.C2CMessageProcessor"

    const/4 v5, 0x2

    const-string v6, "handlePBGetRoamMsgInOneDay "

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2429
    :cond_0
    new-instance v4, Lmsf/msgsvc/msg_svc$PbGetOneDayRoamMsgResp;

    invoke-direct {v4}, Lmsf/msgsvc/msg_svc$PbGetOneDayRoamMsgResp;-><init>()V

    .line 2431
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Lmsf/msgsvc/msg_svc$PbGetOneDayRoamMsgResp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lmsf/msgsvc/msg_svc$PbGetOneDayRoamMsgResp;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v4

    .line 2436
    :goto_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "context"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v24

    .line 2437
    const/16 v23, 0x0

    .line 2438
    const-wide/16 v20, 0x0

    .line 2439
    if-eqz v18, :cond_a

    .line 2440
    move-object/from16 v0, v18

    iget-object v4, v0, Lmsf/msgsvc/msg_svc$PbGetOneDayRoamMsgResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v25

    .line 2441
    move-object/from16 v0, v18

    iget-object v4, v0, Lmsf/msgsvc/msg_svc$PbGetOneDayRoamMsgResp;->msg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    .line 2443
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2444
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v7}, Lakhg;->a(Ljava/util/List;Ljava/util/List;)V

    .line 2446
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2447
    const-string v4, "Q.msg.C2CMessageProcessor"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handlePBGetRoamMsgInOneDay code="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v25

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", complete="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v18

    iget-object v8, v0, Lmsf/msgsvc/msg_svc$PbGetOneDayRoamMsgResp;->iscomplete:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " ,respRandom:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v18

    iget-object v8, v0, Lmsf/msgsvc/msg_svc$PbGetOneDayRoamMsgResp;->random:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 2448
    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", lastMsgTime:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v18

    iget-object v8, v0, Lmsf/msgsvc/msg_svc$PbGetOneDayRoamMsgResp;->last_msgtime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", msgList.size()="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", context"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v24

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2447
    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2451
    :cond_1
    if-nez v25, :cond_b

    .line 2452
    const/16 v19, 0x0

    .line 2454
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 2458
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, v18

    iget-object v4, v0, Lmsf/msgsvc/msg_svc$PbGetOneDayRoamMsgResp;->peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lanzc;->a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/util/List;JZ)Ljava/util/List;

    move-result-object v4

    .line 2459
    if-eqz v4, :cond_2

    .line 2460
    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2468
    :cond_2
    :goto_1
    move-object/from16 v0, v18

    iget-object v4, v0, Lmsf/msgsvc/msg_svc$PbGetOneDayRoamMsgResp;->peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    .line 2469
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 2471
    const/4 v4, 0x0

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$Msg;

    .line 2472
    move-object/from16 v0, p0

    iget-object v9, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, v4, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v5}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v5, v5, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$MsgHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    move-object/from16 v0, v18

    iget-object v4, v0, Lmsf/msgsvc/msg_svc$PbGetOneDayRoamMsgResp;->peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v14

    invoke-static/range {v9 .. v15}, Lajuq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JJJ)J

    move-result-wide v12

    .line 2475
    :cond_3
    new-instance v9, Lavad;

    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v17}, Lavad;-><init>(JJZZZZ)V

    .line 2476
    const/4 v4, 0x1

    iput-boolean v4, v9, Lavad;->h:Z

    .line 2477
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v5, v19

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$Msg;

    .line 2479
    :try_start_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v9}, Lakhg;->a(Lmsf/msgcomm/msg_comm$Msg;Lavbb;)Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v5

    move-object v4, v5

    .line 2486
    :goto_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 2487
    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    move-object v5, v4

    .line 2489
    goto :goto_2

    .line 2432
    :catch_0
    move-exception v4

    .line 2433
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 2434
    const/4 v4, 0x0

    move-object/from16 v18, v4

    goto/16 :goto_0

    .line 2462
    :catch_1
    move-exception v4

    .line 2463
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2464
    const-string v5, "Q.msg.C2CMessageProcessor"

    const/4 v6, 0x2

    const-string v8, "FileMsg filter error,"

    invoke-static {v5, v6, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 2480
    :catch_2
    move-exception v4

    .line 2481
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 2482
    const-string v7, "Q.msg.C2CMessageProcessor"

    const/4 v8, 0x2

    const-string v10, "decodeSinglePBMsg_C2C error,"

    invoke-static {v7, v8, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move-object v4, v5

    goto :goto_3

    .line 2491
    :cond_6
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_11

    .line 2492
    new-instance v4, Lakhj;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lakhj;-><init>(Lakhg;)V

    move-object/from16 v0, v22

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2499
    const/4 v4, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-object/from16 v6, v22

    :goto_4
    move-wide/from16 v20, v4

    move-object/from16 v23, v6

    .line 2510
    :cond_7
    :goto_5
    if-eqz v24, :cond_a

    .line 2512
    const-string/jumbo v4, "size_req"

    const/4 v5, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 2513
    const-string v4, "UIN"

    const-wide/16 v6, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 2514
    const-string v4, "canUpdateEct"

    const/4 v5, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 2515
    move-object/from16 v0, v18

    iget-object v4, v0, Lmsf/msgsvc/msg_svc$PbGetOneDayRoamMsgResp;->iscomplete:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    move v11, v4

    .line 2516
    :goto_6
    if-eqz v25, :cond_8

    const/4 v4, 0x1

    move/from16 v0, v25

    if-eq v0, v4, :cond_8

    const/4 v4, 0x4

    move/from16 v0, v25

    if-ne v0, v4, :cond_d

    :cond_8
    const/4 v4, 0x1

    move v10, v4

    .line 2517
    :goto_7
    if-eqz v10, :cond_f

    if-eqz v5, :cond_f

    .line 2518
    if-eqz v11, :cond_e

    .line 2519
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lavaf;->b(Ljava/lang/String;JJ)V

    .line 2533
    :cond_9
    :goto_8
    const-string v4, "complete"

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2534
    const-string/jumbo v4, "success"

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2535
    const-string v4, "lowTime"

    move-object/from16 v0, v24

    move-wide/from16 v1, v20

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2536
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2538
    :try_start_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    move-object/from16 v0, v18

    iget-object v5, v0, Lmsf/msgsvc/msg_svc$PbGetOneDayRoamMsgResp;->peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v7, v23

    move-object/from16 v9, v24

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 2542
    :goto_9
    if-eqz v23, :cond_a

    .line 2544
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/4 v5, 0x0

    invoke-virtual {v4, v8, v5}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/util/ArrayList;Z)V

    .line 2548
    :cond_a
    return-void

    .line 2502
    :cond_b
    const/4 v4, 0x1

    move/from16 v0, v25

    if-ne v0, v4, :cond_7

    .line 2503
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2504
    const-string v4, "Q.msg.C2CMessageProcessor"

    const/4 v5, 0x2

    const-string v6, "code == 0x01"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 2515
    :cond_c
    const/4 v4, 0x0

    move v11, v4

    goto/16 :goto_6

    .line 2516
    :cond_d
    const/4 v4, 0x0

    move v10, v4

    goto :goto_7

    .line 2521
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v4

    move-object/from16 v0, v18

    iget-object v5, v0, Lmsf/msgsvc/msg_svc$PbGetOneDayRoamMsgResp;->peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v18

    iget-object v6, v0, Lmsf/msgsvc/msg_svc$PbGetOneDayRoamMsgResp;->last_msgtime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    move-object/from16 v0, v18

    iget-object v8, v0, Lmsf/msgsvc/msg_svc$PbGetOneDayRoamMsgResp;->random:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, Lavaf;->b(Ljava/lang/String;JJ)V

    goto/16 :goto_8

    .line 2523
    :cond_f
    if-nez v5, :cond_9

    .line 2524
    if-eqz v11, :cond_10

    .line 2525
    const-string/jumbo v4, "tempEct"

    const-wide/16 v6, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2526
    const-string/jumbo v4, "tempRandom"

    const-wide/16 v6, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_8

    .line 2528
    :cond_10
    const-string/jumbo v4, "tempEct"

    move-object/from16 v0, v18

    iget-object v5, v0, Lmsf/msgsvc/msg_svc$PbGetOneDayRoamMsgResp;->last_msgtime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2529
    const-string/jumbo v4, "tempRandom"

    move-object/from16 v0, v18

    iget-object v5, v0, Lmsf/msgsvc/msg_svc$PbGetOneDayRoamMsgResp;->random:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_8

    .line 2539
    :catch_3
    move-exception v4

    .line 2540
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_9

    :cond_11
    move-wide/from16 v4, v20

    move-object/from16 v6, v23

    goto/16 :goto_4
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 21

    .prologue
    .line 3169
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "loadType"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 3170
    new-instance v16, Ljava/util/HashMap;

    const/4 v4, 0x1

    move-object/from16 v0, v16

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 3171
    const-string v4, "KEYWORD"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "keyword"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3172
    const-string v4, "SEARCHSEQUENCE"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v6, "sequence"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3173
    const-string v4, "LOADTYPE"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3175
    new-instance v4, Lmsf/msgsvc/msg_svc$PbSearchRoamMsgInCloudResp;

    invoke-direct {v4}, Lmsf/msgsvc/msg_svc$PbSearchRoamMsgInCloudResp;-><init>()V

    .line 3177
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Lmsf/msgsvc/msg_svc$PbSearchRoamMsgInCloudResp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lmsf/msgsvc/msg_svc$PbSearchRoamMsgInCloudResp;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-object v5, v4

    .line 3190
    :goto_0
    if-eqz v5, :cond_1

    .line 3191
    new-instance v4, Ltencent/im/oidb/searcher/oidb_c2c_searcher$RspBody;

    invoke-direct {v4}, Ltencent/im/oidb/searcher/oidb_c2c_searcher$RspBody;-><init>()V

    .line 3192
    iget-object v6, v5, Lmsf/msgsvc/msg_svc$PbSearchRoamMsgInCloudResp;->serialize_rspbody:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 3194
    :try_start_1
    iget-object v6, v5, Lmsf/msgsvc/msg_svc$PbSearchRoamMsgInCloudResp;->serialize_rspbody:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v4, v6}, Ltencent/im/oidb/searcher/oidb_c2c_searcher$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/oidb/searcher/oidb_c2c_searcher$RspBody;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3

    move-object v14, v4

    .line 3210
    :goto_1
    if-nez v14, :cond_7

    .line 3211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3212
    const-string v4, "Q.msg.C2CMessageProcessor"

    const/4 v5, 0x2

    const-string v6, "<----processSearchRoamMsgInCloud error oidb_search null----> "

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3214
    :cond_0
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Lakhg;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V

    .line 3324
    :cond_1
    :goto_2
    return-void

    .line 3178
    :catch_0
    move-exception v4

    .line 3179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3180
    const-string v5, "Q.msg.C2CMessageProcessor"

    const/4 v6, 0x2

    const-string v7, "processSearchRoamMsgInCloud InvalidProtocolBufferMicroException ! "

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3182
    :cond_2
    const/4 v4, 0x0

    move-object v5, v4

    .line 3188
    goto :goto_0

    .line 3183
    :catch_1
    move-exception v4

    .line 3184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3185
    const-string v5, "Q.msg.C2CMessageProcessor"

    const/4 v6, 0x2

    const-string v7, "processSearchRoamMsgInCloud OutOfMemoryError ! "

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3187
    :cond_3
    const/4 v4, 0x0

    move-object v5, v4

    goto :goto_0

    .line 3195
    :catch_2
    move-exception v4

    .line 3196
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 3197
    const-string v6, "Q.msg.C2CMessageProcessor"

    const/4 v7, 0x2

    const-string v8, "processSearchRoamMsgInCloud InvalidProtocolBufferMicroException oidb_search! "

    invoke-static {v6, v7, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3199
    :cond_4
    const/4 v4, 0x0

    move-object v14, v4

    .line 3205
    goto :goto_1

    .line 3200
    :catch_3
    move-exception v4

    .line 3201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 3202
    const-string v6, "Q.msg.C2CMessageProcessor"

    const/4 v7, 0x2

    const-string v8, "processSearchRoamMsgInCloud OutOfMemoryError ! oidb_search!"

    invoke-static {v6, v7, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3204
    :cond_5
    const/4 v4, 0x0

    move-object v14, v4

    .line 3205
    goto :goto_1

    .line 3207
    :cond_6
    const/4 v4, 0x0

    move-object v14, v4

    goto :goto_1

    .line 3218
    :cond_7
    iget-object v4, v14, Ltencent/im/oidb/searcher/oidb_c2c_searcher$RspBody;->result:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v17

    .line 3219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 3220
    const-string v4, "Q.msg.C2CMessageProcessor"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "processSearchRoamMsgInCloud result--------->>>>>> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", loadType: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3223
    :cond_8
    if-eqz v17, :cond_9

    const/4 v4, 0x1

    move/from16 v0, v17

    if-ne v0, v4, :cond_1b

    .line 3224
    :cond_9
    iget-object v4, v5, Lmsf/msgsvc/msg_svc$PbSearchRoamMsgInCloudResp;->msg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v18

    .line 3225
    if-nez v18, :cond_a

    .line 3226
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3227
    const-string v4, "Q.msg.C2CMessageProcessor"

    const/4 v5, 0x2

    const-string v6, "processSearchRoamMsgInCloud pb error search result == null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 3231
    :cond_a
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 3232
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lakhg;->a(Ljava/util/List;Ljava/util/List;)V

    .line 3234
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 3236
    new-instance v5, Lavad;

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Lavad;-><init>(JJZZZZ)V

    .line 3237
    const/4 v4, 0x1

    iput-boolean v4, v5, Lavad;->h:Z

    .line 3238
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 3239
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$Msg;

    .line 3241
    if-eqz v4, :cond_c

    :try_start_2
    iget-object v8, v4, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v8}, Lmsf/msgcomm/msg_comm$MsgHead;->has()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v4, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v8}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v8

    if-nez v8, :cond_e

    .line 3243
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 3245
    const-string v8, "Q.msg.C2CMessageProcessor"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "decodeSinglePBMsg_C2C return : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    if-nez v4, :cond_d

    const-string v4, " msg=null"

    :goto_4
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_3

    .line 3265
    :catch_4
    move-exception v4

    .line 3266
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 3267
    const-string v8, "Q.msg.C2CMessageProcessor"

    const/4 v9, 0x2

    const-string v10, "processSearchRoamMsgInCloud decodeSinglePBMsg_C2C error,"

    invoke-static {v8, v9, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 3245
    :cond_d
    :try_start_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, " msg.msg_head:"

    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v0, v4, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v20, " msg.msg_body:"

    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 3250
    :cond_e
    iget-object v8, v4, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v8}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v8

    check-cast v8, Lmsf/msgcomm/msg_comm$MsgHead;

    .line 3251
    iget-object v9, v8, Lmsf/msgcomm/msg_comm$MsgHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    .line 3252
    iget-object v8, v8, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    .line 3253
    cmp-long v20, v10, v6

    if-eqz v20, :cond_f

    cmp-long v20, v8, v6

    if-eqz v20, :cond_f

    .line 3254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 3256
    const-string v4, "Q.msg.C2CMessageProcessor"

    const/4 v8, 0x2

    const-string v9, "decodeSinglePBMsg_C2C msg uin not selfUin and toUin : "

    invoke-static {v4, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 3260
    :cond_f
    cmp-long v20, v10, v6

    if-nez v20, :cond_10

    :goto_5
    iput-wide v8, v5, Lavad;->e:J

    .line 3261
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lakhg;->a(Lmsf/msgcomm/msg_comm$Msg;Lavbb;)Ljava/util/ArrayList;

    move-result-object v4

    .line 3262
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    .line 3263
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto/16 :goto_3

    :cond_10
    move-wide v8, v10

    .line 3260
    goto :goto_5

    .line 3272
    :cond_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_12

    .line 3273
    new-instance v4, Lakhk;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lakhk;-><init>(Lakhg;)V

    invoke-static {v12, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3281
    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 3282
    const-string v4, "Q.msg.C2CMessageProcessor"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "processSearchRoamMsgInCloud resultList size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",outList size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 3283
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",loopList size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3282
    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3286
    :cond_13
    iget-object v4, v14, Ltencent/im/oidb/searcher/oidb_c2c_searcher$RspBody;->friends:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v14, Ltencent/im/oidb/searcher/oidb_c2c_searcher$RspBody;->friends:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v10

    .line 3287
    :goto_6
    if-eqz v10, :cond_16

    .line 3288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 3289
    const-string v4, "Q.msg.C2CMessageProcessor"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "processSearchRoamMsgInCloud friendsInfo size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3297
    :cond_14
    :goto_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_19

    const/4 v4, 0x1

    move/from16 v0, v17

    if-eq v0, v4, :cond_19

    .line 3300
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "retryIndex"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 3301
    const/4 v4, 0x4

    if-ge v5, v4, :cond_17

    .line 3302
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v8, "keyword"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v9, "sequence"

    .line 3303
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    add-int/lit8 v11, v5, 0x1

    const-wide/16 v12, 0x0

    move v5, v15

    .line 3302
    invoke-virtual/range {v4 .. v13}, Lcom/tencent/mobileqq/app/MessageHandler;->a(ILjava/util/List;Ljava/lang/String;JLjava/util/List;IJ)V

    goto/16 :goto_2

    .line 3286
    :cond_15
    const/4 v10, 0x0

    goto :goto_6

    .line 3292
    :cond_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 3293
    const-string v4, "Q.msg.C2CMessageProcessor"

    const/4 v5, 0x2

    const-string v6, "processSearchRoamMsgInCloud friendsInfo == null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 3305
    :cond_17
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 3306
    const-string v4, "Q.msg.C2CMessageProcessor"

    const/4 v5, 0x2

    const-string v6, "processSearchRoamMsgInCloud retry extend 5 times, do not request again"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3310
    :cond_18
    const-string v4, "SEARCHINFO"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3311
    const/16 v4, 0x1f4f

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v4, v5, v1}, Lakhg;->a(IZLjava/lang/Object;)V

    goto/16 :goto_2

    .line 3314
    :cond_19
    const-string v4, "SEARCHINFO"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3315
    const-string v4, "SEARCHRESULT"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3316
    const-string v5, "SEARCHCOMPLETE"

    const/4 v4, 0x1

    move/from16 v0, v17

    if-ne v0, v4, :cond_1a

    const/4 v4, 0x1

    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3317
    const/16 v4, 0x1f4f

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v4, v5, v1}, Lakhg;->a(IZLjava/lang/Object;)V

    goto/16 :goto_2

    .line 3316
    :cond_1a
    const/4 v4, 0x0

    goto :goto_8

    .line 3321
    :cond_1b
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Lakhg;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V

    goto/16 :goto_2
.end method


# virtual methods
.method protected a(Lmsf/msgcomm/msg_comm$Msg;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 170
    iget-object v0, p1, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v0}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 171
    iget-object v0, p1, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v0}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "key_uid_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_seq_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmsf/msgcomm/msg_comm$Msg;Lavbb;)Ljava/util/ArrayList;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmsf/msgcomm/msg_comm$Msg;",
            "Lavbb;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 288
    move-object/from16 v0, p2

    instance-of v4, v0, Lavad;

    if-nez v4, :cond_0

    .line 289
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1021
    :goto_0
    return-object v4

    .line 291
    :cond_0
    check-cast p2, Lavad;

    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    .line 294
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 295
    if-eqz p1, :cond_1

    move-object/from16 v0, p1

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$MsgHead;->has()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v0, p1

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v4

    if-nez v4, :cond_4

    .line 297
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 299
    const-string v5, "Q.msg.C2CMessageProcessor"

    const/4 v6, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "decodeSinglePBMsg_C2C return : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez p1, :cond_3

    const-string v4, " msg=null"

    :goto_1
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object/from16 v4, v26

    .line 301
    goto :goto_0

    .line 299
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " msg.msg_head:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v8, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " msg.msg_body:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v8, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v8}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 306
    :cond_4
    move-object/from16 v0, p1

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lmsf/msgcomm/msg_comm$MsgHead;

    .line 307
    move-object/from16 v0, v18

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    int-to-short v0, v4

    move/from16 v27, v0

    .line 308
    move-object/from16 v0, v18

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$MsgHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    .line 309
    move-object/from16 v0, v18

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v30

    .line 310
    move-object/from16 v0, v18

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    int-to-long v8, v4

    .line 311
    move-object/from16 v0, v18

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v32

    .line 312
    move-object/from16 v0, v18

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v34

    .line 313
    move-object/from16 v0, p1

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 314
    const/16 v22, 0x0

    .line 316
    const/16 v23, 0x0

    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v5, 0x0

    .line 322
    const/4 v4, 0x0

    .line 323
    move-object/from16 v0, p1

    iget-object v10, v0, Lmsf/msgcomm/msg_comm$Msg;->content_head:Lmsf/msgcomm/msg_comm$ContentHead;

    invoke-virtual {v10}, Lmsf/msgcomm/msg_comm$ContentHead;->has()Z

    move-result v10

    if-eqz v10, :cond_6f

    .line 324
    move-object/from16 v0, p1

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->content_head:Lmsf/msgcomm/msg_comm$ContentHead;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$ContentHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$ContentHead;

    .line 325
    iget-object v5, v4, Lmsf/msgcomm/msg_comm$ContentHead;->div_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 326
    iget-object v5, v4, Lmsf/msgcomm/msg_comm$ContentHead;->pkg_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 327
    iget-object v4, v4, Lmsf/msgcomm/msg_comm$ContentHead;->pkg_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    .line 333
    :goto_2
    const-wide/16 v10, -0x1

    .line 334
    const/4 v4, 0x0

    .line 335
    move-object/from16 v0, p2

    iget-boolean v5, v0, Lavad;->d:Z

    if-nez v5, :cond_5

    .line 336
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p2

    iget-wide v10, v0, Lavad;->e:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v30 .. v31}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v4, v0, v5, v6}, Lavaw;->a(Lcom/tencent/mobileqq/app/MessageHandler;Lmsf/msgcomm/msg_comm$Msg;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    .line 337
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide v14, 0xffffffffL

    cmp-long v4, v10, v14

    if-eqz v4, :cond_c

    .line 339
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object v4, v5

    .line 348
    :cond_5
    :goto_3
    move-wide/from16 v0, v30

    move-object/from16 v2, p2

    iput-wide v0, v2, Lavad;->b:J

    .line 349
    move-object/from16 v0, p2

    iput-wide v8, v0, Lavad;->c:J

    .line 350
    invoke-static/range {p1 .. p1}, Lavaw;->a(Lmsf/msgcomm/msg_comm$Msg;)I

    move-result v5

    .line 351
    move-object/from16 v0, p2

    iput v5, v0, Lavad;->a:I

    .line 352
    long-to-int v6, v10

    invoke-static {v6, v5}, Lajzq;->a(II)J

    move-result-wide v10

    move-object/from16 v0, p2

    iput-wide v10, v0, Lavad;->d:J

    .line 353
    invoke-static/range {p1 .. p1}, Lavaw;->e(Lmsf/msgcomm/msg_comm$Msg;)I

    move-result v5

    move-object/from16 v0, p2

    iput v5, v0, Lavad;->b:I

    .line 355
    move-object/from16 v0, p2

    iget-wide v10, v0, Lavad;->a:J

    cmp-long v5, v30, v10

    if-nez v5, :cond_d

    .line 357
    const/4 v5, 0x1

    move-object/from16 v0, p2

    iput-boolean v5, v0, Lavad;->a:Z

    .line 358
    const/4 v5, 0x1

    move-object/from16 v0, p2

    iput-boolean v5, v0, Lavad;->f:Z

    .line 367
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 368
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    const-string v6, "<---decodeSinglePBMsg_C2C : decode msg: msgTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " shortSeq:"

    .line 370
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v27

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " uint32Seq:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v18

    iget-object v10, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " msgUid:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v32

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " toUin:"

    .line 371
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " senderUin:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v30

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " friendUin:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    iget-wide v10, v0, Lavad;->e:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " isReaded:"

    .line 372
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    iget-boolean v10, v0, Lavad;->a:Z

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " isSyncFromOtherTerm:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    iget-boolean v10, v0, Lavad;->f:Z

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " msgType:"

    .line 373
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v34

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " C2CCmd:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " hasTemp:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v18

    iget-object v10, v0, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_tmp_msg_head:Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;

    invoke-virtual {v10}, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;->has()Z

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " hasShare:"

    .line 374
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v10, v0, Lmsf/msgcomm/msg_comm$Msg;->appshare_info:Lmsf/msgcomm/msg_comm$AppShareInfo;

    invoke-virtual {v10}, Lmsf/msgcomm/msg_comm$AppShareInfo;->has()Z

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " pkgID:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v4, :cond_e

    const-string v4, "nullPair"

    :goto_5
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " longMsgID:"

    .line 375
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " longMsgCount:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " longMsgIndex:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "init_direction_flag"

    .line 376
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    const-string v4, "Q.msg.C2CMessageProcessor"

    const/4 v6, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    :cond_6
    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 393
    const/16 v4, 0x8c

    move/from16 v0, v34

    if-eq v0, v4, :cond_7

    const/16 v4, 0x8d

    move/from16 v0, v34

    if-eq v0, v4, :cond_7

    const/16 v4, 0x211

    move/from16 v0, v34

    if-ne v0, v4, :cond_14

    move-object/from16 v0, v18

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 394
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_14

    .line 398
    :cond_7
    const/4 v4, 0x1

    .line 399
    invoke-static/range {p1 .. p1}, Lavaw;->a(Lmsf/msgcomm/msg_comm$Msg;)Lavbc;

    move-result-object v8

    .line 400
    iget v5, v8, Lavbc;->a:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_10

    .line 401
    const/4 v4, 0x0

    .line 408
    :cond_8
    :goto_7
    if-eqz v4, :cond_12

    .line 409
    iget v7, v8, Lavbc;->b:I

    .line 410
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v4, v6, v0, v8, v1}, Lavaw;->a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/util/List;Lmsf/msgcomm/msg_comm$Msg;Lavbc;Lavad;)V

    .line 411
    iget v5, v8, Lavbc;->a:I

    .line 416
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_6e

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v4}, Lamdx;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-eqz v4, :cond_6e

    .line 418
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->isSelfConfessor()Z

    move-result v4

    .line 419
    if-eqz v4, :cond_13

    const/16 v4, 0x409

    :goto_8
    iput v4, v8, Lavbc;->a:I

    .line 420
    iget v4, v8, Lavbc;->a:I

    .line 423
    :goto_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 424
    const-string v5, "Q.msg.C2CMessageProcessor"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "friendType:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", direction_flag:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move/from16 v17, v7

    move/from16 v22, v4

    .line 642
    :goto_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x1

    move/from16 v0, v20

    if-le v0, v4, :cond_b

    .line 643
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 645
    const-string v4, "Q.msg.C2CMessageProcessor"

    const/4 v5, 0x2

    const-string v7, "<---decodeSinglePBMsg_C2C, empty long msg fragment"

    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 647
    :cond_a
    const/16 v4, -0x3e8

    invoke-static {v4}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForText;

    .line 648
    const/16 v5, -0x3e8

    iput v5, v4, Lcom/tencent/mobileqq/data/MessageForText;->msgtype:I

    .line 649
    const-string v5, ""

    iput-object v5, v4, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 650
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    :cond_b
    const-wide/16 v8, -0x1

    .line 656
    :try_start_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v4, v4, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$RichText;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/msg/im_msg_body$RichText;

    iget-object v4, v4, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v10

    .line 657
    if-eqz v10, :cond_3b

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3b

    .line 658
    const/4 v4, 0x0

    move v7, v4

    :goto_b
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    if-ge v7, v4, :cond_3b

    .line 659
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltencent/im/msg/im_msg_body$Elem;

    .line 660
    iget-object v5, v4, Ltencent/im/msg/im_msg_body$Elem;->elem_flags2:Ltencent/im/msg/im_msg_body$ElemFlags2;

    invoke-virtual {v5}, Ltencent/im/msg/im_msg_body$ElemFlags2;->has()Z

    move-result v5

    if-eqz v5, :cond_6b

    iget-object v5, v4, Ltencent/im/msg/im_msg_body$Elem;->elem_flags2:Ltencent/im/msg/im_msg_body$ElemFlags2;

    invoke-virtual {v5}, Ltencent/im/msg/im_msg_body$ElemFlags2;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Ltencent/im/msg/im_msg_body$ElemFlags2;

    iget-object v5, v5, Ltencent/im/msg/im_msg_body$ElemFlags2;->uint64_msg_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v5

    if-eqz v5, :cond_6b

    .line 661
    iget-object v4, v4, Ltencent/im/msg/im_msg_body$Elem;->elem_flags2:Ltencent/im/msg/im_msg_body$ElemFlags2;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$ElemFlags2;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/msg/im_msg_body$ElemFlags2;

    iget-object v4, v4, Ltencent/im/msg/im_msg_body$ElemFlags2;->uint64_msg_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 658
    :goto_c
    add-int/lit8 v7, v7, 0x1

    move-wide v8, v4

    goto :goto_b

    .line 343
    :cond_c
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object v4, v5

    goto/16 :goto_3

    .line 362
    :cond_d
    const/4 v5, 0x0

    move-object/from16 v0, p2

    iput-boolean v5, v0, Lavad;->f:Z

    goto/16 :goto_4

    .line 374
    :cond_e
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/io/Serializable;

    goto/16 :goto_5

    .line 380
    :cond_f
    move-object/from16 v0, p2

    iget-wide v4, v0, Lavad;->e:J

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-nez v4, :cond_6

    .line 381
    const-string v4, "Q.msg.C2CMessageProcessor"

    const/4 v5, 0x1

    const-string v6, "<---decodeSinglePBMsg_C2C : decode msg: frienduin=0"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 402
    :cond_10
    iget v5, v8, Lavbc;->a:I

    const/16 v7, 0x3e8

    if-eq v5, v7, :cond_11

    iget v5, v8, Lavbc;->a:I

    const/16 v7, 0x3fc

    if-eq v5, v7, :cond_11

    iget v5, v8, Lavbc;->a:I

    const/16 v7, 0x3ec

    if-ne v5, v7, :cond_8

    .line 405
    :cond_11
    iget-wide v10, v8, Lavbc;->b:J

    move-object/from16 v0, p2

    iput-wide v10, v0, Lavad;->b:J

    goto/16 :goto_7

    :cond_12
    move-object/from16 v4, v26

    .line 413
    goto/16 :goto_0

    .line 419
    :cond_13
    const/16 v4, 0x40a

    goto/16 :goto_8

    .line 427
    :cond_14
    move-object/from16 v0, p1

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->appshare_info:Lmsf/msgcomm/msg_comm$AppShareInfo;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$AppShareInfo;->has()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 429
    move-object/from16 v0, p0

    iget-object v5, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v0, p2

    iget-boolean v12, v0, Lavad;->d:Z

    move-object/from16 v7, p1

    invoke-static/range {v5 .. v12}, Lavaw;->a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/util/List;Lmsf/msgcomm/msg_comm$Msg;JJZ)V

    move/from16 v17, v23

    goto/16 :goto_a

    .line 431
    :cond_15
    invoke-static/range {v34 .. v34}, Lavba;->c(I)Z

    move-result v4

    if-eqz v4, :cond_17

    move-object/from16 v0, v18

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 433
    sparse-switch v7, :sswitch_data_0

    move/from16 v17, v23

    .line 456
    goto/16 :goto_a

    .line 440
    :sswitch_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p2

    iget-wide v9, v0, Lavad;->e:J

    move-object/from16 v0, p2

    iget-boolean v11, v0, Lavad;->a:Z

    move-object/from16 v0, p2

    iget-boolean v12, v0, Lavad;->b:Z

    move-object/from16 v0, p2

    iget-wide v14, v0, Lavad;->a:J

    cmp-long v4, v30, v14

    if-nez v4, :cond_16

    const/4 v13, 0x1

    :goto_d
    move-object/from16 v0, p2

    iget-wide v14, v0, Lavad;->d:J

    move-object/from16 v0, p2

    iget-boolean v0, v0, Lavad;->d:Z

    move/from16 v16, v0

    move-object/from16 v0, p2

    iget v0, v0, Lavad;->a:I

    move/from16 v17, v0

    move-object/from16 v8, p1

    invoke-static/range {v5 .. v17}, Lavaw;->a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/util/List;ILmsf/msgcomm/msg_comm$Msg;JZZZJZI)V

    move/from16 v17, v23

    .line 441
    goto/16 :goto_a

    .line 440
    :cond_16
    const/4 v13, 0x0

    goto :goto_d

    .line 445
    :sswitch_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p2

    iget-wide v8, v0, Lavad;->e:J

    move-object/from16 v0, p2

    iget-boolean v10, v0, Lavad;->b:Z

    move-object/from16 v0, p2

    iget-boolean v11, v0, Lavad;->a:Z

    move-object/from16 v0, p2

    iget-boolean v12, v0, Lavad;->d:Z

    move-object/from16 v7, p1

    invoke-static/range {v5 .. v12}, Lavaw;->a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/util/List;Lmsf/msgcomm/msg_comm$Msg;JZZZ)V

    move/from16 v17, v23

    .line 446
    goto/16 :goto_a

    :sswitch_2
    move/from16 v17, v23

    .line 449
    goto/16 :goto_a

    .line 453
    :sswitch_3
    move-object/from16 v0, p0

    iget-object v8, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p2

    iget-wide v10, v0, Lavad;->e:J

    move-object/from16 v0, p2

    iget-boolean v12, v0, Lavad;->a:Z

    move-object/from16 v0, p2

    iget-boolean v13, v0, Lavad;->b:Z

    move-object/from16 v0, p2

    iget-wide v14, v0, Lavad;->d:J

    move-object/from16 v0, p2

    iget v0, v0, Lavad;->a:I

    move/from16 v16, v0

    move-object/from16 v9, p1

    invoke-static/range {v8 .. v16}, Lavaw;->a(Lcom/tencent/mobileqq/app/MessageHandler;Lmsf/msgcomm/msg_comm$Msg;JZZJI)Lavan;

    move/from16 v17, v23

    .line 454
    goto/16 :goto_a

    .line 459
    :cond_17
    const/16 v4, 0xd0

    move/from16 v0, v34

    if-ne v0, v4, :cond_18

    .line 461
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p1

    invoke-static {v4, v6, v0}, Lavaw;->a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/util/List;Lmsf/msgcomm/msg_comm$Msg;)V

    move/from16 v17, v23

    goto/16 :goto_a

    .line 463
    :cond_18
    const/16 v4, 0xc1

    move/from16 v0, v34

    if-ne v0, v4, :cond_19

    .line 465
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lavad;->d:Z

    if-nez v4, :cond_3a

    .line 466
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v4, v0, v1}, Lavaw;->c(Lcom/tencent/mobileqq/app/MessageHandler;Lmsf/msgcomm/msg_comm$Msg;Lavad;)V

    move/from16 v17, v23

    goto/16 :goto_a

    .line 469
    :cond_19
    const/16 v4, 0x2de

    move/from16 v0, v34

    if-ne v0, v4, :cond_1a

    .line 471
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v4, v0, v1}, Lavaw;->a(Lcom/tencent/mobileqq/app/MessageHandler;Lmsf/msgcomm/msg_comm$Msg;Lavad;)V

    move/from16 v17, v23

    goto/16 :goto_a

    .line 473
    :cond_1a
    const/16 v4, 0x232

    move/from16 v0, v34

    if-ne v0, v4, :cond_1b

    .line 474
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v4, v0, v1}, Lavaw;->b(Lcom/tencent/mobileqq/app/MessageHandler;Lmsf/msgcomm/msg_comm$Msg;Lavad;)V

    move/from16 v17, v23

    goto/16 :goto_a

    .line 476
    :cond_1b
    const/16 v4, 0x207

    move/from16 v0, v34

    if-ne v0, v4, :cond_1c

    .line 478
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lavad;->d:Z

    if-nez v4, :cond_3a

    sget-boolean v4, Lmen;->a:Z

    if-eqz v4, :cond_3a

    .line 479
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p2

    iget-boolean v5, v0, Lavad;->a:Z

    move-object/from16 v0, p2

    iget-boolean v7, v0, Lavad;->f:Z

    move-object/from16 v0, p1

    invoke-static {v4, v0, v5, v7}, Lavaw;->a(Lcom/tencent/mobileqq/app/MessageHandler;Lmsf/msgcomm/msg_comm$Msg;ZZ)V

    move/from16 v17, v23

    goto/16 :goto_a

    .line 482
    :cond_1c
    invoke-static/range {v34 .. v34}, Lcom/tencent/mobileqq/data/SystemMsg;->isSystemMessage(I)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 484
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 485
    const-string v4, "Q.systemmsg."

    const/4 v5, 0x2

    const-string v6, "friend system msg notify"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 487
    :cond_1d
    const/4 v4, 0x0

    .line 488
    const/16 v5, 0xbc

    move/from16 v0, v34

    if-eq v0, v5, :cond_1e

    const/16 v5, 0xbd

    move/from16 v0, v34

    if-ne v0, v5, :cond_1f

    .line 489
    :cond_1e
    const/4 v4, 0x1

    .line 491
    :cond_1f
    move-object/from16 v0, p2

    iget-boolean v5, v0, Lavad;->c:Z

    if-nez v5, :cond_20

    if-nez v4, :cond_20

    .line 492
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lakji;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lakji;->a(I)V

    .line 495
    :cond_20
    const-wide/16 v4, 0x270e

    move-object/from16 v0, p2

    iput-wide v4, v0, Lavad;->e:J

    .line 496
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p2

    iget-boolean v6, v0, Lavad;->a:Z

    move-object/from16 v0, p2

    iget-boolean v7, v0, Lavad;->f:Z

    move-object/from16 v0, p2

    iget-boolean v8, v0, Lavad;->d:Z

    move-object/from16 v5, p1

    move/from16 v9, v27

    invoke-static/range {v4 .. v9}, Lavaw;->a(Lcom/tencent/mobileqq/app/MessageHandler;Lmsf/msgcomm/msg_comm$Msg;ZZZI)V

    .line 500
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-wide/from16 v5, v30

    move/from16 v7, v27

    move-wide/from16 v8, v32

    move/from16 v10, v34

    invoke-static/range {v4 .. v10}, Lavaw;->a(Lcom/tencent/mobileqq/app/MessageHandler;JIJI)V

    move-object/from16 v4, v26

    .line 501
    goto/16 :goto_0

    .line 503
    :cond_21
    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Lakhg;->a(I)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 504
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lavad;->d:Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v6, v1, v4}, Lakhg;->a(Ljava/util/List;Lmsf/msgcomm/msg_comm$Msg;Z)V

    move/from16 v17, v23

    goto/16 :goto_a

    .line 505
    :cond_22
    const/16 v4, 0x2dc

    move/from16 v0, v34

    if-ne v4, v0, :cond_23

    .line 506
    move-object/from16 v0, p2

    iget-boolean v14, v0, Lavad;->d:Z

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    move/from16 v8, v27

    move-wide/from16 v9, v30

    move-wide/from16 v11, v32

    move/from16 v13, v34

    invoke-virtual/range {v5 .. v14}, Lakhg;->a(Ljava/util/ArrayList;Lmsf/msgcomm/msg_comm$Msg;IJJIZ)V

    move/from16 v17, v23

    goto/16 :goto_a

    .line 507
    :cond_23
    const/16 v4, 0x20c

    move/from16 v0, v34

    if-ne v4, v0, :cond_28

    .line 508
    if-eqz v6, :cond_24

    if-eqz p1, :cond_24

    move-object/from16 v0, p1

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v4

    if-eqz v4, :cond_24

    move-object/from16 v0, p1

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v4, v4, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-nez v4, :cond_25

    :cond_24
    move-object/from16 v4, v26

    .line 509
    goto/16 :goto_0

    .line 511
    :cond_25
    move-object/from16 v0, p1

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v4, v4, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    .line 513
    const/4 v5, 0x0

    .line 517
    const/4 v7, 0x0

    invoke-static {v4, v7}, Lazmk;->a([BI)J

    .line 518
    const/4 v7, 0x4

    .line 519
    aget-byte v7, v4, v7

    .line 520
    const/4 v8, 0x5

    .line 522
    const/16 v9, 0x19

    if-ne v7, v9, :cond_27

    .line 523
    move-object/from16 v0, p2

    iget-boolean v7, v0, Lavad;->d:Z

    if-nez v7, :cond_26

    .line 524
    move-object/from16 v0, p0

    iget-object v7, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v9, 0x0

    invoke-static {v7, v4, v8, v5, v9}, Lakht;->a(Lcom/tencent/mobileqq/app/QQAppInterface;[BILcom/tencent/mobileqq/data/MessageRecord;Z)V

    :cond_26
    :goto_e
    move/from16 v17, v23

    .line 532
    goto/16 :goto_a

    .line 526
    :cond_27
    const/16 v9, 0x23

    if-ne v7, v9, :cond_26

    .line 527
    const-string v7, "ApolloPushManager"

    const/4 v9, 0x1

    const-string v10, "[discuss.OffLine]"

    invoke-static {v7, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 528
    move-object/from16 v0, p2

    iget-boolean v7, v0, Lavad;->d:Z

    if-nez v7, :cond_26

    .line 529
    move-object/from16 v0, p0

    iget-object v7, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v9, 0x0

    invoke-static {v7, v4, v8, v5, v9}, Lakht;->b(Lcom/tencent/mobileqq/app/QQAppInterface;[BILcom/tencent/mobileqq/data/MessageRecord;Z)V

    goto :goto_e

    .line 533
    :cond_28
    invoke-static/range {v34 .. v34}, Lcom/tencent/mobileqq/data/SystemMsg;->isTroopSystemMessage(I)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 535
    const/4 v4, 0x0

    .line 536
    const/16 v5, 0x55

    move/from16 v0, v34

    if-eq v0, v5, :cond_29

    const/16 v5, 0x24

    move/from16 v0, v34

    if-ne v0, v5, :cond_2a

    .line 537
    :cond_29
    const/4 v4, 0x1

    .line 539
    :cond_2a
    move-object/from16 v0, p2

    iget-boolean v5, v0, Lavad;->c:Z

    if-nez v5, :cond_2b

    if-nez v4, :cond_2b

    .line 540
    move-object/from16 v0, p0

    iget-object v5, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lakji;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v10, 0x0

    invoke-virtual {v5, v6, v7, v10}, Lakji;->a(IIZ)V

    .line 542
    :cond_2b
    const-wide/16 v6, 0x270e

    move-object/from16 v0, p2

    iput-wide v6, v0, Lavad;->e:J

    .line 543
    move-object/from16 v0, p0

    iget-object v5, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p2

    iget-boolean v6, v0, Lavad;->a:Z

    move-object/from16 v0, p2

    iget-boolean v7, v0, Lavad;->f:Z

    move-object/from16 v0, p2

    iget-boolean v10, v0, Lavad;->d:Z

    move-object/from16 v0, p1

    invoke-static {v5, v0, v6, v7, v10}, Lavaw;->a(Lcom/tencent/mobileqq/app/MessageHandler;Lmsf/msgcomm/msg_comm$Msg;ZZZ)J

    .line 544
    if-nez v4, :cond_2c

    .line 545
    invoke-static {}, Lawkb;->a()Lawkb;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v10, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-wide/from16 v6, v30

    invoke-virtual/range {v5 .. v10}, Lawkb;->a(JJLcom/tencent/mobileqq/app/QQAppInterface;)V

    :cond_2c
    move-object/from16 v4, v26

    .line 548
    goto/16 :goto_0

    .line 550
    :cond_2d
    const/16 v4, 0x210

    move/from16 v0, v34

    if-ne v0, v4, :cond_2e

    .line 553
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lavad;->d:Z

    if-nez v4, :cond_3a

    .line 554
    move-object/from16 v0, p0

    iget-object v7, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p2

    iget-wide v8, v0, Lavad;->a:J

    move-object/from16 v0, p2

    iget-boolean v11, v0, Lavad;->h:Z

    move-object/from16 v0, p2

    iget-boolean v12, v0, Lavad;->d:Z

    move-object/from16 v10, p1

    invoke-static/range {v7 .. v12}, Lavaw;->a(Lcom/tencent/mobileqq/app/MessageHandler;JLmsf/msgcomm/msg_comm$Msg;ZZ)V

    move/from16 v17, v23

    goto/16 :goto_a

    .line 556
    :cond_2e
    const/16 v4, 0x211

    move/from16 v0, v34

    if-ne v0, v4, :cond_37

    .line 558
    move-object/from16 v0, p1

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_tmp_msg_head:Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;->has()Z

    move-result v4

    if-eqz v4, :cond_34

    .line 559
    const/4 v4, 0x1

    .line 560
    invoke-static/range {p1 .. p1}, Lavaw;->a(Lmsf/msgcomm/msg_comm$Msg;)Lavbc;

    move-result-object v7

    .line 561
    iget v5, v7, Lavbc;->a:I

    const/4 v8, -0x1

    if-ne v5, v8, :cond_31

    .line 562
    const/4 v4, 0x0

    .line 568
    :cond_2f
    :goto_f
    if-eqz v4, :cond_6d

    .line 569
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v4, v6, v0, v7, v1}, Lavaw;->a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/util/List;Lmsf/msgcomm/msg_comm$Msg;Lavbc;Lavad;)V

    .line 570
    iget v4, v7, Lavbc;->a:I

    move v5, v4

    .line 573
    :goto_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_6c

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v4}, Lamdx;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-eqz v4, :cond_6c

    .line 575
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->isSelfConfessor()Z

    move-result v4

    .line 576
    if-eqz v4, :cond_33

    const/16 v4, 0x409

    :goto_11
    iput v4, v7, Lavbc;->a:I

    .line 577
    iget v5, v7, Lavbc;->a:I

    move/from16 v22, v5

    .line 579
    :goto_12
    const/16 v4, 0x3ee

    move/from16 v0, v22

    if-ne v0, v4, :cond_30

    .line 580
    const-string v5, "Q.msg.C2CMessageProcessor"

    const/4 v7, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "decodeMessage FileMsg, tempInfo has Uin ["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p1

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_tmp_msg_head:Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;->from_phone:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "]"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 595
    :cond_30
    :goto_13
    move-object/from16 v0, p0

    iget-object v5, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p2

    iget-wide v8, v0, Lavad;->e:J

    move-object/from16 v0, p2

    iget-boolean v10, v0, Lavad;->a:Z

    move-object/from16 v0, p2

    iget-boolean v11, v0, Lavad;->b:Z

    move-object/from16 v0, p2

    iget-wide v12, v0, Lavad;->a:J

    cmp-long v4, v30, v12

    if-nez v4, :cond_36

    const/4 v12, 0x1

    :goto_14
    move-object/from16 v0, p2

    iget-wide v13, v0, Lavad;->d:J

    move-object/from16 v0, p2

    iget-boolean v15, v0, Lavad;->d:Z

    move-object/from16 v0, p2

    iget v0, v0, Lavad;->a:I

    move/from16 v16, v0

    move-object/from16 v7, p1

    invoke-static/range {v5 .. v16}, Lavaw;->a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/util/List;Lmsf/msgcomm/msg_comm$Msg;JZZZJZI)V

    move/from16 v17, v23

    goto/16 :goto_a

    .line 563
    :cond_31
    iget v5, v7, Lavbc;->a:I

    const/16 v8, 0x3e8

    if-eq v5, v8, :cond_32

    iget v5, v7, Lavbc;->a:I

    const/16 v8, 0x3fc

    if-eq v5, v8, :cond_32

    iget v5, v7, Lavbc;->a:I

    const/16 v8, 0x3ec

    if-ne v5, v8, :cond_2f

    .line 566
    :cond_32
    iget-wide v8, v7, Lavbc;->b:J

    move-object/from16 v0, p2

    iput-wide v8, v0, Lavad;->b:J

    goto/16 :goto_f

    .line 576
    :cond_33
    const/16 v4, 0x40a

    goto/16 :goto_11

    .line 584
    :cond_34
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x33

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lajrp;

    .line 585
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    move-object/from16 v0, p1

    iget-object v5, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v5}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v5, v5, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lnxx;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_35

    .line 586
    move-object/from16 v0, p1

    iget-object v5, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v5}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v5, v5, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_30

    .line 587
    const/16 v22, 0x401

    goto/16 :goto_13

    .line 589
    :cond_35
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    move-object/from16 v0, p1

    iget-object v5, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v5}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v5, v5, Lmsf/msgcomm/msg_comm$MsgHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lnxx;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_30

    .line 590
    move-object/from16 v0, p1

    iget-object v5, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v5}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v5, v5, Lmsf/msgcomm/msg_comm$MsgHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_30

    .line 591
    const/16 v22, 0x401

    goto/16 :goto_13

    .line 595
    :cond_36
    const/4 v12, 0x0

    goto/16 :goto_14

    .line 597
    :cond_37
    const/16 v4, 0x26

    move/from16 v0, v34

    if-ne v0, v4, :cond_3a

    .line 599
    move-object/from16 v0, p1

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v4, v4, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    .line 600
    invoke-static {v4}, Layxv;->a([B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 604
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v7, 0x34

    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/TroopManager;

    .line 605
    if-eqz v4, :cond_38

    .line 606
    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v7

    .line 607
    if-nez v7, :cond_38

    .line 608
    new-instance v7, Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-direct {v7}, Lcom/tencent/mobileqq/data/TroopInfo;-><init>()V

    .line 609
    iput-object v5, v7, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    .line 610
    iput-object v5, v7, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    .line 611
    const-wide/16 v8, 0x1

    iput-wide v8, v7, Lcom/tencent/mobileqq/data/TroopInfo;->dwAdditionalFlag:J

    .line 612
    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 617
    :cond_38
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v7, 0x14

    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lakbk;

    .line 618
    if-eqz v4, :cond_39

    .line 619
    move-object/from16 v0, p0

    iget-object v7, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v7

    new-instance v8, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor$1;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v4, v5}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor$1;-><init>(Lakhg;Lakbk;Ljava/lang/String;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v7, v8, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 628
    :cond_39
    move-object/from16 v0, p0

    iget-object v8, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-wide/from16 v9, v30

    move/from16 v11, v27

    move-wide/from16 v12, v32

    move/from16 v14, v34

    invoke-static/range {v8 .. v14}, Lavaw;->a(Lcom/tencent/mobileqq/app/MessageHandler;JIJI)V

    :cond_3a
    move/from16 v17, v23

    goto/16 :goto_a

    :cond_3b
    move-wide/from16 v24, v8

    .line 669
    :goto_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_3c
    :goto_16
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_65

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 671
    if-eqz v16, :cond_3c

    .line 677
    move-object/from16 v0, p2

    iget-wide v4, v0, Lavad;->b:J

    const-wide v6, 0xc7009b5bL

    cmp-long v4, v4, v6

    if-nez v4, :cond_3d

    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4}, Lsuh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v4

    if-nez v4, :cond_3c

    .line 680
    :cond_3d
    move-object/from16 v0, p2

    iget-wide v4, v0, Lavad;->b:J

    const-wide v6, 0x817545a1L

    cmp-long v4, v4, v6

    if-nez v4, :cond_3e

    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4}, Lplw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v4

    if-nez v4, :cond_3c

    .line 685
    :cond_3e
    move-object/from16 v0, p2

    iget-wide v4, v0, Lavad;->b:J

    const-wide v6, 0x817545a1L

    cmp-long v4, v4, v6

    if-nez v4, :cond_3f

    .line 686
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 690
    :cond_3f
    const/16 v4, 0x401

    move/from16 v0, v22

    if-eq v0, v4, :cond_40

    const/16 v4, 0x400

    move/from16 v0, v22

    if-ne v0, v4, :cond_41

    :cond_40
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x3e8

    if-ne v4, v5, :cond_41

    .line 691
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    const-string v5, "default:SigT="

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3c

    .line 696
    :cond_41
    invoke-static/range {v22 .. v22}, Lakij;->a(I)I

    move-result v4

    const/16 v5, 0x408

    if-ne v4, v5, :cond_43

    .line 698
    const/4 v11, 0x0

    .line 699
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v4, :cond_42

    .line 700
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v4

    .line 701
    if-eqz v4, :cond_42

    .line 702
    move-object/from16 v0, p2

    iget-wide v6, v0, Lavad;->e:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    iget-wide v6, v0, Lavad;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lavaf;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v11

    .line 705
    :cond_42
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-wide/from16 v5, v30

    move/from16 v7, v27

    move-wide/from16 v8, v32

    move/from16 v10, v34

    invoke-static/range {v4 .. v11}, Lavaw;->a(Lcom/tencent/mobileqq/app/MessageHandler;JIJI[B)V

    .line 706
    const/16 v4, 0x408

    move/from16 v0, v22

    if-ne v0, v4, :cond_43

    .line 708
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 709
    const-string v4, "Q.msg.C2CMessageProcessor"

    const/4 v5, 0x2

    const-string v6, "decodeMessage discard confess msg senderUin:%s msgSeq:%d msgType:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_16

    .line 665
    :catch_0
    move-exception v4

    .line 666
    const-string v5, "Q.msg.C2CMessageProcessor"

    const/4 v7, 0x2

    const-string v10, "<---decodeSinglePBMsg_C2C: "

    invoke-static {v5, v7, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-wide/from16 v24, v8

    goto/16 :goto_15

    .line 715
    :cond_43
    move-object/from16 v0, p2

    iget-wide v4, v0, Lavad;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 716
    move-object/from16 v0, p2

    iget-wide v4, v0, Lavad;->e:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 717
    move-object/from16 v0, p2

    iget-wide v4, v0, Lavad;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 718
    move-object/from16 v0, p2

    iget-wide v4, v0, Lavad;->c:J

    move-object/from16 v0, v16

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 719
    move/from16 v0, v27

    int-to-long v4, v0

    move-object/from16 v0, v16

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 720
    move-wide/from16 v0, v32

    move-object/from16 v2, v16

    iput-wide v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    .line 721
    move/from16 v0, v22

    move-object/from16 v1, v16

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 722
    move/from16 v0, v21

    move-object/from16 v1, v16

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgId:I

    .line 723
    move/from16 v0, v20

    move-object/from16 v1, v16

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    .line 724
    move/from16 v0, v19

    move-object/from16 v1, v16

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    .line 727
    const/4 v4, 0x1

    move/from16 v0, v17

    if-ne v4, v0, :cond_48

    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v4}, Lakij;->r(I)Z

    move-result v4

    if-eqz v4, :cond_48

    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 728
    invoke-static {v4}, Lakij;->a(I)I

    move-result v4

    const/16 v5, 0x408

    if-eq v4, v5, :cond_48

    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 729
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v4

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lakhm;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_48

    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 730
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v4

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v0, v16

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v6}, Lakij;->a(I)I

    move-result v6

    move-object/from16 v0, v16

    iget v7, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 731
    invoke-static {v7}, Lakij;->a(I)I

    move-result v7

    invoke-static {v7}, Lakij;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 730
    invoke-virtual {v4, v5, v6, v7}, Lakhm;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_48

    .line 732
    const/4 v4, 0x1

    move-object/from16 v0, v16

    invoke-static {v0, v4}, Lakij;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 738
    :goto_17
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x80a

    if-ne v4, v5, :cond_44

    .line 739
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v16

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 742
    :cond_44
    invoke-static/range {v22 .. v22}, Lakij;->r(I)Z

    move-result v4

    if-eqz v4, :cond_4a

    move-object/from16 v0, v16

    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v4, :cond_4a

    .line 743
    const/4 v4, 0x1

    move-object/from16 v0, v16

    invoke-static {v0, v4}, Lakhv;->a(Lcom/tencent/mobileqq/data/MessageRecord;I)I

    move-result v4

    .line 744
    if-lez v4, :cond_45

    .line 746
    const-string v5, "nearby_gift_msg"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "1|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    move-object/from16 v4, v16

    .line 749
    check-cast v4, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 750
    iget-object v5, v4, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v5, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v6, 0x34

    if-ne v5, v6, :cond_4a

    .line 751
    move-object/from16 v0, p0

    iget-object v5, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x7c

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v5

    check-cast v5, Lajvg;

    .line 752
    if-eqz v5, :cond_4a

    .line 753
    new-instance v35, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;

    move-object/from16 v0, p0

    iget-object v5, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v35

    invoke-direct {v0, v5, v4}, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForStructing;)V

    .line 755
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v35

    iget-object v5, v0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->sUin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_49

    .line 757
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X80060AF"

    const-string v9, "0X80060AF"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    :cond_46
    :goto_18
    const-string v4, "4"

    move-object/from16 v0, v35

    iget-object v5, v0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->version:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 766
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_47

    .line 767
    const-string v4, "Q.msg.C2CMessageProcessor"

    const/4 v5, 0x2

    const-string v6, "<---received random chat flower message, don\'t put it to aio"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 770
    :cond_47
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-wide/from16 v5, v30

    move/from16 v7, v27

    move-wide/from16 v8, v32

    move/from16 v10, v34

    invoke-static/range {v4 .. v10}, Lavaw;->a(Lcom/tencent/mobileqq/app/MessageHandler;JIJI)V

    goto/16 :goto_16

    .line 734
    :cond_48
    const/4 v4, 0x0

    move-object/from16 v0, v16

    invoke-static {v0, v4}, Lakij;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    goto/16 :goto_17

    .line 759
    :cond_49
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v35

    iget-object v5, v0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->rUin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    .line 761
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X80060B0"

    const-string v9, "0X80060B0"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 782
    :cond_4a
    move-object/from16 v0, v18

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_tmp_msg_head:Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;

    .line 783
    if-eqz v4, :cond_4b

    iget-object v5, v4, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;->lock_display:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_4b

    .line 784
    iget-object v4, v4, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;->lock_display:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 785
    const/4 v5, 0x1

    if-ne v4, v5, :cond_4b

    .line 786
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    or-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v16

    iput v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    .line 787
    const-string v4, "lockDisplay"

    const-string/jumbo v5, "true"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    :cond_4b
    if-nez v22, :cond_4c

    move-object/from16 v0, v16

    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v4, :cond_4c

    move-object/from16 v4, v16

    .line 793
    check-cast v4, Lcom/tencent/mobileqq/data/MessageForPic;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/tencent/mobileqq/data/MessageForPic;->bEnableEnc:Z

    .line 796
    :cond_4c
    const/16 v4, 0x3ee

    move/from16 v0, v22

    if-ne v0, v4, :cond_4f

    .line 797
    move-object/from16 v0, v18

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$MsgHead;->from_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 798
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x33

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lajrp;

    .line 799
    move-object/from16 v0, p2

    iget-wide v6, v0, Lavad;->e:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v18

    iget-object v6, v0, Lmsf/msgcomm/msg_comm$MsgHead;->from_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lajrp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    :cond_4d
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p2

    iget-wide v6, v0, Lavad;->e:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lazcx;->f(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 803
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {v30 .. v31}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lazcx;->f(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 804
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4e

    move-object/from16 v0, p2

    iget-boolean v4, v0, Lavad;->d:Z

    if-eqz v4, :cond_4e

    .line 805
    move-object/from16 v0, p2

    iget-wide v4, v0, Lavad;->e:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 808
    :cond_4e
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    if-nez v4, :cond_4f

    .line 809
    const-string v4, "Q.msg.C2CMessageProcessor"

    const/4 v5, 0x1

    const-string v6, "decodeMessage error, getPhoneNumByUin is null, friendUin: %d senderUin: %d uinType: %d msgType: %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p2

    iget-wide v10, v0, Lavad;->e:J

    .line 810
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    move-object/from16 v0, v16

    iget v9, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    move-object/from16 v0, v16

    iget v9, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 809
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_16

    .line 821
    :cond_4f
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lavad;->f:Z

    if-eqz v4, :cond_5a

    .line 822
    const/4 v4, 0x2

    move-object/from16 v0, v16

    iput v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 823
    const/4 v4, 0x1

    move-object/from16 v0, v16

    iput-boolean v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 828
    :cond_50
    :goto_19
    move-object/from16 v0, v16

    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForPoke;

    if-eqz v4, :cond_52

    .line 830
    move-object/from16 v0, v16

    iget-boolean v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v4, :cond_51

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v4

    if-nez v4, :cond_51

    move-object/from16 v4, v16

    .line 831
    check-cast v4, Lcom/tencent/mobileqq/data/MessageForPoke;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/tencent/mobileqq/data/MessageForPoke;->isPlayed:Z

    :cond_51
    move-object/from16 v4, v16

    .line 833
    check-cast v4, Lcom/tencent/mobileqq/data/MessageForPoke;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForPoke;->initMsg()V

    .line 836
    :cond_52
    move-object/from16 v0, p2

    iget-wide v4, v0, Lavad;->d:J

    move-object/from16 v0, v16

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    .line 837
    move-object/from16 v0, p2

    iget v4, v0, Lavad;->a:I

    move-object/from16 v0, v16

    iput v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleDiyTextId:I

    .line 838
    move-object/from16 v0, p2

    iget v4, v0, Lavad;->b:I

    move-object/from16 v0, v16

    iput v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->vipSubBubbleId:I

    .line 839
    move-object/from16 v0, p2

    iget v4, v0, Lavad;->b:I

    if-lez v4, :cond_53

    .line 840
    const-string v4, "bubble_sub_id"

    move-object/from16 v0, p2

    iget v5, v0, Lavad;->b:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    :cond_53
    invoke-static/range {p1 .. p1}, Lavaw;->c(Lmsf/msgcomm/msg_comm$Msg;)I

    move-result v4

    .line 843
    if-lez v4, :cond_54

    .line 844
    const-string/jumbo v5, "vip_pendant_diy_id"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    :cond_54
    invoke-static/range {p1 .. p1}, Lavaw;->b(Lmsf/msgcomm/msg_comm$Msg;)I

    move-result v4

    .line 847
    if-ltz v4, :cond_55

    .line 848
    const-string/jumbo v5, "vip_font_effect_id"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    :cond_55
    invoke-static/range {p1 .. p1}, Lavaw;->d(Lmsf/msgcomm/msg_comm$Msg;)I

    move-result v4

    .line 851
    if-ltz v4, :cond_56

    .line 852
    const-string/jumbo v5, "vip_face_id"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    :cond_56
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v5, 0x3f0

    if-ne v4, v5, :cond_58

    .line 858
    :try_start_1
    move-object/from16 v0, v18

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$MsgHead;->public_account_group_send_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_57

    .line 861
    const-string v4, "public_account_send_flag"

    move-object/from16 v0, v18

    iget-object v5, v0, Lmsf/msgcomm/msg_comm$MsgHead;->public_account_group_send_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 867
    :cond_57
    :goto_1a
    const-wide/16 v4, -0x1

    cmp-long v4, v24, v4

    if-eqz v4, :cond_58

    .line 869
    const-string v4, "public_account_msg_id"

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    :cond_58
    move-object/from16 v0, v16

    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v4, :cond_59

    move-object/from16 v4, v16

    .line 874
    check-cast v4, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 875
    iget-object v5, v4, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v5, :cond_59

    iget-object v5, v4, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v5, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v6, 0x4c

    if-ne v5, v6, :cond_59

    .line 877
    move-object/from16 v0, p0

    iget-object v5, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0xab

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v5

    check-cast v5, Loce;

    .line 878
    invoke-virtual {v5, v4}, Loce;->a(Lcom/tencent/mobileqq/data/MessageForStructing;)V

    .line 882
    :cond_59
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x1b5d

    if-ne v4, v5, :cond_5b

    .line 883
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v16

    invoke-static {v0, v4}, Laqat;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_16

    .line 824
    :cond_5a
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x7f5

    if-eq v4, v5, :cond_50

    .line 825
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lavad;->a:Z

    move-object/from16 v0, v16

    iput-boolean v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    goto/16 :goto_19

    .line 863
    :catch_1
    move-exception v4

    .line 864
    const-string v5, "Q.msg.C2CMessageProcessor"

    const/4 v6, 0x2

    const-string v7, "<---decodeMessage: "

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    .line 889
    :cond_5b
    move-object/from16 v0, v26

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    const/16 v4, 0x40c

    move/from16 v0, v22

    if-ne v0, v4, :cond_5c

    .line 892
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-wide/from16 v5, v30

    move/from16 v7, v27

    move-wide/from16 v8, v32

    move/from16 v10, v34

    invoke-static/range {v4 .. v10}, Lavaw;->a(Lcom/tencent/mobileqq/app/MessageHandler;JIJI)V

    .line 896
    :cond_5c
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x7f7

    if-ne v4, v5, :cond_3c

    move-object/from16 v10, v16

    .line 897
    check-cast v10, Lcom/tencent/mobileqq/data/MessageForApollo;

    .line 898
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x99

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Laioa;

    .line 900
    const/4 v5, 0x0

    .line 902
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_5d

    .line 903
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "decode apollo c2c msg: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ", id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v10, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget v6, v6, Lcom/tencent/mobileqq/data/ApolloMessage;->id:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", name: "

    .line 904
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    iget-object v7, v10, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/ApolloMessage;->name:[B

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", doubleAction: "

    .line 905
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v10}, Lcom/tencent/mobileqq/data/MessageForApollo;->isDoubleAction()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", signTS: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v10, Lcom/tencent/mobileqq/data/MessageForApollo;->signTs:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 910
    :cond_5d
    invoke-virtual {v10}, Lcom/tencent/mobileqq/data/MessageForApollo;->isSend()Z

    move-result v7

    iget-object v6, v10, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget-wide v8, v6, Lcom/tencent/mobileqq/data/ApolloMessage;->peer_uin:J

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    if-eqz v6, :cond_61

    const/4 v6, 0x1

    :goto_1b
    and-int/2addr v6, v7

    if-eqz v6, :cond_62

    iget-object v6, v10, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget-wide v6, v6, Lcom/tencent/mobileqq/data/ApolloMessage;->peer_uin:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_62

    .line 911
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v10, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget-wide v8, v7, Lcom/tencent/mobileqq/data/ApolloMessage;->peer_uin:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Laioa;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ApolloBaseInfo;

    move-result-object v7

    .line 912
    iget-object v6, v10, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget-wide v8, v6, Lcom/tencent/mobileqq/data/ApolloMessage;->peer_ts:J

    .line 913
    iget-object v6, v10, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget v6, v6, Lcom/tencent/mobileqq/data/ApolloMessage;->peer_status:I

    .line 920
    :goto_1c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_5e

    if-eqz v7, :cond_5e

    .line 921
    const-string v11, "\n fuin: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v7, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->uin:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", msg time: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, v16

    iget-wide v12, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 922
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", msg ts: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", svr ts: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-wide v12, v7, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloServerTS:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", update time: "

    .line 923
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-wide v12, v7, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloUpdateTime:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", status: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 926
    :cond_5e
    const/4 v11, 0x0

    .line 927
    if-eqz v7, :cond_63

    move-object/from16 v0, v16

    iget-wide v12, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v14, v7, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloUpdateTime:J

    cmp-long v12, v12, v14

    if-lez v12, :cond_63

    iget-wide v12, v7, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloServerTS:J

    cmp-long v12, v12, v8

    if-gez v12, :cond_63

    .line 928
    iput v6, v7, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloStatus:I

    .line 929
    iput-wide v8, v7, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloServerTS:J

    .line 930
    iget-object v6, v10, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget v6, v6, Lcom/tencent/mobileqq/data/ApolloMessage;->flag:I

    shr-int/lit8 v6, v6, 0x1e

    and-int/lit8 v6, v6, 0x1

    iput v6, v7, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloVipFlag:I

    .line 931
    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iput-wide v8, v7, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloUpdateTime:J

    .line 933
    invoke-virtual {v10}, Lcom/tencent/mobileqq/data/MessageForApollo;->isSend()Z

    move-result v6

    if-nez v6, :cond_6a

    iget-wide v8, v10, Lcom/tencent/mobileqq/data/MessageForApollo;->signTs:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v12

    cmp-long v6, v8, v12

    if-lez v6, :cond_6a

    iget-wide v8, v10, Lcom/tencent/mobileqq/data/MessageForApollo;->signTs:J

    iget-wide v12, v7, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloSignValidTS:J

    cmp-long v6, v8, v12

    if-eqz v6, :cond_6a

    .line 934
    iget-wide v8, v10, Lcom/tencent/mobileqq/data/MessageForApollo;->signTs:J

    iput-wide v8, v7, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloSignValidTS:J

    .line 935
    const-string v6, ""

    iput-object v6, v7, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloSignStr:Ljava/lang/String;

    .line 936
    const/4 v6, 0x1

    .line 945
    :goto_1d
    if-eqz v6, :cond_5f

    .line 946
    invoke-virtual {v4, v7}, Laioa;->a(Lcom/tencent/mobileqq/data/ApolloBaseInfo;)V

    .line 947
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_5f

    .line 948
    const-string v6, "\n save apollo info fuin: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v7, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->uin:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "-->"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v8, v7, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloVipFlag:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, "|"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v8, v7, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloStatus:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, "|"

    .line 949
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v7, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloLocalTS:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, "|"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v7, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloServerTS:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, "|"

    .line 950
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v7, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloUpdateTime:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, "|"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v7, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloSignValidTS:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 954
    :cond_5f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_60

    .line 955
    const-string v6, "Q.msg.C2CMessageProcessor"

    const/4 v7, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 958
    :cond_60
    move-object/from16 v0, p0

    iget-object v5, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v5, :cond_3c

    .line 959
    move-object/from16 v0, p0

    iget-object v5, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Laioa;->b(Ljava/lang/String;)I

    move-result v13

    .line 960
    const-string v4, ""

    .line 961
    iget v5, v10, Lcom/tencent/mobileqq/data/MessageForApollo;->msgType:I

    if-nez v5, :cond_64

    .line 962
    iget-object v4, v10, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget v4, v4, Lcom/tencent/mobileqq/data/ApolloMessage;->id:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    .line 966
    :goto_1e
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "cmshow"

    const-string v6, "Apollo"

    const-string v7, "rev_action"

    iget-object v8, v10, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget-wide v8, v8, Lcom/tencent/mobileqq/data/ApolloMessage;->peer_uin:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    iget v10, v10, Lcom/tencent/mobileqq/data/MessageForApollo;->msgType:I

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v12, v11, v14

    const/4 v12, 0x1

    .line 967
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    move-object/from16 v0, p0

    iget-object v13, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v13}, Laioa;->a(Lcom/tencent/common/app/AppInterface;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v36, 0x3e8

    div-long v14, v14, v36

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    .line 966
    invoke-static/range {v4 .. v11}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_16

    .line 910
    :cond_61
    const/4 v6, 0x0

    goto/16 :goto_1b

    .line 915
    :cond_62
    iget-object v6, v10, Lcom/tencent/mobileqq/data/MessageForApollo;->senderuin:Ljava/lang/String;

    invoke-virtual {v4, v6}, Laioa;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ApolloBaseInfo;

    move-result-object v7

    .line 916
    iget-object v6, v10, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget-wide v8, v6, Lcom/tencent/mobileqq/data/ApolloMessage;->sender_ts:J

    .line 917
    iget-object v6, v10, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget v6, v6, Lcom/tencent/mobileqq/data/ApolloMessage;->sender_status:I

    goto/16 :goto_1c

    .line 939
    :cond_63
    if-eqz v7, :cond_6a

    invoke-virtual {v10}, Lcom/tencent/mobileqq/data/MessageForApollo;->isSend()Z

    move-result v6

    if-nez v6, :cond_6a

    iget-wide v8, v10, Lcom/tencent/mobileqq/data/MessageForApollo;->signTs:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v12

    cmp-long v6, v8, v12

    if-lez v6, :cond_6a

    iget-wide v8, v10, Lcom/tencent/mobileqq/data/MessageForApollo;->signTs:J

    iget-wide v12, v7, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloSignValidTS:J

    cmp-long v6, v8, v12

    if-eqz v6, :cond_6a

    .line 940
    iget-wide v8, v10, Lcom/tencent/mobileqq/data/MessageForApollo;->signTs:J

    iput-wide v8, v7, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloSignValidTS:J

    .line 941
    const-string v6, ""

    iput-object v6, v7, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloSignStr:Ljava/lang/String;

    .line 942
    const/4 v6, 0x1

    goto/16 :goto_1d

    .line 963
    :cond_64
    iget v5, v10, Lcom/tencent/mobileqq/data/MessageForApollo;->msgType:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_69

    .line 964
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v10, Lcom/tencent/mobileqq/data/MessageForApollo;->gameId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto/16 :goto_1e

    .line 988
    :cond_65
    const/16 v4, 0x3f0

    move/from16 v0, v22

    if-ne v0, v4, :cond_68

    .line 991
    move-object/from16 v0, p1

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v4

    if-eqz v4, :cond_68

    .line 992
    move-object/from16 v0, p1

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/msg/im_msg_body$MsgBody;

    .line 993
    iget-object v5, v4, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v5}, Ltencent/im/msg/im_msg_body$RichText;->has()Z

    move-result v5

    if-eqz v5, :cond_68

    .line 994
    iget-object v4, v4, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$RichText;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/msg/im_msg_body$RichText;

    .line 995
    iget-object v5, v4, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v5

    if-eqz v5, :cond_68

    .line 996
    iget-object v4, v4, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    .line 997
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_66
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_68

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltencent/im/msg/im_msg_body$Elem;

    .line 998
    iget-object v6, v4, Ltencent/im/msg/im_msg_body$Elem;->pub_acc_info:Ltencent/im/msg/im_msg_body$PubAccInfo;

    invoke-virtual {v6}, Ltencent/im/msg/im_msg_body$PubAccInfo;->has()Z

    move-result v6

    if-eqz v6, :cond_66

    .line 999
    iget-object v5, v4, Ltencent/im/msg/im_msg_body$Elem;->pub_acc_info:Ltencent/im/msg/im_msg_body$PubAccInfo;

    iget-object v5, v5, Ltencent/im/msg/im_msg_body$PubAccInfo;->uint32_is_inter_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 1000
    iget-object v4, v4, Ltencent/im/msg/im_msg_body$Elem;->pub_acc_info:Ltencent/im/msg/im_msg_body$PubAccInfo;

    iget-object v4, v4, Ltencent/im/msg/im_msg_body$PubAccInfo;->string_msg_template_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    .line 1001
    if-eqz v5, :cond_67

    .line 1002
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_67

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1003
    const-string v8, "inter_num"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    .line 1006
    :cond_67
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_68

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1007
    const-string v7, "msg_template_id"

    invoke-virtual {v4, v7, v6}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    .line 1019
    :cond_68
    invoke-static {}, Lbctu;->a()Lbctu;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v28

    invoke-virtual {v4, v6, v7}, Lbctu;->f(J)V

    move-object/from16 v4, v26

    .line 1021
    goto/16 :goto_0

    :cond_69
    move-object v12, v4

    goto/16 :goto_1e

    :cond_6a
    move v6, v11

    goto/16 :goto_1d

    :cond_6b
    move-wide v4, v8

    goto/16 :goto_c

    :cond_6c
    move/from16 v22, v5

    goto/16 :goto_12

    :cond_6d
    move/from16 v5, v22

    goto/16 :goto_10

    :cond_6e
    move v4, v5

    goto/16 :goto_9

    :cond_6f
    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    goto/16 :goto_2

    .line 433
    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x81 -> :sswitch_3
        0x83 -> :sswitch_3
        0x85 -> :sswitch_3
        0xa9 -> :sswitch_0
        0xaf -> :sswitch_1
        0xc1 -> :sswitch_2
        0xf1 -> :sswitch_0
        0xf2 -> :sswitch_0
        0xf3 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1

    .prologue
    .line 248
    sparse-switch p1, :sswitch_data_0

    .line 259
    :goto_0
    return-void

    .line 250
    :sswitch_0
    invoke-direct {p0, p2, p3}, Lakhg;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 254
    :sswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lakhg;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V

    goto :goto_0

    .line 248
    nop

    :sswitch_data_0
    .sparse-switch
        0x7d1 -> :sswitch_0
        0x7d5 -> :sswitch_1
    .end sparse-switch
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 194
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const-string v0, "Q.msg.C2CMessageProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 244
    :goto_0
    return-void

    .line 199
    :sswitch_0
    if-eqz p2, :cond_1

    array-length v0, p2

    if-ne v0, v6, :cond_1

    .line 200
    aget-object v0, p2, v4

    check-cast v0, Lmsf/msgcomm/msg_comm$Msg;

    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    aget-object v2, p2, v3

    check-cast v2, Lmsf/onlinepush/msg_onlinepush$PbPushMsg;

    invoke-direct {p0, v0, v1, v2}, Lakhg;->a(Lmsf/msgcomm/msg_comm$Msg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lmsf/onlinepush/msg_onlinepush$PbPushMsg;)V

    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lakhg;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 206
    :sswitch_1
    if-eqz p2, :cond_2

    array-length v0, p2

    if-ne v0, v6, :cond_2

    .line 207
    aget-object v0, p2, v4

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    aget-object v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lakhg;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 209
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lakhg;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 213
    :sswitch_2
    if-eqz p2, :cond_3

    array-length v0, p2

    if-ne v0, v6, :cond_3

    .line 214
    aget-object v0, p2, v4

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    aget-object v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lakhg;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 216
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lakhg;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 220
    :sswitch_3
    if-eqz p2, :cond_4

    array-length v0, p2

    if-ne v0, v6, :cond_4

    .line 221
    aget-object v0, p2, v4

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    aget-object v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lakhg;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 223
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lakhg;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 227
    :sswitch_4
    if-eqz p2, :cond_5

    array-length v0, p2

    if-ne v0, v6, :cond_5

    .line 228
    aget-object v0, p2, v4

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    aget-object v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lakhg;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 230
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lakhg;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 234
    :sswitch_5
    if-eqz p2, :cond_6

    array-length v0, p2

    if-ne v0, v6, :cond_6

    .line 235
    aget-object v0, p2, v4

    check-cast v0, Lmsf/msgcomm/msg_comm$Msg;

    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    aget-object v2, p2, v3

    check-cast v2, Lmsf/onlinepush/msg_onlinepush$PbPushMsg;

    invoke-direct {p0, v0, v1, v2}, Lakhg;->b(Lmsf/msgcomm/msg_comm$Msg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lmsf/onlinepush/msg_onlinepush$PbPushMsg;)V

    goto/16 :goto_0

    .line 237
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lakhg;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 197
    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_0
        0x3ea -> :sswitch_1
        0x3eb -> :sswitch_4
        0x7d1 -> :sswitch_2
        0x7d3 -> :sswitch_5
        0x7d5 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForPtt;Lcom/tencent/mobileqq/data/MessageForPtt;)V
    .locals 7

    .prologue
    .line 3393
    const/4 v0, 0x0

    .line 3394
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPtt;->getPttStreamFlag()I

    move-result v1

    const/16 v2, 0x2711

    if-ne v1, v2, :cond_0

    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForPtt;->directUrl:Ljava/lang/String;

    .line 3395
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->directUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3397
    :try_start_0
    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForPtt;->directUrl:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->directUrl:Ljava/lang/String;

    .line 3398
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPtt;->serial()V

    .line 3399
    iget-object v1, p0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->frienduin:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    iget-object v6, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3400
    const/4 v0, 0x1

    .line 3405
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3406
    const-string v1, "Q.msg.C2CMessageProcessor"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateStreamPttDirectUrl : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3408
    :cond_1
    return-void

    .line 3401
    :catch_0
    move-exception v1

    .line 3402
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2752
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2754
    iget v2, v15, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0xbbe

    if-eq v2, v3, :cond_1

    iget v2, v15, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x138c

    if-ne v2, v3, :cond_2

    .line 2755
    :cond_1
    invoke-static {v15}, Ladjh;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/PAMessage;

    move-result-object v11

    .line 2756
    if-eqz v11, :cond_2

    iget-wide v2, v11, Lcom/tencent/mobileqq/data/PAMessage;->mMsgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 2757
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    iget-object v5, v15, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const-string v6, "mp_msg_sys_15"

    const-string v7, "msg_get"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-wide v12, v11, Lcom/tencent/mobileqq/data/PAMessage;->mMsgId:J

    .line 2758
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    .line 2757
    invoke-static/range {v2 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2761
    :cond_2
    iget-wide v2, v15, Lcom/tencent/mobileqq/data/MessageRecord;->mQidianMasterUin:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-object v2, v15, Lcom/tencent/mobileqq/data/MessageRecord;->mQidianTipText:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, v15, Lcom/tencent/mobileqq/data/MessageRecord;->mIsShowQidianTips:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 2763
    new-instance v2, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor$5;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v15}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor$5;-><init>(Lakhg;Lcom/tencent/mobileqq/data/MessageRecord;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2776
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Ljava/util/ArrayList;)V

    .line 2777
    return-void
.end method

.method public a(Ljava/util/ArrayList;Lmsf/msgcomm/msg_comm$Msg;IJJIZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Lmsf/msgcomm/msg_comm$Msg;",
            "IJJIZ)V"
        }
    .end annotation

    .prologue
    .line 2784
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2829
    :cond_0
    :goto_0
    return-void

    .line 2788
    :cond_1
    iget-object v0, p2, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    .line 2789
    array-length v0, v1

    new-array v2, v0, [B

    .line 2790
    const/4 v0, 0x0

    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v2, v0, v1, v3, v4}, Lazmk;->a([BI[BII)V

    .line 2791
    array-length v0, v2

    const/4 v3, 0x5

    if-lt v0, v3, :cond_0

    .line 2794
    const/4 v0, 0x4

    aget-byte v0, v2, v0

    .line 2796
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2797
    const-string v3, "Q.msg.C2CMessageProcessor"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<---hotchat and opentroop push  groupCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lazmk;->a([BI)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " subType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2800
    :cond_2
    const/16 v3, 0xc

    if-eq v0, v3, :cond_3

    const/16 v3, 0xe

    if-ne v0, v3, :cond_4

    .line 2801
    :cond_3
    iget-object v0, p0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laylm;

    .line 2802
    invoke-virtual {v0, v2, p3}, Laylm;->a([BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2804
    iget-object v0, p0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    move-wide v1, p4

    move v3, p3

    move-wide/from16 v4, p6

    move/from16 v6, p8

    invoke-static/range {v0 .. v6}, Lavaw;->a(Lcom/tencent/mobileqq/app/MessageHandler;JIJI)V

    goto :goto_0

    .line 2807
    :cond_4
    const/16 v3, 0x10

    if-eq v0, v3, :cond_5

    const/16 v3, 0x11

    if-ne v0, v3, :cond_7

    .line 2809
    :cond_5
    new-instance v8, Lakhl;

    invoke-direct {v8, p0}, Lakhl;-><init>(Lakhg;)V

    .line 2810
    array-length v0, v1

    const/4 v2, 0x7

    if-le v0, v2, :cond_6

    .line 2811
    iget-object v0, p0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x51

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laynj;

    .line 2812
    array-length v2, v1

    add-int/lit8 v2, v2, -0x7

    new-array v2, v2, [B

    .line 2813
    const/4 v3, 0x0

    const/4 v4, 0x7

    array-length v5, v2

    invoke-static {v2, v3, v1, v4, v5}, Lazmk;->a([BI[BII)V

    .line 2814
    iget-object v1, p0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p2, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v3, v3, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2815
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v4, v3

    const/4 v6, 0x1

    move v3, p3

    move/from16 v7, p9

    .line 2814
    invoke-virtual/range {v0 .. v8}, Laynj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;[BIJZZLakhl;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 2816
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2818
    :cond_6
    iget-boolean v0, v8, Lakhl;->a:Z

    if-eqz v0, :cond_0

    .line 2819
    iget-object v0, p0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    move-wide v1, p4

    move v3, p3

    move-wide/from16 v4, p6

    move/from16 v6, p8

    invoke-static/range {v0 .. v6}, Lavaw;->a(Lcom/tencent/mobileqq/app/MessageHandler;JIJI)V

    .line 2820
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2821
    const-string v0, "Q.msg.C2CMessageProcessor"

    const/4 v1, 0x2

    const-string v2, "handle0x2dcMessage==>sendDelMsgReqToServer fromUin:%d, seq:%d, msgUid:%d, msgType:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2822
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 2821
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2825
    :cond_7
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2826
    invoke-direct {p0, v2}, Lakhg;->a([B)V

    goto/16 :goto_0
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1377
    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 1548
    :cond_0
    return-void

    .line 1381
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/UserguideActivity;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1385
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v3}, Lazae;->a(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)Z

    move-result v2

    .line 1386
    if-eqz v2, :cond_0

    .line 1392
    const/4 v3, 0x0

    .line 1393
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1394
    iget v5, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v5}, Lakij;->r(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2}, Lakij;->d(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object/from16 v0, p0

    iget-object v5, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5, v2}, Lakij;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v5

    if-nez v5, :cond_2

    iget-boolean v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v2, :cond_2

    .line 1395
    const/4 v2, 0x1

    .line 1400
    :goto_0
    if-eqz v2, :cond_0

    .line 1401
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajrp;

    .line 1402
    move-object/from16 v0, p0

    iget-object v3, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v2

    .line 1403
    move-object/from16 v0, p0

    iget-object v3, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v17

    .line 1406
    if-nez v2, :cond_7

    .line 1407
    const/4 v2, 0x1

    .line 1408
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 1409
    const-string v3, "Q.msg.C2CMessageProcessor"

    const/4 v4, 0x2

    const-string v5, "findFriendCardByUin card is null"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v14, v2

    .line 1415
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x6a

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Large;

    .line 1416
    invoke-virtual {v2}, Large;->a()Z

    move-result v18

    .line 1418
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1419
    const-string v2, "Q.msg_box"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DealOneWayMessageNotify,gender:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",isGod:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1422
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lakhg;->a:Z

    if-nez v2, :cond_5

    .line 1423
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->OneyWayDateMsgNotifyCfg:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1424
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->OneyWayLBSFriendMsgNotifyCfg:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1426
    const-string v4, "\\|"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1427
    const-string v4, "\\|"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1428
    array-length v4, v2

    const/4 v5, 0x6

    if-lt v4, v5, :cond_4

    array-length v4, v3

    const/4 v5, 0x6

    if-lt v4, v5, :cond_4

    .line 1429
    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lakhg;->d:I

    .line 1430
    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lakhg;->e:I

    .line 1431
    const/4 v4, 0x2

    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lakhg;->f:I

    .line 1432
    const/4 v4, 0x3

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lakhg;->g:I

    .line 1434
    const/4 v2, 0x0

    aget-object v2, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lakhg;->i:I

    .line 1435
    const/4 v2, 0x1

    aget-object v2, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lakhg;->j:I

    .line 1436
    const/4 v2, 0x2

    aget-object v2, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lakhg;->k:I

    .line 1437
    const/4 v2, 0x3

    aget-object v2, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lakhg;->l:I

    .line 1439
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1440
    const-string v2, "Q.nearby_bank"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DealOneWayMessageNotify,date:["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lakhg;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lakhg;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lakhg;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lakhg;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],LBS:["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lakhg;->i:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lakhg;->j:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lakhg;->k:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lakhg;->l:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1448
    :cond_4
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lakhg;->a:Z

    .line 1451
    :cond_5
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "OneWayMsgRecentUinList"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v19

    .line 1452
    const-string v2, ""

    .line 1453
    const-string v3, ""

    .line 1454
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Ljava/util/HashSet;

    if-nez v4, :cond_9

    .line 1455
    monitor-enter p0

    .line 1456
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Ljava/util/HashSet;

    if-nez v4, :cond_8

    .line 1457
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lakhg;->a:Ljava/util/HashSet;

    .line 1458
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "_OneWayMsgDateRecentUinList"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    move-object/from16 v0, v19

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1459
    const-string v4, "\\|"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1460
    array-length v6, v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v6, :cond_8

    aget-object v7, v5, v4

    .line 1461
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_6

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_6

    .line 1462
    move-object/from16 v0, p0

    iget-object v8, v0, Lakhg;->a:Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1460
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1412
    :cond_7
    iget-short v2, v2, Lcom/tencent/mobileqq/data/Card;->shGender:S

    move v14, v2

    goto/16 :goto_1

    .line 1466
    :cond_8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1469
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->b:Ljava/util/HashSet;

    if-nez v4, :cond_c

    .line 1470
    monitor-enter p0

    .line 1471
    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->b:Ljava/util/HashSet;

    if-nez v4, :cond_b

    .line 1472
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lakhg;->b:Ljava/util/HashSet;

    .line 1473
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_OneWayMsgLBSFriendRecentUinList"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    move-object/from16 v0, v19

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1474
    const-string v4, "\\|"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1475
    array-length v6, v5

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v6, :cond_b

    aget-object v7, v5, v4

    .line 1476
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_a

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_a

    .line 1477
    move-object/from16 v0, p0

    iget-object v8, v0, Lakhg;->b:Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1475
    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1466
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    .line 1481
    :cond_b
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1483
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move-object v15, v3

    move-object/from16 v16, v2

    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1484
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lakhg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1485
    if-eqz v17, :cond_16

    .line 1486
    iget v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v4, 0x3f2

    if-ne v3, v4, :cond_13

    .line 1487
    move-object/from16 v0, p0

    iget-object v3, v0, Lakhg;->a:Ljava/util/HashSet;

    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 1488
    move-object/from16 v0, p0

    iget-object v3, v0, Lakhg;->a:Ljava/util/HashSet;

    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1489
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_f

    .line 1490
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 1494
    :goto_5
    invoke-interface/range {v19 .. v19}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_OneWayMsgDateRecentUinList"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1495
    invoke-interface/range {v19 .. v19}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object/from16 v16, v3

    .line 1498
    :cond_d
    if-nez v14, :cond_11

    .line 1499
    if-eqz v18, :cond_10

    move-object/from16 v0, p0

    iget v3, v0, Lakhg;->f:I

    .line 1503
    :goto_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lakhg;->h:I

    .line 1504
    move-object/from16 v0, p0

    iget v4, v0, Lakhg;->h:I

    rem-int v3, v4, v3

    if-nez v3, :cond_e

    .line 1505
    move-object/from16 v0, p0

    iget-object v3, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 1506
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhg;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 1507
    invoke-interface/range {v19 .. v19}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_OneWayMsgDateRecentUinList"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1508
    invoke-interface/range {v19 .. v19}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1509
    if-eqz v18, :cond_e

    .line 1510
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005296"

    const-string v7, "0X8005296"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    move-object v3, v15

    move-object/from16 v2, v16

    :goto_7
    move-object v15, v3

    move-object/from16 v16, v2

    .line 1545
    goto/16 :goto_4

    .line 1481
    :catchall_1
    move-exception v2

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v2

    .line 1492
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    .line 1499
    :cond_10
    move-object/from16 v0, p0

    iget v3, v0, Lakhg;->d:I

    goto/16 :goto_6

    .line 1501
    :cond_11
    if-eqz v18, :cond_12

    move-object/from16 v0, p0

    iget v3, v0, Lakhg;->g:I

    goto/16 :goto_6

    :cond_12
    move-object/from16 v0, p0

    iget v3, v0, Lakhg;->e:I

    goto/16 :goto_6

    .line 1514
    :cond_13
    iget v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v4, 0x3e9

    if-eq v3, v4, :cond_14

    iget v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v4, 0x2712

    if-ne v3, v4, :cond_16

    .line 1515
    :cond_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lakhg;->b:Ljava/util/HashSet;

    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 1516
    move-object/from16 v0, p0

    iget-object v3, v0, Lakhg;->b:Ljava/util/HashSet;

    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1517
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_17

    .line 1518
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 1522
    :goto_8
    invoke-interface/range {v19 .. v19}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_OneWayMsgLBSFriendRecentUinList"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1523
    invoke-interface/range {v19 .. v19}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v15, v3

    .line 1526
    :cond_15
    if-nez v14, :cond_19

    .line 1527
    if-eqz v18, :cond_18

    move-object/from16 v0, p0

    iget v3, v0, Lakhg;->k:I

    .line 1531
    :goto_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->b:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lakhg;->m:I

    .line 1532
    move-object/from16 v0, p0

    iget v4, v0, Lakhg;->m:I

    rem-int v3, v4, v3

    if-nez v3, :cond_16

    .line 1533
    move-object/from16 v0, p0

    iget-object v3, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 1534
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhg;->b:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 1535
    invoke-interface/range {v19 .. v19}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_OneWayMsgLBSFriendRecentUinList"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1536
    invoke-interface/range {v19 .. v19}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1537
    if-eqz v18, :cond_16

    .line 1538
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005296"

    const-string v7, "0X8005296"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    move-object v3, v15

    move-object/from16 v2, v16

    goto/16 :goto_7

    .line 1520
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    .line 1527
    :cond_18
    move-object/from16 v0, p0

    iget v3, v0, Lakhg;->i:I

    goto/16 :goto_9

    .line 1529
    :cond_19
    if-eqz v18, :cond_1a

    move-object/from16 v0, p0

    iget v3, v0, Lakhg;->l:I

    goto/16 :goto_9

    :cond_1a
    move-object/from16 v0, p0

    iget v3, v0, Lakhg;->j:I

    goto/16 :goto_9

    :cond_1b
    move v14, v2

    goto/16 :goto_1

    :cond_1c
    move v2, v3

    goto/16 :goto_0
.end method

.method public a(Ljava/util/List;Lmsf/msgcomm/msg_comm$Msg;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Lmsf/msgcomm/msg_comm$Msg;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 2836
    iget-object v0, p2, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v0}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v12

    check-cast v12, Lmsf/msgcomm/msg_comm$MsgHead;

    .line 2838
    iget-object v0, p2, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$MsgBody;

    .line 2840
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 2842
    const/4 v1, 0x0

    .line 2843
    invoke-static {v0, v1}, Lazbo;->a([BI)J

    move-result-wide v6

    .line 2844
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2845
    const/4 v1, 0x4

    .line 2847
    aget-byte v1, v0, v1

    .line 2848
    const/4 v1, 0x5

    .line 2850
    invoke-static {v0, v1}, Lazbo;->a([BI)J

    move-result-wide v2

    .line 2851
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 2852
    const/16 v1, 0x9

    .line 2854
    aget-byte v3, v0, v1

    .line 2855
    const/16 v1, 0xa

    .line 2857
    invoke-static {v0, v1}, Lazbo;->a([BI)J

    move-result-wide v8

    .line 2858
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 2859
    const/16 v1, 0xe

    .line 2861
    aget-byte v1, v0, v1

    .line 2862
    const/16 v2, 0xf

    .line 2866
    :try_start_0
    new-instance v8, Ljava/lang/String;

    const-string v9, "GBK"

    invoke-direct {v8, v0, v2, v1, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2872
    :goto_0
    if-nez p3, :cond_0

    .line 2874
    iget-object v2, p0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v12, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v8, v0

    iget-object v0, v12, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v10, v0

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lakhg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;JJJLmsf/msgcomm/msg_comm$MsgHead;)V

    .line 2876
    iget-object v0, p0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 2877
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v12, Lmsf/msgcomm/msg_comm$MsgHead;->auth_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Lakbk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2879
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2880
    new-instance v0, Landroid/util/Pair;

    iget-object v2, v12, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v12, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2881
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2882
    iget-object v0, p0, Lakhg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const-string v2, "c2c_processor"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lakgy;

    move-result-object v0

    check-cast v0, Lakhg;

    check-cast v0, Lakhg;

    invoke-virtual {v0, v1}, Lakhg;->b(Ljava/util/ArrayList;)V

    .line 2898
    :cond_0
    return-void

    .line 2867
    :catch_0
    move-exception v8

    .line 2868
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v0, v2, v1}, Ljava/lang/String;-><init>([BII)V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 3089
    const/16 v0, 0x21

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 5

    .prologue
    const/16 v4, 0x2712

    const/16 v3, 0x3e9

    const/4 v0, 0x0

    .line 1554
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v2, 0x3f2

    if-eq v1, v2, :cond_1

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-eq v1, v3, :cond_1

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-eq v1, v4, :cond_1

    .line 1566
    :cond_0
    :goto_0
    return v0

    .line 1558
    :cond_1
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v2, p0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1562
    :cond_2
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-eq v1, v3, :cond_3

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v1, v4, :cond_4

    :cond_3
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v2, -0xbb9

    if-eq v1, v2, :cond_0

    .line 1566
    :cond_4
    invoke-static {p1}, Lakij;->d(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, p1}, Lakij;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2905
    iget-object v0, p0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x34

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 2906
    if-nez v0, :cond_0

    move v0, v1

    .line 2913
    :goto_0
    return v0

    .line 2909
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 2910
    if-nez v0, :cond_1

    move v0, v1

    .line 2911
    goto :goto_0

    .line 2913
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isAdmin()Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 3132
    const/4 v1, 0x0

    .line 3133
    if-nez p1, :cond_0

    .line 3145
    :goto_0
    return v1

    .line 3136
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3137
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v3, :cond_1

    .line 3138
    invoke-static {v0}, Lakij;->d(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v0}, Lakij;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v3, p0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 3139
    invoke-static {v0, v3}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3141
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 3145
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public b(ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1

    .prologue
    .line 263
    sparse-switch p1, :sswitch_data_0

    .line 274
    :goto_0
    return-void

    .line 265
    :sswitch_0
    invoke-direct {p0, p2, p3}, Lakhg;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 269
    :sswitch_1
    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Lakhg;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V

    goto :goto_0

    .line 263
    nop

    :sswitch_data_0
    .sparse-switch
        0x7d1 -> :sswitch_0
        0x7d5 -> :sswitch_1
    .end sparse-switch
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 3093
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 3122
    :cond_0
    :goto_0
    return-void

    .line 3098
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "-ReportList-"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3099
    new-instance v3, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;

    invoke-direct {v3}, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;-><init>()V

    .line 3100
    new-instance v4, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;

    invoke-direct {v4}, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;-><init>()V

    .line 3101
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 3102
    new-instance v6, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;

    invoke-direct {v6}, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;-><init>()V

    .line 3103
    iget-object v7, v6, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;->peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 3104
    iget-object v7, v6, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;->last_read_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3105
    const-string v1, "-uin:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "-ReadTime-"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3106
    iget-object v0, v4, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;->pair_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_1

    .line 3109
    :cond_2
    iget-object v0, p0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lavaf;

    move-result-object v0

    invoke-virtual {v0}, Lavaf;->a()[B

    move-result-object v0

    .line 3110
    if-eqz v0, :cond_3

    .line 3112
    iget-object v1, v4, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;->sync_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 3114
    :cond_3
    iget-object v0, v3, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;->c2c_read_report:Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;

    invoke-virtual {v0, v4}, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3118
    const-string v0, "Q.msg.C2CMessageProcessor"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<ReadReport><S>_C2C:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3121
    :cond_4
    invoke-virtual {p0, v3}, Lakhg;->a(Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;)V

    goto/16 :goto_0
.end method
