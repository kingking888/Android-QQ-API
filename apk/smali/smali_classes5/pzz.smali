.class public Lpzz;
.super Lpzs;
.source "ProGuard"


# instance fields
.field private volatile a:J


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 52
    invoke-direct/range {p0 .. p5}, Lpzs;-><init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V

    .line 53
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "SelfInfoModule"

    const/4 v1, 0x2

    const-string v2, "construct!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;J)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$MedalInfo;",
            ">;J)",
            "Ljava/util/ArrayList",
            "<",
            "Losa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 178
    if-eqz p1, :cond_8

    .line 179
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$MedalInfo;

    .line 180
    new-instance v3, Losa;

    invoke-direct {v3}, Losa;-><init>()V

    .line 181
    iget-object v4, v0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$MedalInfo;->uint32_is_jump:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 182
    iget-object v4, v0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$MedalInfo;->uint32_is_jump:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Losa;->b:I

    .line 184
    :cond_0
    iget-object v4, v0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$MedalInfo;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 185
    iget-object v4, v0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$MedalInfo;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Losa;->c:Ljava/lang/String;

    .line 187
    :cond_1
    iget-object v4, v0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$MedalInfo;->uint32_medal_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 188
    iget-object v4, v0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$MedalInfo;->uint32_medal_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Losa;->a:I

    .line 191
    :cond_2
    iget-object v4, v0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$MedalInfo;->uint64_medal_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 192
    iget-object v4, v0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$MedalInfo;->uint64_medal_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Losa;->a:J

    .line 194
    :cond_3
    iget-object v4, v0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$MedalInfo;->bytes_medal_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 195
    iget-object v4, v0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$MedalInfo;->bytes_medal_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Losa;->a:Ljava/lang/String;

    .line 197
    :cond_4
    iget-object v4, v0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$MedalInfo;->bytes_medal_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 198
    iget-object v4, v0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$MedalInfo;->bytes_medal_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Losa;->b:Ljava/lang/String;

    .line 201
    :cond_5
    iget-object v4, v0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$MedalInfo;->uint32_pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 202
    iget-object v4, v0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$MedalInfo;->uint32_pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Losa;->c:I

    .line 204
    :cond_6
    iget-object v4, v0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$MedalInfo;->uint32_pic_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 205
    iget-object v0, v0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$MedalInfo;->uint32_pic_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Losa;->d:I

    .line 207
    :cond_7
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Losa;->h:Ljava/lang/String;

    .line 208
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 212
    :cond_8
    return-object v1
.end method

