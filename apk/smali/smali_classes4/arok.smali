.class public Larok;
.super Larof;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Larof;-><init>()V

    return-void
.end method

.method static synthetic a(Larok;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Larok;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(ILjava/util/List;Lcom/tencent/pb/now/FeedsProtocol$VideoItem;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/now/FeedsProtocol$TopicCfg;",
            ">;",
            "Lcom/tencent/pb/now/FeedsProtocol$VideoItem;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/nearby/now/model/VideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 198
    if-nez p3, :cond_1

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const-string v0, "paseRecord"

    const-string v1, "item is null!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    invoke-direct {v1}, Lcom/tencent/mobileqq/nearby/now/model/VideoData;-><init>()V

    .line 206
    iput v5, v1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:I

    .line 207
    iget-object v0, p3, Lcom/tencent/pb/now/FeedsProtocol$VideoItem;->id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/lang/String;

    .line 208
    iget-object v0, p3, Lcom/tencent/pb/now/FeedsProtocol$VideoItem;->jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->e:Ljava/lang/String;

    .line 209
    iget-object v0, p3, Lcom/tencent/pb/now/FeedsProtocol$VideoItem;->user_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:J

    .line 210
    iget-object v0, p3, Lcom/tencent/pb/now/FeedsProtocol$VideoItem;->user_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->explicit_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->b:J

    .line 211
    iget-object v0, p3, Lcom/tencent/pb/now/FeedsProtocol$VideoItem;->user_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->id_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->c:I

    .line 212
    iget-object v0, p3, Lcom/tencent/pb/now/FeedsProtocol$VideoItem;->video_cover_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->c:Ljava/lang/String;

    .line 213
    iget-object v0, p3, Lcom/tencent/pb/now/FeedsProtocol$VideoItem;->user_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    invoke-virtual {v0}, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->head_img_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->f:Ljava/lang/String;

    .line 214
    iget-object v0, p3, Lcom/tencent/pb/now/FeedsProtocol$VideoItem;->user_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    invoke-virtual {v0}, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->anchor_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->g:Ljava/lang/String;

    .line 215
    iget-object v0, p3, Lcom/tencent/pb/now/FeedsProtocol$VideoItem;->video_start_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->e:J

    .line 216
    iput p1, v1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->m:I

    .line 217
    const-string v0, ""

    iput-object v0, v1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->j:Ljava/lang/String;

    .line 218
    iget-object v0, p3, Lcom/tencent/pb/now/FeedsProtocol$VideoItem;->rpt_msg_rich_title:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/now/FeedsProtocol$RichTitleElement;

    .line 219
    iget-object v3, v0, Lcom/tencent/pb/now/FeedsProtocol$RichTitleElement;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-ne v3, v5, :cond_3

    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$RichTitleElement;->text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->j:Ljava/lang/String;

    goto :goto_1

    .line 221
    :cond_3
    iget-object v3, v0, Lcom/tencent/pb/now/FeedsProtocol$RichTitleElement;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$RichTitleElement;->text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->j:Ljava/lang/String;

    goto :goto_1

    .line 225
    :cond_4
    invoke-static {p2, v1}, Larov;->a(Ljava/util/List;Lcom/tencent/mobileqq/nearby/now/model/VideoData;)Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    move-result-object v0

    .line 226
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method static synthetic a(Larok;Lcom/tencent/pb/now/FeedsProtocol$GetMediaDetailRsp;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Larok;->a(Lcom/tencent/pb/now/FeedsProtocol$GetMediaDetailRsp;)V

    return-void
.end method

.method private a(Lcom/tencent/pb/now/FeedsProtocol$GetMediaDetailRsp;)V
    .locals 5

    .prologue
    .line 170
    iget-object v0, p1, Lcom/tencent/pb/now/FeedsProtocol$GetMediaDetailRsp;->media_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 171
    iget-object v1, p0, Larok;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;

    .line 173
    iget-object v2, v0, Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 174
    iget-object v2, p0, Larok;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2}, Larok;->b(Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 176
    :cond_1
    iget-object v2, v0, Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 177
    iget-object v2, p0, Larok;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2}, Larok;->a(Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 179
    :cond_2
    iget-object v2, v0, Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 180
    iget-object v2, v0, Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;->is_my_feeds:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iget-object v3, v0, Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;->topic_cfg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;->short_video:Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;

    invoke-virtual {v0}, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;

    iget-object v4, p0, Larok;->a:Ljava/util/ArrayList;

    invoke-static {v2, v3, v0, v4}, Larok;->a(ILjava/util/List;Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;Ljava/util/ArrayList;)Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    goto :goto_0

    .line 182
    :cond_3
    iget-object v2, v0, Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    .line 183
    iget-object v2, v0, Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;->is_my_feeds:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iget-object v3, v0, Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;->topic_cfg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;->pic_info:Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;

    invoke-virtual {v0}, Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;

    iget-object v4, p0, Larok;->a:Ljava/util/ArrayList;

    invoke-static {v2, v3, v0, v4}, Larok;->a(ILjava/util/List;Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;Ljava/util/ArrayList;)Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    goto :goto_0

    .line 185
    :cond_4
    iget-object v2, v0, Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    .line 186
    iget-object v2, v0, Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;->is_my_feeds:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iget-object v3, v0, Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;->topic_cfg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;->text_feed:Lcom/tencent/pb/now/FeedsProtocol$TextFeed;

    invoke-virtual {v0}, Lcom/tencent/pb/now/FeedsProtocol$TextFeed;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/now/FeedsProtocol$TextFeed;

    iget-object v4, p0, Larok;->a:Ljava/util/ArrayList;

    invoke-static {v2, v3, v0, v4}, Larok;->a(ILjava/util/List;Lcom/tencent/pb/now/FeedsProtocol$TextFeed;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 189
    :cond_5
    return-void
.end method

.method private a(Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/nearby/now/model/VideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 193
    iget-object v0, p1, Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;->video:Lcom/tencent/pb/now/FeedsProtocol$VideoItem;

    invoke-virtual {v0}, Lcom/tencent/pb/now/FeedsProtocol$VideoItem;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/now/FeedsProtocol$VideoItem;

    .line 194
    iget-object v1, p1, Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;->is_my_feeds:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iget-object v2, p1, Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;->topic_cfg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0, p2}, Larok;->a(ILjava/util/List;Lcom/tencent/pb/now/FeedsProtocol$VideoItem;Ljava/util/ArrayList;)V

    .line 195
    return-void
.end method

.method static synthetic a(Larok;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Larok;->b:Z

    return p1
.end method

.method private b(Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/nearby/now/model/VideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 240
    iget-object v0, p1, Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;->live_aggregate:Lcom/tencent/pb/now/FeedsProtocol$LiveAggregateInfo;

    invoke-virtual {v0}, Lcom/tencent/pb/now/FeedsProtocol$LiveAggregateInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/now/FeedsProtocol$LiveAggregateInfo;

    .line 241
    iget-object v1, v0, Lcom/tencent/pb/now/FeedsProtocol$LiveAggregateInfo;->video:Lcom/tencent/pb/now/FeedsProtocol$VideoItem;

    invoke-virtual {v1}, Lcom/tencent/pb/now/FeedsProtocol$VideoItem;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/now/FeedsProtocol$VideoItem;

    .line 242
    iget-object v2, v0, Lcom/tencent/pb/now/FeedsProtocol$LiveAggregateInfo;->total_short_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/pb/now/FeedsProtocol$VideoItem;->jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 244
    iget-object v0, p1, Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;->is_my_feeds:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iget-object v2, p1, Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;->topic_cfg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1, p2}, Larok;->a(ILjava/util/List;Lcom/tencent/pb/now/FeedsProtocol$VideoItem;Ljava/util/ArrayList;)V

    .line 252
    :cond_0
    return-void

    .line 246
    :cond_1
    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$LiveAggregateInfo;->short_video:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;

    .line 247
    iget-object v3, p1, Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;->is_my_feeds:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iget-object v4, p1, Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;->topic_cfg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v0, p2}, Larok;->a(ILjava/util/List;Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;Ljava/util/ArrayList;)Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    move-result-object v0

    .line 248
    iget-object v3, v1, Lcom/tencent/pb/now/FeedsProtocol$VideoItem;->jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->e:Ljava/lang/String;

    .line 249
    const/4 v3, 0x3

    iput v3, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:I

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 256
    iget v0, p0, Larok;->a:I

    return v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 108
    iget-boolean v0, p0, Larok;->a:Z

    if-eqz v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 112
    :cond_0
    new-instance v0, Larpb;

    iget-object v1, p0, Larok;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Larpb;-><init>(Lcom/tencent/common/app/AppInterface;)V

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Larok;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&num="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Larom;

    invoke-direct {v2, p0}, Larom;-><init>(Larok;)V

    invoke-virtual {v0, v1, v2}, Larpb;->b(Ljava/lang/String;Larpi;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 30
    const-string v0, "raw_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Larok;->a:Ljava/lang/String;

    .line 34
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    const-string v1, "InfinitePlayListDataModel"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InfinitePlayListDataModel, url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 101
    iput-object p2, p0, Larok;->b:Ljava/lang/String;

    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Larok;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Larok;->a:Ljava/lang/String;

    .line 105
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 261
    iget-boolean v0, p0, Larok;->a:Z

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 41
    iget-boolean v0, p0, Larok;->b:Z

    if-eqz v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 46
    :cond_0
    new-instance v0, Larpb;

    iget-object v1, p0, Larok;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Larpb;-><init>(Lcom/tencent/common/app/AppInterface;)V

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Larok;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&num="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Larol;

    invoke-direct {v2, p0}, Larol;-><init>(Larok;)V

    invoke-virtual {v0, v1, v2}, Larpb;->b(Ljava/lang/String;Larpi;)V

    goto :goto_0
.end method
