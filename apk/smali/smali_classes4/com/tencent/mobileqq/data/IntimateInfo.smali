.class public Lcom/tencent/mobileqq/data/IntimateInfo;
.super Lasoy;
.source "ProGuard"


# instance fields
.field public addFriendSource:I

.field public addFriendSubSource:I

.field public addFriendWording:Ljava/lang/String;

.field public beFriendDays:I

.field public commonTroopInfoList:Ljava/util/List;
    .annotation runtime Lasqj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;",
            ">;"
        }
    .end annotation
.end field

.field public commonTroopInfoListJsonStr:Ljava/lang/String;

.field public commonTroopTips:Ljava/lang/String;

.field public dnaInfoList:Ljava/util/List;
    .annotation runtime Lasqj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;",
            ">;"
        }
    .end annotation
.end field

.field public dnaInfoListJonStr:Ljava/lang/String;

.field public friendUin:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field

.field public isFriend:Z

.field public markInfoList:Ljava/util/List;
    .annotation runtime Lasqj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/IntimateInfo$MutualMarkInfo;",
            ">;"
        }
    .end annotation
.end field

.field public markInfoListJsonStr:Ljava/lang/String;

.field public maskDays:I

.field public maskLevel:I

.field public maskType:I

.field public memoryDayInfoList:Ljava/util/List;
    .annotation runtime Lasqj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;",
            ">;"
        }
    .end annotation
.end field

.field public memoryDayListJsonStr:Ljava/lang/String;

.field public prefetchMutualMarkInfoList:Ljava/util/List;
    .annotation runtime Lasqj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;",
            ">;"
        }
    .end annotation
.end field

.field public prefetchMutualMarkInfoListJsonStr:Ljava/lang/String;

.field public recentChatTroopInfo:Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public recentChatTroopInfoJsonStr:Ljava/lang/String;

.field public updateTimeMills:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 42
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 50
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->beFriendDays:I

    .line 51
    iput v1, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->addFriendSource:I

    .line 52
    iput v1, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->addFriendSubSource:I

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->isFriend:Z

    return-void
.end method

