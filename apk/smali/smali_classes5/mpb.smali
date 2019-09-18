.class public Lmpb;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/gaudio/GaInviteLockActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/gaudio/GaInviteLockActivity;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lmpb;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    .prologue
    .line 155
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 156
    const-string v2, "groupId"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 157
    const-string v2, "roomId"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpb;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    iget-wide v8, v2, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:J

    cmp-long v2, v8, v4

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lmpb;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    invoke-static {v2}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a(Lcom/tencent/av/gaudio/GaInviteLockActivity;)J

    move-result-wide v4

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 160
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 161
    move-object/from16 v0, p0

    iget-object v4, v0, Lmpb;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    iget-object v4, v4, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleMsgType0x210SuMsgType0x116 mMemberChangeEventReceiver fit="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";current roomId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lmpb;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    invoke-static {v7}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a(Lcom/tencent/av/gaudio/GaInviteLockActivity;)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";groupId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lmpb;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    iget-wide v8, v7, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_0
    const-string v4, "tencent.video.q2v.GvideoMemInviteUpdate"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 165
    invoke-static/range {p2 .. p2}, Lnpd;->a(Landroid/content/Intent;)V

    .line 168
    :cond_1
    const-string v4, "tencent.video.q2v.GvideoMemInviteUpdate"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 169
    new-instance v6, Ltencent/im/s2c/msgtype0x210/submsgtype0x116/submsgtype0x116$MsgBody;

    invoke-direct {v6}, Ltencent/im/s2c/msgtype0x210/submsgtype0x116/submsgtype0x116$MsgBody;-><init>()V

    .line 170
    const/4 v3, 0x0

    .line 172
    :try_start_0
    const-string v2, "pushData"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v6, v2}, Ltencent/im/s2c/msgtype0x210/submsgtype0x116/submsgtype0x116$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpb;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    invoke-static {v2}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a(Lcom/tencent/av/gaudio/GaInviteLockActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmph;

    .line 184
    iget-wide v8, v2, Lmph;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 158
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 173
    :catch_0
    move-exception v2

    .line 174
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpb;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    iget-object v2, v2, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "mMemberChangeEventReceiver throw exception"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    :cond_3
    :goto_2
    return-void

    .line 187
    :cond_4
    iget-object v2, v6, Ltencent/im/s2c/msgtype0x210/submsgtype0x116/submsgtype0x116$MsgBody;->enum_event_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v8

    .line 189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 190
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpb;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    iget-object v2, v2, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mMemberChangeEventReceiver before totalCount:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v9, v6, Ltencent/im/s2c/msgtype0x210/submsgtype0x116/submsgtype0x116$MsgBody;->uint32_invite_list_total_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ";currentInviteMembers="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v9, v0, Lmpb;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    invoke-static {v9}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a(Lcom/tencent/av/gaudio/GaInviteLockActivity;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_5
    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    :goto_3
    iget-object v2, v6, Ltencent/im/s2c/msgtype0x210/submsgtype0x116/submsgtype0x116$MsgBody;->rpt_msg_member_join:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v2

    if-ge v3, v2, :cond_8

    .line 195
    iget-object v2, v6, Ltencent/im/s2c/msgtype0x210/submsgtype0x116/submsgtype0x116$MsgBody;->rpt_msg_member_join:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x116/submsgtype0x116$MemberInfo;

    .line 196
    iget-object v5, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x116/submsgtype0x116$MemberInfo;->uint64_member_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    .line 197
    move-object/from16 v0, p0

    iget-object v5, v0, Lmpb;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    iget-object v5, v5, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v5}, Lcom/tencent/av/app/VideoAppInterface;->getLongAccountUin()J

    move-result-wide v12

    cmp-long v5, v10, v12

    if-eqz v5, :cond_7

    move-object/from16 v0, p0

    iget-object v5, v0, Lmpb;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    iget-wide v12, v5, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:J

    cmp-long v5, v10, v12

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    .line 198
    :goto_4
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    if-eqz v5, :cond_6

    .line 199
    move-object/from16 v0, p0

    iget-object v4, v0, Lmpb;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    invoke-static {v4}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a(Lcom/tencent/av/gaudio/GaInviteLockActivity;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lmph;

    iget-object v9, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x116/submsgtype0x116$MemberInfo;->uint64_member_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    iget-object v2, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x116/submsgtype0x116$MemberInfo;->uint32_invite_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v14, v2

    invoke-direct {v5, v12, v13, v14, v15}, Lmph;-><init>(JJ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    const/4 v4, 0x1

    .line 201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 202
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpb;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    iget-object v2, v2, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "mMemberChangeEventReceiver add member UIN:"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v5, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 197
    :cond_7
    const/4 v5, 0x0

    goto :goto_4

    .line 208
    :cond_8
    const/4 v2, 0x0

    move v3, v2

    :goto_5
    iget-object v2, v6, Ltencent/im/s2c/msgtype0x210/submsgtype0x116/submsgtype0x116$MsgBody;->rpt_msg_member_quit:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v2

    if-ge v3, v2, :cond_c

    .line 209
    iget-object v2, v6, Ltencent/im/s2c/msgtype0x210/submsgtype0x116/submsgtype0x116$MsgBody;->rpt_msg_member_quit:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x116/submsgtype0x116$MemberInfo;

    .line 210
    iget-object v2, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x116/submsgtype0x116$MemberInfo;->uint64_member_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    .line 211
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpb;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    invoke-static {v2}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a(Lcom/tencent/av/gaudio/GaInviteLockActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmph;

    .line 212
    iget-wide v12, v2, Lmph;->a:J

    cmp-long v7, v12, v10

    if-nez v7, :cond_9

    .line 213
    move-object/from16 v0, p0

    iget-object v5, v0, Lmpb;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    invoke-static {v5}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a(Lcom/tencent/av/gaudio/GaInviteLockActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 215
    move-object/from16 v0, p0

    iget-object v5, v0, Lmpb;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    iget-object v5, v5, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mMemberChangeEventReceiver remove member UIN:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v2, Lmph;->a:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_a
    const/4 v2, 0x2

    if-eq v8, v2, :cond_b

    .line 219
    const/4 v4, 0x1

    .line 208
    :cond_b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 226
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 227
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpb;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    iget-object v2, v2, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mMemberChangeEventReceiver after totalCount:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v6, Ltencent/im/s2c/msgtype0x210/submsgtype0x116/submsgtype0x116$MsgBody;->uint32_invite_list_total_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ";currentInviteMembers="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lmpb;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    invoke-static {v7}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a(Lcom/tencent/av/gaudio/GaInviteLockActivity;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ";eventType="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v6, Ltencent/im/s2c/msgtype0x210/submsgtype0x116/submsgtype0x116$MsgBody;->enum_event_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    :cond_d
    if-eqz v4, :cond_3

    .line 232
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpb;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    const-string v3, "mMemberChangeEventReceiver"

    invoke-static {v2, v3}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a(Lcom/tencent/av/gaudio/GaInviteLockActivity;Ljava/lang/String;)V

    goto/16 :goto_2
.end method
