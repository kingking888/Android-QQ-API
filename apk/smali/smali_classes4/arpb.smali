.class public Larpb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/common/app/AppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Larpb;->a:Lcom/tencent/common/app/AppInterface;

    .line 42
    iput-object p1, p0, Larpb;->a:Lcom/tencent/common/app/AppInterface;

    .line 43
    return-void
.end method

.method private a(Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 188
    iget-object v0, p1, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Larpb;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 189
    iget-object v0, p1, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Larpb;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 190
    iget-object v0, p0, Larpb;->a:Lcom/tencent/common/app/AppInterface;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 191
    iget-object v2, p0, Larpb;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lmqq/manager/TicketManager;->getA2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 192
    iget-object v3, p0, Larpb;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 194
    iget-object v3, p1, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->a2:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 195
    iget-object v2, p1, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 196
    iget-object v2, p1, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->version:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "8.1.3"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 197
    iget-object v2, p1, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->original_id:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p0, Larpb;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 198
    iget-object v2, p1, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->original_key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 199
    iget-object v0, p1, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->original_id_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    move v0, v1

    .line 202
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(JJIIZLarpi;)V
    .locals 13

    .prologue
    .line 142
    new-instance v5, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;-><init>()V

    .line 143
    invoke-direct {p0, v5}, Larpb;->a(Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 144
    iget-object v2, v5, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x218

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 145
    iget-object v2, v5, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 146
    new-instance v3, Lcom/tencent/pb/now/ilive_new_anchor_follow_interface$FollowActionReq;

    invoke-direct {v3}, Lcom/tencent/pb/now/ilive_new_anchor_follow_interface$FollowActionReq;-><init>()V

    .line 147
    iget-object v2, v3, Lcom/tencent/pb/now/ilive_new_anchor_follow_interface$FollowActionReq;->anchor_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 148
    iget-object v2, v3, Lcom/tencent/pb/now/ilive_new_anchor_follow_interface$FollowActionReq;->client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x191

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 149
    iget-object v2, v3, Lcom/tencent/pb/now/ilive_new_anchor_follow_interface$FollowActionReq;->source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p6

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 150
    iget-object v4, v3, Lcom/tencent/pb/now/ilive_new_anchor_follow_interface$FollowActionReq;->action:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz p7, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 151
    iget-object v2, v3, Lcom/tencent/pb/now/ilive_new_anchor_follow_interface$FollowActionReq;->anchor_nowid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 152
    iget-object v2, v3, Lcom/tencent/pb/now/ilive_new_anchor_follow_interface$FollowActionReq;->id_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p5

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 153
    iget-object v2, v5, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->busi_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/pb/now/ilive_new_anchor_follow_interface$FollowActionReq;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 154
    iget-object v3, p0, Larpb;->a:Lcom/tencent/common/app/AppInterface;

    new-instance v4, Larpg;

    move-object/from16 v0, p8

    invoke-direct {v4, p0, v0}, Larpg;-><init>(Larpb;Larpi;)V

    .line 161
    invoke-virtual {v5}, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->toByteArray()[B

    move-result-object v5

    const-string v6, "OidbSvc.0xada_0"

    const/16 v7, 0xada

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    .line 154
    invoke-static/range {v3 .. v11}, Lnwa;->a(Lcom/tencent/common/app/AppInterface;Lnwb;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    .line 163
    :cond_0
    return-void

    .line 150
    :cond_1
    const/4 v2, 0x2

    goto :goto_0
.end method

.method public a(JLjava/lang/String;Larpi;)V
    .locals 11

    .prologue
    .line 166
    new-instance v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;-><init>()V

    .line 167
    invoke-direct {p0, v0}, Larpb;->a(Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    iget-object v1, v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x7711

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 169
    iget-object v1, v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 170
    new-instance v1, Lcom/tencent/pb/now/ilive_short_video_label$GetShortVideoVideoLabelReq;

    invoke-direct {v1}, Lcom/tencent/pb/now/ilive_short_video_label$GetShortVideoVideoLabelReq;-><init>()V

    .line 171
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 172
    iget-object v2, v1, Lcom/tencent/pb/now/ilive_short_video_label$GetShortVideoVideoLabelReq;->feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 174
    :cond_0
    iget-object v2, v1, Lcom/tencent/pb/now/ilive_short_video_label$GetShortVideoVideoLabelReq;->uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 175
    iget-object v2, v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->busi_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/pb/now/ilive_short_video_label$GetShortVideoVideoLabelReq;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 176
    iget-object v1, p0, Larpb;->a:Lcom/tencent/common/app/AppInterface;

    new-instance v2, Larph;

    invoke-direct {v2, p0, p4}, Larph;-><init>(Larpb;Larpi;)V

    .line 183
    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->toByteArray()[B

    move-result-object v3

    const-string v4, "OidbSvc.0xada_0"

    const/16 v5, 0xada

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 176
    invoke-static/range {v1 .. v9}, Lnwa;->a(Lcom/tencent/common/app/AppInterface;Lnwb;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    .line 185
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Larpi;)V
    .locals 10

    .prologue
    .line 65
    new-instance v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;-><init>()V

    .line 66
    invoke-direct {p0, v0}, Larpb;->a(Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x6040

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 68
    iget-object v1, v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 69
    new-instance v1, Lcom/tencent/pb/now/ilive_feeds_source$CollectFeedsDataReq;

    invoke-direct {v1}, Lcom/tencent/pb/now/ilive_feeds_source$CollectFeedsDataReq;-><init>()V

    .line 70
    iget-object v2, v1, Lcom/tencent/pb/now/ilive_feeds_source$CollectFeedsDataReq;->client_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 71
    iget-object v2, v1, Lcom/tencent/pb/now/ilive_feeds_source$CollectFeedsDataReq;->feeds_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 72
    iget-object v2, v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->busi_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/pb/now/ilive_feeds_source$CollectFeedsDataReq;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 73
    iget-object v1, p0, Larpb;->a:Lcom/tencent/common/app/AppInterface;

    new-instance v2, Larpd;

    invoke-direct {v2, p0, p2}, Larpd;-><init>(Larpb;Larpi;)V

    .line 81
    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->toByteArray()[B

    move-result-object v3

    const-string v4, "OidbSvc.0xada_0"

    const/16 v5, 0xada

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 73
    invoke-static/range {v1 .. v9}, Lnwa;->a(Lcom/tencent/common/app/AppInterface;Lnwb;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    .line 83
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Larpi;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 46
    new-instance v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;-><init>()V

    .line 47
    invoke-direct {p0, v0}, Larpb;->a(Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x6040

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 49
    iget-object v1, v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 50
    new-instance v1, Lcom/tencent/pb/now/ilive_feeds_like$FeedsLikeReq;

    invoke-direct {v1}, Lcom/tencent/pb/now/ilive_feeds_like$FeedsLikeReq;-><init>()V

    .line 51
    iget-object v2, v1, Lcom/tencent/pb/now/ilive_feeds_like$FeedsLikeReq;->id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 52
    iget-object v2, v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->busi_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/pb/now/ilive_feeds_like$FeedsLikeReq;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 53
    iget-object v1, p0, Larpb;->a:Lcom/tencent/common/app/AppInterface;

    new-instance v2, Larpc;

    invoke-direct {v2, p0, p2}, Larpc;-><init>(Larpb;Larpi;)V

    .line 60
    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->toByteArray()[B

    move-result-object v3

    const-string v4, "OidbSvc.0xada_0"

    const/16 v5, 0xada

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v7, p3

    .line 53
    invoke-static/range {v1 .. v9}, Lnwa;->a(Lcom/tencent/common/app/AppInterface;Lnwb;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    .line 62
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Larpi;)V
    .locals 10

    .prologue
    .line 108
    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const-string v0, "getMediaDetailInfo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mQueryString = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :cond_0
    new-instance v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;-><init>()V

    .line 113
    invoke-direct {p0, v0}, Larpb;->a(Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    iget-object v1, v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x7771

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 115
    iget-object v1, v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 116
    new-instance v1, Lcom/tencent/pb/now/FeedsProtocol$GetMediaDetailReq;

    invoke-direct {v1}, Lcom/tencent/pb/now/FeedsProtocol$GetMediaDetailReq;-><init>()V

    .line 117
    iget-object v2, v1, Lcom/tencent/pb/now/FeedsProtocol$GetMediaDetailReq;->querystring:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 118
    iget-object v2, v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->busi_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/pb/now/FeedsProtocol$GetMediaDetailReq;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 119
    iget-object v1, p0, Larpb;->a:Lcom/tencent/common/app/AppInterface;

    new-instance v2, Larpf;

    invoke-direct {v2, p0, p1, p2}, Larpf;-><init>(Larpb;Ljava/lang/String;Larpi;)V

    .line 129
    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->toByteArray()[B

    move-result-object v3

    const-string v4, "OidbSvc.0xada_0"

    const/16 v5, 0xada

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 119
    invoke-static/range {v1 .. v9}, Lnwa;->a(Lcom/tencent/common/app/AppInterface;Lnwb;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    .line 131
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Larpi;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 87
    new-instance v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;-><init>()V

    .line 88
    invoke-direct {p0, v0}, Larpb;->a(Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x6040

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 90
    iget-object v1, v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 91
    new-instance v1, Lcom/tencent/pb/now/ilive_feeds_like$FeedsUnLikeReq;

    invoke-direct {v1}, Lcom/tencent/pb/now/ilive_feeds_like$FeedsUnLikeReq;-><init>()V

    .line 92
    iget-object v2, v1, Lcom/tencent/pb/now/ilive_feeds_like$FeedsUnLikeReq;->id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 93
    iget-object v2, v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->busi_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/pb/now/ilive_feeds_like$FeedsUnLikeReq;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 94
    iget-object v1, p0, Larpb;->a:Lcom/tencent/common/app/AppInterface;

    new-instance v2, Larpe;

    invoke-direct {v2, p0, p2}, Larpe;-><init>(Larpb;Larpi;)V

    .line 101
    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->toByteArray()[B

    move-result-object v3

    const-string v4, "OidbSvc.0xada_0"

    const/16 v5, 0xada

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v7, p3

    .line 94
    invoke-static/range {v1 .. v9}, Lnwa;->a(Lcom/tencent/common/app/AppInterface;Lnwb;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    .line 103
    :cond_0
    return-void
.end method
