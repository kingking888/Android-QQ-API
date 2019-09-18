.class public Lcom/tencent/biz/qqstory/database/CommentEntry;
.super Lasoy;
.source "ProGuard"

# interfaces
.implements Ltem;


# static fields
.field public static final COMMENT_TYPE_CAPTURE_TOGETHER:I = 0x5

.field public static final COMMENT_TYPE_COMMON:I = 0x0

.field public static final COMMENT_TYPE_GAME_PK:I = 0x4

.field public static final COMMENT_TYPE_RATE:I = 0x2

.field public static final COMMENT_TYPE_VOTE:I = 0x1

.field public static final ROLE_NORMAL:I = 0x0

.field public static final ROLE_QQ:I = 0x3e9

.field public static final ROLE_VIP:I = 0x2

.field public static final ROLE_WEIBO:I = 0x3eb

.field public static final ROLE_WEIXIN:I = 0x3ea

.field public static final STATUS_END:I = 0x0

.field public static final STATUS_ERROE:I = 0x2

.field public static final STATUS_SENDING:I = 0x1

.field public static final TYPE_COMMENT:I = 0x0

.field public static final TYPE_FEED_COMMENT:I = 0x3

.field public static final TYPE_FEED_OPEN_COMMENT:I = 0x4

.field public static final TYPE_MORE_ITEM:I = 0x1


# instance fields
.field public atVideoShootTime:I

.field public authorName:Ljava/lang/String;

.field public authorRole:I

.field public authorUin:Ljava/lang/String;

.field public authorUnionId:Ljava/lang/String;

.field public commentId:I

.field public commentType:I

.field public content:Ljava/lang/String;

.field private extraJson:Lorg/json/JSONObject;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public extras:Ljava/lang/String;

.field public fakeId:J

.field public feedId:Ljava/lang/String;

.field public pbType:I

.field public replierName:Ljava/lang/String;

.field public replierRole:I

.field public replierUnionId:Ljava/lang/String;

.field public replyTime:J

.field public replyUin:Ljava/lang/String;

.field public status:I

.field public togetherFeedId:Ljava/lang/String;

.field public togetherVid:Ljava/lang/String;

.field public type:I

.field public vid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 96
    iput v1, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->status:I

    .line 98
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->type:I

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->pbType:I

    .line 102
    iput v1, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->commentType:I

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->fakeId:J

    .line 54
    iget-wide v0, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->fakeId:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x41d4dc9380000000L    # 1.4E9

    sub-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->commentId:I

    .line 55
    return-void
.end method

.method public static convertFrom(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoCommentInfo;)Lcom/tencent/biz/qqstory/database/CommentEntry;
    .locals 4

    .prologue
    .line 111
    if-nez p0, :cond_0

    .line 112
    const/4 v0, 0x0

    .line 136
    :goto_0
    return-object v0

    .line 115
    :cond_0
    new-instance v0, Lcom/tencent/biz/qqstory/database/CommentEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/CommentEntry;-><init>()V

    .line 116
    iget-object v1, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoCommentInfo;->comment_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->commentId:I

    .line 117
    iget-object v1, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoCommentInfo;->reply_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->replyUin:Ljava/lang/String;

    .line 118
    iget-object v1, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoCommentInfo;->author_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorUin:Ljava/lang/String;

    .line 119
    iget-object v1, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoCommentInfo;->reply_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->replyTime:J

    .line 120
    iget-object v1, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoCommentInfo;->content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->content:Ljava/lang/String;

    .line 121
    iget-object v1, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoCommentInfo;->fake_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->fakeId:J

    .line 122
    iget-object v1, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoCommentInfo;->author_role:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorRole:I

    .line 123
    iget-object v1, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoCommentInfo;->author_union_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorUnionId:Ljava/lang/String;

    .line 125
    iget-object v1, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoCommentInfo;->reply_role:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->replierRole:I

    .line 126
    iget-object v1, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoCommentInfo;->reply_union_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->replierUnionId:Ljava/lang/String;

    .line 127
    iget-object v1, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoCommentInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->commentType:I

    .line 128
    iget-object v1, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoCommentInfo;->extras:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->extras:Ljava/lang/String;

    .line 131
    iget-object v1, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoCommentInfo;->vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->togetherVid:Ljava/lang/String;

    .line 132
    iget-object v1, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoCommentInfo;->feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->togetherFeedId:Ljava/lang/String;

    .line 134
    iget-object v1, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoCommentInfo;->at_video_shoot_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->atVideoShootTime:I

    goto/16 :goto_0
