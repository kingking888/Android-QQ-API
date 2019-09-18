.class public final Lcom/tencent/pb/now/ilive_feeds_tmem$FeedsTmem;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/now/ilive_feeds_tmem$FeedsTmem;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bg_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public chang_info:Lcom/tencent/pb/now/ilive_feeds_tmem$ChangFeed;

.field public final create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public feed_info:Lcom/tencent/pb/now/ilive_feeds_tmem$VideoFeed;

.field public final feed_source:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final feed_status:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final feed_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final feeds_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public lbs_info:Lcom/tencent/pb/now/ilive_feeds_tmem$LbsInfoOld;

.field public live_info:Lcom/tencent/pb/now/ilive_feeds_tmem$LiveFeed;

.field public final local_video_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final nowid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public pic_info:Lcom/tencent/pb/now/ilive_feeds_tmem$PicFeed;

.field public final publish_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final up_status:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final view_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/16 v4, 0x10

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 425
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "publish_uin"

    aput-object v2, v1, v6

    const-string v2, "create_time"

    aput-object v2, v1, v8

    const-string v2, "feed_type"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "feed_source"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "feed_status"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "feeds_id"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "feed_info"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "view_times"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "up_status"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "pic_info"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "live_info"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "chang_info"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "nowid"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "bg_color"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "lbs_info"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "local_video_flag"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v7, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object v7, v2, v3

    const/16 v3, 0xa

    aput-object v7, v2, v3

    const/16 v3, 0xb

    aput-object v7, v2, v3

    const/16 v3, 0xc

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    aput-object v7, v2, v3

    const/16 v3, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/now/ilive_feeds_tmem$FeedsTmem;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/now/ilive_feeds_tmem$FeedsTmem;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x32
        0x3a
        0x40
        0x48
        0x52
        0x5a
        0x62
        0x68
        0x70
        0x7a
        0x80
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 421
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 428
    invoke-static {v4, v5}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_tmem$FeedsTmem;->publish_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 432
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_tmem$FeedsTmem;->create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 436
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_tmem$FeedsTmem;->feed_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 440
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_tmem$FeedsTmem;->feed_source:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 444
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_tmem$FeedsTmem;->feed_status:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 448
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_tmem$FeedsTmem;->feeds_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 452
    new-instance v0, Lcom/tencent/pb/now/ilive_feeds_tmem$VideoFeed;

    invoke-direct {v0}, Lcom/tencent/pb/now/ilive_feeds_tmem$VideoFeed;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_tmem$FeedsTmem;->feed_info:Lcom/tencent/pb/now/ilive_feeds_tmem$VideoFeed;

    .line 457
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_tmem$FeedsTmem;->view_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 461
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_tmem$FeedsTmem;->up_status:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 465
    new-instance v0, Lcom/tencent/pb/now/ilive_feeds_tmem$PicFeed;

    invoke-direct {v0}, Lcom/tencent/pb/now/ilive_feeds_tmem$PicFeed;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_tmem$FeedsTmem;->pic_info:Lcom/tencent/pb/now/ilive_feeds_tmem$PicFeed;

    .line 470
    new-instance v0, Lcom/tencent/pb/now/ilive_feeds_tmem$LiveFeed;

    invoke-direct {v0}, Lcom/tencent/pb/now/ilive_feeds_tmem$LiveFeed;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_tmem$FeedsTmem;->live_info:Lcom/tencent/pb/now/ilive_feeds_tmem$LiveFeed;

    .line 475
    new-instance v0, Lcom/tencent/pb/now/ilive_feeds_tmem$ChangFeed;

    invoke-direct {v0}, Lcom/tencent/pb/now/ilive_feeds_tmem$ChangFeed;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_tmem$FeedsTmem;->chang_info:Lcom/tencent/pb/now/ilive_feeds_tmem$ChangFeed;

    .line 480
    invoke-static {v4, v5}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_tmem$FeedsTmem;->nowid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 484
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_tmem$FeedsTmem;->bg_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 488
    new-instance v0, Lcom/tencent/pb/now/ilive_feeds_tmem$LbsInfoOld;

    invoke-direct {v0}, Lcom/tencent/pb/now/ilive_feeds_tmem$LbsInfoOld;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_tmem$FeedsTmem;->lbs_info:Lcom/tencent/pb/now/ilive_feeds_tmem$LbsInfoOld;

    .line 493
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_tmem$FeedsTmem;->local_video_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
