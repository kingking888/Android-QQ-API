.class public Lapec;
.super Lajnx;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 49
    return-void
.end method

.method private a(Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$FriendData;)Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$RspBody;
    .locals 4

    .prologue
    .line 351
    new-instance v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$RspBody;-><init>()V

    .line 352
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$RspBody;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p1, Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$FriendData;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 353
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$RspBody;->uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p1, Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$FriendData;->uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 354
    iget-object v1, p1, Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$FriendData;->msg_cur_mutual_mark_info:Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$MutualMarkInfo;

    invoke-virtual {v1}, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$MutualMarkInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 355
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$RspBody;->msg_cur_mutual_mark_info:Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$MutualMarkInfo;

    iget-object v2, p1, Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$FriendData;->msg_cur_mutual_mark_info:Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$MutualMarkInfo;

    invoke-virtual {v2}, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$MutualMarkInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$MutualMarkInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 357
    :cond_0
    iget-object v1, p1, Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$FriendData;->msg_friend_info:Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$FriendInfo;

    invoke-virtual {v1}, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$FriendInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 358
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$RspBody;->msg_friend_info:Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$FriendInfo;

    iget-object v2, p1, Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$FriendData;->msg_friend_info:Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$FriendInfo;

    invoke-virtual {v2}, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$FriendInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$FriendInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 360
    :cond_1
    iget-object v1, p1, Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$FriendData;->msg_common_group_chat_info:Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$CommonGroupChatInfo;

    invoke-virtual {v1}, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$CommonGroupChatInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 361
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$RspBody;->msg_common_group_chat_info:Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$CommonGroupChatInfo;

    iget-object v2, p1, Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$FriendData;->msg_common_group_chat_info:Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$CommonGroupChatInfo;

    invoke-virtual {v2}, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$CommonGroupChatInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$CommonGroupChatInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 363
    :cond_2
    iget-object v1, p1, Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$FriendData;->rpt_msg_mutual_mark_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 364
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$RspBody;->rpt_msg_mutual_mark_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    iget-object v2, p1, Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$FriendData;->rpt_msg_mutual_mark_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 366
    :cond_3
    iget-object v1, p1, Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$FriendData;->rpt_msg_dna_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 367
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$RspBody;->rpt_msg_dna_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    iget-object v2, p1, Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$FriendData;->rpt_msg_dna_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 369
    :cond_4
    iget-object v1, p1, Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$FriendData;->rpt_msg_prefetch_mutual_mark_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 370
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$RspBody;->rpt_msg_prefetch_mutual_mark_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    iget-object v2, p1, Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$FriendData;->rpt_msg_prefetch_mutual_mark_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 372
    :cond_5
    iget-object v1, p1, Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$FriendData;->rpt_msg_data_tips:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 373
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$RspBody;->rpt_msg_data_tips:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    iget-object v2, p1, Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$FriendData;->rpt_msg_data_tips:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 375
    :cond_6
    return-object v0
.end method