.end method


# virtual methods
.method public copy(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 142
    check-cast p1, Lcom/tencent/biz/qqstory/database/CommentEntry;

    .line 143
    iget v0, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->commentId:I

    iput v0, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->commentId:I

    .line 144
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->replyUin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->replyUin:Ljava/lang/String;

    .line 145
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorUin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorUin:Ljava/lang/String;

    .line 146
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->replyTime:J

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->replyTime:J

    .line 147
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->content:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->content:Ljava/lang/String;

    .line 148
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->fakeId:J

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->fakeId:J

    .line 150
    iget v0, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorRole:I

    iput v0, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorRole:I

    .line 151
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorUnionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorUnionId:Ljava/lang/String;

    .line 152
    iget v0, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->replierRole:I

    iput v0, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->replierRole:I

    .line 153
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->replierUnionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->replierUnionId:Ljava/lang/String;

    .line 155
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->vid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->vid:Ljava/lang/String;

    .line 156
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->feedId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->feedId:Ljava/lang/String;

    .line 157
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorName:Ljava/lang/String;

    .line 158
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->replierName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->replierName:Ljava/lang/String;

    .line 159
    iget v0, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->status:I

    iput v0, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->status:I

    .line 160
    iget v0, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->type:I

    iput v0, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->type:I

    .line 161
    iget v0, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->commentType:I

    iput v0, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->commentType:I

    .line 162
    iget v0, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->pbType:I

    iput v0, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->pbType:I

    .line 163
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->extras:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->extras:Ljava/lang/String;

    .line 164
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->extraJson:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->extraJson:Lorg/json/JSONObject;

    .line 166
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->togetherVid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->togetherVid:Ljava/lang/String;

    .line 167
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->togetherFeedId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->togetherFeedId:Ljava/lang/String;

    .line 169
    iget v0, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->atVideoShootTime:I

    iput v0, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->atVideoShootTime:I

    .line 171
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 175
    if-ne p0, p1, :cond_1

    .line 180
    :cond_0
    :goto_0
    return v0

    .line 176
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 178
    :cond_3
    check-cast p1, Lcom/tencent/biz/qqstory/database/CommentEntry;

    .line 180
    iget-wide v2, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->fakeId:J

    iget-wide v4, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->fakeId:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public declared-synchronized getExtraJson()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 226
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->extraJson:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->extras:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->extras:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->extraJson:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->extraJson:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 230
    :cond_1
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->extraJson:Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    :try_start_3
    const-string v1, "CommentEntry"

    const-string v2, "getExtraJson error"

    invoke-static {v1, v2, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->extraJson:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 186
    iget-wide v0, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->fakeId:J

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->fakeId:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public isReply()Z
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->replierUnionId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->replierUnionId:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->replyUin:Ljava/lang/String;

    invoke-static {v0}, Lnxx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public putExtra(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 242
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/database/CommentEntry;->getExtraJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 243
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->extras:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    const/4 v0, 0x1

    .line 248
    :goto_0
    return v0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    const-string v1, "PublishVideoEntry"

    const-string v2, "putStringExtra error"

    invoke-static {v1, v2, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    const-string v1, "CommentEntry {commentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->commentId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    const-string v1, ", replyUin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->replyUin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string v1, ", authorUin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorUin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, ", replyTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->replyTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v1, ", replyTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->replyTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    const-string v1, ", authorName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const-string v1, ", replierName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->replierName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string v1, ", fakeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->fakeId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    const-string v1, ", vid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->vid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    const-string v1, ", authorRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorRole:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    const-string v1, ", authorUnionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorUnionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string v1, ", replierRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->replierRole:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    const-string v1, ", replierUnionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->replierUnionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    const-string v1, ", commentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->commentType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    const-string v1, ", pbType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->pbType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    const-string v1, ", togetherVid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->togetherVid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-string v1, ", togetherFeedId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->togetherFeedId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const-string v1, ", atShootTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->atVideoShootTime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->extras:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
