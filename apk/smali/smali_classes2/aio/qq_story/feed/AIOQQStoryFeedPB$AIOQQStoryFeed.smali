.class public final Laio/qq_story/feed/AIOQQStoryFeedPB$AIOQQStoryFeed;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Laio/qq_story/feed/AIOQQStoryFeedPB$AIOQQStoryFeed;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_covers_info:Laio/qq_story/feed/AIOQQStoryFeedPB$CoverItem;

.field public final str_feed_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_location:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_union_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_video_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x6

    const/4 v6, 0x0

    .line 26
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "str_feed_id"

    aput-object v2, v1, v6

    const-string v2, "uint64_time"

    aput-object v2, v1, v7

    const-string v2, "msg_covers_info"

    aput-object v2, v1, v8

    const-string v2, "uint32_video_num"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "str_union_id"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "str_location"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Laio/qq_story/feed/AIOQQStoryFeedPB$AIOQQStoryFeed;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Laio/qq_story/feed/AIOQQStoryFeedPB$AIOQQStoryFeed;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
        0x20
        0x2a
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 29
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Laio/qq_story/feed/AIOQQStoryFeedPB$AIOQQStoryFeed;->str_feed_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 33
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Laio/qq_story/feed/AIOQQStoryFeedPB$AIOQQStoryFeed;->uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 37
    new-instance v0, Laio/qq_story/feed/AIOQQStoryFeedPB$CoverItem;

    invoke-direct {v0}, Laio/qq_story/feed/AIOQQStoryFeedPB$CoverItem;-><init>()V

    iput-object v0, p0, Laio/qq_story/feed/AIOQQStoryFeedPB$AIOQQStoryFeed;->msg_covers_info:Laio/qq_story/feed/AIOQQStoryFeedPB$CoverItem;

    .line 42
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Laio/qq_story/feed/AIOQQStoryFeedPB$AIOQQStoryFeed;->uint32_video_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 46
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Laio/qq_story/feed/AIOQQStoryFeedPB$AIOQQStoryFeed;->str_union_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 50
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Laio/qq_story/feed/AIOQQStoryFeedPB$AIOQQStoryFeed;->str_location:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
