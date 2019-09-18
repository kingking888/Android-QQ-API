.class public Lascq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/String;

.field protected a:Ljava/text/DecimalFormat;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lascx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lascq;->a:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lascq;->a:Ljava/text/DecimalFormat;

    .line 43
    iput-object p1, p0, Lascq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 44
    return-void
.end method

.method private a(Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;)Lasdv;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 211
    if-nez p1, :cond_0

    .line 312
    :goto_0
    return-object v0

    .line 215
    :cond_0
    iget-object v3, p1, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->feed_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v3

    const/4 v6, 0x5

    if-ne v3, v6, :cond_3

    .line 216
    new-instance v0, Lasdu;

    invoke-direct {v0}, Lasdu;-><init>()V

    .line 217
    iget-object v3, p1, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->live_info:Lcom/tencent/pb/now/ilive_feeds_tmem$LiveFeed;

    iget-object v3, v3, Lcom/tencent/pb/now/ilive_feeds_tmem$LiveFeed;->pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lasdu;->a:Ljava/lang/String;

    .line 218
    iget-object v3, p1, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->live_info:Lcom/tencent/pb/now/ilive_feeds_tmem$LiveFeed;

    iget-object v3, v3, Lcom/tencent/pb/now/ilive_feeds_tmem$LiveFeed;->desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lasdu;->n:Ljava/lang/String;

    move-object v3, v0

    .line 262
    :goto_1
    if-eqz v3, :cond_e

    .line 263
    iget-object v0, p1, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->feed_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    iput v0, v3, Lasdv;->d:I

    .line 264
    iget-object v0, p1, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->publish_info:Lcom/tencent/pb/now/ilive_feeds_read$FeedUserInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/ilive_feeds_read$FeedUserInfo;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lasdv;->e:Ljava/lang/String;

    .line 265
    iget-object v0, p1, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->feeds_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lasdv;->c:Ljava/lang/String;

    .line 266
    iget-object v0, p1, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->publish_info:Lcom/tencent/pb/now/ilive_feeds_read$FeedUserInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/ilive_feeds_read$FeedUserInfo;->url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lasdv;->d:Ljava/lang/String;

    .line 267
    iget-object v0, p1, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lasdv;->m:Ljava/lang/String;

    .line 268
    iget-object v0, p1, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->like:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-ne v0, v1, :cond_a

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lasdv;->a:Z

    .line 269
    iget-object v0, p1, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->like_info:Lcom/tencent/pb/now/ilive_feeds_tmem$FeedsTmemLike;

    iget-object v0, v0, Lcom/tencent/pb/now/ilive_feeds_tmem$FeedsTmemLike;->like_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lasdv;->f:I

    .line 270
    iget-object v0, p1, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->comment_num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, v3, Lasdv;->g:I

    .line 271
    iget-object v0, p1, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v3, Lasdv;->a:J

    .line 272
    iget-object v0, p1, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    invoke-static {v0, v1}, Lasdj;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lasdv;->f:Ljava/lang/String;

    .line 273
    iget-object v0, p1, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->lbs_info:Lcom/tencent/pb/now/FeedsProtocol$LbsInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$LbsInfo;->lng:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lasdv;->h:Ljava/lang/String;

    .line 274
    iget-object v0, p1, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->lbs_info:Lcom/tencent/pb/now/FeedsProtocol$LbsInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$LbsInfo;->lat:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lasdv;->i:Ljava/lang/String;

    .line 275
    iget-object v0, p1, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->lbs_info:Lcom/tencent/pb/now/FeedsProtocol$LbsInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$LbsInfo;->city:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lasdv;->j:Ljava/lang/String;

    .line 276
    iget-object v0, p1, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->lbs_info:Lcom/tencent/pb/now/FeedsProtocol$LbsInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$LbsInfo;->name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lasdv;->k:Ljava/lang/String;

    .line 278
    iget-object v0, p1, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->distance:Lcom/tencent/mobileqq/pb/PBDoubleField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBDoubleField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p1, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->distance:Lcom/tencent/mobileqq/pb/PBDoubleField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBDoubleField;->get()D

    move-result-wide v0

    .line 280
    cmpg-double v6, v0, v4

    if-gez v6, :cond_1

    move-wide v0, v4

    .line 283
    :cond_1
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    cmpg-double v4, v0, v4

    if-gez v4, :cond_b

    .line 284
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lascq;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v5, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "km"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lasdv;->l:Ljava/lang/String;

    .line 292
    :cond_2
    :goto_3
    iget-object v0, p1, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->lbs_info:Lcom/tencent/pb/now/FeedsProtocol$LbsInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$LbsInfo;->name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 293
    iget-object v0, p1, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->lbs_info:Lcom/tencent/pb/now/FeedsProtocol$LbsInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$LbsInfo;->name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lasdv;->g:Ljava/lang/String;

    .line 298
    :goto_4
    iget-object v0, p1, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->comments:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 299
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_e

    .line 300
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 301
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$Comment;

    .line 302
    new-instance v5, Lasdt;

    invoke-direct {v5}, Lasdt;-><init>()V

    .line 303
    iget-object v6, v0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$Comment;->comment_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    iput-wide v6, v5, Lasdt;->a:J

    .line 304
    iget-object v6, v0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$Comment;->publish_info:Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;

    iget-object v6, v6, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;->anchor_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lasdt;->a:Ljava/lang/String;

    .line 305
    iget-object v6, v0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$Comment;->reply_info:Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;

    iget-object v6, v6, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;->anchor_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lasdt;->b:Ljava/lang/String;

    .line 306
    iget-object v0, v0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$Comment;->content:Lcom/tencent/pb/now/NowNearbyVideoCommentProto$CommentMsgBody;

    invoke-virtual {v0}, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$CommentMsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$CommentMsgBody;

    iget-object v0, v0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$CommentMsgBody;->msgs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$CommentMsg;

    iget-object v0, v0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$CommentMsg;->msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lasdt;->c:Ljava/lang/String;

    .line 307
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 220
    :cond_3
    iget-object v3, p1, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->feed_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v3

    if-eq v3, v1, :cond_4

    iget-object v3, p1, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->feed_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 221
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v3

    const/4 v6, 0x3

    if-eq v3, v6, :cond_4

    iget-object v3, p1, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->feed_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 222
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_5

    .line 223
    :cond_4
    new-instance v0, Lasdy;

    invoke-direct {v0}, Lasdy;-><init>()V

    .line 224
    iget-object v3, p1, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->feed_info:Lcom/tencent/pb/now/ilive_feeds_tmem$VideoFeed;

    iget-object v3, v3, Lcom/tencent/pb/now/ilive_feeds_tmem$VideoFeed;->pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lasdy;->a:Ljava/lang/String;

    .line 225
    iget-object v3, p1, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->feed_info:Lcom/tencent/pb/now/ilive_feeds_tmem$VideoFeed;

    iget-object v3, v3, Lcom/tencent/pb/now/ilive_feeds_tmem$VideoFeed;->video_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v6, v3

    iput-wide v6, v0, Lasdy;->b:J

    .line 226
    iget-object v3, p1, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->feed_info:Lcom/tencent/pb/now/ilive_feeds_tmem$VideoFeed;

    iget-object v3, v3, Lcom/tencent/pb/now/ilive_feeds_tmem$VideoFeed;->video_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v0, Lasdy;->a:I

    .line 227
    iget-object v3, p1, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->feed_info:Lcom/tencent/pb/now/ilive_feeds_tmem$VideoFeed;

    iget-object v3, v3, Lcom/tencent/pb/now/ilive_feeds_tmem$VideoFeed;->video_hight:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v0, Lasdy;->b:I

    .line 228
    iget-object v3, p1, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->feed_info:Lcom/tencent/pb/now/ilive_feeds_tmem$VideoFeed;

    iget-object v3, v3, Lcom/tencent/pb/now/ilive_feeds_tmem$VideoFeed;->desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lasdy;->n:Ljava/lang/String;

    .line 229
    iget-object v3, p1, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->view_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v0, Lasdy;->e:I

    .line 230
    iget-object v3, p1, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->topic_cfg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, Larov;->a(Ljava/util/List;Lasdv;)Lasdv;

    move-result-object v0

    check-cast v0, Lasdy;

    move-object v3, v0

    .line 232
    goto/16 :goto_1

    :cond_5
    iget-object v3, p1, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->feed_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v3

    const/4 v6, 0x4

    if-ne v3, v6, :cond_7

    .line 233
    new-instance v3, Lasdw;

    invoke-direct {v3}, Lasdw;-><init>()V

    .line 234
    iget-object v0, p1, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->pic_info:Lcom/tencent/pb/now/ilive_feeds_tmem$PicFeed;

    iget-object v0, v0, Lcom/tencent/pb/now/ilive_feeds_tmem$PicFeed;->infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 235
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_6

    .line 236
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/now/ilive_feeds_tmem$PicInfo;

    .line 237
    iget-object v6, v0, Lcom/tencent/pb/now/ilive_feeds_tmem$PicInfo;->url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lasdw;->a:Ljava/lang/String;

    .line 238
    iget-object v6, v0, Lcom/tencent/pb/now/ilive_feeds_tmem$PicInfo;->width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    iput v6, v3, Lasdw;->a:I

    .line 239
    iget-object v0, v0, Lcom/tencent/pb/now/ilive_feeds_tmem$PicInfo;->hight:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lasdw;->b:I

    .line 241
    :cond_6
    iget-object v0, p1, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->pic_info:Lcom/tencent/pb/now/ilive_feeds_tmem$PicFeed;

    iget-object v0, v0, Lcom/tencent/pb/now/ilive_feeds_tmem$PicFeed;->desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lasdw;->n:Ljava/lang/String;

    .line 242
    iget-object v0, p1, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->topic_cfg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Larov;->a(Ljava/util/List;Lasdv;)Lasdv;

    move-result-object v0

    check-cast v0, Lasdw;

    move-object v3, v0

    .line 244
    goto/16 :goto_1

    :cond_7
    iget-object v3, p1, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->feed_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v3

    const/4 v6, 0x6

    if-ne v3, v6, :cond_9

    .line 245
    new-instance v3, Lasds;

    invoke-direct {v3}, Lasds;-><init>()V

    .line 246
    iget-object v0, p1, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->chang_info:Lcom/tencent/pb/now/ilive_feeds_tmem$ChangFeed;

    iget-object v0, v0, Lcom/tencent/pb/now/ilive_feeds_tmem$ChangFeed;->pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lasds;->b:Ljava/lang/String;

    .line 247
    iget-object v0, p1, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->chang_info:Lcom/tencent/pb/now/ilive_feeds_tmem$ChangFeed;

    iget-object v0, v0, Lcom/tencent/pb/now/ilive_feeds_tmem$ChangFeed;->width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lasds;->a:I

    .line 248
    iget-object v0, p1, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->chang_info:Lcom/tencent/pb/now/ilive_feeds_tmem$ChangFeed;

    iget-object v0, v0, Lcom/tencent/pb/now/ilive_feeds_tmem$ChangFeed;->hight:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lasds;->b:I

    .line 249
    iget-object v0, p1, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->chang_info:Lcom/tencent/pb/now/ilive_feeds_tmem$ChangFeed;

    iget-object v0, v0, Lcom/tencent/pb/now/ilive_feeds_tmem$ChangFeed;->chang:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 250
    iget-object v0, p1, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->chang_info:Lcom/tencent/pb/now/ilive_feeds_tmem$ChangFeed;

    iget-object v0, v0, Lcom/tencent/pb/now/ilive_feeds_tmem$ChangFeed;->chang:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/now/ilive_feeds_tmem$Chang;

    iget-object v0, v0, Lcom/tencent/pb/now/ilive_feeds_tmem$Chang;->id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lasds;->a:Ljava/lang/String;

    .line 252
    :cond_8
    iget-object v0, p1, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->chang_info:Lcom/tencent/pb/now/ilive_feeds_tmem$ChangFeed;

    iget-object v0, v0, Lcom/tencent/pb/now/ilive_feeds_tmem$ChangFeed;->desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lasds;->n:Ljava/lang/String;

    .line 253
    iget-object v0, p1, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->view_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lasds;->e:I

    .line 254
    iget-object v0, p1, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->chang_info:Lcom/tencent/pb/now/ilive_feeds_tmem$ChangFeed;

    iget-object v0, v0, Lcom/tencent/pb/now/ilive_feeds_tmem$ChangFeed;->chang:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    iput v0, v3, Lasds;->c:I

    goto/16 :goto_1

    .line 256
    :cond_9
    iget-object v3, p1, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->feed_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v3

    const/16 v6, 0xa

    if-ne v3, v6, :cond_f

    .line 257
    new-instance v0, Lasdz;

    invoke-direct {v0}, Lasdz;-><init>()V

    .line 258
    iget-object v3, p1, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->text_feed:Lcom/tencent/pb/now/ilive_feeds_tmem$TextFeed;

    iget-object v3, v3, Lcom/tencent/pb/now/ilive_feeds_tmem$TextFeed;->text:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lasdz;->n:Ljava/lang/String;

    .line 259
    iget-object v3, p1, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->topic_cfg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, Larov;->a(Ljava/util/List;Lasdv;)Lasdv;

    move-result-object v0

    check-cast v0, Lasdz;

    move-object v3, v0

    .line 260
    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 268
    goto/16 :goto_2

    .line 287
    :cond_b
    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "#"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lascq;->a:Ljava/text/DecimalFormat;

    .line 288
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lascq;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v5, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "km"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lasdv;->l:Ljava/lang/String;

    goto/16 :goto_3

    .line 295
    :cond_c
    iget-object v0, p1, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->lbs_info:Lcom/tencent/pb/now/FeedsProtocol$LbsInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$LbsInfo;->city:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lasdv;->g:Ljava/lang/String;

    goto/16 :goto_4

    .line 309
    :cond_d
    iput-object v1, v3, Lasdv;->a:Ljava/util/List;

    :cond_e
    move-object v0, v3

    .line 312
    goto/16 :goto_0

    :cond_f
    move-object v3, v0

    goto/16 :goto_1
