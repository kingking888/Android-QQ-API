.class public final Lcom/tencent/pb/now/FeedsProtocol$FeedsInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/now/FeedsProtocol$FeedsInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIVE_AGGREGATE:I = 0x1

.field public static final LIVE_ANCHOR:I = 0x4

.field public static final MINE_FEED:I = 0x5

.field public static final SHORT_VIDEO:I = 0x3

.field public static final VIDEO_LIST:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public anchor_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

.field public final content:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public feed_preload:Lcom/tencent/pb/now/FeedsProtocol$FeedPreLoadInfo;

.field public final id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final is_new:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final native_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public publish_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

.field public final room_img_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final short_video_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final update_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public user_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

.field public final view_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x1

    const/16 v4, 0xf

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 386
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "id"

    aput-object v2, v1, v6

    const-string v2, "type"

    aput-object v2, v1, v5

    const-string v2, "user_info"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "view_times"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "room_img_url"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "update_time"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "content"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "short_video_num"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "jump_url"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "is_new"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "feed_id"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "publish_info"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "anchor_info"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "feed_preload"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "native_jump_url"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v7, v2, v8

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    aput-object v7, v2, v3

    const/16 v3, 0xc

    aput-object v7, v2, v3

    const/16 v3, 0xd

    aput-object v7, v2, v3

    const/16 v3, 0xe

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/now/FeedsProtocol$FeedsInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/now/FeedsProtocol$FeedsInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
        0x20
        0x2a
        0x30
        0x3a
        0x40
        0x4a
        0x50
        0x5a
        0x62
        0x6a
        0x72
        0x7a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 375
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 389
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$FeedsInfo;->id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 393
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$FeedsInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 397
    new-instance v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    invoke-direct {v0}, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$FeedsInfo;->user_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    .line 402
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$FeedsInfo;->view_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 406
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$FeedsInfo;->room_img_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 410
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$FeedsInfo;->update_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 414
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$FeedsInfo;->content:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 418
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$FeedsInfo;->short_video_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 422
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$FeedsInfo;->jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 426
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$FeedsInfo;->is_new:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 430
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$FeedsInfo;->feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 434
    new-instance v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    invoke-direct {v0}, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$FeedsInfo;->publish_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    .line 439
    new-instance v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    invoke-direct {v0}, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$FeedsInfo;->anchor_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    .line 444
    new-instance v0, Lcom/tencent/pb/now/FeedsProtocol$FeedPreLoadInfo;

    invoke-direct {v0}, Lcom/tencent/pb/now/FeedsProtocol$FeedPreLoadInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$FeedsInfo;->feed_preload:Lcom/tencent/pb/now/FeedsProtocol$FeedPreLoadInfo;

    .line 449
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$FeedsInfo;->native_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
