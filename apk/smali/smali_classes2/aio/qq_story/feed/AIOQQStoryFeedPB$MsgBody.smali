.class public final Laio/qq_story/feed/AIOQQStoryFeedPB$MsgBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Laio/qq_story/feed/AIOQQStoryFeedPB$MsgBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_aio_feed:Laio/qq_story/feed/AIOQQStoryFeedPB$AIOQQStoryFeed;

.field public final uint32_keep_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_latest_qzone_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 58
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "uint32_keep_time"

    aput-object v2, v1, v4

    const-string v2, "uint32_latest_qzone_time"

    aput-object v2, v1, v5

    const-string v2, "msg_aio_feed"

    aput-object v2, v1, v6

    const-string v2, "uint64_msg_time"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const-class v3, Laio/qq_story/feed/AIOQQStoryFeedPB$MsgBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Laio/qq_story/feed/AIOQQStoryFeedPB$MsgBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 61
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Laio/qq_story/feed/AIOQQStoryFeedPB$MsgBody;->uint32_keep_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 65
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Laio/qq_story/feed/AIOQQStoryFeedPB$MsgBody;->uint32_latest_qzone_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 69
    new-instance v0, Laio/qq_story/feed/AIOQQStoryFeedPB$AIOQQStoryFeed;

    invoke-direct {v0}, Laio/qq_story/feed/AIOQQStoryFeedPB$AIOQQStoryFeed;-><init>()V

    iput-object v0, p0, Laio/qq_story/feed/AIOQQStoryFeedPB$MsgBody;->msg_aio_feed:Laio/qq_story/feed/AIOQQStoryFeedPB$AIOQQStoryFeed;

    .line 74
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Laio/qq_story/feed/AIOQQStoryFeedPB$MsgBody;->uint64_msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