.method public static convert2IntimateMaskType(I)I
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x2

    .line 282
    .line 283
    packed-switch p0, :pswitch_data_0

    move v0, v3

    .line 294
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 295
    const-string v4, "intimate_relationship"

    const-string v5, "convert2LocalMaskType %s -> %s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_0
    return v0

    :pswitch_0
    move v0, v1

    .line 286
    goto :goto_0

    .line 288
    :pswitch_1
    const/4 v0, 0x3

    .line 289
    goto :goto_0

    :pswitch_2
    move v0, v2

    .line 291
    goto :goto_0

    .line 283
    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static convert2LocalMaskType(I)I
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 234
    .line 235
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 272
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 273
    const-string v4, "intimate_relationship"

    const-string v5, "convert2LocalMaskType %s -> %s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :cond_0
    return v0

    :pswitch_1
    move v0, v1

    .line 237
    goto :goto_0

    .line 239
    :pswitch_2
    const/4 v0, 0x4

    .line 240
    goto :goto_0

    .line 242
    :pswitch_3
    const/4 v0, 0x5

    .line 243
    goto :goto_0

    :pswitch_4
    move v0, v2

    .line 246
    goto :goto_0

    .line 248
    :pswitch_5
    const/4 v0, 0x3

    .line 249
    goto :goto_0

    :pswitch_6
    move v0, v3

    .line 252
    goto :goto_0

    .line 254
    :pswitch_7
    const/4 v0, 0x6

    .line 255
    goto :goto_0

    .line 257
    :pswitch_8
    const/16 v0, 0x8

    .line 258
    goto :goto_0

    .line 260
    :pswitch_9
    const/16 v0, 0x9

    .line 261
    goto :goto_0

    .line 264
    :pswitch_a
    const/4 v0, 0x7

    .line 265
    goto :goto_0

    .line 235
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static convertUinKeyForGroupCard(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static copyFrom(Lcom/tencent/mobileqq/app/QQAppInterface;Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$RspBody;)Lcom/tencent/mobileqq/data/IntimateInfo;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 82
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 184
    :goto_0
    return-object v0

    .line 85
    :cond_1
    new-instance v4, Lcom/tencent/mobileqq/data/IntimateInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/IntimateInfo;-><init>()V

    .line 86
    iget-object v0, p1, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$RspBody;->uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$RspBody;->uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v4, Lcom/tencent/mobileqq/data/IntimateInfo;->friendUin:Ljava/lang/String;

    .line 87
    iget-object v0, p1, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$RspBody;->msg_cur_mutual_mark_info:Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$MutualMarkInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$MutualMarkInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    iget-object v0, p1, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$RspBody;->msg_cur_mutual_mark_info:Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$MutualMarkInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$MutualMarkInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$MutualMarkInfo;

    .line 89
    if-eqz v0, :cond_3

    .line 90
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$MutualMarkInfo;->eMutualMarkType:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$MutualMarkInfo;->eMutualMarkType:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v1

    :goto_2
    iput v1, v4, Lcom/tencent/mobileqq/data/IntimateInfo;->maskType:I

    .line 91
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$MutualMarkInfo;->uint32_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$MutualMarkInfo;->uint32_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :goto_3
    iput v1, v4, Lcom/tencent/mobileqq/data/IntimateInfo;->maskLevel:I

    .line 92
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$MutualMarkInfo;->uint32_days:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$MutualMarkInfo;->uint32_days:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    :cond_2
    iput v2, v4, Lcom/tencent/mobileqq/data/IntimateInfo;->maskDays:I

    .line 95
    :cond_3
    iget-object v0, p1, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$RspBody;->msg_friend_info:Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$FriendInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$FriendInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 96
    iget-object v0, p1, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$RspBody;->msg_friend_info:Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$FriendInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$FriendInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$FriendInfo;

    .line 97
    if-eqz v0, :cond_5

    .line 98
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$FriendInfo;->uint32_add_frd_days:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$FriendInfo;->uint32_add_frd_days:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :goto_4
    iput v1, v4, Lcom/tencent/mobileqq/data/IntimateInfo;->beFriendDays:I

    .line 99
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$FriendInfo;->uint32_add_frd_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$FriendInfo;->uint32_add_frd_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :goto_5
    iput v1, v4, Lcom/tencent/mobileqq/data/IntimateInfo;->addFriendSource:I

    .line 100
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$FriendInfo;->uint32_add_frd_sub_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$FriendInfo;->uint32_add_frd_sub_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    :cond_4
    iput v3, v4, Lcom/tencent/mobileqq/data/IntimateInfo;->addFriendSubSource:I

    .line 101
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$FriendInfo;->bytes_add_frd_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$FriendInfo;->bytes_add_frd_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v4, Lcom/tencent/mobileqq/data/IntimateInfo;->addFriendWording:Ljava/lang/String;

    .line 105
    :cond_5
    iget-object v0, p1, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$RspBody;->msg_common_group_chat_info:Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$CommonGroupChatInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$CommonGroupChatInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 106
    iget-object v0, p1, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$RspBody;->msg_common_group_chat_info:Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$CommonGroupChatInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$CommonGroupChatInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$CommonGroupChatInfo;

    .line 107
    if-eqz v0, :cond_f

    .line 108
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$CommonGroupChatInfo;->msg_one_group_info:Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$OneGroupInfo;

    invoke-virtual {v1}, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$OneGroupInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 109
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$CommonGroupChatInfo;->msg_one_group_info:Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$OneGroupInfo;

    invoke-virtual {v1}, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$OneGroupInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$OneGroupInfo;

    .line 110
    invoke-static {v1}, Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;->copyFrom(Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$OneGroupInfo;)Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mobileqq/data/IntimateInfo;->recentChatTroopInfo:Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;

    .line 112
    :cond_6
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$CommonGroupChatInfo;->rpt_msg_one_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 113
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$CommonGroupChatInfo;->rpt_msg_one_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_e

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v4, Lcom/tencent/mobileqq/data/IntimateInfo;->commonTroopInfoList:Ljava/util/List;

    .line 116
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$OneGroupInfo;

    .line 117
    invoke-static {v1}, Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;->copyFrom(Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$OneGroupInfo;)Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;

    move-result-object v1

    .line 118
    if-eqz v1, :cond_7

    .line 119
    iget-object v3, v4, Lcom/tencent/mobileqq/data/IntimateInfo;->commonTroopInfoList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 86
    :cond_8
    const-string v0, ""

    goto/16 :goto_1

    :cond_9
    move v1, v2

    .line 90
    goto/16 :goto_2

    :cond_a
    move v1, v2

    .line 91
    goto/16 :goto_3

    :cond_b
    move v1, v3

    .line 98
    goto/16 :goto_4

    :cond_c
    move v1, v3

    .line 99
    goto/16 :goto_5

    .line 101
    :cond_d
    const-string v0, ""

    goto :goto_6

    .line 124
    :cond_e
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$CommonGroupChatInfo;->bytes_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 125
    iget-object v0, v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$CommonGroupChatInfo;->bytes_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/data/IntimateInfo;->commonTroopTips:Ljava/lang/String;

    .line 130
    :cond_f
    iget-object v0, p1, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$RspBody;->rpt_msg_mutual_mark_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 131
    iget-object v0, p1, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$RspBody;->rpt_msg_mutual_mark_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_11

    .line 133
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, Lcom/tencent/mobileqq/data/IntimateInfo;->markInfoList:Ljava/util/List;

    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$MutualMarkInfo;

    .line 135
    invoke-static {v0}, Lcom/tencent/mobileqq/data/IntimateInfo$MutualMarkInfo;->copyFrom(Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$MutualMarkInfo;)Lcom/tencent/mobileqq/data/IntimateInfo$MutualMarkInfo;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_10

    iget v2, v0, Lcom/tencent/mobileqq/data/IntimateInfo$MutualMarkInfo;->type:I

    invoke-static {v2}, Lcom/tencent/mobileqq/data/IntimateInfo;->convert2LocalMaskType(I)I

    move-result v2

    if-eqz v2, :cond_10

    .line 137
    iget-object v2, v4, Lcom/tencent/mobileqq/data/IntimateInfo;->markInfoList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 143
    :cond_11
    iget-object v0, p1, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$RspBody;->rpt_msg_prefetch_mutual_mark_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 144
    iget-object v0, p1, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$RspBody;->rpt_msg_prefetch_mutual_mark_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_13

    .line 146
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, Lcom/tencent/mobileqq/data/IntimateInfo;->prefetchMutualMarkInfoList:Ljava/util/List;

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$PrefetchMutualMarkInfo;

    .line 148
    invoke-static {v0}, Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;->copyFrom(Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$PrefetchMutualMarkInfo;)Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_12

    iget v2, v0, Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;->type:I

    invoke-static {v2}, Lcom/tencent/mobileqq/data/IntimateInfo;->convert2LocalMaskType(I)I

    move-result v2

    if-eqz v2, :cond_12

    .line 150
    iget-object v2, v4, Lcom/tencent/mobileqq/data/IntimateInfo;->prefetchMutualMarkInfoList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 156
    :cond_13
    iget-object v0, p1, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$RspBody;->rpt_msg_dna_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/tencent/mobileqq/data/IntimateInfo;->dnaInfoList:Ljava/util/List;

    .line 158
    iget-object v0, p1, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$RspBody;->rpt_msg_dna_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_15

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$DnaInfo;

    .line 161
    invoke-static {v0}, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->copyFrom(Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$DnaInfo;)Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_14

    .line 163
    iget-object v2, v4, Lcom/tencent/mobileqq/data/IntimateInfo;->dnaInfoList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 168
    :cond_15
    iget-object v0, p1, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$RspBody;->rpt_msg_data_tips:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/tencent/mobileqq/data/IntimateInfo;->memoryDayInfoList:Ljava/util/List;

    .line 170
    iget-object v0, p1, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$RspBody;->rpt_msg_data_tips:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_17

    .line 172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$DateTips;

    .line 173
    invoke-static {v0}, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->copyFrom(Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$DateTips;)Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_16

    .line 175
    iget-object v2, v4, Lcom/tencent/mobileqq/data/IntimateInfo;->memoryDayInfoList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 180
    :cond_17
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/tencent/mobileqq/data/IntimateInfo;->updateTimeMills:J

    .line 181
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 182
    iget-object v1, v4, Lcom/tencent/mobileqq/data/IntimateInfo;->friendUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mobileqq/data/IntimateInfo;->isFriend:Z

    move-object v0, v4

    .line 184
    goto/16 :goto_0
.end method

.method public static getUinFromGroupCardKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 198
    if-eqz p0, :cond_0

    .line 199
    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 201
    const/4 v1, 0x1

    aget-object p0, v0, v1

    .line 204
    :cond_0
    return-object p0
.end method


# virtual methods
.method protected postRead()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 709
    iget-object v0, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->commonTroopInfoListJsonStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 711
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->commonTroopInfoListJsonStr:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 712
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 713
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 714
    invoke-static {v3}, Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;->copyFromJson(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;

    move-result-object v3

    .line 715
    if-eqz v3, :cond_1

    .line 716
    iget-object v4, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->commonTroopInfoList:Ljava/util/List;

    if-nez v4, :cond_0

    .line 717
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->commonTroopInfoList:Ljava/util/List;

    .line 719
    :cond_0
    iget-object v4, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->commonTroopInfoList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 712
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 723
    :catch_0
    move-exception v0

    .line 724
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 730
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->recentChatTroopInfoJsonStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 732
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->recentChatTroopInfoJsonStr:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 733
    invoke-static {v0}, Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;->copyFromJson(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->recentChatTroopInfo:Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 741
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->markInfoListJsonStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 743
    :try_start_2
    new-instance v2, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->markInfoListJsonStr:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 744
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 745
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 746
    invoke-static {v3}, Lcom/tencent/mobileqq/data/IntimateInfo$MutualMarkInfo;->copyFromJson(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/data/IntimateInfo$MutualMarkInfo;

    move-result-object v3

    .line 747
    if-eqz v3, :cond_4

    .line 748
    iget-object v4, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->markInfoList:Ljava/util/List;

    if-nez v4, :cond_3

    .line 749
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->markInfoList:Ljava/util/List;

    .line 751
    :cond_3
    iget-object v4, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->markInfoList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 744
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 727
    :cond_5
    iput-object v5, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->commonTroopInfoList:Ljava/util/List;

    goto :goto_1

    .line 734
    :catch_1
    move-exception v0

    .line 735
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 738
    :cond_6
    iput-object v5, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->recentChatTroopInfo:Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;

    goto :goto_2

    .line 754
    :catch_2
    move-exception v0

    .line 755
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 761
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->prefetchMutualMarkInfoListJsonStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 763
    :try_start_3
    new-instance v2, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->prefetchMutualMarkInfoListJsonStr:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 764
    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_b

    .line 765
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 766
    invoke-static {v3}, Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;->copyFromJson(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;

    move-result-object v3

    .line 767
    if-eqz v3, :cond_9

    .line 768
    iget-object v4, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->prefetchMutualMarkInfoList:Ljava/util/List;

    if-nez v4, :cond_8

    .line 769
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->prefetchMutualMarkInfoList:Ljava/util/List;

    .line 771
    :cond_8
    iget-object v4, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->prefetchMutualMarkInfoList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 764
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 758
    :cond_a
    iput-object v5, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->markInfoList:Ljava/util/List;

    goto :goto_4

    .line 774
    :catch_3
    move-exception v0

    .line 775
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 781
    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->dnaInfoListJonStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 783
    :try_start_4
    new-instance v2, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->dnaInfoListJonStr:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 784
    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_f

    .line 785
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 786
    invoke-static {v3}, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->copyFromJson(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;

    move-result-object v3

    .line 787
    if-eqz v3, :cond_d

    .line 788
    iget-object v4, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->dnaInfoList:Ljava/util/List;

    if-nez v4, :cond_c

    .line 789
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->dnaInfoList:Ljava/util/List;

    .line 791
    :cond_c
    iget-object v4, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->dnaInfoList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 784
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 778
    :cond_e
    iput-object v5, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->prefetchMutualMarkInfoList:Ljava/util/List;

    goto :goto_6

    .line 794
    :catch_4
    move-exception v0

    .line 795
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 801
    :cond_f
    :goto_8
    iget-object v0, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->memoryDayListJsonStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 803
    :try_start_5
    new-instance v2, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->memoryDayListJsonStr:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 804
    :goto_9
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_13

    .line 805
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 806
    invoke-static {v1}, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->copyFromJson(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;

    move-result-object v1

    .line 807
    if-eqz v1, :cond_11

    .line 808
    iget-object v3, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->memoryDayInfoList:Ljava/util/List;

    if-nez v3, :cond_10

    .line 809
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->memoryDayInfoList:Ljava/util/List;

    .line 811
    :cond_10
    iget-object v3, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->memoryDayInfoList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 804
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 798
    :cond_12
    iput-object v5, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->dnaInfoList:Ljava/util/List;

    goto :goto_8

    .line 814
    :catch_5
    move-exception v0

    .line 815
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 820
    :cond_13
    :goto_a
    return-void

    .line 818
    :cond_14
    iput-object v5, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->memoryDayInfoList:Ljava/util/List;

    goto :goto_a
.end method

.method protected prewrite()V
    .locals 3

    .prologue
    .line 649
    iget-object v0, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->commonTroopInfoList:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->commonTroopInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 650
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 651
    iget-object v0, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->commonTroopInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;

    .line 652
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 654
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->commonTroopInfoListJsonStr:Ljava/lang/String;

    .line 659
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->recentChatTroopInfo:Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;

    if-eqz v0, :cond_1

    .line 660
    iget-object v0, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->recentChatTroopInfo:Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 661
    if-eqz v0, :cond_1

    .line 662
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->recentChatTroopInfoJsonStr:Ljava/lang/String;

    .line 666
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->markInfoList:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->markInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 667
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 668
    iget-object v0, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->markInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/IntimateInfo$MutualMarkInfo;

    .line 669
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/IntimateInfo$MutualMarkInfo;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 656
    :cond_2
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->commonTroopInfoListJsonStr:Ljava/lang/String;

    goto :goto_1

    .line 671
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->markInfoListJsonStr:Ljava/lang/String;

    .line 676
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->prefetchMutualMarkInfoList:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->prefetchMutualMarkInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 677
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 678
    iget-object v0, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->prefetchMutualMarkInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;

    .line 679
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 673
    :cond_4
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->markInfoListJsonStr:Ljava/lang/String;

    goto :goto_3

    .line 681
    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->prefetchMutualMarkInfoListJsonStr:Ljava/lang/String;

    .line 686
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->dnaInfoList:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->dnaInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 687
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 688
    iget-object v0, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->dnaInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;

    .line 689
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    .line 683
    :cond_6
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->prefetchMutualMarkInfoListJsonStr:Ljava/lang/String;

    goto :goto_5

    .line 691
    :cond_7
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->dnaInfoListJonStr:Ljava/lang/String;

    .line 696
    :goto_7
    iget-object v0, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->memoryDayInfoList:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 697
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 698
    iget-object v0, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->memoryDayInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;

    .line 699
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_8

    .line 693
    :cond_8
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->dnaInfoListJonStr:Ljava/lang/String;

    goto :goto_7

    .line 701
    :cond_9
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->memoryDayListJsonStr:Ljava/lang/String;

    .line 705
    :goto_9
    return-void

    .line 703
    :cond_a
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->memoryDayListJsonStr:Ljava/lang/String;

    goto :goto_9
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IntimateInfo{friendUin=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->friendUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maskType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->maskType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maskLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->maskLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maskDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->maskDays:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", beFriendDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->beFriendDays:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", addFriendSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->addFriendSource:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", addFriendSubSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->addFriendSubSource:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", addFriendWording="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->addFriendWording:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", commonTroopInfoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->commonTroopInfoList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recentChatTroopInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->recentChatTroopInfo:Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", commonTroopTips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->commonTroopTips:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dnaInfoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->dnaInfoList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", memoryDayInfoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->memoryDayInfoList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFriend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->isFriend:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updateTimeMills="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/IntimateInfo;->updateTimeMills:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
