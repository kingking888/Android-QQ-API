.class Laroc;
.super Lnwd;
.source "ProGuard"


# instance fields
.field final synthetic a:Larnz;

.field final synthetic a:Larob;


# direct methods
.method constructor <init>(Larob;Larnz;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Laroc;->a:Larob;

    iput-object p2, p0, Laroc;->a:Larnz;

    invoke-direct {p0}, Lnwd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 97
    const-string v1, "CommentsDataSource"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "errorCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    if-nez p1, :cond_8

    if-eqz p2, :cond_8

    .line 99
    new-instance v1, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;-><init>()V

    .line 101
    :try_start_0
    invoke-virtual {v1, p2}, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 102
    const-string v3, "CommentsDataSource"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "err_msg:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;->err_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    iget-object v3, v1, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;->busi_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-nez v3, :cond_0

    .line 104
    const-string v0, "CommentsDataSource"

    const/4 v1, 0x1

    const-string v3, "rspBody.busi_buf is null"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    iget-object v0, p0, Laroc;->a:Larnz;

    invoke-interface {v0}, Larnz;->a()V

    .line 176
    :goto_0
    return-void

    .line 109
    :cond_0
    new-instance v3, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$GetCommentListResp;

    invoke-direct {v3}, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$GetCommentListResp;-><init>()V

    .line 110
    iget-object v1, v1, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;->busi_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$GetCommentListResp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 111
    iget-object v1, v3, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$GetCommentListResp;->result:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 112
    const-string v0, "CommentsDataSource"

    const/4 v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error code :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$GetCommentListResp;->result:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    iget-object v0, p0, Laroc;->a:Larnz;

    invoke-interface {v0}, Larnz;->a()V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    const-string v1, "CommentsDataSource"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "merge data error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    iget-object v0, p0, Laroc;->a:Larnz;

    invoke-interface {v0}, Larnz;->a()V

    goto :goto_0

    .line 117
    :cond_1
    :try_start_1
    new-instance v4, Lcom/tencent/mobileqq/nearby/now/model/Comments;

    invoke-direct {v4}, Lcom/tencent/mobileqq/nearby/now/model/Comments;-><init>()V

    .line 118
    iget-object v1, v3, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$GetCommentListResp;->total_num:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:J

    .line 119
    const-string v1, "CommentsDataSource"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "all comments count is: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v4, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    iget-object v1, v3, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$GetCommentListResp;->end_flag:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v1, v6, v8

    if-nez v1, :cond_2

    move v0, v2

    :cond_2
    iput-boolean v0, v4, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:Z

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:Ljava/util/List;

    .line 122
    iget-object v0, v3, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$GetCommentListResp;->lists:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 123
    iget-object v0, v3, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$GetCommentListResp;->lists:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$Comment;

    .line 124
    new-instance v6, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    invoke-direct {v6}, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;-><init>()V

    .line 125
    iget-object v1, v0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$Comment;->comment_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->a:J

    .line 126
    iget-object v1, v0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$Comment;->create_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->b:J

    .line 127
    iget-object v1, v0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$Comment;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v6, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->a:I

    .line 128
    iget-object v1, v0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$Comment;->publish_info:Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;

    invoke-virtual {v1}, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 129
    iget-object v1, v0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$Comment;->publish_info:Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;

    iget-object v1, v1, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;->uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->c:J

    .line 130
    iget-object v1, v0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$Comment;->publish_info:Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;

    iget-object v1, v1, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;->anchor_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->b:Ljava/lang/String;

    .line 131
    iget-object v1, v0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$Comment;->publish_info:Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;

    iget-object v1, v1, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;->head_img_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->c:Ljava/lang/String;

    .line 132
    iget-object v1, v0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$Comment;->publish_info:Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;

    iget-object v1, v1, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;->user_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v6, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->b:I

    .line 133
    iget-object v1, v0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$Comment;->publish_info:Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;

    iget-object v1, v1, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;->now_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->d:J

    .line 144
    iget-object v1, v0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$Comment;->reply_info:Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;

    invoke-virtual {v1}, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 145
    iget-object v1, v0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$Comment;->reply_info:Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;

    iget-object v1, v1, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;->uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->e:J

    .line 146
    iget-object v1, v0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$Comment;->reply_info:Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;

    iget-object v1, v1, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;->anchor_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->d:Ljava/lang/String;

    .line 147
    iget-object v1, v0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$Comment;->reply_info:Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;

    iget-object v1, v1, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;->head_img_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->e:Ljava/lang/String;

    .line 148
    iget-object v1, v0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$Comment;->reply_info:Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;

    iget-object v1, v1, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;->user_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v6, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->c:I

    .line 149
    iget-object v1, v0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$Comment;->reply_info:Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;

    iget-object v1, v1, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;->now_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->f:J

    .line 152
    :cond_3
    iget-object v1, v0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$Comment;->content:Lcom/tencent/pb/now/NowNearbyVideoCommentProto$CommentMsgBody;

    invoke-virtual {v1}, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$CommentMsgBody;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$Comment;->content:Lcom/tencent/pb/now/NowNearbyVideoCommentProto$CommentMsgBody;

    iget-object v1, v1, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$CommentMsgBody;->msgs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 153
    iget-object v1, v0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$Comment;->content:Lcom/tencent/pb/now/NowNearbyVideoCommentProto$CommentMsgBody;

    iget-object v1, v1, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$CommentMsgBody;->msgs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$CommentMsg;

    iget-object v1, v1, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$CommentMsg;->msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->a:Ljava/lang/String;

    .line 156
    :cond_4
    iget-object v1, p0, Laroc;->a:Larob;

    invoke-static {v1}, Larob;->a(Larob;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v7, v0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$Comment;->comment_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 157
    iget-object v1, p0, Laroc;->a:Larob;

    invoke-static {v1}, Larob;->a(Larob;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$Comment;->comment_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_5
    iget v0, v6, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 160
    iget-object v0, v4, Lcom/tencent/mobileqq/nearby/now/model/Comments;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_6
    iget-object v0, v4, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 165
    :cond_7
    const-string v0, "CommentsDataSource"

    const/4 v1, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "total:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$GetCommentListResp;->total_num:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", ret:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, v3, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$GetCommentListResp;->result:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    iget-object v0, p0, Laroc;->a:Larnz;

    invoke-interface {v0, v4}, Larnz;->a(Lcom/tencent/mobileqq/nearby/now/model/Comments;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 173
    :cond_8
    const-string v0, "CommentsDataSource"

    const-string v1, "getComments failed"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    iget-object v0, p0, Laroc;->a:Larnz;

    invoke-interface {v0}, Larnz;->a()V

    goto/16 :goto_0
.end method
