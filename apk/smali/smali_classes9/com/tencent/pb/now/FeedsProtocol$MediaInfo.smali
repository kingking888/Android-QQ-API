.class public final Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIVE_AGGREGATE:I = 0x1

.field public static final LIVE_ANCHOR:I = 0x4

.field public static final PIC_FEEDS:I = 0x5

.field public static final SHORT_VIDEO:I = 0x3

.field public static final TEXT_FEEDS:I = 0x6

.field public static final VIDEO_LIST:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final is_my_feeds:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public live_aggregate:Lcom/tencent/pb/now/FeedsProtocol$LiveAggregateInfo;

.field public msg_live_anchor:Lcom/tencent/pb/now/FeedsProtocol$LiveAnchorItem;

.field public pic_info:Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;

.field public short_video:Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;

.field public text_feed:Lcom/tencent/pb/now/FeedsProtocol$TextFeed;

.field public final topic_cfg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/pb/now/FeedsProtocol$TopicCfg;",
            ">;"
        }
    .end annotation
.end field

.field public final type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public video:Lcom/tencent/pb/now/FeedsProtocol$VideoItem;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 622
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "type"

    aput-object v2, v1, v4

    const-string v2, "msg_live_anchor"

    aput-object v2, v1, v7

    const-string v2, "video"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "short_video"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "live_aggregate"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "pic_info"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "topic_cfg"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "is_my_feeds"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "text_feed"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v5, v2, v7

    aput-object v5, v2, v8

    const/4 v3, 0x3

    aput-object v5, v2, v3

    const/4 v3, 0x4

    aput-object v5, v2, v3

    const/4 v3, 0x5

    aput-object v5, v2, v3

    const/4 v3, 0x6

    aput-object v5, v2, v3

    const/4 v3, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object v5, v2, v3

    const-class v3, Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x2a
        0x32
        0x32a
        0x330
        0x33a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 610
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 625
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 629
    new-instance v0, Lcom/tencent/pb/now/FeedsProtocol$LiveAnchorItem;

    invoke-direct {v0}, Lcom/tencent/pb/now/FeedsProtocol$LiveAnchorItem;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;->msg_live_anchor:Lcom/tencent/pb/now/FeedsProtocol$LiveAnchorItem;

    .line 634
    new-instance v0, Lcom/tencent/pb/now/FeedsProtocol$VideoItem;

    invoke-direct {v0}, Lcom/tencent/pb/now/FeedsProtocol$VideoItem;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;->video:Lcom/tencent/pb/now/FeedsProtocol$VideoItem;

    .line 639
    new-instance v0, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;

    invoke-direct {v0}, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;->short_video:Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;

    .line 644
    new-instance v0, Lcom/tencent/pb/now/FeedsProtocol$LiveAggregateInfo;

    invoke-direct {v0}, Lcom/tencent/pb/now/FeedsProtocol$LiveAggregateInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;->live_aggregate:Lcom/tencent/pb/now/FeedsProtocol$LiveAggregateInfo;

    .line 649
    new-instance v0, Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;

    invoke-direct {v0}, Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;->pic_info:Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;

    .line 654
    const-class v0, Lcom/tencent/pb/now/FeedsProtocol$TopicCfg;

    .line 655
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;->topic_cfg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 659
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;->is_my_feeds:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 663
    new-instance v0, Lcom/tencent/pb/now/FeedsProtocol$TextFeed;

    invoke-direct {v0}, Lcom/tencent/pb/now/FeedsProtocol$TextFeed;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;->text_feed:Lcom/tencent/pb/now/FeedsProtocol$TextFeed;

    return-void
.end method
