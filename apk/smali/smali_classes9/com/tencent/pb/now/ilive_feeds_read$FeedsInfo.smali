.class public final Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public chang_info:Lcom/tencent/pb/now/ilive_feeds_tmem$ChangFeed;

.field public final comment_num:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final comments:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/pb/now/NowNearbyVideoCommentProto$Comment;",
            ">;"
        }
    .end annotation
.end field

.field public final create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final distance:Lcom/tencent/mobileqq/pb/PBDoubleField;

.field public feed_info:Lcom/tencent/pb/now/ilive_feeds_tmem$VideoFeed;

.field public final feed_source:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final feed_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final feeds_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public lbs_info:Lcom/tencent/pb/now/FeedsProtocol$LbsInfo;

.field public final like:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public like_info:Lcom/tencent/pb/now/ilive_feeds_tmem$FeedsTmemLike;

.field public live_info:Lcom/tencent/pb/now/ilive_feeds_tmem$LiveFeed;

.field public pic_info:Lcom/tencent/pb/now/ilive_feeds_tmem$PicFeed;

.field public publish_info:Lcom/tencent/pb/now/ilive_feeds_read$FeedUserInfo;

.field public final publish_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final status:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public text_feed:Lcom/tencent/pb/now/ilive_feeds_tmem$TextFeed;

.field public final topic_cfg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/pb/now/ilive_feeds_read$TopicCfg;",
            ">;"
        }
    .end annotation
.end field

.field public final type:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final view_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/16 v4, 0x16

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 104
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "publish_uin"

    aput-object v2, v1, v7

    const-string v2, "create_time"

    aput-object v2, v1, v8

    const-string v2, "feed_type"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "feed_source"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "feeds_id"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "feed_info"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "view_times"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "status"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "pic_info"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "live_info"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "chang_info"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "jump_url"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "publish_info"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "lbs_info"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "text_feed"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "like"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "like_info"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "comments"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "comment_num"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "type"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "distance"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "topic_cfg"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v6, v2, v3

    const/4 v3, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object v6, v2, v3

    const/16 v3, 0x9

    aput-object v6, v2, v3

    const/16 v3, 0xa

    aput-object v6, v2, v3

    const/16 v3, 0xb

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    aput-object v6, v2, v3

    const/16 v3, 0xd

    aput-object v6, v2, v3

    const/16 v3, 0xe

    aput-object v6, v2, v3

    const/16 v3, 0xf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    aput-object v6, v2, v3

    const/16 v3, 0x11

    aput-object v6, v2, v3

    const/16 v3, 0x12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x15

    aput-object v6, v2, v3

    const-class v3, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x32
        0x3a
        0x40
        0x48
        0x52
        0x5a
        0x62
        0x6a
        0x72
        0x7a
        0x9a
        0x320
        0x32a
        0x332
        0x338
        0x340
        0x349
        0x352
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 100
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 107
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->publish_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 111
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 115
    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->feed_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 119
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->feed_source:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 123
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->feeds_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 127
    new-instance v0, Lcom/tencent/pb/now/ilive_feeds_tmem$VideoFeed;

    invoke-direct {v0}, Lcom/tencent/pb/now/ilive_feeds_tmem$VideoFeed;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->feed_info:Lcom/tencent/pb/now/ilive_feeds_tmem$VideoFeed;

    .line 132
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->view_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 136
    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->status:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 140
    new-instance v0, Lcom/tencent/pb/now/ilive_feeds_tmem$PicFeed;

    invoke-direct {v0}, Lcom/tencent/pb/now/ilive_feeds_tmem$PicFeed;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->pic_info:Lcom/tencent/pb/now/ilive_feeds_tmem$PicFeed;

    .line 145
    new-instance v0, Lcom/tencent/pb/now/ilive_feeds_tmem$LiveFeed;

    invoke-direct {v0}, Lcom/tencent/pb/now/ilive_feeds_tmem$LiveFeed;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->live_info:Lcom/tencent/pb/now/ilive_feeds_tmem$LiveFeed;

    .line 150
    new-instance v0, Lcom/tencent/pb/now/ilive_feeds_tmem$ChangFeed;

    invoke-direct {v0}, Lcom/tencent/pb/now/ilive_feeds_tmem$ChangFeed;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->chang_info:Lcom/tencent/pb/now/ilive_feeds_tmem$ChangFeed;

    .line 155
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 159
    new-instance v0, Lcom/tencent/pb/now/ilive_feeds_read$FeedUserInfo;

    invoke-direct {v0}, Lcom/tencent/pb/now/ilive_feeds_read$FeedUserInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->publish_info:Lcom/tencent/pb/now/ilive_feeds_read$FeedUserInfo;

    .line 164
    new-instance v0, Lcom/tencent/pb/now/FeedsProtocol$LbsInfo;

    invoke-direct {v0}, Lcom/tencent/pb/now/FeedsProtocol$LbsInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->lbs_info:Lcom/tencent/pb/now/FeedsProtocol$LbsInfo;

    .line 169
    new-instance v0, Lcom/tencent/pb/now/ilive_feeds_tmem$TextFeed;

    invoke-direct {v0}, Lcom/tencent/pb/now/ilive_feeds_tmem$TextFeed;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->text_feed:Lcom/tencent/pb/now/ilive_feeds_tmem$TextFeed;

    .line 174
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->like:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 178
    new-instance v0, Lcom/tencent/pb/now/ilive_feeds_tmem$FeedsTmemLike;

    invoke-direct {v0}, Lcom/tencent/pb/now/ilive_feeds_tmem$FeedsTmemLike;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->like_info:Lcom/tencent/pb/now/ilive_feeds_tmem$FeedsTmemLike;

    .line 183
    const-class v0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$Comment;

    .line 184
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->comments:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 188
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->comment_num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 192
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 196
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initDouble(D)Lcom/tencent/mobileqq/pb/PBDoubleField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->distance:Lcom/tencent/mobileqq/pb/PBDoubleField;

    .line 200
    const-class v0, Lcom/tencent/pb/now/ilive_feeds_read$TopicCfg;

    .line 201
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;->topic_cfg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 200
    return-void
.end method
