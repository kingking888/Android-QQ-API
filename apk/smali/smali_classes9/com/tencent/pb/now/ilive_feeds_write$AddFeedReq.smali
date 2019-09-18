.class public final Lcom/tencent/pb/now/ilive_feeds_write$AddFeedReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/now/ilive_feeds_write$AddFeedReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public chang_info:Lcom/tencent/pb/now/ilive_feeds_tmem$ChangFeed;

.field public final feed_source:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final feed_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final feed_upload_status:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public feed_video:Lcom/tencent/pb/now/ilive_feeds_tmem$VideoFeed;

.field public lbs_info:Lcom/tencent/pb/now/ilive_feeds_write$LbsInfo;

.field public live_info:Lcom/tencent/pb/now/ilive_feeds_tmem$LiveFeed;

.field public final local_video_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final nowid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public pic_info:Lcom/tencent/pb/now/ilive_feeds_tmem$PicFeed;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/16 v5, 0xa

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 51
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "feed_type"

    aput-object v2, v1, v7

    const-string v2, "feed_source"

    aput-object v2, v1, v4

    const-string v2, "feed_video"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "feed_upload_status"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "pic_info"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "live_info"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "chang_info"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "nowid"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "local_video_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "lbs_info"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v6, v2, v8

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const/4 v3, 0x5

    aput-object v6, v2, v3

    const/4 v3, 0x6

    aput-object v6, v2, v3

    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object v6, v2, v3

    const-class v3, Lcom/tencent/pb/now/ilive_feeds_write$AddFeedReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/now/ilive_feeds_write$AddFeedReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x20
        0x2a
        0x32
        0x3a
        0x40
        0x48
        0x52
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 54
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_write$AddFeedReq;->feed_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 58
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_write$AddFeedReq;->feed_source:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 62
    new-instance v0, Lcom/tencent/pb/now/ilive_feeds_tmem$VideoFeed;

    invoke-direct {v0}, Lcom/tencent/pb/now/ilive_feeds_tmem$VideoFeed;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_write$AddFeedReq;->feed_video:Lcom/tencent/pb/now/ilive_feeds_tmem$VideoFeed;

    .line 67
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_write$AddFeedReq;->feed_upload_status:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 71
    new-instance v0, Lcom/tencent/pb/now/ilive_feeds_tmem$PicFeed;

    invoke-direct {v0}, Lcom/tencent/pb/now/ilive_feeds_tmem$PicFeed;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_write$AddFeedReq;->pic_info:Lcom/tencent/pb/now/ilive_feeds_tmem$PicFeed;

    .line 76
    new-instance v0, Lcom/tencent/pb/now/ilive_feeds_tmem$LiveFeed;

    invoke-direct {v0}, Lcom/tencent/pb/now/ilive_feeds_tmem$LiveFeed;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_write$AddFeedReq;->live_info:Lcom/tencent/pb/now/ilive_feeds_tmem$LiveFeed;

    .line 81
    new-instance v0, Lcom/tencent/pb/now/ilive_feeds_tmem$ChangFeed;

    invoke-direct {v0}, Lcom/tencent/pb/now/ilive_feeds_tmem$ChangFeed;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_write$AddFeedReq;->chang_info:Lcom/tencent/pb/now/ilive_feeds_tmem$ChangFeed;

    .line 86
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_write$AddFeedReq;->nowid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 90
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_write$AddFeedReq;->local_video_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 94
    new-instance v0, Lcom/tencent/pb/now/ilive_feeds_write$LbsInfo;

    invoke-direct {v0}, Lcom/tencent/pb/now/ilive_feeds_write$LbsInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_write$AddFeedReq;->lbs_info:Lcom/tencent/pb/now/ilive_feeds_write$LbsInfo;

    return-void
.end method
