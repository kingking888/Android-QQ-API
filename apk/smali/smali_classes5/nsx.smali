.class public Lnsx;
.super Lajnx;
.source "ProGuard"


# static fields
.field static a:Ljava/lang/String;


# instance fields
.field public a:J

.field public a:Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$MsgHeader;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "VideoC2CHandler"

    sput-object v0, Lnsx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 39
    new-instance v0, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$MsgHeader;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$MsgHeader;-><init>()V

    iput-object v0, p0, Lnsx;->a:Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$MsgHeader;

    .line 44
    return-void
.end method

.method private a(ILjava/lang/String;Lavbd;JIJ)Lmsf/msgsvc/msg_svc$PbSendMsgReq;
    .locals 8

    .prologue
    .line 71
    iget-object v0, p0, Lnsx;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-static/range {v0 .. v6}, Lavaw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Lavbd;JI)Lmsf/msgsvc/msg_svc$PbSendMsgReq;

    move-result-object v0

    return-object v0
.end method

.method private a(Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$MsgHeader;)V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lnsx;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lnsx;->b:Ljava/lang/String;

    invoke-static {v0}, Lnpn;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 78
    iget-object v2, p1, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$MsgHeader;->uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 80
    :cond_0
    iget-wide v0, p0, Lnsx;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$MsgHeader;->uint64_room_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Lnsx;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 83
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$MsgHeader;->setHasFlag(Z)V

    .line 84
    return-void
.end method


