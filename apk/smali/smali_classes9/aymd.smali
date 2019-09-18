.class Laymd;
.super Lnwd;
.source "ProGuard"


# instance fields
.field final synthetic a:Laylu;

.field final synthetic a:Laylv;


# direct methods
.method constructor <init>(Laylv;Laylu;)V
    .locals 0

    .prologue
    .line 1126
    iput-object p1, p0, Laymd;->a:Laylv;

    iput-object p2, p0, Laymd;->a:Laylu;

    invoke-direct {p0}, Lnwd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 1129
    if-nez p1, :cond_0

    if-nez p2, :cond_2

    .line 1130
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1131
    const-string v0, ".troop.send_gift"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestGiftMemberList. onResult error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1133
    :cond_1
    iget-object v0, p0, Laymd;->a:Laylu;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Laylu;->a(ILjava/lang/String;)V

    .line 1159
    :goto_0
    return-void

    .line 1137
    :cond_2
    new-instance v3, Ltencent/im/oidb/cmd0xa48/oidb_0xa48$RspBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0xa48/oidb_0xa48$RspBody;-><init>()V

    .line 1139
    :try_start_0
    invoke-virtual {v3, p2}, Ltencent/im/oidb/cmd0xa48/oidb_0xa48$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1140
    iget-object v0, v3, Ltencent/im/oidb/cmd0xa48/oidb_0xa48$RspBody;->msg_send_list_rsp:Ltencent/im/oidb/cmd0xa48/oidb_0xa48$SendListRsp;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xa48/oidb_0xa48$SendListRsp;->rpt_today_birth:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    new-array v4, v0, [J

    move v2, v1

    .line 1141
    :goto_1
    array-length v0, v4

    if-ge v2, v0, :cond_3

    .line 1142
    iget-object v0, v3, Ltencent/im/oidb/cmd0xa48/oidb_0xa48$RspBody;->msg_send_list_rsp:Ltencent/im/oidb/cmd0xa48/oidb_0xa48$SendListRsp;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xa48/oidb_0xa48$SendListRsp;->rpt_today_birth:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xa48/oidb_0xa48$SendItem;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xa48/oidb_0xa48$SendItem;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    aput-wide v6, v4, v2

    .line 1141
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1144
    :cond_3
    iget-object v0, v3, Ltencent/im/oidb/cmd0xa48/oidb_0xa48$RspBody;->msg_send_list_rsp:Ltencent/im/oidb/cmd0xa48/oidb_0xa48$SendListRsp;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xa48/oidb_0xa48$SendListRsp;->rpt_send_gift:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    new-array v5, v0, [J

    move v2, v1

    .line 1145
    :goto_2
    array-length v0, v5

    if-ge v2, v0, :cond_4

    .line 1146
    iget-object v0, v3, Ltencent/im/oidb/cmd0xa48/oidb_0xa48$RspBody;->msg_send_list_rsp:Ltencent/im/oidb/cmd0xa48/oidb_0xa48$SendListRsp;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xa48/oidb_0xa48$SendListRsp;->rpt_send_gift:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xa48/oidb_0xa48$SendItem;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xa48/oidb_0xa48$SendItem;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    aput-wide v6, v5, v2

    .line 1145
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1148
    :cond_4
    iget-object v0, v3, Ltencent/im/oidb/cmd0xa48/oidb_0xa48$RspBody;->msg_send_list_rsp:Ltencent/im/oidb/cmd0xa48/oidb_0xa48$SendListRsp;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xa48/oidb_0xa48$SendListRsp;->rpt_recv_gift:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    new-array v2, v0, [J

    .line 1149
    :goto_3
    array-length v0, v2

    if-ge v1, v0, :cond_5

    .line 1150
    iget-object v0, v3, Ltencent/im/oidb/cmd0xa48/oidb_0xa48$RspBody;->msg_send_list_rsp:Ltencent/im/oidb/cmd0xa48/oidb_0xa48$SendListRsp;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xa48/oidb_0xa48$SendListRsp;->rpt_recv_gift:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xa48/oidb_0xa48$SendItem;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xa48/oidb_0xa48$SendItem;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    aput-wide v6, v2, v1

    .line 1149
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1152
    :cond_5
    iget-object v0, p0, Laymd;->a:Laylu;

    invoke-virtual {v0, v4, v5, v2}, Laylu;->a([J[J[J)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1153
    :catch_0
    move-exception v0

    .line 1154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1155
    const-string v1, ".troop.send_gift"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestGiftMemberList. error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1157
    :cond_6
    iget-object v0, p0, Laymd;->a:Laylu;

    const-string v1, "InvalidProtocolBufferMicroException"

    invoke-virtual {v0, p1, v1}, Laylu;->a(ILjava/lang/String;)V

    goto/16 :goto_0
.end method