.method private b()V
    .locals 4

    .prologue
    .line 233
    new-instance v0, Ltencent/im/oidb/cmd0xbe4/oidb_cmd0xbe4$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xbe4/oidb_cmd0xbe4$ReqBody;-><init>()V

    .line 234
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbe4/oidb_cmd0xbe4$ReqBody;->client_version:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "8.1.3"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 235
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbe4/oidb_cmd0xbe4$ReqBody;->msg_get_req:Ltencent/im/oidb/cmd0xbe4/oidb_cmd0xbe4$MsgGetReq;

    new-instance v2, Ltencent/im/oidb/cmd0xbe4/oidb_cmd0xbe4$MsgGetReq;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0xbe4/oidb_cmd0xbe4$MsgGetReq;-><init>()V

    invoke-virtual {v1, v2}, Ltencent/im/oidb/cmd0xbe4/oidb_cmd0xbe4$MsgGetReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 237
    const-string v1, "OidbSvc.0xbe4"

    const/16 v2, 0xbe4

    const/4 v3, 0x1

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xbe4/oidb_cmd0xbe4$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 238
    invoke-virtual {p0, v0}, Lpzz;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 239
    return-void
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 24

    .prologue
    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 103
    const-string v4, "SelfInfoModule"

    const/4 v5, 0x2

    const-string v6, "handle0x97bGetFollowAndFansCount!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_0
    new-instance v18, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$RspBody;

    invoke-direct/range {v18 .. v18}, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$RspBody;-><init>()V

    .line 106
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Lqjp;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v19

    .line 107
    move-object/from16 v0, v18

    iget-object v4, v0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$RspBody;->msg_follow_count_info:Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$FollowCountInfo;

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$FollowCountInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$FollowCountInfo;

    iget-object v4, v4, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$FollowCountInfo;->uint32_my_follow_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v20

    .line 108
    move-object/from16 v0, v18

    iget-object v4, v0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$RspBody;->msg_follow_count_info:Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$FollowCountInfo;

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$FollowCountInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$FollowCountInfo;

    iget-object v4, v4, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$FollowCountInfo;->uint32_my_fans_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v21

    .line 110
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 111
    move-object/from16 v0, v18

    iget-object v4, v0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$RspBody;->msg_follow_count_info:Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$FollowCountInfo;

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$FollowCountInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$FollowCountInfo;

    iget-object v4, v4, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$FollowCountInfo;->rpt_fans_detail_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 113
    move-object/from16 v0, v18

    iget-object v4, v0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$RspBody;->msg_follow_count_info:Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$FollowCountInfo;

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$FollowCountInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$FollowCountInfo;

    iget-object v4, v4, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$FollowCountInfo;->rpt_fans_detail_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    .line 114
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$CountDetailInfo;

    .line 115
    iget-object v6, v4, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$CountDetailInfo;->enum_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    .line 116
    new-instance v6, Lqaa;

    invoke-direct {v6}, Lqaa;-><init>()V

    .line 117
    iget-object v7, v4, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$CountDetailInfo;->uint32_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    iput v7, v6, Lqaa;->a:I

    .line 118
    const/4 v7, 0x1

    iput v7, v6, Lqaa;->b:I

    .line 119
    iget-object v7, v4, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$CountDetailInfo;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lqaa;->a:Ljava/lang/String;

    .line 120
    iget-object v7, v4, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$CountDetailInfo;->bytes_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lqaa;->c:Ljava/lang/String;

    .line 121
    iget-object v7, v4, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$CountDetailInfo;->bytes_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lqaa;->b:Ljava/lang/String;

    .line 122
    iget-object v4, v4, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$CountDetailInfo;->uint32_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v6, Lqaa;->c:I

    .line 123
    move-object/from16 v0, v18

    iget-object v4, v0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$RspBody;->msg_follow_count_info:Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$FollowCountInfo;

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$FollowCountInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$FollowCountInfo;

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$FollowCountInfo;->toByteArray()[B

    .line 124
    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_2
    const/4 v5, 0x0

    .line 131
    move-object/from16 v0, v18

    iget-object v4, v0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$RspBody;->msg_limit_info:Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$LimitInfo;

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$LimitInfo;->has()Z

    move-result v4

    if-eqz v4, :cond_e

    move-object/from16 v0, v18

    iget-object v4, v0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$RspBody;->msg_limit_info:Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$LimitInfo;

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$LimitInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$LimitInfo;

    iget-object v4, v4, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$LimitInfo;->uint32_forbidden_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 132
    move-object/from16 v0, v18

    iget-object v4, v0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$RspBody;->msg_limit_info:Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$LimitInfo;

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$LimitInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$LimitInfo;

    iget-object v4, v4, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$LimitInfo;->uint32_forbidden_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 134
    :goto_1
    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    const/4 v4, 0x1

    move v15, v4

    .line 135
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 136
    const-string v4, "SelfInfoModule"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handle0x97bGetFollowAndFansCount result="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", followCnt="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", fansCnt="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", isForbidden="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    :cond_3
    move-object/from16 v0, v18

    iget-object v4, v0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$RspBody;->msg_simpleinfo:Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;

    iget-object v4, v4, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;->bytes_header_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    .line 141
    move-object/from16 v0, v18

    iget-object v4, v0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$RspBody;->msg_simpleinfo:Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;

    iget-object v4, v4, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;->bytes_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    .line 142
    move-object/from16 v0, v18

    iget-object v4, v0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$RspBody;->msg_simpleinfo:Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;

    iget-object v4, v4, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;->uint32_is_vip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object/from16 v0, v18

    iget-object v4, v0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$RspBody;->msg_simpleinfo:Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;

    iget-object v4, v4, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;->uint32_is_vip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 143
    :goto_3
    move-object/from16 v0, v18

    iget-object v4, v0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$RspBody;->msg_simpleinfo:Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;

    iget-object v4, v4, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;->int64_like_total:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_9

    move-object/from16 v0, v18

    iget-object v4, v0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$RspBody;->msg_simpleinfo:Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;

    iget-object v4, v4, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;->int64_like_total:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v8

    .line 144
    :goto_4
    move-object/from16 v0, v18

    iget-object v4, v0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$RspBody;->msg_simpleinfo:Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;

    iget-object v4, v4, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;->int64_publish_feeds_total:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v0, v18

    iget-object v4, v0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$RspBody;->msg_simpleinfo:Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;

    iget-object v4, v4, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;->int64_publish_feeds_total:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v10

    .line 145
    :goto_5
    move-object/from16 v0, v18

    iget-object v4, v0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$RspBody;->msg_simpleinfo:Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;

    iget-object v4, v4, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;->bytes_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_b

    move-object/from16 v0, v18

    iget-object v4, v0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$RspBody;->msg_simpleinfo:Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;

    iget-object v4, v4, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;->bytes_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v12

    .line 146
    :goto_6
    move-object/from16 v0, v18

    iget-object v4, v0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$RspBody;->msg_simpleinfo:Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;

    iget-object v4, v4, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;->msg_sign_in:Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SignIn;

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SignIn;->has()Z

    move-result v4

    if-eqz v4, :cond_c

    move-object/from16 v0, v18

    iget-object v4, v0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$RspBody;->msg_simpleinfo:Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;

    iget-object v4, v4, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;->msg_sign_in:Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SignIn;

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SignIn;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SignIn;

    iget-object v4, v4, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SignIn;->int64_status:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v13

    .line 147
    :goto_7
    const/4 v4, 0x0

    .line 148
    move-object/from16 v0, v18

    iget-object v0, v0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$RspBody;->msg_simpleinfo:Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;->rpt_msg_medal_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v16

    if-eqz v16, :cond_d

    .line 149
    const-wide/16 v16, 0x0

    .line 150
    move-object/from16 v0, v18

    iget-object v4, v0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$RspBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 151
    move-object/from16 v0, v18

    iget-object v4, v0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$RspBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v16

    .line 153
    :cond_4
    move-object/from16 v0, v18

    iget-object v4, v0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$RspBody;->msg_simpleinfo:Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;

    iget-object v4, v4, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;->rpt_msg_medal_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-direct {v0, v4, v1, v2}, Lpzz;->a(Ljava/util/List;J)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v16, v4

    .line 155
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 156
    const-string v4, "SelfInfoModule"

    const/16 v17, 0x1

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "handle0x97bGetFollowAndFansCount result userinfo="

    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v23, ", signinStatus="

    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v23, ", userDesc="

    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v23, ",userTotalLike="

    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v23, ",userTotalFeeds="

    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v4, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lpzz;->a:Lcom/tencent/common/app/AppInterface;

    move/from16 v0, v20

    move/from16 v1, v21

    move-object/from16 v2, v22

    invoke-static {v4, v0, v1, v2}, Lbevz;->a(Lmqq/app/AppRuntime;IILjava/util/List;)V

    .line 160
    move-object/from16 v0, p0

    iget-object v4, v0, Lpzz;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v4, v15}, Lbevz;->k(Lmqq/app/AppRuntime;Z)V

    .line 161
    move-object/from16 v0, p0

    iget-object v4, v0, Lpzz;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static/range {v4 .. v14}, Lbevz;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;J)V

    .line 162
    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 163
    move-object/from16 v0, p0

    iget-object v5, v0, Lpzz;->a:Lcom/tencent/common/app/AppInterface;

    const/4 v4, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Losa;

    invoke-static {v5, v4}, Lbevz;->a(Lmqq/app/AppRuntime;Losa;)V

    .line 166
    :cond_6
    move-object/from16 v0, p0

    iget-object v10, v0, Lpzz;->a:Landroid/os/Handler;

    new-instance v4, Lcom/tencent/biz/pubaccount/readinjoy/model/SelfInfoModule$1;

    move-object/from16 v5, p0

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    move v9, v15

    invoke-direct/range {v4 .. v9}, Lcom/tencent/biz/pubaccount/readinjoy/model/SelfInfoModule$1;-><init>(Lpzz;IIIZ)V

    invoke-virtual {v10, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    return-void

    .line 134
    :cond_7
    const/4 v4, 0x0

    move v15, v4

    goto/16 :goto_2

    .line 142
    :cond_8
    const/4 v7, -0x1

    goto/16 :goto_3

    .line 143
    :cond_9
    const-wide/16 v8, -0x1

    goto/16 :goto_4

    .line 144
    :cond_a
    const-wide/16 v10, -0x1

    goto/16 :goto_5

    .line 145
    :cond_b
    const-string v12, ""

    goto/16 :goto_6

    .line 146
    :cond_c
    const-wide/16 v13, -0x1

    goto/16 :goto_7

    :cond_d
    move-object/from16 v16, v4

    goto/16 :goto_8

    :cond_e
    move v4, v5

    goto/16 :goto_1
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 242
    new-instance v0, Ltencent/im/oidb/cmd0xbe4/oidb_cmd0xbe4$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xbe4/oidb_cmd0xbe4$RspBody;-><init>()V

    .line 243
    invoke-static {p2, p3, v0}, Lqjp;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v1

    .line 244
    if-nez v1, :cond_0

    .line 245
    iget-object v0, v0, Ltencent/im/oidb/cmd0xbe4/oidb_cmd0xbe4$RspBody;->msg_get_rsp:Ltencent/im/oidb/cmd0xbe4/oidb_cmd0xbe4$MsgGetRsp;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xbe4/oidb_cmd0xbe4$MsgGetRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xbe4/oidb_cmd0xbe4$MsgGetRsp;

    .line 246
    if-eqz v0, :cond_0

    .line 247
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->createFromPB(Ltencent/im/oidb/cmd0xbe4/oidb_cmd0xbe4$MsgGetRsp;)Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;

    move-result-object v2

    .line 248
    if-eqz v2, :cond_0

    .line 249
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    const/16 v3, 0xa2

    invoke-virtual {v0, v3}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 252
    if-eqz v0, :cond_0

    .line 253
    const-string v3, "SelfInfoModule"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update msgbox from c2c : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;)V

    .line 260
    :cond_0
    const-string v0, "SelfInfoModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleGetMsgBoxResp, retCode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 218
    const/16 v0, 0xba

    invoke-static {v0}, Lcom/tencent/aladdin/config/Aladdin;->getConfig(I)Lcom/tencent/aladdin/config/AladdinConfig;

    move-result-object v0

    .line 219
    const-string v1, "use_new_route"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/aladdin/config/AladdinConfig;->getIntegerFromString(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 220
    const-string v0, "SelfInfoModule"

    const-string v1, "getMsgBoxRedPntInfoFromServer use new route, give up request!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    :goto_0
    return-void

    .line 224
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lpzz;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 225
    const-string v0, "SelfInfoModule"

    const-string v1, "getMsgBoxRedPntInfoFromServer has excute now, give up !"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lpzz;->a:J

    .line 228
    invoke-direct {p0}, Lpzz;->b()V

    .line 229
    const-string v0, "SelfInfoModule"

    const-string v1, "trigger get MsgRedPntReq"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 60
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-string v0, "SelfInfoModule"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive response cmd="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OidbSvc.0x97b"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lpzz;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 68
    :cond_1
    :goto_0
    return-void

    .line 65
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OidbSvc.0xbe4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lpzz;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "SelfInfoModule"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSelfFollowAndFansCount uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    :cond_0
    new-instance v2, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$ReqBody;-><init>()V

    .line 82
    const-wide/16 v0, 0x0

    .line 84
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 88
    :goto_0
    iget-object v3, v2, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 90
    iget-object v0, v2, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$ReqBody;->uint32_req_ctrl_bits:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 92
    iget-object v0, v2, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$ReqBody;->uint32_like_total:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 93
    iget-object v0, v2, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$ReqBody;->uint32_sign_in:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 94
    iget-object v0, v2, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$ReqBody;->uint32_publish_feeds_total:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 96
    iget-object v0, v2, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$ReqBody;->uint32_medal:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 97
    const-string v0, "OidbSvc.0x97b"

    const/16 v1, 0x97b

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-static {v0, v1, v4, v2}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lpzz;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 99
    return-void

    .line 85
    :catch_0
    move-exception v3

    goto :goto_0
.end method
