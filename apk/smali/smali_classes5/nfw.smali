.class public Lnfw;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lnfw;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    .line 147
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 148
    const-string v0, "groupId"

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 149
    const-string v2, "roomId"

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 150
    iget-object v2, p0, Lnfw;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->d()J

    move-result-wide v6

    .line 151
    iget-object v2, p0, Lnfw;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-wide v8, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:J

    cmp-long v0, v8, v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v2, v0

    .line 152
    :goto_0
    cmp-long v0, v6, v4

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 153
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    iget-object v1, p0, Lnfw;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v4, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleMsgType0x210SuMsgType0x116 mMemberChangeEventReceiver fit="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ";current roomId="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ";groupId="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lnfw;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-wide v6, v6, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    :cond_0
    const-string v1, "tencent.video.q2v.GvideoMemInviteUpdate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    invoke-static {p2}, Lnpd;->a(Landroid/content/Intent;)V

    .line 159
    :cond_1
    const-string v1, "tencent.video.q2v.GvideoMemInviteUpdate"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 160
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x116/submsgtype0x116$MsgBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x116/submsgtype0x116$MsgBody;-><init>()V

    .line 162
    :try_start_0
    const-string v1, "pushData"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0x116/submsgtype0x116$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    iget-object v1, p0, Lnfw;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    iget-object v2, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x116/submsgtype0x116$MsgBody;->rpt_msg_member_join:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    iget-object v3, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x116/submsgtype0x116$MsgBody;->rpt_msg_member_quit:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x116/submsgtype0x116$MsgBody;->uint32_invite_list_total_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x116/submsgtype0x116$MsgBody;->enum_event_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/av/VideoController;->a(Lcom/tencent/mobileqq/pb/PBRepeatMessageField;Lcom/tencent/mobileqq/pb/PBRepeatMessageField;II)V

    .line 175
    :cond_2
    :goto_3
    return-void

    .line 151
    :cond_3
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_0

    .line 152
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 154
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lnfw;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "mMemberChangeEventReceiver throw exception"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3
.end method