.end method

.method public static synthetic a(Lascq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lascq;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lascq;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lascq;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lascq;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lascq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lasdv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    if-nez p1, :cond_0

    .line 196
    const/4 v0, 0x0

    .line 207
    :goto_0
    return-object v0

    .line 198
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 199
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;

    .line 200
    invoke-direct {p0, v0}, Lascq;->a(Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;)Lasdv;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_1

    .line 203
    invoke-direct {p0, v0}, Lascq;->a(Lasdv;)V

    .line 204
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 207
    goto :goto_0
.end method

.method private a(Lasdv;)V
    .locals 3

    .prologue
    .line 317
    if-eqz p1, :cond_0

    iget-object v0, p1, Lasdv;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    const-string v0, "\\[:([^(:\\])]+):\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 321
    iget-object v1, p1, Lasdv;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 322
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 323
    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 324
    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_1

    .line 326
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 327
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lasdv;->n:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lascq;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    iget-object v0, p0, Lascq;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lascq;->c(Ljava/lang/String;)V

    .line 384
    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lascx;)V
    .locals 1

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lascq;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lascq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lascr;

    invoke-direct {v1, p0, p1}, Lascr;-><init>(Lascq;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lascy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lasdh;)V

    .line 64
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 409
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$8;-><init>(Lascq;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    monitor-exit p0

    return-void

    .line 409
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 398
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$7;-><init>(Lascq;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    monitor-exit p0

    return-void

    .line 398
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;JIIILascw;)V
    .locals 8

    .prologue
    .line 113
    iget-object v0, p0, Lascq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v7, Lascu;

    invoke-direct {v7, p0, p7}, Lascu;-><init>(Lascq;Lascw;)V

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v7}, Lascy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JIIILasdg;)V

    .line 143
    return-void