.method private a(Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$NotFriendData;)Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$RspBody;
    .locals 4

    .prologue
    .line 379
    new-instance v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$RspBody;-><init>()V

    .line 380
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$RspBody;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p1, Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$NotFriendData;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 381
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$RspBody;->uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p1, Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$NotFriendData;->uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 382
    iget-object v1, p1, Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$NotFriendData;->msg_common_group_chat_info:Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$CommonGroupChatInfo;

    invoke-virtual {v1}, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$CommonGroupChatInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 383
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$RspBody;->msg_common_group_chat_info:Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$CommonGroupChatInfo;

    iget-object v2, p1, Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$NotFriendData;->msg_common_group_chat_info:Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$CommonGroupChatInfo;

    invoke-virtual {v2}, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$CommonGroupChatInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$CommonGroupChatInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 385
    :cond_0
    iget-object v1, p1, Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$NotFriendData;->rpt_msg_dna_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 386
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$RspBody;->rpt_msg_dna_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    iget-object v2, p1, Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$NotFriendData;->rpt_msg_dna_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 388
    :cond_1
    return-object v0
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 110
    new-instance v0, Ltencent/im/oidb/oidb_0xcf3/oidb_0xcf3$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0xcf3/oidb_0xcf3$RspBody;-><init>()V

    .line 111
    invoke-static {p2, p3, v0}, Lapec;->parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v3

    .line 112
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "friendUin"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 114
    if-nez v3, :cond_1

    .line 116
    iget-object v0, p0, Lapec;->mApp:Lcom/tencent/common/app/AppInterface;

    const/16 v5, 0x143

    invoke-virtual {v0, v5}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laped;

    .line 117
    invoke-virtual {v0, v4}, Laped;->a(Ljava/lang/String;)V

    move v0, v1

    .line 119
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 120
    const-string v5, "intimate_relationship"

    const-string v6, "handleDisbandIntimateRelationship, friendUin: %s, isSuccess: %s, result: %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v2

    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v9

    .line 120
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    :cond_0
    new-array v3, v9, [Ljava/lang/Object;

    aput-object v4, v3, v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {p0, v1, v0, v3}, Lapec;->notifyUI(IZLjava/lang/Object;)V

    .line 124
    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 156
    new-instance v1, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$RspBody;-><init>()V

    .line 157
    invoke-static {p2, p3, v1}, Lapec;->parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v5

    .line 158
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "friendUin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 160
    const/4 v0, 0x0

    .line 161
    if-nez v5, :cond_2

    .line 163
    iget-object v0, p0, Lapec;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/IntimateInfo;->copyFrom(Lcom/tencent/mobileqq/app/QQAppInterface;Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$RspBody;)Lcom/tencent/mobileqq/data/IntimateInfo;

    move-result-object v0

    move-object v1, v0

    move v2, v3

    .line 166
    :goto_0
    if-eqz v1, :cond_0

    .line 167
    iget-object v0, p0, Lapec;->mApp:Lcom/tencent/common/app/AppInterface;

    const/16 v7, 0x143

    invoke-virtual {v0, v7}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laped;

    .line 168
    invoke-virtual {v0, v6, v1}, Laped;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/IntimateInfo;)V

    .line 170
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    const-string v0, "intimate_relationship"

    const-string v7, "handleGetIntimateInfo, isSuccess: %s, result: %s, intimateInfo: %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v3

    aput-object v1, v8, v10

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    :cond_1
    new-array v0, v10, [Ljava/lang/Object;

    .line 174
    aput-object v6, v0, v4

    .line 175
    aput-object v1, v0, v3

    .line 176
    invoke-virtual {p0, v4, v2, v0}, Lapec;->notifyUI(IZLjava/lang/Object;)V

    .line 177
    return-void

    :cond_2
    move-object v1, v0

    move v2, v4

    goto :goto_0
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v11, 0x5

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 210
    const-string v0, "groupUin"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 211
    const-string v0, "fromUin"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 213
    const-string v4, "intimate_relationship"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleGetIntimateGroupRecommendUinList "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    :cond_0
    new-instance v0, Ltencent/im/oidb/oidb_0xd45/oidb_0xd45$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0xd45/oidb_0xd45$RspBody;-><init>()V

    .line 216
    invoke-static {p2, p3, v0}, Lapec;->parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v1

    .line 217
    if-nez v1, :cond_4

    .line 218
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xd45/oidb_0xd45$RspBody;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 219
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xd45/oidb_0xd45$RspBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 220
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    iget-object v6, v0, Ltencent/im/oidb/oidb_0xd45/oidb_0xd45$RspBody;->rpt_uint64_uin_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 222
    iget-object v0, v0, Ltencent/im/oidb/oidb_0xd45/oidb_0xd45$RspBody;->rpt_uint64_uin_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 223
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 226
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    const-string v0, "intimate_relationship"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleGetIntimateGroupRecommendUinList succ: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_2
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v9

    aput-object v1, v0, v10

    invoke-virtual {p0, v11, v10, v0}, Lapec;->notifyUI(IZLjava/lang/Object;)V

    .line 230
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 231
    iget-object v0, p0, Lapec;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x149

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Larbl;

    .line 232
    invoke-virtual {v0, v4, v5, v1}, Larbl;->a(JLjava/util/ArrayList;)V

    .line 240
    :cond_3
    :goto_1
    return-void

    .line 235
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 236
    const-string v0, "intimate_relationship"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleGetIntimateGroupRecommendUinList failed result:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :cond_5
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v9

    const/4 v1, 0x0

    aput-object v1, v0, v10

    invoke-virtual {p0, v11, v9, v0}, Lapec;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_1
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v10, 0x6

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 263
    const-string v0, "toUin"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 264
    const-string v0, "fromUin"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 265
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 266
    const-string v4, "intimate_relationship"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleSendDateTypeEventToServer "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    :cond_0
    new-instance v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$RspBody;-><init>()V

    .line 269
    invoke-static {p2, p3, v0}, Lapec;->parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v1

    .line 270
    if-nez v1, :cond_2

    .line 271
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$RspBody;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 272
    iget-object v0, v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$RspBody;->uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    .line 273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 274
    const-string v4, "intimate_relationship"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleSendDateTypeEventToServer succ: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    :cond_1
    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {p0, v10, v8, v2}, Lapec;->notifyUI(IZLjava/lang/Object;)V

    .line 283
    :goto_0
    return-void

    .line 278
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 279
    const-string v0, "intimate_relationship"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleSendDateTypeEventToServer failed result:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    :cond_3
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-virtual {p0, v10, v7, v0}, Lapec;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 310
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    const-string v0, "intimate_relationship"

    const/4 v1, 0x2

    const-string v2, "handleGetGroupIntimateInfos "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    :cond_0
    const-string v0, "exactData1"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 314
    new-instance v3, Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$RspBody;

    invoke-direct {v3}, Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$RspBody;-><init>()V

    .line 315
    invoke-static {p2, p3, v3}, Lapec;->parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v0

    .line 316
    if-nez v0, :cond_5

    .line 317
    new-instance v4, Ljava/util/HashMap;

    const/16 v0, 0x32

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 318
    iget-object v0, p0, Lapec;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x149

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Larbl;

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$RspBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 320
    iget-object v1, v3, Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$RspBody;->rpt_msg_friend_data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 321
    iget-object v1, v3, Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$RspBody;->rpt_msg_friend_data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 322
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$FriendData;

    .line 323
    invoke-direct {p0, v1}, Lapec;->a(Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$FriendData;)Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$RspBody;

    move-result-object v7

    .line 324
    iget-object v8, p0, Lapec;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v8, v7}, Lcom/tencent/mobileqq/data/IntimateInfo;->copyFrom(Lcom/tencent/mobileqq/app/QQAppInterface;Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$RspBody;)Lcom/tencent/mobileqq/data/IntimateInfo;

    move-result-object v7

    .line 325
    iget-object v1, v1, Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$FriendData;->uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    invoke-virtual {v0, v5, v7}, Larbl;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/IntimateInfo;)V

    goto :goto_0

    .line 329
    :cond_1
    iget-object v1, v3, Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$RspBody;->rpt_msg_not_friend_data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 330
    iget-object v1, v3, Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$RspBody;->rpt_msg_not_friend_data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 331
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$NotFriendData;

    .line 332
    invoke-direct {p0, v1}, Lapec;->a(Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$NotFriendData;)Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$RspBody;

    move-result-object v6

    .line 333
    iget-object v7, p0, Lapec;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v7, v6}, Lcom/tencent/mobileqq/data/IntimateInfo;->copyFrom(Lcom/tencent/mobileqq/app/QQAppInterface;Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$RspBody;)Lcom/tencent/mobileqq/data/IntimateInfo;

    move-result-object v6

    .line 334
    iget-object v1, v1, Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$NotFriendData;->uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    invoke-virtual {v0, v5, v6}, Larbl;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/IntimateInfo;)V

    goto :goto_1

    .line 338
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 339
    const-string v1, "intimate_relationship"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleGetGroupIntimateInfos succ: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    :cond_3
    const/4 v0, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-virtual {p0, v0, v1, v3}, Lapec;->notifyUI(IZLjava/lang/Object;)V

    .line 348
    :goto_3
    return-void

    .line 339
    :cond_4
    const-string v0, " "

    goto :goto_2

    .line 343
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 344
    const-string v1, "intimate_relationship"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleGetGroupIntimateInfos failed result:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    :cond_6
    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-virtual {p0, v0, v1, v3}, Lapec;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_3

    .line 344
    :cond_7
    const-string v0, " "

    goto :goto_4
