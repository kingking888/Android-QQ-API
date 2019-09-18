.class Lakjl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawxl;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lakji;

.field final synthetic a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

.field final synthetic a:Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lakji;IILtencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;Ltencent/mobileim/structmsg/structmsg$StructMsg;J)V
    .locals 0

    .prologue
    .line 1150
    iput-object p1, p0, Lakjl;->a:Lakji;

    iput p2, p0, Lakjl;->a:I

    iput p3, p0, Lakjl;->b:I

    iput-object p4, p0, Lakjl;->a:Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    iput-object p5, p0, Lakjl;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iput-wide p6, p0, Lakjl;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lawxn;Lawxm;)V
    .locals 13

    .prologue
    .line 1153
    const/4 v10, 0x0

    .line 1154
    iget-object v0, p2, Lawxm;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 1155
    iget-object v1, p1, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_1

    .line 1157
    iget-object v1, p0, Lakjl;->a:Lakji;

    const/16 v2, 0xfac

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lakji;->a(IZLjava/lang/Object;)V

    .line 1158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1159
    const-string v0, "Q.systemmsg."

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sendFriendSystemMsgReadedReportResp exception code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1223
    :cond_0
    :goto_0
    return-void

    .line 1164
    :cond_1
    :try_start_0
    iget-object v1, p1, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    .line 1165
    new-instance v2, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;

    invoke-direct {v2}, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;-><init>()V

    .line 1166
    invoke-virtual {v2, v1}, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1167
    iget-object v1, v2, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;->head:Ltencent/mobileim/structmsg/structmsg$RspHead;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$RspHead;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v12

    .line 1168
    if-nez v12, :cond_6

    .line 1169
    const/4 v10, 0x1

    .line 1178
    :goto_1
    iget-object v1, v2, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;->msg_detail:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 1179
    if-nez v1, :cond_a

    .line 1180
    const-string v1, ""

    move-object v11, v1

    .line 1183
    :goto_2
    const/4 v1, -0x1

    .line 1184
    iget-object v3, v2, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;->remark_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1185
    iget-object v1, v2, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;->remark_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 1188
    :cond_2
    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v4, "system_msg_action_resp_key"

    invoke-virtual {v3, v4, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v4, "system_msg_action_resp_result_code_key"

    iget-object v5, v2, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;->head:Ltencent/mobileim/structmsg/structmsg$RspHead;

    iget-object v5, v5, Ltencent/mobileim/structmsg/structmsg$RspHead;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1190
    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v4, "system_msg_action_resp_type_key"

    iget-object v5, v2, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1191
    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v4, "system_msg_action_resp_invalid_decided_key"

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;->msg_invalid_decided:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "system_msg_action_resp_remark_result_key"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1193
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "isUncommonlyUsedFrd"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 1196
    if-eqz v10, :cond_4

    iget v1, p0, Lakjl;->a:I

    if-nez v1, :cond_4

    .line 1198
    iget-object v1, p0, Lakjl;->a:Lakji;

    iget-object v1, v1, Lakji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 1201
    iget v2, p0, Lakjl;->b:I

    const/16 v3, 0xbc8

    if-eq v2, v3, :cond_3

    iget v2, p0, Lakjl;->b:I

    const/16 v3, 0x7e0

    if-ne v2, v3, :cond_9

    .line 1203
    :cond_3
    iget-object v2, p0, Lakjl;->a:Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lakjl;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lakjl;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_source:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1204
    iget-wide v2, p0, Lakjl;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lakjl;->a:Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iget v4, p0, Lakjl;->b:I

    iget-object v5, p0, Lakjl;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v5, v5, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v5, v5, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_source:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v8, -0x1

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;IILjava/lang/String;ZZJ)Z

    .line 1212
    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1213
    const-string v1, "Q.systemmsg."

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sendFriendSystemMsgActionResp result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " msg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    move v1, v10

    .line 1222
    :goto_4
    iget-object v2, p0, Lakjl;->a:Lakji;

    const/16 v3, 0xfab

    invoke-virtual {v2, v3, v1, v0}, Lakji;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1171
    :cond_6
    :try_start_1
    iget-object v1, v2, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;->head:Ltencent/mobileim/structmsg/structmsg$RspHead;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$RspHead;->msg_fail:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 1172
    if-nez v1, :cond_7

    .line 1173
    const-string v1, ""

    .line 1175
    :cond_7
    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v4, "system_msg_action_resp_error_key"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 1215
    :catch_0
    move-exception v1

    .line 1216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1217
    const-string v2, "Q.systemmsg."

    const/4 v3, 0x2

    const-string/jumbo v4, "sendFriendSystemMsgReadedReportResp exception"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1219
    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    .line 1207
    :cond_9
    :try_start_2
    iget-object v2, p0, Lakjl;->a:Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1208
    iget-wide v2, p0, Lakjl;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lakjl;->a:Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iget v4, p0, Lakjl;->b:I

    iget-object v5, p0, Lakjl;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v5, v5, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v5, v5, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_additional:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v8, -0x1

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;IILjava/lang/String;ZZJ)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :cond_a
    move-object v11, v1

    goto/16 :goto_2
.end method