.end method

.method public a(Ljava/lang/String;JILascv;)V
    .locals 6

    .prologue
    .line 79
    const/4 v0, 0x6

    if-ne p4, v0, :cond_0

    .line 81
    const/16 v4, 0xa

    .line 83
    :goto_0
    iget-object v0, p0, Lascq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v5, Lasct;

    invoke-direct {v5, p0, p5}, Lasct;-><init>(Lascq;Lascv;)V

    move-object v1, p1

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lascy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JILasdf;)V

    .line 92
    return-void

    :cond_0
    move v4, p4

    goto :goto_0
.end method

.method public declared-synchronized b(Lascx;)V
    .locals 1

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lascq;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lascq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lascs;

    invoke-direct {v1, p0, p1}, Lascs;-><init>(Lascq;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lascy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lasdi;)V

    .line 75
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 420
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$9;-><init>(Lascq;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    monitor-exit p0

    return-void

    .line 420
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 365
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$5;-><init>(Lascq;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    monitor-exit p0

    return-void

    .line 365
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lascq;->a:Ljava/lang/String;

    .line 378
    return-void
.end method

.method public declared-synchronized e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 387
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$6;-><init>(Lascq;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    monitor-exit p0

    return-void

    .line 387
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 431
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$10;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$10;-><init>(Lascq;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    monitor-exit p0

    return-void

    .line 431
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onDestroy()V
    .locals 1

    .prologue
    .line 443
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lascq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    monitor-exit p0

    return-void

    .line 443
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
