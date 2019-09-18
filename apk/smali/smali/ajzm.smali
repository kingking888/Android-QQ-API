.class public Lajzm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lavbe;


# instance fields
.field private a:Lcom/tencent/common/app/AppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lajzm;->a:Lcom/tencent/common/app/AppInterface;

    .line 30
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x5

    return v0
.end method

.method public a(I)LKQQ/ReqItem;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 38
    new-instance v2, LKQQ/ReqItem;

    invoke-direct {v2}, LKQQ/ReqItem;-><init>()V

    .line 39
    const/16 v0, 0x72

    iput v0, v2, LKQQ/ReqItem;->eServiceID:I

    .line 40
    new-instance v3, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;

    invoke-direct {v3}, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;-><init>()V

    .line 41
    iget-object v0, v3, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->msg_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 42
    iget-object v0, v3, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->checktype:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 43
    iget-object v0, p0, Lajzm;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v4

    .line 45
    iget-object v0, p0, Lajzm;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "SP_VERSION_UPDATE"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    iget-object v1, p0, Lajzm;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v5, "SP_VERSION_UPDATE"

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 49
    :cond_0
    iget-object v5, v3, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->latest_friend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lavaf;

    move-result-object v0

    const-string v1, "last_friend_seq_47"

    invoke-virtual {v0, v1}, Lavaf;->e(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    invoke-virtual {v5, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 50
    iget-object v0, v3, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->latest_group_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lavaf;

    move-result-object v1

    const-string v4, "last_group_seq"

    invoke-virtual {v1, v4}, Lavaf;->e(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 53
    iget-object v0, v3, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 54
    iget-object v0, v3, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->is_get_grp_ribbon:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 56
    iget-object v0, v3, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->friend_msg_type_flag:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 58
    new-instance v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;

    invoke-direct {v0}, Ltencent/mobileim/structmsg/structmsg$FlagInfo;-><init>()V

    .line 59
    iget-object v1, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_Kick_Admin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 60
    iget-object v1, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_WordingDown:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 61
    iget-object v1, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_GetOfficialAccount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 62
    iget-object v1, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->FrdMsg_GetBusiCard:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 63
    iget-object v1, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_GetPayInGroup:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 64
    iget-object v1, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->FrdMsg_Discuss2ManyChat:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 65
    iget-object v1, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->FrdMsg_NeedWaitingMsg:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 66
    iget-object v1, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_NotAllowJoinGrp_InviteNotFrd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 67
    iget-object v1, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->FrdMsg_uint32_need_all_unread_msg:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 69
    iget-object v1, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_get_transfer_group_msg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 70
    iget-object v1, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_NeedAutoAdminWording:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 71
    iget-object v1, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_get_quit_pay_group_msg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 72
    iget-object v1, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_GetC2cInviteJoinGroup:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 73
    iget-object v1, v3, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->flag:Ltencent/mobileim/structmsg/structmsg$FlagInfo;

    invoke-virtual {v1, v0}, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 75
    iget-object v0, v3, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->is_get_frd_ribbon:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 76
    invoke-virtual {v3}, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->toByteArray()[B

    move-result-object v0

    .line 77
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    .line 78
    array-length v3, v0

    add-int/lit8 v3, v3, 0x4

    int-to-long v4, v3

    invoke-static {v1, v7, v4, v5}, Lazmk;->a([BIJ)V

    .line 79
    array-length v3, v0

    invoke-static {v1, v8, v0, v3}, Lazmk;->a([BI[BI)V

    .line 81
    iput-object v1, v2, LKQQ/ReqItem;->vecParam:[B

    .line 82
    return-object v2

    .line 49
    :cond_1
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public a(LKQQ/RespItem;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 88
    iget v0, p1, LKQQ/RespItem;->eServiceID:I

    const/16 v1, 0x72

    if-ne v0, v1, :cond_0

    .line 91
    iget-byte v0, p1, LKQQ/RespItem;->cResult:B

    if-ne v0, v3, :cond_1

    .line 94
    iget-object v0, p1, LKQQ/RespItem;->vecUpdate:[B

    .line 95
    array-length v1, v0

    add-int/lit8 v1, v1, -0x4

    .line 96
    new-array v2, v1, [B

    .line 97
    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v0, "mobileqq.service"

    iget-object v3, p0, Lajzm;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ProfileService.Pb.ReqSystemMsgNew"

    invoke-direct {v1, v0, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v3, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    iget-object v0, p0, Lajzm;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ProfileService.Pb.ReqSystemMsgNew"

    invoke-direct {v3, v0, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v0, "ProfileService.Pb.ReqSystemMsgNew"

    invoke-virtual {v3, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 102
    iget-object v0, p0, Lajzm;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "ReqSystemMsgNewItem"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error happend item.cResult = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p1, LKQQ/RespItem;->cResult:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
