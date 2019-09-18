.class public final Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspFriendStoryFeedVideoList;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspFriendStoryFeedVideoList;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final feed_video_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedVideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final multi_rcmd_feed_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommendItem;",
            ">;"
        }
    .end annotation
.end field

.field public final next_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

.field public final share_group_video_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupVideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final union_id:Lcom/tencent/mobileqq/pb/PBBytesField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3671
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "result"

    aput-object v2, v1, v4

    const-string v2, "is_end"

    aput-object v2, v1, v7

    const-string v2, "next_cookie"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "feed_video_info_list"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "union_id"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "share_group_video_info_list"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "multi_rcmd_feed_info_list"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v5, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    const/4 v3, 0x3

    aput-object v5, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v5, v2, v3

    const/4 v3, 0x6

    aput-object v5, v2, v3

    const-class v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspFriendStoryFeedVideoList;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspFriendStoryFeedVideoList;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
        0x22
        0x2a
        0x32
        0x3a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3667
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 3674
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspFriendStoryFeedVideoList;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    .line 3679
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspFriendStoryFeedVideoList;->is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 3683
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspFriendStoryFeedVideoList;->next_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 3687
    const-class v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedVideoInfo;

    .line 3688
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspFriendStoryFeedVideoList;->feed_video_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 3692
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspFriendStoryFeedVideoList;->union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 3696
    const-class v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupVideoInfo;

    .line 3697
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspFriendStoryFeedVideoList;->share_group_video_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 3701
    const-class v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommendItem;

    .line 3702
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspFriendStoryFeedVideoList;->multi_rcmd_feed_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 3701
    return-void
.end method
