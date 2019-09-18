.class public Lswp;
.super Lajnx;
.source "ProGuard"


# static fields
.field static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Q.pubaccount.video."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lswq;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lswp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 43
    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 119
    new-instance v0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$RspBody;-><init>()V

    .line 120
    invoke-static {p2, p3, v0}, Lqjp;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v5

    .line 121
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 122
    const-string v1, ""

    .line 124
    if-nez v5, :cond_5

    .line 125
    iget-object v2, v0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$RspBody;->rpt_social_feeds_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$RspBody;->rpt_social_feeds_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 126
    iget-object v0, v0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$RspBody;->rpt_social_feeds_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$FeedsInfo;

    .line 128
    iget-object v8, v0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$FeedsInfo;->bytes_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$FeedsInfo;->bytes_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 130
    iget-object v1, v0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$FeedsInfo;->bytes_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 136
    :cond_0
    :goto_1
    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$FeedsInfo;->has()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$FeedsInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$FeedsInfo;->msg_social_fees_info:Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;

    invoke-virtual {v8}, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;->has()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$FeedsInfo;->msg_social_fees_info:Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;

    .line 137
    invoke-virtual {v8}, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 138
    iget-object v0, v0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$FeedsInfo;->msg_social_fees_info:Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;

    .line 140
    iget-object v8, v0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;->uint32_myself_like_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 141
    iget-object v0, v0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;->uint32_myself_like_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 143
    sget-object v2, Lswp;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getFavoriteState\uff0cfaviriteState\u4e3a:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v3, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_2
    move v2, v0

    .line 152
    goto :goto_0

    .line 132
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 133
    sget-object v8, Lswp;->a:Ljava/lang/String;

    const-string v9, "getFavoriteState, \u8fd4\u56de\u7684articleId\u7a7a"

    invoke-static {v8, v3, v9}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 147
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 148
    sget-object v0, Lswp;->a:Ljava/lang/String;

    const-string v8, "getFavoriteState\uff0cfaviriteState\u4e3a\u7a7a"

    invoke-static {v0, v3, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v2

    goto :goto_2

    .line 155
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 156
    sget-object v0, Lswp;->a:Ljava/lang/String;

    const-string v2, "getFavoriteState, \u8fd4\u56de\u76f4\u63a5\u51fa\u9519\u4e86"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v2, v3

    .line 159
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 160
    sget-object v0, Lswp;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getFavoriteState articleId :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " faviriteState :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v3, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    :cond_8
    const-string v0, "VALUE_VIDEO_FAVORITE_STATE"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 163
    const-string v0, "VALUE_VIDEO_ARTICLE_ID"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    if-nez v5, :cond_9

    move v0, v4

    :goto_3
    invoke-super {p0, v4, v0, v6}, Lajnx;->notifyUI(IZLjava/lang/Object;)V

    .line 166
    return-void

    .line 164
    :cond_9
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private a(ZJILjava/lang/String;Z)V
    .locals 4

    .prologue
    .line 96
    new-instance v0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;-><init>()V

    .line 97
    iget-object v1, v0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 98
    if-eqz p1, :cond_0

    .line 99
    iget-object v1, v0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p2, p3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 100
    new-instance v1, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$FeedsInfo;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$FeedsInfo;-><init>()V

    iput-object v1, v0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->msg_feeds_info:Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$FeedsInfo;

    .line 101
    iget-object v1, v0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->msg_feeds_info:Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$FeedsInfo;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$FeedsInfo;->feeds_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1, p4}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 106
    :goto_0
    if-eqz p6, :cond_1

    .line 108
    iget-object v1, v0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->uint32_operation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 114
    :goto_1
    const-string v1, "OidbSvc.0x83e"

    const/16 v2, 0x83e

    const/4 v3, 0x0

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-super {p0, v1, v2, v3, v0}, Lajnx;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 115
    invoke-super {p0, v0}, Lajnx;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 116
    return-void

    .line 103
    :cond_0
    iget-object v1, v0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->bytes_inner_uniq_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    goto :goto_0

    .line 112
    :cond_1
    iget-object v1, v0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->uint32_operation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_1
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    .line 169
    new-instance v1, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$RspBody;-><init>()V

    .line 170
    invoke-static {p2, p3, v1}, Lqjp;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v2

    .line 171
    if-nez v2, :cond_3

    .line 172
    sget-object v2, Lswp;->a:Ljava/lang/String;

    const-string v3, "handle0x83eUpvoteAction result OK"

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 174
    iget-object v2, v1, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$RspBody;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 175
    sget-object v2, Lswp;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "upvote feeds id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$RspBody;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_0
    iget-object v2, v1, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$RspBody;->uint32_operation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 178
    sget-object v2, Lswp;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "upvote status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$RspBody;->uint32_operation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-ne v1, v6, :cond_2

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    :cond_1
    :goto_1
    return-void

    .line 178
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 182
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    sget-object v1, Lswp;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle0x83eUpvoteAction result wrong:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/VideoInfo;Z)V
    .locals 7

    .prologue
    .line 72
    if-nez p1, :cond_0

    .line 81
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Z

    if-eqz v0, :cond_1

    .line 77
    const/4 v1, 0x1

    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->d:J

    iget v4, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->g:I

    const/4 v5, 0x0

    move-object v0, p0

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lswp;->a(ZJILjava/lang/String;Z)V

    goto :goto_0

    .line 79
    :cond_1
    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    iget-object v5, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    move-object v0, p0

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lswp;->a(ZJILjava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Z)V
    .locals 7

    .prologue
    .line 84
    if-nez p1, :cond_0

    .line 93
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-static {p1}, Lrsg;->d(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    const/4 v1, 0x1

    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedId:J

    iget v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedType:I

    const/4 v5, 0x0

    move-object v0, p0

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lswp;->a(ZJILjava/lang/String;Z)V

    goto :goto_0

    .line 91
    :cond_1
    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    iget-object v5, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    move-object v0, p0

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lswp;->a(ZJILjava/lang/String;Z)V

    goto :goto_0
.end method

.method protected msgCmdFilter(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lswp;->allowCmdSet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lswp;->allowCmdSet:Ljava/util/Set;

    .line 191
    iget-object v0, p0, Lswp;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x8c8"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v0, p0, Lswp;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x83e"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_0
    iget-object v0, p0, Lswp;->allowCmdSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    const/4 v0, 0x1

    .line 197
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
    .line 224
    const-class v0, Lswq;

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    sget-object v0, Lswp;->a:Ljava/lang/String;

    const-string v1, "handleGetPlayCount onReceive"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lswp;->msgCmdFilter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    :cond_1
    :goto_0
    return-void

    .line 209
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OidbSvc.0x8c8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    invoke-direct {p0, p1, p2, p3}, Lswp;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 216
    sget-object v1, Lswp;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive ERROR e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 211
    :cond_3
    :try_start_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OidbSvc.0x83e"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    invoke-direct {p0, p1, p2, p3}, Lswp;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
