.class public Lakjs;
.super Lakgy;
.source "ProGuard"


# static fields
.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:I

.field public static n:I

.field public static o:I

.field public static p:I

.field public static q:I

.field public static r:I

.field public static s:I


# instance fields
.field private a:Lancu;

.field private final t:I

.field private final u:I

.field private final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 799
    sput v1, Lakjs;->d:I

    .line 800
    sput v2, Lakjs;->e:I

    .line 801
    sput v3, Lakjs;->f:I

    .line 802
    const/4 v0, 0x4

    sput v0, Lakjs;->g:I

    .line 803
    const/4 v0, 0x5

    sput v0, Lakjs;->h:I

    .line 804
    const/4 v0, 0x6

    sput v0, Lakjs;->i:I

    .line 806
    sput v1, Lakjs;->j:I

    .line 807
    sput v2, Lakjs;->k:I

    .line 808
    sput v3, Lakjs;->l:I

    .line 809
    sput v1, Lakjs;->m:I

    .line 810
    sput v2, Lakjs;->n:I

    .line 811
    sput v3, Lakjs;->o:I

    .line 812
    const/4 v0, -0x1

    sput v0, Lakjs;->p:I

    .line 813
    const/4 v0, -0x2

    sput v0, Lakjs;->q:I

    .line 814
    sput v1, Lakjs;->r:I

    .line 815
    sput v2, Lakjs;->s:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/MessageHandler;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lakgy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/MessageHandler;)V

    .line 938
    const/16 v0, 0xc

    iput v0, p0, Lakjs;->t:I

    .line 939
    const/4 v0, 0x6

    iput v0, p0, Lakjs;->u:I

    .line 941
    const v0, 0x107ac0

    iput v0, p0, Lakjs;->v:I

    .line 65
    return-void
.end method