# virtual methods
.method public a(JILtencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody;J)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 13

    .prologue
    .line 99
    .line 101
    invoke-virtual/range {p4 .. p4}, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody;->toByteArray()[B

    move-result-object v9

    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 103
    sget-object v2, Lnsx;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send0x211C2CQavMsg QavMsgRecord:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p5

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_0
    iget-object v5, p0, Lnsx;->b:Ljava/lang/String;

    const/16 v6, 0x211

    const/16 v7, 0xb

    move-object v2, p0

    move-wide v3, p1

    move/from16 v8, p3

    move-wide/from16 v10, p5

    invoke-virtual/range {v2 .. v11}, Lnsx;->a(JLjava/lang/String;III[BJ)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v2

    return-object v2
.end method

.method public a(JLjava/lang/String;III[BJ)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 12

    .prologue
    .line 109
    const-string v2, "MessageSvc.PbSendMsg"

    invoke-virtual {p0, v2}, Lnsx;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v11

    .line 111
    iget-object v2, v11, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "SEND_MSG_CMD_MSG_TYPE"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 112
    iget-object v2, v11, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "ROUNTING_TYPE"

    const/16 v4, 0xd

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 113
    iget-object v2, v11, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "ISFROM_QAV"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    const-string v2, "cookie"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {}, Laorn;->b()J

    move-result-wide v8

    .line 117
    invoke-static {}, Laorn;->a()J

    move-result-wide v6

    .line 118
    new-instance v5, Lavbd;

    invoke-direct {v5}, Lavbd;-><init>()V

    .line 119
    move/from16 v0, p5

    iput v0, v5, Lavbd;->a:I

    .line 120
    move-object/from16 v0, p7

    iput-object v0, v5, Lavbd;->a:[B

    .line 121
    const/16 v3, 0xd

    invoke-static {v8, v9}, Lavba;->b(J)I

    move-result v8

    move-object v2, p0

    move-object v4, p3

    move-wide/from16 v9, p8

    invoke-direct/range {v2 .. v10}, Lnsx;->a(ILjava/lang/String;Lavbd;JIJ)Lmsf/msgsvc/msg_svc$PbSendMsgReq;

    move-result-object v2

    .line 123
    new-instance v3, Ltencent/im/msg/im_msg_head$InstInfo;

    invoke-direct {v3}, Ltencent/im/msg/im_msg_head$InstInfo;-><init>()V

    .line 124
    iget-object v4, v3, Ltencent/im/msg/im_msg_head$InstInfo;->uint32_apppid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 125
    iget-object v4, v3, Ltencent/im/msg/im_msg_head$InstInfo;->uint32_instid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 126
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ltencent/im/msg/im_msg_head$InstInfo;->setHasFlag(Z)V

    .line 127
    iget-object v4, v2, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->routing_head:Lmsf/msgsvc/msg_svc$RoutingHead;

    iget-object v4, v4, Lmsf/msgsvc/msg_svc$RoutingHead;->trans_0x211:Lmsf/msgsvc/msg_svc$Trans0x211;

    iget-object v4, v4, Lmsf/msgsvc/msg_svc$Trans0x211;->inst_ctrl:Ltencent/im/msg/im_msg_head$InstCtrl;

    iget-object v4, v4, Ltencent/im/msg/im_msg_head$InstCtrl;->rpt_msg_send_to_inst:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 129
    new-instance v4, Ltencent/im/msg/im_msg_head$InstInfo;

    invoke-direct {v4}, Ltencent/im/msg/im_msg_head$InstInfo;-><init>()V

    .line 130
    iget-object v5, v3, Ltencent/im/msg/im_msg_head$InstInfo;->uint32_apppid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 131
    iget-object v3, v3, Ltencent/im/msg/im_msg_head$InstInfo;->uint32_instid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 132
    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Ltencent/im/msg/im_msg_head$InstInfo;->setHasFlag(Z)V

    .line 133
    iget-object v3, v2, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->routing_head:Lmsf/msgsvc/msg_svc$RoutingHead;

    iget-object v3, v3, Lmsf/msgsvc/msg_svc$RoutingHead;->trans_0x211:Lmsf/msgsvc/msg_svc$Trans0x211;

    iget-object v3, v3, Lmsf/msgsvc/msg_svc$Trans0x211;->inst_ctrl:Ltencent/im/msg/im_msg_head$InstCtrl;

    iput-object v4, v3, Ltencent/im/msg/im_msg_head$InstCtrl;->msg_from_inst:Ltencent/im/msg/im_msg_head$InstInfo;

    .line 134
    iget-object v3, v2, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->routing_head:Lmsf/msgsvc/msg_svc$RoutingHead;

    iget-object v3, v3, Lmsf/msgsvc/msg_svc$RoutingHead;->trans_0x211:Lmsf/msgsvc/msg_svc$Trans0x211;

    iget-object v3, v3, Lmsf/msgsvc/msg_svc$Trans0x211;->inst_ctrl:Ltencent/im/msg/im_msg_head$InstCtrl;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ltencent/im/msg/im_msg_head$InstCtrl;->setHasFlag(Z)V

    .line 136
    invoke-virtual {v2}, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 140
    invoke-virtual {p0, v11}, Lnsx;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 141
    return-object v11
.end method

.method public a()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x1

    const/16 v4, 0x66

    .line 87
    new-instance v5, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody;

    invoke-direct {v5}, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody;-><init>()V

    .line 89
    iget-object v0, p0, Lnsx;->a:Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$MsgHeader;

    invoke-direct {p0, v0}, Lnsx;->a(Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$MsgHeader;)V

    .line 90
    iget-object v0, p0, Lnsx;->a:Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$MsgHeader;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$MsgHeader;->uint32_body_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 91
    iget-object v0, p0, Lnsx;->a:Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$MsgHeader;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$MsgHeader;->uint32_session_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 92
    iget-object v0, v5, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody;->msg_msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$MsgHeader;

    iget-object v1, p0, Lnsx;->a:Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$MsgHeader;

    invoke-virtual {v0, v1}, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$MsgHeader;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 93
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody;->setHasFlag(Z)V

    move-object v1, p0

    move-wide v6, v2

    .line 95
    invoke-virtual/range {v1 .. v7}, Lnsx;->a(JILtencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody;J)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 96
    return-void
.end method

.method protected msgCmdFilter(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lnsx;->allowCmdSet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnsx;->allowCmdSet:Ljava/util/Set;

    .line 62
    iget-object v0, p0, Lnsx;->allowCmdSet:Ljava/util/Set;

    const-string v1, "MessageSvc.PbSendMsg"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_0
    iget-object v0, p0, Lnsx;->allowCmdSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    const/4 v0, 0x1

    .line 67
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
    .line 56
    const/4 v0, 0x0

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method
