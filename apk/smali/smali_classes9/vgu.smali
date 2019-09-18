.class public Lvgu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Ltqm;

.field public a:Ltqn;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:J

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public e:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public f:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public g:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public h:Ljava/lang/String;

.field public i:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMessage;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const-wide/16 v6, 0x3e8

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lvgu;->c:I

    .line 89
    iput-boolean v2, p0, Lvgu;->d:Z

    .line 138
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMessage;->like_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryLikeInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryLikeInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMessage;->like_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryLikeInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryLikeInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryLikeInfo;

    .line 140
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryLikeInfo;->union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lvgu;->a:Ljava/lang/String;

    .line 141
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryLikeInfo;->like_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v4, v3

    mul-long/2addr v4, v6

    iput-wide v4, p0, Lvgu;->a:J

    .line 142
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryLikeInfo;->is_bigv:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-ne v3, v2, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, p0, Lvgu;->b:Z

    .line 143
    iput v2, p0, Lvgu;->a:I

    .line 144
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryLikeInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Lvgu;->b:I

    .line 145
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryLikeInfo;->share_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lvgu;->k:Ljava/lang/String;

    .line 146
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryLikeInfo;->share_union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lvgu;->m:Ljava/lang/String;

    .line 147
    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryLikeInfo;->share_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lvgu;->h:I

    .line 290
    :goto_0
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMessage;->video_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryVideoInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryVideoInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMessage;->video_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryVideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryVideoInfo;->cover_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvgu;->u:Ljava/lang/String;

    .line 292
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMessage;->video_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryVideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryVideoInfo;->vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvgu;->b:Ljava/lang/String;

    .line 293
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMessage;->video_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryVideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryVideoInfo;->union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvgu;->c:Ljava/lang/String;

    .line 295
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMessage;->video_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryVideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryVideoInfo;->vote_attr:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvgu;->g:Ljava/lang/String;

    .line 307
    iget-object v0, p0, Lvgu;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 308
    iget-object v0, p0, Lvgu;->g:Ljava/lang/String;

    invoke-static {v0}, Ltqn;->a(Ljava/lang/String;)Ltqn;

    move-result-object v0

    iput-object v0, p0, Lvgu;->a:Ltqn;

    .line 319
    :cond_1
    iget-object v0, p0, Lvgu;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 320
    iget-object v0, p0, Lvgu;->h:Ljava/lang/String;

    invoke-static {v0}, Ltqm;->a(Ljava/lang/String;)Ltqm;

    move-result-object v0

    iput-object v0, p0, Lvgu;->a:Ltqm;

    .line 325
    :cond_2
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMessage;->feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvgu;->f:Ljava/lang/String;

    .line 326
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMessage;->message_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lvgu;->d:I

    .line 327
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMessage;->src_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lvgu;->f:I

    .line 328
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMessage;->src_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lvgu;->b:J

    .line 329
    return-void

    .line 148
    :cond_3
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMessage;->comment_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryCommentInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryCommentInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 149
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMessage;->comment_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryCommentInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryCommentInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryCommentInfo;

    .line 150
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryCommentInfo;->union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lvgu;->a:Ljava/lang/String;

    .line 151
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryCommentInfo;->comment_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v4, v3

    mul-long/2addr v4, v6

    iput-wide v4, p0, Lvgu;->a:J

    .line 152
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryCommentInfo;->is_bigv:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-ne v3, v2, :cond_5

    move v3, v2

    :goto_1
    iput-boolean v3, p0, Lvgu;->b:Z

    .line 153
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryCommentInfo;->comment_del:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-ne v3, v2, :cond_6

    move v3, v2

    :goto_2
    iput-boolean v3, p0, Lvgu;->a:Z

    .line 154
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryCommentInfo;->content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lvgu;->e:Ljava/lang/String;

    .line 155
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryCommentInfo;->comment_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, p0, Lvgu;->c:I

    .line 156
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryCommentInfo;->reply_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryCommentInfo;->reply_union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 157
    :cond_4
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryCommentInfo;->reply_union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lvgu;->d:Ljava/lang/String;

    .line 158
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryCommentInfo;->reply_is_bigv:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-ne v3, v2, :cond_7

    :goto_3
    iput-boolean v2, p0, Lvgu;->c:Z

    .line 159
    const/4 v1, 0x3

    iput v1, p0, Lvgu;->a:I

    .line 163
    :goto_4
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryCommentInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Lvgu;->b:I

    .line 164
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryCommentInfo;->share_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lvgu;->k:Ljava/lang/String;

    .line 165
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryCommentInfo;->share_union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lvgu;->m:Ljava/lang/String;

    .line 166
    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryCommentInfo;->share_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lvgu;->h:I

    goto/16 :goto_0

    :cond_5
    move v3, v1

    .line 152
    goto :goto_1

    :cond_6
    move v3, v1

    .line 153
    goto :goto_2

    :cond_7
    move v2, v1

    .line 158
    goto :goto_3

    .line 161
    :cond_8
    iput v8, p0, Lvgu;->a:I

    goto :goto_4

    .line 167
    :cond_9
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMessage;->publish_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryPublishInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryPublishInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 168
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMessage;->publish_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryPublishInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryPublishInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryPublishInfo;

    .line 169
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryPublishInfo;->union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lvgu;->a:Ljava/lang/String;

    .line 170
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryPublishInfo;->publish_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v4, v3

    mul-long/2addr v4, v6

    iput-wide v4, p0, Lvgu;->a:J

    .line 171
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryPublishInfo;->is_bigv:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-ne v3, v2, :cond_a

    move v3, v2

    :goto_5
    iput-boolean v3, p0, Lvgu;->b:Z

    .line 172
    const/4 v3, 0x4

    iput v3, p0, Lvgu;->a:I

    .line 173
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryPublishInfo;->video_del:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryPublishInfo;->video_del:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-ne v3, v2, :cond_b

    :goto_6
    iput-boolean v2, p0, Lvgu;->a:Z

    .line 174
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryPublishInfo;->share_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lvgu;->k:Ljava/lang/String;

    .line 175
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryPublishInfo;->share_union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lvgu;->m:Ljava/lang/String;

    .line 176
    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryPublishInfo;->share_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lvgu;->h:I

    goto/16 :goto_0

    :cond_a
    move v3, v1

    .line 171
    goto :goto_5

    :cond_b
    move v2, v1

    .line 173
    goto :goto_6

    .line 177
    :cond_c
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMessage;->official_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryOfficialInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryOfficialInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 178
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMessage;->official_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryOfficialInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryOfficialInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryOfficialInfo;

    .line 179
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryOfficialInfo;->official_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, p0, Lvgu;->c:J

    .line 180
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryOfficialInfo;->union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lvgu;->a:Ljava/lang/String;

    .line 181
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryOfficialInfo;->jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lvgu;->i:Ljava/lang/String;

    .line 182
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryOfficialInfo;->url_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, p0, Lvgu;->g:I

    .line 184
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryOfficialInfo;->content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lvgu;->j:Ljava/lang/String;

    .line 185
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryOfficialInfo;->push_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v4, v3

    mul-long/2addr v4, v6

    iput-wide v4, p0, Lvgu;->a:J

    .line 186
    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryOfficialInfo;->is_bigv:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v2, :cond_d

    :goto_7
    iput-boolean v2, p0, Lvgu;->b:Z

    .line 187
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMessage;->official_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryOfficialInfo;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryOfficialInfo;->cover_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvgu;->u:Ljava/lang/String;

    .line 188
    const/4 v0, 0x5

    iput v0, p0, Lvgu;->a:I

    goto/16 :goto_0

    :cond_d
    move v2, v1

    .line 186
    goto :goto_7

    .line 189
    :cond_e
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMessage;->share_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$ShareGroupInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$ShareGroupInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 190
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMessage;->share_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$ShareGroupInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$ShareGroupInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$ShareGroupInfo;

    .line 191
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$ShareGroupInfo;->union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lvgu;->a:Ljava/lang/String;

    .line 192
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$ShareGroupInfo;->share_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lvgu;->k:Ljava/lang/String;

    .line 193
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$ShareGroupInfo;->oper_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 215
    :goto_8
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$ShareGroupInfo;->push_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v4, v3

    mul-long/2addr v4, v6

    iput-wide v4, p0, Lvgu;->a:J

    .line 216
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$ShareGroupInfo;->is_bigv:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-ne v3, v2, :cond_f

    :goto_9
    iput-boolean v2, p0, Lvgu;->b:Z

    .line 217
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$ShareGroupInfo;->share_union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lvgu;->m:Ljava/lang/String;

    .line 218
    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$ShareGroupInfo;->share_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lvgu;->h:I

    goto/16 :goto_0

    .line 195
    :pswitch_0
    const/4 v3, 0x6

    iput v3, p0, Lvgu;->a:I

    .line 196
    const v3, 0x7f0c112b

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lvgu;->k:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ltjq;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lvgu;->e:Ljava/lang/String;

    goto :goto_8

    .line 199
    :pswitch_1
    const/4 v3, 0x7

    iput v3, p0, Lvgu;->a:I

    .line 200
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$ShareGroupInfo;->share_new_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lvgu;->l:Ljava/lang/String;

    .line 201
    const v3, 0x7f0c112c

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lvgu;->l:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ltjq;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lvgu;->e:Ljava/lang/String;

    goto :goto_8

    .line 204
    :pswitch_2
    const/16 v3, 0x8

    iput v3, p0, Lvgu;->a:I

    goto :goto_8

    .line 207
    :pswitch_3
    const/16 v3, 0x9

    iput v3, p0, Lvgu;->a:I

    .line 208
    const v3, 0x7f0c112d

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lvgu;->k:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ltjq;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lvgu;->e:Ljava/lang/String;

    goto :goto_8

    .line 211
    :pswitch_4
    const/16 v3, 0xb

    iput v3, p0, Lvgu;->a:I

    .line 212
    const-string v3, "\u5df2\u5c06\u4f60\u8e22\u51fa\u5708\u5b50"

    iput-object v3, p0, Lvgu;->e:Ljava/lang/String;

    goto :goto_8

    :cond_f
    move v2, v1

    .line 216
    goto :goto_9

    .line 219
    :cond_10
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMessage;->medal_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMedalInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMedalInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 220
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMessage;->medal_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMedalInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMedalInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMedalInfo;

    .line 221
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMedalInfo;->union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lvgu;->a:Ljava/lang/String;

    .line 222
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMedalInfo;->push_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v4, v3

    mul-long/2addr v4, v6

    iput-wide v4, p0, Lvgu;->a:J

    .line 223
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMedalInfo;->content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lvgu;->e:Ljava/lang/String;

    .line 224
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMedalInfo;->is_bigv:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-ne v3, v2, :cond_11

    :goto_a
    iput-boolean v2, p0, Lvgu;->b:Z

    .line 225
    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMedalInfo;->cover_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvgu;->u:Ljava/lang/String;

    .line 226
    const/16 v0, 0xa

    iput v0, p0, Lvgu;->a:I

    goto/16 :goto_0

    :cond_11
    move v2, v1

    .line 224
    goto :goto_a

    .line 227
    :cond_12
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMessage;->vote_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryVoteInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryVoteInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 228
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMessage;->vote_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryVoteInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryVoteInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryVoteInfo;

    .line 229
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryVoteInfo;->union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lvgu;->a:Ljava/lang/String;

    .line 230
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryVoteInfo;->vote_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v4, v3

    mul-long/2addr v4, v6

    iput-wide v4, p0, Lvgu;->a:J

    .line 231
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryVoteInfo;->is_bigv:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-ne v3, v2, :cond_14

    move v3, v2

    :goto_b
    iput-boolean v3, p0, Lvgu;->b:Z

    .line 232
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryVoteInfo;->video_del:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryVoteInfo;->video_del:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-ne v3, v2, :cond_13

    move v1, v2

    :cond_13
    iput-boolean v1, p0, Lvgu;->a:Z

    .line 233
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryVoteInfo;->vote_question:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lvgu;->n:Ljava/lang/String;

    .line 234
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryVoteInfo;->vote_answer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lvgu;->o:Ljava/lang/String;

    .line 235
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryVoteInfo;->nick_postfix:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lvgu;->p:Ljava/lang/String;

    .line 236
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryVoteInfo;->vote_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-ne v1, v2, :cond_15

    .line 237
    const/16 v0, 0xc

    iput v0, p0, Lvgu;->a:I

    goto/16 :goto_0

    :cond_14
    move v3, v1

    .line 231
    goto :goto_b

    .line 239
    :cond_15
    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryVoteInfo;->is_my_vote:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v2, :cond_16

    .line 240
    const/16 v0, 0xd

    iput v0, p0, Lvgu;->a:I

    goto/16 :goto_0

    .line 242
    :cond_16
    const/16 v0, 0xe

    iput v0, p0, Lvgu;->a:I

    goto/16 :goto_0

    .line 245
    :cond_17
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMessage;->grade_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryGradeInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryGradeInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 246
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMessage;->grade_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryGradeInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryGradeInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryGradeInfo;

    .line 247
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryGradeInfo;->union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lvgu;->a:Ljava/lang/String;

    .line 248
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryGradeInfo;->grade_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v4, v3

    mul-long/2addr v4, v6

    iput-wide v4, p0, Lvgu;->a:J

    .line 249
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryGradeInfo;->is_bigv:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-ne v3, v2, :cond_19

    move v3, v2

    :goto_c
    iput-boolean v3, p0, Lvgu;->b:Z

    .line 250
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryGradeInfo;->video_del:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryGradeInfo;->video_del:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-ne v3, v2, :cond_18

    move v1, v2

    :cond_18
    iput-boolean v1, p0, Lvgu;->a:Z

    .line 251
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryGradeInfo;->grade_question:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lvgu;->q:Ljava/lang/String;

    .line 252
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryGradeInfo;->grade_option:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Lvgu;->i:I

    .line 253
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryGradeInfo;->nick_postfix:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lvgu;->p:Ljava/lang/String;

    .line 254
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryGradeInfo;->grade_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-ne v1, v2, :cond_1a

    .line 255
    const/16 v0, 0xf

    iput v0, p0, Lvgu;->a:I

    goto/16 :goto_0

    :cond_19
    move v3, v1

    .line 249
    goto :goto_c

    .line 257
    :cond_1a
    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryGradeInfo;->is_my_grade:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v2, :cond_1b

    .line 258
    const/16 v0, 0x10

    iput v0, p0, Lvgu;->a:I

    goto/16 :goto_0

    .line 260
    :cond_1b
    const/16 v0, 0x11

    iput v0, p0, Lvgu;->a:I

    goto/16 :goto_0

    .line 263
    :cond_1c
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMessage;->photo_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryPhotoTogetherInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryPhotoTogetherInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 264
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMessage;->photo_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryPhotoTogetherInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryPhotoTogetherInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryPhotoTogetherInfo;

    .line 265
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryPhotoTogetherInfo;->union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lvgu;->a:Ljava/lang/String;

    .line 266
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryPhotoTogetherInfo;->photo_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v4, v3

    mul-long/2addr v4, v6

    iput-wide v4, p0, Lvgu;->a:J

    .line 267
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryPhotoTogetherInfo;->is_bigv:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-ne v3, v2, :cond_1d

    move v3, v2

    :goto_d
    iput-boolean v3, p0, Lvgu;->b:Z

    .line 268
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryPhotoTogetherInfo;->video_del:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryPhotoTogetherInfo;->video_del:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-ne v3, v2, :cond_1e

    move v3, v2

    :goto_e
    iput-boolean v3, p0, Lvgu;->a:Z

    .line 269
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryPhotoTogetherInfo;->comment_del:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryPhotoTogetherInfo;->comment_del:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-ne v3, v2, :cond_1f

    :goto_f
    iput-boolean v2, p0, Lvgu;->e:Z

    .line 270
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryPhotoTogetherInfo;->photo_feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lvgu;->r:Ljava/lang/String;

    .line 271
    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryPhotoTogetherInfo;->at_video_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lvgu;->e:I

    .line 272
    const/16 v0, 0x12

    iput v0, p0, Lvgu;->a:I

    goto/16 :goto_0

    :cond_1d
    move v3, v1

    .line 267
    goto :goto_d

    :cond_1e
    move v3, v1

    .line 268
    goto :goto_e

    :cond_1f
    move v2, v1

    .line 269
    goto :goto_f

    .line 273
    :cond_20
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMessage;->chall_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryChallengeInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryChallengeInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 275
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMessage;->chall_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryChallengeInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryChallengeInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryChallengeInfo;

    .line 276
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryChallengeInfo;->comment_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, p0, Lvgu;->c:I

    .line 277
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryChallengeInfo;->challenge_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v4, v3

    mul-long/2addr v4, v6

    iput-wide v4, p0, Lvgu;->a:J

    .line 278
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryChallengeInfo;->content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lvgu;->e:Ljava/lang/String;

    .line 279
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryChallengeInfo;->comment_del:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-ne v3, v2, :cond_21

    move v3, v2

    :goto_10
    iput-boolean v3, p0, Lvgu;->f:Z

    .line 280
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryChallengeInfo;->video_del:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-ne v3, v2, :cond_22

    :goto_11
    iput-boolean v2, p0, Lvgu;->g:Z

    .line 281
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryChallengeInfo;->union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lvgu;->a:Ljava/lang/String;

    .line 282
    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryChallengeInfo;->challenge_feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvgu;->s:Ljava/lang/String;

    .line 283
    const/16 v0, 0x13

    iput v0, p0, Lvgu;->a:I

    goto/16 :goto_0

    :cond_21
    move v3, v1

    .line 279
    goto :goto_10

    :cond_22
    move v2, v1

    .line 280
    goto :goto_11

    .line 285
    :cond_23
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 286
    const-string v0, "MessageData"

    const-string v2, "Story message item wrong data, no info in response."

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    :cond_24
    iput-boolean v1, p0, Lvgu;->d:Z

    goto/16 :goto_0

    .line 193
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lvgu;->t:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 333
    iget-wide v0, p0, Lvgu;->a:J

    invoke-static {v0, v1}, Lvkn;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvgu;->t:Ljava/lang/String;

    .line 335
    :cond_0
    iget-object v0, p0, Lvgu;->t:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lvgu;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Lvgu;->u:Ljava/lang/String;

    invoke-static {v0}, Lwmd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvgu;->v:Ljava/lang/String;

    .line 342
    :cond_0
    iget-object v0, p0, Lvgu;->v:Ljava/lang/String;

    return-object v0
.end method