.end method


# virtual methods
.method public a(JI)V
    .locals 7

    .prologue
    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    const-string v0, "intimate_relationship"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendDateTypeEventToServer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    :cond_0
    new-instance v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$ReqBody;-><init>()V

    .line 252
    iget-object v1, p0, Lapec;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    .line 253
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$ReqBody;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 254
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$ReqBody;->uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 255
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$ReqBody;->eDateType:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 256
    const-string v1, "OidbSvc.0xcf4_1"

    const/16 v4, 0xcf4

    const/4 v5, 0x1

    invoke-virtual {v0}, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v4, v5, v0}, Lapec;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 257
    const-string v1, "toUin"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string v1, "fromUin"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-virtual {p0, v0}, Lapec;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 260
    return-void
.end method

.method public a(JJ)V
    .locals 7

    .prologue
    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const-string v0, "intimate_relationship"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getIntimateGroupRecommendUinList "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_0
    new-instance v0, Ltencent/im/oidb/oidb_0xd45/oidb_0xd45$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0xd45/oidb_0xd45$ReqBody;-><init>()V

    .line 199
    iget-object v1, p0, Lapec;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    .line 200
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xd45/oidb_0xd45$ReqBody;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 201
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xd45/oidb_0xd45$ReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 202
    const-string v1, "OidbSvc.0xd45"

    const/16 v4, 0xd45

    const/4 v5, 0x0

    invoke-virtual {v0}, Ltencent/im/oidb/oidb_0xd45/oidb_0xd45$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v4, v5, v0}, Lapec;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 203
    const-string v1, "groupUin"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string v1, "fromUin"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-virtual {v0, p3, p4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 206
    invoke-virtual {p0, v0}, Lapec;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 207
    return-void
.end method

.method public a(JLjava/util/ArrayList;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 291
    if-nez p3, :cond_0

    .line 307
    :goto_0
    return-void

    .line 294
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    const-string v0, "intimate_relationship"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getGroupIntimateInfos "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_1
    new-instance v0, Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$ReqBody;-><init>()V

    .line 298
    iget-object v1, p0, Lapec;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    .line 299
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$ReqBody;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 300
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$ReqBody;->rpt_uint64_uin_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 301
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$ReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 302
    const-string v1, "OidbSvc.0xd4a"

    const/16 v2, 0xd4a

    const/4 v3, 0x0

    invoke-virtual {v0}, Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lapec;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 303
    if-eqz p4, :cond_2

    .line 304
    const-string v1, "exactData1"

    invoke-virtual {v0, v1, p4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    :cond_2
    invoke-virtual {p0, v0}, Lapec;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string v0, "intimate_relationship"

    const-string v1, "getIntimateInfo friendUin is empty!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    invoke-virtual {p0, v4, v4, v7}, Lapec;->notifyUI(IZLjava/lang/Object;)V

    .line 150
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    const-string v0, "intimate_relationship"

    const-string v1, "getIntimateInfo, friendUin: %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_1
    :try_start_0
    new-instance v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$ReqBody;-><init>()V

    .line 140
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$ReqBody;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lapec;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 141
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$ReqBody;->uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 142
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$ReqBody;->bool_qzone_dna:Lcom/tencent/mobileqq/pb/PBBoolField;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 143
    const-string v1, "OidbSvc.0xcf4"

    const/16 v2, 0xcf4

    const/4 v3, 0x0

    invoke-virtual {v0}, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lapec;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 144
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "friendUin"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0, v0}, Lapec;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 148
    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v4

    aput-object v7, v0, v5

    invoke-virtual {p0, v4, v4, v0}, Lapec;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "intimate_relationship"

    const-string v1, "disbandIntimateRelationship friendUin is empty!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v4, v0}, Lapec;->notifyUI(IZLjava/lang/Object;)V

    .line 104
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    const-string v0, "intimate_relationship"

    const-string v1, "disbandIntimateRelationship, friendUin: %s, relationshipType: %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_1
    :try_start_0
    new-instance v0, Ltencent/im/oidb/oidb_0xcf3/oidb_0xcf3$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0xcf3/oidb_0xcf3$ReqBody;-><init>()V

    .line 93
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xcf3/oidb_0xcf3$ReqBody;->sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 94
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xcf3/oidb_0xcf3$ReqBody;->target_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 95
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xcf3/oidb_0xcf3$ReqBody;->intimate_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 96
    const-string v1, "OidbSvc.0xcf3"

    const/16 v2, 0xcf3

    const/4 v3, 0x0

    invoke-virtual {v0}, Ltencent/im/oidb/oidb_0xcf3/oidb_0xcf3$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lapec;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 97
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "friendUin"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, v0}, Lapec;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 101
    const-string v1, "intimate_relationship"

    const-string v2, "disbandIntimateRelationship"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0, v5, v4, v0}, Lapec;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 184
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const-string v0, "intimate_relationship"

    const-string v1, "receive disband intimateLover: retcode %s, errmsg %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    :cond_0
    new-array v0, v6, [Ljava/lang/Object;

    aput-object p4, v0, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0, v5, p1, v0}, Lapec;->notifyUI(IZLjava/lang/Object;)V

    .line 188
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 180
    const/4 v0, 0x4

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    aput-object p4, v1, v2

    invoke-virtual {p0, v0, p1, v1}, Lapec;->notifyUI(IZLjava/lang/Object;)V

    .line 181
    return-void
.end method

.method public getObservers(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lajnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lapec;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, p1}, Lcom/tencent/common/app/AppInterface;->getBusinessObserver(I)Ljava/util/List;

    move-result-object v0

    return-object v0
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
    .line 71
    const-class v0, Lapee;

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapec;->msgCmdFilter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    const-string v0, "OidbSvc.0xcf3"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lapec;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 58
    :cond_2
    const-string v0, "OidbSvc.0xcf4"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lapec;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_3
    const-string v0, "OidbSvc.0xd45"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lapec;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 62
    :cond_4
    const-string v0, "OidbSvc.0xcf4_1"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lapec;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_5
    const-string v0, "OidbSvc.0xd4a"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lapec;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0
.end method