.method public static synthetic a(Lakjs;Lcom/tencent/mobileqq/data/MessageRecord;JJI)V
    .locals 0

    .prologue
    .line 61
    invoke-direct/range {p0 .. p6}, Lakjs;->a(Lcom/tencent/mobileqq/data/MessageRecord;JJI)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageRecord;JJI)V
    .locals 12

    .prologue
    .line 1091
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1092
    iget v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 1093
    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    invoke-static {v6, v7}, Lavba;->b(J)I

    move-result v5

    .line 1095
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1097
    const-string v6, "Q.msg.UncommonMessageProcessor"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "<DELMSG><S>--->deleteMsgFromServerInner : uinType:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " peerUin:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " msgType:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " uniseq:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " reqSeq:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " msgSeq:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " random:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " msgTime:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " msgUid:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " mr.longMsgCount:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " longMsgIndex:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " longMsgId:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgId:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1101
    :cond_0
    iget-object v6, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    if-nez v6, :cond_1

    .line 1102
    const-string v2, "Q.msg.UncommonMessageProcessor"

    const/4 v3, 0x1

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "deleteMsgFromServerInner error, istroop:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, " msgtype:"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1165
    :goto_0
    return-void

    .line 1106
    :cond_1
    iget-object v6, p0, Lakjs;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const-string v7, "PbMessageSvc.PbDelOneRoamMsg"

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/app/MessageHandler;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v6

    .line 1107
    iget-object v7, v6, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v8, "timeOut"

    move-wide/from16 v0, p4

    invoke-virtual {v7, v8, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1108
    iget-object v7, v6, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v8, "startTime"

    invoke-virtual {v7, v8, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1109
    iget-object v2, v6, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "retryIndex"

    move/from16 v0, p6

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1110
    iget-object v2, v6, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "uintype"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1111
    iget-object v2, v6, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "peeruin"

    iget-object v7, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    iget-object v2, v6, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "uniseq"

    iget-wide v8, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v2, v3, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1113
    iget-object v2, v6, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "seq"

    iget-wide v8, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v2, v3, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1114
    iget-object v2, v6, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "msgSeq"

    invoke-virtual {v2, v3, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1116
    new-instance v2, Lmsf/msgsvc/msg_svc$PbDelRoamMsgReq;

    invoke-direct {v2}, Lmsf/msgsvc/msg_svc$PbDelRoamMsgReq;-><init>()V

    .line 1117
    if-eqz v4, :cond_2

    const/16 v3, 0x3e8

    if-eq v4, v3, :cond_2

    const/16 v3, 0x3ec

    if-ne v4, v3, :cond_4

    .line 1121
    :cond_2
    const v3, 0xffff

    iget-wide v8, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    long-to-int v4, v8

    int-to-short v4, v4

    and-int/2addr v3, v4

    .line 1123
    iget-object v4, v6, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v7, "msgrandom"

    invoke-virtual {v4, v7, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1125
    iget-object v4, p0, Lakjs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    .line 1127
    new-instance v7, Lmsf/msgsvc/msg_svc$PbDelRoamMsgReq$C2CMsg;

    invoke-direct {v7}, Lmsf/msgsvc/msg_svc$PbDelRoamMsgReq$C2CMsg;-><init>()V

    .line 1128
    iget-object v8, v7, Lmsf/msgsvc/msg_svc$PbDelRoamMsgReq$C2CMsg;->peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v9, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1129
    iget-object v8, v7, Lmsf/msgsvc/msg_svc$PbDelRoamMsgReq$C2CMsg;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1130
    iget-object v4, v7, Lmsf/msgsvc/msg_svc$PbDelRoamMsgReq$C2CMsg;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v8, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    long-to-int v8, v8

    invoke-virtual {v4, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1131
    iget-object v4, v7, Lmsf/msgsvc/msg_svc$PbDelRoamMsgReq$C2CMsg;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1132
    iget-object v3, v7, Lmsf/msgsvc/msg_svc$PbDelRoamMsgReq$C2CMsg;->msg_random:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1133
    iget-object v3, v2, Lmsf/msgsvc/msg_svc$PbDelRoamMsgReq;->c2c_msg:Lmsf/msgsvc/msg_svc$PbDelRoamMsgReq$C2CMsg;

    invoke-virtual {v3, v7}, Lmsf/msgsvc/msg_svc$PbDelRoamMsgReq$C2CMsg;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1136
    iget v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x7d5

    if-ne v3, v4, :cond_3

    .line 1137
    iget-object v3, p0, Lakjs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v8, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v3, v4, v5, v8, v9}, Laoao;->a(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    .line 1138
    if-eqz v3, :cond_3

    iget-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOLfileSessionId:J

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_3

    .line 1139
    iget-object v4, v7, Lmsf/msgsvc/msg_svc$PbDelRoamMsgReq$C2CMsg;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v8, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgTime:J

    long-to-int v5, v8

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1140
    iget-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    long-to-int v4, v4

    int-to-short v4, v4

    and-int/lit8 v4, v4, -0x1

    .line 1141
    iget-object v5, v7, Lmsf/msgsvc/msg_svc$PbDelRoamMsgReq$C2CMsg;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1142
    iget-object v4, v7, Lmsf/msgsvc/msg_svc$PbDelRoamMsgReq$C2CMsg;->msg_random:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v8, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgUid:J

    invoke-static {v8, v9}, Lavba;->b(J)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1161
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lmsf/msgsvc/msg_svc$PbDelRoamMsgReq;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1162
    move-wide/from16 v0, p4

    invoke-virtual {v6, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 1163
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setEnableFastResend(Z)V

    .line 1164
    iget-object v2, p0, Lakjs;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 1146
    :cond_4
    const/4 v3, 0x1

    if-ne v4, v3, :cond_5

    .line 1148
    new-instance v3, Lmsf/msgsvc/msg_svc$PbDelRoamMsgReq$GrpMsg;

    invoke-direct {v3}, Lmsf/msgsvc/msg_svc$PbDelRoamMsgReq$GrpMsg;-><init>()V

    .line 1149
    iget-object v4, v3, Lmsf/msgsvc/msg_svc$PbDelRoamMsgReq$GrpMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v5, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1150
    iget-object v4, v3, Lmsf/msgsvc/msg_svc$PbDelRoamMsgReq$GrpMsg;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v8, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1151
    iget-object v4, v2, Lmsf/msgsvc/msg_svc$PbDelRoamMsgReq;->grp_msg:Lmsf/msgsvc/msg_svc$PbDelRoamMsgReq$GrpMsg;

    invoke-virtual {v4, v3}, Lmsf/msgsvc/msg_svc$PbDelRoamMsgReq$GrpMsg;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_1

    .line 1153
    :cond_5
    const/16 v3, 0xbb8

    if-ne v4, v3, :cond_3

    .line 1155
    new-instance v3, Lmsf/msgsvc/msg_svc$PbDelRoamMsgReq$DisMsg;

    invoke-direct {v3}, Lmsf/msgsvc/msg_svc$PbDelRoamMsgReq$DisMsg;-><init>()V

    .line 1156
    iget-object v4, v3, Lmsf/msgsvc/msg_svc$PbDelRoamMsgReq$DisMsg;->discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v5, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1157
    iget-object v4, v3, Lmsf/msgsvc/msg_svc$PbDelRoamMsgReq$DisMsg;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v8, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1158
    iget-object v4, v2, Lmsf/msgsvc/msg_svc$PbDelRoamMsgReq;->dis_msg:Lmsf/msgsvc/msg_svc$PbDelRoamMsgReq$DisMsg;

    invoke-virtual {v4, v3}, Lmsf/msgsvc/msg_svc$PbDelRoamMsgReq$DisMsg;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_1
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 11

    .prologue
    .line 249
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 250
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "uniseq"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 251
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "msgSeq"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 252
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "msgtype"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 253
    iget-object v6, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v7, Lavam;->h:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 256
    const-string v7, "Q.msg.UncommonMessageProcessor"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "<---handleSendBlessMessageError: ---cmd:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " uniseq:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " msgSeq:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " msgType:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ssoseq:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 257
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " appseq:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 258
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAppSeq()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " isRedBagVideo:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-static {v7, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    .line 262
    const/16 v4, 0xb55

    if-ne v0, v4, :cond_2

    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v7, "key_msg_info_time_start"

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 264
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 265
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 266
    const-string v6, "Q.msg.UncommonMessageProcessor"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleSendBlessMessageError, 2901 error, resend timeout: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_2

    .line 270
    iget-object v0, p0, Lakjs;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const-string v6, "MessageSvc.PbMultiMsgSend"

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/MessageHandler;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 271
    iget-object v6, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v7, "uniseq"

    invoke-virtual {v6, v7, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 272
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "msgtype"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 273
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "key_msg_info_time_start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 274
    invoke-virtual {v0, v4, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 275
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 276
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setEnableFastResend(Z)V

    .line 277
    iget-object v1, p0, Lakjs;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 283
    :goto_0
    return-void

    .line 282
    :cond_2
    iget-object v1, p0, Lakjs;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/16 v2, 0x1f53

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/MessageHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 17

    .prologue
    .line 198
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "uniseq"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 199
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "msgSeq"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 200
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "msgtype"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 201
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v3, Lavam;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    .line 203
    const/4 v3, 0x0

    .line 204
    new-instance v4, Lmsf/msgsvc/msg_svc$PbSendMsgResp;

    invoke-direct {v4}, Lmsf/msgsvc/msg_svc$PbSendMsgResp;-><init>()V

    .line 207
    :try_start_0
    move-object/from16 v0, p3

    check-cast v0, [B

    move-object v2, v0

    check-cast v2, [B

    invoke-virtual {v4, v2}, Lmsf/msgsvc/msg_svc$PbSendMsgResp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgsvc/msg_svc$PbSendMsgResp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v2

    .line 218
    :goto_0
    if-eqz v6, :cond_0

    iget-object v2, v6, Lmsf/msgsvc/msg_svc$PbSendMsgResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-nez v2, :cond_7

    .line 220
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 221
    const-string v2, "Q.msg.UncommonMessageProcessor"

    const/4 v3, 0x2

    const-string v4, "<---handleSendBlessMessageResp : server did not return a valid result code, use 4 instead."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    :cond_1
    const/4 v2, 0x4

    move v5, v2

    .line 230
    :goto_1
    const/4 v4, 0x0

    .line 231
    const-wide/16 v2, 0x0

    .line 232
    if-eqz v5, :cond_2

    const/16 v13, 0xf1

    if-ne v5, v13, :cond_8

    .line 233
    :cond_2
    const/4 v4, 0x1

    .line 238
    :cond_3
    :goto_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lakjs;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/16 v13, 0x1f53

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-virtual {v6, v13, v4, v14}, Lcom/tencent/mobileqq/app/MessageHandler;->a(IZLjava/lang/Object;)V

    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 241
    const-string v6, "Q.msg.UncommonMessageProcessor"

    const/4 v13, 0x2

    const-string v14, "<---handleSendBlessMessageResp : ----replyCode: %d isSuc: %s uniseq: %d msgSeq: %d msgType: %d waitTime: %d ssoseq: %d  appseq: %d isRedBagVideo:%s"

    const/16 v15, 0x9

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 242
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v16

    const/4 v5, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v15, v5

    const/4 v4, 0x2

    .line 243
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v15, v4

    const/4 v4, 0x3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v15, v4

    const/4 v4, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v4

    const/4 v4, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v15, v4

    const/4 v2, 0x6

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v2

    const/4 v2, 0x7

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAppSeq()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v2

    const/16 v2, 0x8

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v15, v2

    .line 241
    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v13, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    :cond_4
    return-void

    .line 209
    :catch_0
    move-exception v2

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 212
    const-string v4, "Q.msg.UncommonMessageProcessor"

    const/4 v5, 0x2

    const-string v6, "<---handleSendBlessMessageResp : invalid."

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    const-string v4, "Q.msg.UncommonMessageProcessor"

    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<---handleSendBlessMessageResp : data:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez p3, :cond_6

    const-string v2, "null"

    :goto_3
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    :cond_5
    new-instance v2, Lmsf/msgsvc/msg_svc$PbSendMsgResp;

    invoke-direct {v2}, Lmsf/msgsvc/msg_svc$PbSendMsgResp;-><init>()V

    move-object v6, v2

    goto/16 :goto_0

    .line 213
    :cond_6
    check-cast p3, [B

    check-cast p3, [B

    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 225
    :cond_7
    iget-object v2, v6, Lmsf/msgsvc/msg_svc$PbSendMsgResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-eqz v2, :cond_9

    .line 227
    iget-object v2, v6, Lmsf/msgsvc/msg_svc$PbSendMsgResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    move v5, v2

    goto/16 :goto_1

    .line 234
    :cond_8
    const/16 v13, 0x43

    if-ne v5, v13, :cond_3

    .line 235
    iget-object v2, v6, Lmsf/msgsvc/msg_svc$PbSendMsgResp;->uint32_svrbusy_wait_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v2, v2

    goto/16 :goto_2

    :cond_9
    move v5, v3

    goto/16 :goto_1
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 346
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "bless_sendreq_time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 350
    iget-object v2, p0, Lakjs;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/16 v3, 0x1f52

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v6, v4}, Lcom/tencent/mobileqq/app/MessageHandler;->a(IZLjava/lang/Object;)V

    .line 351
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 352
    const-string v2, "Q.msg.UncommonMessageProcessor"

    const/4 v3, 0x2

    const-string v4, "handleSendDirtyBlessTextCheckError, time: %d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    :cond_0
    return-void
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 322
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "bless_sendreq_time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 324
    const/4 v1, -0x1

    .line 325
    new-instance v0, Lmsg/blessing_helper/blessing_helper$msg;

    invoke-direct {v0}, Lmsg/blessing_helper/blessing_helper$msg;-><init>()V

    .line 327
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Lmsg/blessing_helper/blessing_helper$msg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsg/blessing_helper/blessing_helper$msg;

    .line 328
    iget-object v0, v0, Lmsg/blessing_helper/blessing_helper$msg;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 336
    :goto_0
    iget-object v6, p0, Lakjs;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/16 v7, 0x1f52

    if-nez v0, :cond_2

    move v1, v2

    :goto_1
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v6, v7, v1, v8}, Lcom/tencent/mobileqq/app/MessageHandler;->a(IZLjava/lang/Object;)V

    .line 338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 339
    const-string v1, "Q.msg.UncommonMessageProcessor"

    const-string v6, "handleSendDirtyBlessTextCheckResp, time: %d, result: %d"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    :cond_0
    return-void

    .line 329
    :catch_0
    move-exception v0

    .line 330
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    const-string v0, "Q.msg.UncommonMessageProcessor"

    const-string v6, "handleSendDirtyBlessTextCheckResp, parse data error"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v1, v3

    .line 336
    goto :goto_1
.end method

.method public static b(Ljava/lang/String;III)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v10, 0x2

    const/4 v3, 0x0

    .line 845
    const-string v2, "revokeMsgErrorTag"

    .line 846
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 848
    const-string v0, "pm_uin"

    invoke-virtual {v8, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    const-string v0, "pm_uinType"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    const-string v0, "pm_errorType"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    const-string v0, "pm_errorSubType"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/common/app/AppInterface;

    .line 854
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 857
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 858
    const-string v0, "Q.msg.UncommonMessageProcessor"

    const-string v1, "Statistics TAG:%s, uin:%s, uinType:%d, errorType:%d, errorSubType:%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const/4 v2, 0x1

    aput-object p0, v4, v2

    .line 859
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v10

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    .line 858
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 861
    :cond_0
    return-void
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 18

    .prologue
    .line 873
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "MARK_REQUEST_REVOKE_OR_DELETEMULTI "

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 874
    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 876
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "key_msg_info_revoke"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 877
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;

    iget-object v4, v2, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:Ljava/lang/String;

    .line 878
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;

    iget v5, v2, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:I

    .line 879
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;

    iget-wide v6, v2, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->b:J

    .line 880
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;

    iget-wide v8, v2, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:J

    .line 881
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;

    iget-wide v10, v2, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->c:J

    .line 883
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    .line 884
    const/16 v12, 0xb55

    if-ne v2, v12, :cond_2

    .line 885
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v15, "key_msg_info_time_start"

    const-wide/16 v16, 0x0

    invoke-virtual/range {v14 .. v17}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    sub-long/2addr v12, v14

    .line 886
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v14

    sub-long v12, v14, v12

    .line 887
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 888
    const-string v14, "revokeMsg"

    const/4 v15, 0x2

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "handleRevokeMsgError, 2901 error, resend timeout: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v14 .. v16}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 891
    :cond_0
    const-wide/16 v14, 0x0

    cmp-long v14, v12, v14

    if-lez v14, :cond_2

    .line 892
    move-object/from16 v0, p0

    iget-object v2, v0, Lakjs;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const-string v4, "PbMessageSvc.PbMsgWithDraw"

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/MessageHandler;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v2

    .line 893
    invoke-virtual {v2, v12, v13}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 894
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 895
    iget-object v4, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "key_msg_info_time_start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 896
    iget-object v4, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "key_msg_info_revoke"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 897
    iget-object v3, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "MARK_REQUEST_REVOKE_OR_DELETEMULTI "

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 898
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setEnableFastResend(Z)V

    .line 899
    move-object/from16 v0, p0

    iget-object v3, v0, Lakjs;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 935
    :cond_1
    :goto_0
    return-void

    .line 904
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 905
    const-string v3, "revokeMsg"

    const/4 v12, 0x2

    const-string v13, "handleRevokeMsgError,frienduin %s, istroop %s, msgUid %s, time %s, shmsgseq %s"

    const/4 v14, 0x5

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v4, v14, v15

    const/4 v15, 0x1

    .line 907
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v14, v15

    const/4 v6, 0x3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v14, v6

    const/4 v6, 0x4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v14, v6

    .line 906
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 905
    invoke-static {v3, v12, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 910
    :cond_3
    sget v3, Lakjs;->g:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v3, v2}, Lakjs;->a(Ljava/lang/String;III)V

    goto :goto_0

    .line 911
    :cond_4
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 912
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "msgSeq"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 913
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v5, "timeOut"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 914
    move-object/from16 v0, p0

    iget-object v6, v0, Lakjs;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 915
    move-object/from16 v0, p0

    iget-object v6, v0, Lakjs;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v6, v2, v3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(J)Lcom/tencent/mobileqq/utils/SendMessageHandler;

    move-result-object v6

    .line 916
    if-eqz v6, :cond_1

    .line 919
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v7

    const/16 v8, 0xb55

    if-ne v7, v8, :cond_5

    .line 921
    move-object/from16 v0, p0

    iget-object v7, v0, Lakjs;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "msf"

    invoke-virtual {v7, v6, v8}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/utils/SendMessageHandler;Ljava/lang/String;)Z

    move-result v7

    .line 922
    if-nez v7, :cond_1

    .line 925
    :cond_5
    const-wide/32 v8, 0x107ac0

    cmp-long v4, v8, v4

    if-eqz v4, :cond_6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 927
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 929
    const-string v4, "Q.msg.UncommonMessageProcessor"

    const/4 v5, 0x2

    const-string v6, "<---handleMultiDeleteMsgError : Failed at last."

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 931
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lakjs;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(J)V

    goto/16 :goto_0
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 21

    .prologue
    .line 581
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "MARK_REQUEST_REVOKE_OR_DELETEMULTI "

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 582
    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    .line 583
    const/4 v3, 0x1

    .line 584
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "msgSeq"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 587
    new-instance v2, Lmsf/msgsvc/msg_svc$PbMsgWithDrawResp;

    invoke-direct {v2}, Lmsf/msgsvc/msg_svc$PbMsgWithDrawResp;-><init>()V

    .line 589
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lmsf/msgsvc/msg_svc$PbMsgWithDrawResp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgsvc/msg_svc$PbMsgWithDrawResp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    iget-object v6, v2, Lmsf/msgsvc/msg_svc$PbMsgWithDrawResp;->c2c_with_draw:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 600
    iget-object v2, v2, Lmsf/msgsvc/msg_svc$PbMsgWithDrawResp;->c2c_with_draw:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 601
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    .line 602
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmsf/msgsvc/msg_svc$PbC2CMsgWithDrawResp;

    .line 603
    iget-object v7, v2, Lmsf/msgsvc/msg_svc$PbC2CMsgWithDrawResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 604
    move-object/from16 v0, p0

    iget-object v8, v0, Lakjs;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v8, v4, v5}, Lcom/tencent/mobileqq/app/MessageHandler;->a(J)Lcom/tencent/mobileqq/utils/SendMessageHandler;

    move-result-object v8

    .line 605
    move-object/from16 v0, p0

    iget-object v9, v0, Lakjs;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 608
    const/16 v9, 0xff

    if-ne v7, v9, :cond_1

    .line 610
    move-object/from16 v0, p0

    iget-object v3, v0, Lakjs;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v9, "server"

    invoke-virtual {v3, v8, v9}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/utils/SendMessageHandler;Ljava/lang/String;)Z

    .line 611
    const/4 v3, 0x0

    .line 613
    :cond_1
    iget-object v2, v2, Lmsf/msgsvc/msg_svc$PbC2CMsgWithDrawResp;->errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 614
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 615
    const-string v8, "revokeMsg"

    const/4 v9, 0x2

    const-string v10, "handleDeleteMultiMsgResp,result: %s, errorMsg: %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 617
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v12

    const/4 v7, 0x1

    aput-object v2, v11, v7

    .line 616
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 615
    invoke-static {v8, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 590
    :catch_0
    move-exception v2

    .line 591
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 592
    const-string v2, "Q.msg.UncommonMessageProcessor"

    const/4 v3, 0x2

    const-string v6, "<---handleDeleteMultiMsgResp : ParseFrom PbMsgWithDrawResp Error."

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 595
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lakjs;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/app/MessageHandler;->a(J)V

    .line 775
    :cond_3
    :goto_1
    return-void

    .line 621
    :cond_4
    iget-object v6, v2, Lmsf/msgsvc/msg_svc$PbMsgWithDrawResp;->group_with_draw:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 622
    iget-object v2, v2, Lmsf/msgsvc/msg_svc$PbMsgWithDrawResp;->group_with_draw:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 623
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    .line 624
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmsf/msgsvc/msg_svc$PbGroupMsgWithDrawResp;

    .line 625
    iget-object v7, v2, Lmsf/msgsvc/msg_svc$PbGroupMsgWithDrawResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 626
    move-object/from16 v0, p0

    iget-object v8, v0, Lakjs;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 627
    move-object/from16 v0, p0

    iget-object v8, v0, Lakjs;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v8, v4, v5}, Lcom/tencent/mobileqq/app/MessageHandler;->a(J)Lcom/tencent/mobileqq/utils/SendMessageHandler;

    move-result-object v8

    .line 629
    const/16 v9, 0xff

    if-ne v7, v9, :cond_6

    .line 631
    move-object/from16 v0, p0

    iget-object v3, v0, Lakjs;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v9, "server"

    invoke-virtual {v3, v8, v9}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/utils/SendMessageHandler;Ljava/lang/String;)Z

    .line 632
    const/4 v3, 0x0

    .line 634
    :cond_6
    iget-object v2, v2, Lmsf/msgsvc/msg_svc$PbGroupMsgWithDrawResp;->errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 635
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 636
    const-string v8, "revokeMsg"

    const/4 v9, 0x2

    const-string v10, "handleDeleteMultiMsgResp,result: %s, errorMsg: %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 638
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v12

    const/4 v7, 0x1

    aput-object v2, v11, v7

    .line 637
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 636
    invoke-static {v8, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 643
    :cond_7
    if-eqz v3, :cond_3

    .line 644
    move-object/from16 v0, p0

    iget-object v2, v0, Lakjs;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/app/MessageHandler;->a(J)V

    goto/16 :goto_1

    .line 647
    :cond_8
    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 648
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "key_msg_info_revoke"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 649
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 650
    :cond_9
    const-string v2, " "

    const/4 v3, 0x0

    sget v4, Lakjs;->f:I

    sget v5, Lakjs;->p:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4, v5}, Lakjs;->a(Ljava/lang/String;III)V

    goto/16 :goto_1

    .line 653
    :cond_a
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;

    iget v10, v2, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:I

    .line 654
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 655
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;

    .line 656
    const-string v4, "revokeMsg"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleRevokeMsgResp,"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 660
    :cond_b
    new-instance v2, Lmsf/msgsvc/msg_svc$PbMsgWithDrawResp;

    invoke-direct {v2}, Lmsf/msgsvc/msg_svc$PbMsgWithDrawResp;-><init>()V

    .line 662
    :try_start_1
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lmsf/msgsvc/msg_svc$PbMsgWithDrawResp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgsvc/msg_svc$PbMsgWithDrawResp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 674
    const/4 v4, 0x0

    .line 675
    iget-object v3, v2, Lmsf/msgsvc/msg_svc$PbMsgWithDrawResp;->c2c_with_draw:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 676
    iget-object v3, v2, Lmsf/msgsvc/msg_svc$PbMsgWithDrawResp;->c2c_with_draw:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v5

    .line 677
    if-eqz v5, :cond_f

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    .line 678
    const/4 v3, 0x0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmsf/msgsvc/msg_svc$PbC2CMsgWithDrawResp;

    iget-object v3, v3, Lmsf/msgsvc/msg_svc$PbC2CMsgWithDrawResp;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 680
    const/4 v6, 0x1

    if-ne v3, v6, :cond_f

    .line 681
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v4

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmsf/msgsvc/msg_svc$PbC2CMsgWithDrawResp;

    .line 682
    iget-object v4, v2, Lmsf/msgsvc/msg_svc$PbC2CMsgWithDrawResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 684
    if-ltz v4, :cond_e

    const/16 v6, 0x3e8

    if-gt v4, v6, :cond_e

    .line 686
    move-object/from16 v0, p0

    iget-object v2, v0, Lakjs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/ArrayList;)V

    move-object v2, v3

    .line 694
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 695
    const-string v3, "revokeMsg"

    const/4 v6, 0x2

    const-string v7, "handleRevokeMsgResp,result: %s, errorMsg: %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 696
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v11

    const/4 v4, 0x1

    aput-object v2, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 695
    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    move-object v3, v2

    .line 698
    goto :goto_4

    .line 663
    :catch_1
    move-exception v2

    .line 664
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 665
    const-string v2, "Q.msg.UncommonMessageProcessor"

    const/4 v3, 0x2

    const-string v4, "<---handleRevokeMsgResp : ParseFrom PbMsgWithDrawResp Error."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 670
    :cond_d
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:Ljava/lang/String;

    sget v3, Lakjs;->f:I

    sget v4, Lakjs;->q:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v10, v3, v4}, Lakjs;->a(Ljava/lang/String;III)V

    goto/16 :goto_1

    .line 689
    :cond_e
    iget-object v2, v2, Lmsf/msgsvc/msg_svc$PbC2CMsgWithDrawResp;->errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 691
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:Ljava/lang/String;

    sget v6, Lakjs;->f:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v10, v6, v4}, Lakjs;->a(Ljava/lang/String;III)V

    move-object v2, v3

    goto :goto_5

    .line 704
    :cond_f
    iget-object v3, v2, Lmsf/msgsvc/msg_svc$PbMsgWithDrawResp;->group_with_draw:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 705
    iget-object v2, v2, Lmsf/msgsvc/msg_svc$PbMsgWithDrawResp;->group_with_draw:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    .line 706
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 707
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmsf/msgsvc/msg_svc$PbGroupMsgWithDrawResp;

    iget-object v2, v2, Lmsf/msgsvc/msg_svc$PbGroupMsgWithDrawResp;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 709
    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    .line 710
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmsf/msgsvc/msg_svc$PbGroupMsgWithDrawResp;

    .line 711
    iget-object v3, v2, Lmsf/msgsvc/msg_svc$PbGroupMsgWithDrawResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v12

    .line 715
    if-eqz v12, :cond_10

    const/16 v3, 0x3ea

    if-eq v12, v3, :cond_10

    const/16 v3, 0x3ec

    if-eq v12, v3, :cond_10

    const/16 v3, 0x3ee

    if-ne v12, v3, :cond_12

    .line 717
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lakjs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/ArrayList;)V

    move-object v2, v4

    .line 763
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 764
    const-string v3, "revokeMsg"

    const/4 v4, 0x2

    const-string v5, "handleRevokeMsgResp,result: %s, errorMsg: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 766
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    .line 765
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 764
    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_11
    move-object v4, v2

    .line 768
    goto :goto_6

    .line 719
    :cond_12
    const/4 v7, 0x0

    .line 720
    const/4 v5, 0x0

    .line 721
    iget-object v3, v2, Lmsf/msgsvc/msg_svc$PbGroupMsgWithDrawResp;->failed_msg_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 722
    iget-object v3, v2, Lmsf/msgsvc/msg_svc$PbGroupMsgWithDrawResp;->failed_msg_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v13

    .line 723
    if-eqz v13, :cond_18

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    .line 724
    const/4 v3, 0x0

    .line 725
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move/from16 v20, v3

    move v3, v5

    move/from16 v5, v20

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmsf/msgsvc/msg_svc$PbGroupMsgWithDrawResp$MessageResult;

    .line 726
    iget-object v6, v3, Lmsf/msgsvc/msg_svc$PbGroupMsgWithDrawResp$MessageResult;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 727
    iget-object v8, v3, Lmsf/msgsvc/msg_svc$PbGroupMsgWithDrawResp$MessageResult;->uint32_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v15

    .line 728
    const-string v8, ""

    .line 730
    :try_start_2
    iget-object v3, v3, Lmsf/msgsvc/msg_svc$PbGroupMsgWithDrawResp$MessageResult;->bytes_err_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v3

    move-object v8, v3

    .line 736
    :goto_9
    const/4 v3, 0x4

    if-ne v6, v3, :cond_17

    .line 737
    add-int/lit8 v3, v5, 0x1

    .line 740
    :goto_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 741
    const-string v5, "revokeMsg"

    const/16 v16, 0x2

    const-string v17, "handleRevokeMsgResp, more failInfo, shmsgseq: %s, result: %s, errorMsg: %s"

    const/16 v18, 0x3

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    .line 743
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v18, v19

    const/4 v15, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v18, v15

    const/4 v15, 0x2

    aput-object v8, v18, v15

    .line 742
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 741
    move/from16 v0, v16

    invoke-static {v5, v0, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_13
    move v5, v3

    move v3, v6

    .line 745
    goto :goto_8

    .line 747
    :cond_14
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_16

    .line 748
    const/4 v5, 0x1

    move/from16 v20, v3

    move v3, v5

    move/from16 v5, v20

    .line 753
    :goto_b
    if-eqz v3, :cond_15

    .line 754
    move-object/from16 v0, p0

    iget-object v2, v0, Lakjs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/ArrayList;)V

    move-object v2, v4

    goto/16 :goto_7

    .line 757
    :cond_15
    iget-object v2, v2, Lmsf/msgsvc/msg_svc$PbGroupMsgWithDrawResp;->errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 759
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:Ljava/lang/String;

    sget v4, Lakjs;->f:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v10, v4, v5}, Lakjs;->a(Ljava/lang/String;III)V

    move-object v2, v3

    goto/16 :goto_7

    .line 731
    :catch_2
    move-exception v3

    goto :goto_9

    :cond_16
    move v5, v3

    move v3, v7

    goto :goto_b

    :cond_17
    move v3, v5

    goto :goto_a

    :cond_18
    move v3, v7

    goto :goto_b
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 17

    .prologue
    .line 1254
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "seq"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1255
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v5, "uniseq"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1256
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v7, "timeOut"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1257
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v9, "uintype"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 1258
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v10, "msgrandom"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 1259
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v11, "peeruin"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1260
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v12, "msgSeq"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 1263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 1265
    const-string v11, "Q.msg.UncommonMessageProcessor"

    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "<DELMSG><E><---handleDeleteMsgError : uinType :"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v15, " uin:"

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " seq:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uniseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " random:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " timeOut:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " reqSeq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v14, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1269
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lakjs;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1270
    move-object/from16 v0, p0

    iget-object v2, v0, Lakjs;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v2, v12, v13}, Lcom/tencent/mobileqq/app/MessageHandler;->a(J)Lcom/tencent/mobileqq/utils/SendMessageHandler;

    move-result-object v2

    .line 1271
    if-eqz v2, :cond_1

    .line 1274
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    const/16 v4, 0xb55

    if-ne v3, v4, :cond_2

    .line 1276
    move-object/from16 v0, p0

    iget-object v3, v0, Lakjs;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "msf"

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/utils/SendMessageHandler;Ljava/lang/String;)Z

    move-result v3

    .line 1277
    if-eqz v3, :cond_2

    .line 1289
    :cond_1
    :goto_0
    return-void

    .line 1280
    :cond_2
    const-wide/32 v4, 0x107ac0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1282
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1284
    const-string v2, "Q.msg.UncommonMessageProcessor"

    const/4 v3, 0x2

    const-string v4, "<---handleDeleteMsgError : Failed at last."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1286
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lakjs;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v2, v12, v13}, Lcom/tencent/mobileqq/app/MessageHandler;->a(J)V

    goto :goto_0
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 17

    .prologue
    .line 1178
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "seq"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1179
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v5, "uniseq"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1180
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v7, "uintype"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1181
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v8, "msgrandom"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 1182
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v9, "peeruin"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1183
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v10, "msgSeq"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 1184
    invoke-static {v7}, Lavba;->a(I)J

    move-result-wide v12

    .line 1186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1188
    const-string v9, "Q.msg.UncommonMessageProcessor"

    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "<DELMSG><R><---handleDeleteMsgResp : uinType :"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v15, " uin:"

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " seq:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uniseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msgUid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " random:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " reqSeq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v14, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1192
    :cond_0
    new-instance v2, Lmsf/msgsvc/msg_svc$PbDelRoamMsgResp;

    invoke-direct {v2}, Lmsf/msgsvc/msg_svc$PbDelRoamMsgResp;-><init>()V

    .line 1196
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lmsf/msgsvc/msg_svc$PbDelRoamMsgResp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgsvc/msg_svc$PbDelRoamMsgResp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1207
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lakjs;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1209
    move-object/from16 v0, p0

    iget-object v3, v0, Lakjs;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v3, v10, v11}, Lcom/tencent/mobileqq/app/MessageHandler;->a(J)Lcom/tencent/mobileqq/utils/SendMessageHandler;

    move-result-object v3

    .line 1210
    if-nez v3, :cond_3

    .line 1212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1213
    const-string v2, "Q.msg.UncommonMessageProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<DELMSG><R><---handleSendC2CMessageResp_PB : ---cmd:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",no SendMessageHandler found."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1243
    :cond_1
    :goto_1
    return-void

    .line 1198
    :catch_0
    move-exception v2

    .line 1200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1202
    const-string v2, "Q.msg.UncommonMessageProcessor"

    const/4 v3, 0x2

    const-string v4, "<---handleDeleteMsgResp : ParseFrom PbDelRoamMsgResp Error."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1204
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 1218
    :cond_3
    if-eqz v2, :cond_1

    .line 1220
    iget-object v4, v2, Lmsf/msgsvc/msg_svc$PbDelRoamMsgResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1222
    iget-object v2, v2, Lmsf/msgsvc/msg_svc$PbDelRoamMsgResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 1224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1226
    const-string v4, "Q.msg.UncommonMessageProcessor"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<DELMSG><R><---handleDeleteMsgResp : result :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1229
    :cond_4
    const/16 v4, 0x11

    if-eq v2, v4, :cond_5

    const/16 v4, -0x66

    if-eq v2, v4, :cond_5

    const/16 v4, 0xff

    if-ne v2, v4, :cond_6

    .line 1231
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lakjs;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v4, "server"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/utils/SendMessageHandler;Ljava/lang/String;)Z

    move-result v2

    .line 1232
    if-eqz v2, :cond_1

    goto :goto_1

    .line 1239
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lakjs;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v2, v10, v11}, Lcom/tencent/mobileqq/app/MessageHandler;->a(J)V

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/util/List;I)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;I)",
            "Lcom/tencent/qphone/base/remote/ToServiceMsg;"
        }
    .end annotation

    .prologue
    .line 368
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v4, 0x0

    .line 570
    :goto_0
    return-object v4

    .line 369
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 370
    const/4 v7, 0x0

    .line 371
    const/4 v8, 0x0

    .line 372
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 374
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 375
    const/4 v5, 0x1

    move/from16 v0, p2

    if-ne v0, v5, :cond_2

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v5

    if-nez v5, :cond_2

    move-object/from16 v0, p0

    iget-object v5, v0, Lakjs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v6, v0, Lakjs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v4, v6}, Laynn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 376
    const-string v5, "revokeMsg"

    const/4 v6, 0x1

    const-string v7, "buildRevokeOrDeleteMultiMsgReq error, msg not send"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    iget-object v5, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    sget v6, Lakjs;->i:I

    sget v7, Lakjs;->r:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4, v6, v7}, Lakjs;->a(Ljava/lang/String;III)V

    .line 378
    const/4 v4, 0x0

    goto :goto_0

    .line 380
    :cond_2
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->isLongMsg()Z

    move-result v13

    .line 381
    iget v14, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 382
    const/4 v4, 0x0

    .line 383
    const/16 v5, 0x3e8

    if-ne v14, v5, :cond_5

    .line 384
    const/4 v4, 0x1

    move v5, v4

    .line 389
    :goto_1
    const-string v4, ""

    .line 390
    const/4 v6, 0x1

    move/from16 v0, p2

    if-ne v0, v6, :cond_6

    .line 391
    const-string/jumbo v4, "sendRevokeMsgReq"

    move-object v6, v4

    .line 396
    :goto_2
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 397
    sparse-switch v14, :sswitch_data_0

    move-object v4, v8

    move-object v5, v7

    .line 560
    :goto_3
    new-instance v6, Lmsf/msgsvc/msg_svc$PbMsgWithDrawReq;

    invoke-direct {v6}, Lmsf/msgsvc/msg_svc$PbMsgWithDrawReq;-><init>()V

    .line 561
    if-eqz v5, :cond_3

    iget-object v7, v6, Lmsf/msgsvc/msg_svc$PbMsgWithDrawReq;->c2c_with_draw:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v7, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 562
    :cond_3
    if-eqz v4, :cond_4

    iget-object v5, v6, Lmsf/msgsvc/msg_svc$PbMsgWithDrawReq;->group_with_draw:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 564
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lakjs;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const-string v5, "PbMessageSvc.PbMsgWithDraw"

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/MessageHandler;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v4

    .line 565
    invoke-virtual {v6}, Lmsf/msgsvc/msg_svc$PbMsgWithDrawReq;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 566
    iget-object v5, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "key_msg_info_time_start"

    invoke-virtual {v5, v6, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 567
    iget-object v5, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "key_msg_info_revoke"

    invoke-virtual {v5, v6, v12}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 568
    iget-object v5, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "MARK_REQUEST_REVOKE_OR_DELETEMULTI "

    move/from16 v0, p2

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 569
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setEnableFastResend(Z)V

    goto/16 :goto_0

    .line 385
    :cond_5
    const/16 v5, 0x3ec

    if-ne v14, v5, :cond_20

    .line 386
    const/4 v4, 0x2

    move v5, v4

    goto :goto_1

    .line 392
    :cond_6
    const/4 v6, 0x2

    move/from16 v0, p2

    if-ne v0, v6, :cond_1f

    .line 393
    const-string/jumbo v4, "sendDeleteMultiMsgReq"

    move-object v6, v4

    goto :goto_2

    .line 401
    :sswitch_0
    new-instance v9, Lmsf/msgsvc/msg_svc$PbC2CMsgWithDrawReq;

    invoke-direct {v9}, Lmsf/msgsvc/msg_svc$PbC2CMsgWithDrawReq;-><init>()V

    .line 402
    iget-object v4, v9, Lmsf/msgsvc/msg_svc$PbC2CMsgWithDrawReq;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 403
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 404
    const v7, 0xffff

    iget-wide v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-short v0, v0

    move/from16 v17, v0

    and-int v17, v17, v7

    .line 405
    iget-wide v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Lavba;->b(J)I

    move-result v18

    .line 406
    new-instance v19, Lmsf/msgsvc/msg_svc$PbC2CMsgWithDrawReq$MsgInfo;

    invoke-direct/range {v19 .. v19}, Lmsf/msgsvc/msg_svc$PbC2CMsgWithDrawReq$MsgInfo;-><init>()V

    .line 408
    const/4 v7, 0x1

    move/from16 v0, p2

    if-ne v0, v7, :cond_c

    if-nez v14, :cond_c

    iget-object v7, v4, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 411
    :goto_5
    :try_start_0
    move-object/from16 v0, v19

    iget-object v0, v0, Lmsf/msgsvc/msg_svc$PbC2CMsgWithDrawReq$MsgInfo;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-object/from16 v20, v0

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-object/from16 v0, v20

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 412
    move-object/from16 v0, v19

    iget-object v7, v0, Lmsf/msgsvc/msg_svc$PbC2CMsgWithDrawReq$MsgInfo;->uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    move-object/from16 v0, v19

    iget-object v7, v0, Lmsf/msgsvc/msg_svc$PbC2CMsgWithDrawReq$MsgInfo;->uint32_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, v17

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 418
    move-object/from16 v0, v19

    iget-object v7, v0, Lmsf/msgsvc/msg_svc$PbC2CMsgWithDrawReq$MsgInfo;->uint64_msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 419
    move-object/from16 v0, v19

    iget-object v7, v0, Lmsf/msgsvc/msg_svc$PbC2CMsgWithDrawReq$MsgInfo;->uint64_msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 420
    move-object/from16 v0, v19

    iget-object v7, v0, Lmsf/msgsvc/msg_svc$PbC2CMsgWithDrawReq$MsgInfo;->uint32_msg_random:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, v18

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 421
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->isLongMsg()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 422
    move-object/from16 v0, v19

    iget-object v7, v0, Lmsf/msgsvc/msg_svc$PbC2CMsgWithDrawReq$MsgInfo;->uint32_div_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgId:I

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 423
    move-object/from16 v0, v19

    iget-object v7, v0, Lmsf/msgsvc/msg_svc$PbC2CMsgWithDrawReq$MsgInfo;->uint32_pkg_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 424
    move-object/from16 v0, v19

    iget-object v7, v0, Lmsf/msgsvc/msg_svc$PbC2CMsgWithDrawReq$MsgInfo;->uint32_pkg_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 426
    :cond_8
    iget v7, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v17, -0x7d5

    move/from16 v0, v17

    if-ne v7, v0, :cond_a

    .line 427
    move-object/from16 v0, p0

    iget-object v7, v0, Lakjs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v7

    iget-wide v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v20, v0

    iget-object v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v17, v0

    iget v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move/from16 v22, v0

    .line 428
    move-wide/from16 v0, v20

    move-object/from16 v2, v17

    move/from16 v3, v22

    invoke-virtual {v7, v0, v1, v2, v3}, Laoao;->a(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v7

    .line 429
    if-eqz v7, :cond_9

    iget-object v0, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_9

    .line 430
    iget-object v7, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    :cond_9
    move-object/from16 v0, v19

    iget-object v7, v0, Lmsf/msgsvc/msg_svc$PbC2CMsgWithDrawReq$MsgInfo;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 434
    :cond_a
    new-instance v7, Lmsf/msgsvc/msg_svc$RoutingHead;

    invoke-direct {v7}, Lmsf/msgsvc/msg_svc$RoutingHead;-><init>()V

    .line 435
    move-object/from16 v0, p0

    iget-object v0, v0, Lakjs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v0, v4, v7}, Lavaw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Lmsf/msgsvc/msg_svc$RoutingHead;)Z

    move-result v17

    .line 436
    if-eqz v17, :cond_b

    .line 437
    move-object/from16 v0, v19

    iget-object v0, v0, Lmsf/msgsvc/msg_svc$PbC2CMsgWithDrawReq$MsgInfo;->routing_head:Lmsf/msgsvc/msg_svc$RoutingHead;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lmsf/msgsvc/msg_svc$RoutingHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 439
    :cond_b
    iget-object v7, v9, Lmsf/msgsvc/msg_svc$PbC2CMsgWithDrawReq;->msg_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 441
    new-instance v7, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;

    invoke-direct {v7, v4}, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;-><init>(Lcom/tencent/mobileqq/data/MessageRecord;)V

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 444
    const-string v7, "revokeMsg"

    const/16 v17, 0x2

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ",istroop %s, frienduin %s, shmsgseq %s, time %s, random %s, uid %s"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x6

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    iget v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move/from16 v22, v0

    .line 446
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x1

    iget-object v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v22, v0

    aput-object v22, v20, v21

    const/16 v21, 0x2

    iget-wide v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x3

    iget-wide v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v20, v21

    const/16 v18, 0x5

    iget-wide v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v20, v18

    .line 445
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 444
    move/from16 v0, v17

    invoke-static {v7, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 408
    :cond_c
    iget-object v7, v4, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    goto/16 :goto_5

    .line 413
    :catch_0
    move-exception v4

    .line 414
    const-string v7, "Q.msg.UncommonMessageProcessor"

    const/16 v17, 0x1

    const-string v18, "build revoke request error"

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v7, v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 450
    :cond_d
    if-eqz v13, :cond_11

    .line 451
    iget-object v4, v9, Lmsf/msgsvc/msg_svc$PbC2CMsgWithDrawReq;->uint32_long_message_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 457
    :goto_6
    new-instance v6, Ltencent/im/msgrevoke/msgrevoke_userdef$UinTypeUserDef;

    invoke-direct {v6}, Ltencent/im/msgrevoke/msgrevoke_userdef$UinTypeUserDef;-><init>()V

    .line 458
    iget-object v4, v6, Ltencent/im/msgrevoke/msgrevoke_userdef$UinTypeUserDef;->uint32_from_uin_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 459
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_e

    .line 460
    iget-object v4, v6, Ltencent/im/msgrevoke/msgrevoke_userdef$UinTypeUserDef;->str_file_uuid:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v4, v15}, Lcom/tencent/mobileqq/pb/PBRepeatField;->addAll(Ljava/util/Collection;)V

    .line 462
    :cond_e
    const/4 v4, 0x1

    if-eq v5, v4, :cond_f

    const/4 v4, 0x2

    if-ne v5, v4, :cond_10

    .line 464
    :cond_f
    :try_start_1
    iget-object v5, v6, Ltencent/im/msgrevoke/msgrevoke_userdef$UinTypeUserDef;->uint64_from_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v5, v14, v15}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 469
    :cond_10
    :goto_7
    iget-object v4, v9, Lmsf/msgsvc/msg_svc$PbC2CMsgWithDrawReq;->bytes_reserved:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Ltencent/im/msgrevoke/msgrevoke_userdef$UinTypeUserDef;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    move-object v4, v8

    move-object v5, v9

    .line 470
    goto/16 :goto_3

    .line 453
    :cond_11
    iget-object v4, v9, Lmsf/msgsvc/msg_svc$PbC2CMsgWithDrawReq;->uint32_long_message_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_6

    .line 465
    :catch_1
    move-exception v4

    .line 466
    const-string v5, "Q.msg.UncommonMessageProcessor"

    const/4 v7, 0x1

    const-string v13, " convert exception:"

    invoke-static {v5, v7, v13, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 473
    :sswitch_1
    new-instance v5, Lmsf/msgsvc/msg_svc$PbGroupMsgWithDrawReq;

    invoke-direct {v5}, Lmsf/msgsvc/msg_svc$PbGroupMsgWithDrawReq;-><init>()V

    .line 475
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 476
    iget-wide v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    long-to-int v9, v0

    and-int/lit8 v9, v9, -0x1

    .line 477
    iget-wide v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Lavba;->b(J)I

    move-result v16

    .line 479
    new-instance v17, Lmsf/msgsvc/msg_svc$PbGroupMsgWithDrawReq$MessageInfo;

    invoke-direct/range {v17 .. v17}, Lmsf/msgsvc/msg_svc$PbGroupMsgWithDrawReq$MessageInfo;-><init>()V

    .line 480
    move-object/from16 v0, v17

    iget-object v0, v0, Lmsf/msgsvc/msg_svc$PbGroupMsgWithDrawReq$MessageInfo;->uint32_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 481
    move-object/from16 v0, v17

    iget-object v9, v0, Lmsf/msgsvc/msg_svc$PbGroupMsgWithDrawReq$MessageInfo;->uint32_msg_random:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, v16

    invoke-virtual {v9, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 482
    iget v9, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v16, -0x7d5

    move/from16 v0, v16

    if-ne v9, v0, :cond_14

    .line 483
    move-object/from16 v0, p0

    iget-object v9, v0, Lakjs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v9

    iget-wide v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v18, v0

    iget-object v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move/from16 v20, v0

    .line 484
    move-wide/from16 v0, v18

    move-object/from16 v2, v16

    move/from16 v3, v20

    invoke-virtual {v9, v0, v1, v2, v3}, Laoao;->a(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v9

    .line 485
    if-eqz v9, :cond_13

    iget-object v0, v9, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_13

    .line 486
    iget-object v9, v9, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    :cond_13
    move-object/from16 v0, v17

    iget-object v9, v0, Lmsf/msgsvc/msg_svc$PbGroupMsgWithDrawReq$MessageInfo;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v9, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 490
    :cond_14
    iget-object v9, v5, Lmsf/msgsvc/msg_svc$PbGroupMsgWithDrawReq;->msg_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 491
    new-instance v9, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;

    invoke-direct {v9, v4}, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;-><init>(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 492
    const/16 v16, 0x0

    move/from16 v0, v16

    iput v0, v9, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->e:I

    .line 493
    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v14, v0, :cond_15

    .line 494
    move-object/from16 v0, p0

    iget-object v0, v0, Lakjs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v17}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_15

    .line 496
    move-object/from16 v0, p0

    iget-object v0, v0, Lakjs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v16, v0

    iget-object v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lakjs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v16 .. v18}, Laynn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_16

    .line 498
    const/16 v16, 0x2

    move/from16 v0, v16

    iput v0, v9, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->e:I

    .line 504
    :cond_15
    :goto_9
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 507
    const-string v9, "revokeMsg"

    const/16 v16, 0x2

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ",istroop %s, frienduin %s, shmsgseq %s"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x3

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    iget v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move/from16 v20, v0

    .line 509
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x1

    iget-object v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v20, v0

    aput-object v20, v18, v19

    const/16 v19, 0x2

    iget-wide v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v18, v19

    .line 508
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 507
    move/from16 v0, v16

    invoke-static {v9, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_8

    .line 499
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lakjs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v16, v0

    iget-object v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lakjs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v16 .. v18}, Laynn;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_15

    .line 500
    const/16 v16, 0x1

    move/from16 v0, v16

    iput v0, v9, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->e:I

    goto :goto_9

    .line 513
    :cond_17
    iget-object v4, v5, Lmsf/msgsvc/msg_svc$PbGroupMsgWithDrawReq;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 514
    const/4 v4, 0x1

    if-ne v14, v4, :cond_1b

    .line 515
    iget-object v4, v5, Lmsf/msgsvc/msg_svc$PbGroupMsgWithDrawReq;->uint32_group_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 519
    :cond_18
    :goto_a
    iget-object v6, v5, Lmsf/msgsvc/msg_svc$PbGroupMsgWithDrawReq;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 522
    new-instance v6, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef;

    invoke-direct {v6}, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef;-><init>()V

    .line 523
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_19

    .line 524
    iget-object v4, v6, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef;->str_file_uuid:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v4, v15}, Lcom/tencent/mobileqq/pb/PBRepeatField;->addAll(Ljava/util/Collection;)V

    .line 526
    :cond_19
    const/4 v4, 0x1

    move/from16 v0, p2

    if-ne v0, v4, :cond_1d

    .line 527
    if-nez v13, :cond_1c

    .line 528
    iget-object v4, v6, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef;->uint32_long_message_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 555
    :cond_1a
    iget-object v4, v5, Lmsf/msgsvc/msg_svc$PbGroupMsgWithDrawReq;->bytes_userdef:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef;->toByteArray()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    move-object v4, v5

    move-object v5, v7

    .line 556
    goto/16 :goto_3

    .line 516
    :cond_1b
    const/16 v4, 0xbb8

    if-ne v14, v4, :cond_18

    .line 517
    iget-object v4, v5, Lmsf/msgsvc/msg_svc$PbGroupMsgWithDrawReq;->uint32_group_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_a

    .line 530
    :cond_1c
    iget-object v4, v6, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef;->uint32_long_message_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 531
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 532
    iget-wide v14, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    long-to-int v9, v14

    and-int/lit8 v9, v9, -0x1

    .line 533
    new-instance v13, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef$MsgInfoDef;

    invoke-direct {v13}, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef$MsgInfoDef;-><init>()V

    .line 534
    iget-object v14, v13, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef$MsgInfoDef;->uint32_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v14, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 535
    iget-object v9, v13, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef$MsgInfoDef;->long_msg_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v14, v4, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgId:I

    invoke-virtual {v9, v14}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 536
    iget-object v9, v13, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef$MsgInfoDef;->long_msg_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v14, v4, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    invoke-virtual {v9, v14}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 537
    iget-object v9, v13, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef$MsgInfoDef;->long_msg_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    invoke-virtual {v9, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 538
    iget-object v4, v6, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef;->long_msg_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4, v13}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_b

    .line 541
    :cond_1d
    const/4 v4, 0x2

    move/from16 v0, p2

    if-ne v0, v4, :cond_1a

    .line 542
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 543
    iget-wide v14, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    long-to-int v9, v14

    and-int/lit8 v9, v9, -0x1

    .line 544
    new-instance v13, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef$MsgInfoDef;

    invoke-direct {v13}, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef$MsgInfoDef;-><init>()V

    .line 545
    iget-object v14, v13, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef$MsgInfoDef;->uint32_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v14, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 546
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->isLongMsg()Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 547
    iget-object v9, v13, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef$MsgInfoDef;->long_msg_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v14, v4, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgId:I

    invoke-virtual {v9, v14}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 548
    iget-object v9, v13, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef$MsgInfoDef;->long_msg_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v14, v4, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    invoke-virtual {v9, v14}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 549
    iget-object v9, v13, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef$MsgInfoDef;->long_msg_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    invoke-virtual {v9, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 551
    :cond_1e
    iget-object v4, v6, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef;->long_msg_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4, v13}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_c

    :cond_1f
    move-object v6, v4

    goto/16 :goto_2

    :cond_20
    move v5, v4

    goto/16 :goto_1

    .line 397
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3e8 -> :sswitch_0
        0x3ec -> :sswitch_0
        0xbb8 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 106
    packed-switch p1, :pswitch_data_0

    .line 122
    :goto_0
    return-void

    .line 108
    :pswitch_0
    invoke-direct {p0, p2, p3}, Lakjs;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 111
    :pswitch_1
    invoke-direct {p0, p2, p3}, Lakjs;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 114
    :pswitch_2
    invoke-direct {p0, p2, p3}, Lakjs;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 117
    :pswitch_3
    invoke-direct {p0, p2, p3}, Lakjs;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch 0x1f41
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 70
    packed-switch p1, :pswitch_data_0

    .line 102
    :goto_0
    return-void

    .line 72
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-ne v0, v4, :cond_0

    .line 73
    aget-object v0, p2, v1

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    aget-object v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lakjs;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lakjs;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 79
    :pswitch_1
    if-eqz p2, :cond_1

    array-length v0, p2

    if-ne v0, v4, :cond_1

    .line 80
    aget-object v0, p2, v1

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    aget-object v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lakjs;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lakjs;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 86
    :pswitch_2
    if-eqz p2, :cond_2

    array-length v0, p2

    if-ne v0, v4, :cond_2

    .line 87
    aget-object v0, p2, v1

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    aget-object v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lakjs;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lakjs;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 93
    :pswitch_3
    if-eqz p2, :cond_3

    array-length v0, p2

    if-ne v0, v4, :cond_3

    .line 94
    aget-object v0, p2, v1

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    aget-object v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lakjs;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lakjs;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x1f41
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lancu;)V
    .locals 0

    .prologue
    .line 795
    iput-object p1, p0, Lakjs;->a:Lancu;

    .line 796
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 13

    .prologue
    const v12, 0x107ac0

    const/4 v7, 0x0

    const/4 v11, 0x2

    .line 993
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v1, 0xbb8

    if-eq v0, v1, :cond_3

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_3

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v1, 0x3ec

    if-eq v0, v1, :cond_3

    .line 1000
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1002
    const-string v1, "Q.msg.UncommonMessageProcessor"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<DELMSG><S>--->deleteMsgFromServerInner:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_2

    const-string v0, "mr is Null."

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1087
    :cond_1
    :goto_1
    return-void

    .line 1002
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " isTroop:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1006
    :cond_3
    invoke-static {p1}, Lakij;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v0}, Lakij;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1010
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1013
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-eqz v0, :cond_6

    .line 1015
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1016
    const-string v0, "Q.msg.UncommonMessageProcessor"

    const-string v1, "--->deleteMsgFromServer : is long msg, sent from local, find the prepare slice to del."

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v0, p1

    .line 1018
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    .line 1019
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1027
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    move v8, v7

    .line 1028
    :goto_3
    if-ge v8, v10, :cond_1

    .line 1030
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1033
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1036
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    const v2, 0x8004

    if-ne v1, v2, :cond_8

    .line 1038
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-nez v0, :cond_7

    .line 1040
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1042
    const-string v0, "Q.msg.UncommonMessageProcessor"

    const-string v1, "--->deleteMsgFromServer : delete a sending C2C msg, waitting for the response to complete."

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1045
    :cond_5
    iget-object v0, p0, Lakjs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lavaf;->b(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_1

    .line 1023
    :cond_6
    invoke-interface {v9, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1049
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1051
    const-string v0, "Q.msg.UncommonMessageProcessor"

    const-string v1, "--->deleteMsgFromServer : delete a sending group/dics msg, waitting for the push to complete."

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1057
    :cond_8
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    const v2, 0x8000

    if-eq v1, v2, :cond_1

    .line 1064
    :cond_9
    sget v1, Lauyw;->a:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lauyw;->a:I

    int-to-long v4, v1

    .line 1066
    new-instance v1, Lcom/tencent/mobileqq/utils/SendMessageHandler;

    invoke-direct {v1}, Lcom/tencent/mobileqq/utils/SendMessageHandler;-><init>()V

    .line 1067
    iget-object v2, p0, Lakjs;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v2, v4, v5, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(JLcom/tencent/mobileqq/utils/SendMessageHandler;)Z

    move v2, v7

    .line 1069
    :goto_4
    const/16 v3, 0xc

    if-ge v2, v3, :cond_a

    .line 1071
    new-instance v3, Lcom/tencent/mobileqq/app/message/UncommonMessageProcessor$3;

    invoke-direct {v3, p0, v0, v4, v5}, Lcom/tencent/mobileqq/app/message/UncommonMessageProcessor$3;-><init>(Lakjs;Lcom/tencent/mobileqq/data/MessageRecord;J)V

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a(Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;)V

    .line 1069
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    move v0, v7

    .line 1079
    :goto_5
    const/4 v2, 0x6

    if-ge v0, v2, :cond_c

    .line 1081
    rsub-int/lit8 v2, v0, 0x6

    .line 1082
    if-nez v0, :cond_b

    const-wide/32 v4, 0x107ac0

    .line 1083
    :goto_6
    mul-int v2, v0, v12

    div-int/lit8 v2, v2, 0x6

    int-to-long v2, v2

    .line 1084
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "period"

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a(JJLjava/lang/String;)Z

    .line 1079
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1082
    :cond_b
    mul-int/2addr v2, v12

    div-int/lit8 v2, v2, 0x6

    mul-int/lit16 v3, v0, 0x7d0

    sub-int/2addr v2, v3

    int-to-long v4, v2

    goto :goto_6

    .line 1028
    :cond_c
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_3
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/ArrayList;Labct;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Labct;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 156
    iget-object v0, p0, Lakjs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1, p2, p3}, Lajuq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/ArrayList;Labct;)Lmsf/msgsvc/msg_svc$PbSendMsgReq;

    move-result-object v3

    .line 157
    if-nez v3, :cond_1

    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const-string v0, "Q.msg.UncommonMessageProcessor"

    const-string/jumbo v3, "sendBlessMsg error, msgReq is null!"

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_0
    iget-object v0, p0, Lakjs;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/16 v3, 0x1f53

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-virtual {v0, v3, v1, v6}, Lcom/tencent/mobileqq/app/MessageHandler;->a(IZLjava/lang/Object;)V

    .line 194
    :goto_0
    return-void

    .line 167
    :cond_1
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->redBagType:I

    sget v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->REDBAG_TYPE_GET:I

    if-ne v0, v6, :cond_2

    move v0, v2

    .line 171
    :goto_1
    new-instance v6, Lakjt;

    invoke-direct {v6, p0, p1, v0, v3}, Lakjt;-><init>(Lakjs;Lcom/tencent/mobileqq/data/MessageRecord;ZLmsf/msgsvc/msg_svc$PbSendMsgReq;)V

    move-object v0, p0

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Lakjs;->a(ZZZJLakha;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 167
    goto :goto_1
.end method

.method public a(Ljava/lang/String;III)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 826
    iget-object v0, p0, Lakjs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    invoke-virtual {v0}, Lavaf;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 828
    iget-object v0, p0, Lakjs;->a:Lancu;

    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p0, Lakjs;->a:Lancu;

    invoke-interface {v0, v3}, Lancu;->a(Z)V

    .line 831
    :cond_0
    iget-object v0, p0, Lakjs;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/16 v1, 0x1f50

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(IZLjava/lang/Object;)V

    .line 833
    invoke-static {p1, p2, p3, p4}, Lakjs;->b(Ljava/lang/String;III)V

    .line 835
    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 8
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
    const v7, 0x107ac0

    const/4 v0, 0x0

    .line 947
    sget v1, Lauyw;->a:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lauyw;->a:I

    int-to-long v2, v1

    .line 949
    new-instance v1, Lcom/tencent/mobileqq/utils/SendMessageHandler;

    invoke-direct {v1}, Lcom/tencent/mobileqq/utils/SendMessageHandler;-><init>()V

    .line 950
    iget-object v4, p0, Lakjs;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v4, v2, v3, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(JLcom/tencent/mobileqq/utils/SendMessageHandler;)Z

    .line 952
    const/4 v4, 0x2

    invoke-virtual {p0, p1, v4}, Lakjs;->a(Ljava/util/List;I)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v4

    .line 953
    if-nez v4, :cond_1

    .line 977
    :cond_0
    return-void

    .line 954
    :cond_1
    iget-object v5, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "msgSeq"

    invoke-virtual {v5, v6, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move v2, v0

    .line 956
    :goto_0
    const/16 v3, 0xc

    if-ge v2, v3, :cond_2

    .line 958
    new-instance v3, Lcom/tencent/mobileqq/app/message/UncommonMessageProcessor$2;

    invoke-direct {v3, p0, v4}, Lcom/tencent/mobileqq/app/message/UncommonMessageProcessor$2;-><init>(Lakjs;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a(Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;)V

    .line 956
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 969
    :cond_2
    :goto_1
    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    .line 971
    rsub-int/lit8 v2, v0, 0x6

    .line 972
    if-nez v0, :cond_3

    const-wide/32 v4, 0x107ac0

    .line 973
    :goto_2
    mul-int v2, v0, v7

    div-int/lit8 v2, v2, 0x6

    int-to-long v2, v2

    .line 974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "period"

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a(JJLjava/lang/String;)Z

    .line 969
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 972
    :cond_3
    mul-int/2addr v2, v7

    div-int/lit8 v2, v2, 0x6

    mul-int/lit16 v3, v0, 0x7d0

    sub-int/2addr v2, v3

    int-to-long v4, v2

    goto :goto_2
.end method

.method public a(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 785
    iget-object v0, p0, Lakjs;->a:Lancu;

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lakjs;->a:Lancu;

    invoke-interface {v0, v4}, Lancu;->a(Z)V

    .line 789
    :cond_0
    iget-object v0, p0, Lakjs;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/16 v1, 0x1f50

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(IZLjava/lang/Object;)V

    .line 790
    return-void
.end method

.method public b(ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 126
    packed-switch p1, :pswitch_data_0

    .line 142
    :goto_0
    return-void

    .line 128
    :pswitch_0
    invoke-direct {p0, p2, p3}, Lakjs;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 131
    :pswitch_1
    invoke-direct {p0, p2, p3}, Lakjs;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 134
    :pswitch_2
    invoke-direct {p0, p2, p3}, Lakjs;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 137
    :pswitch_3
    invoke-direct {p0, p2, p3}, Lakjs;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x1f41
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
