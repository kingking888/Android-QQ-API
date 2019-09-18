.class public final Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final date:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final feed_attr:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

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

.field public final hasVideoTag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final has_public_video:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final next_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final pull_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final qim_sync_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final share_to_discover:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public user:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;

.field public final video_total:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final ws_schemas:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Lcom/tencent/mobileqq/pb/ByteStringMicro;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xf

    const/4 v5, 0x0

    .line 1705
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "user"

    aput-object v2, v1, v5

    const-string v2, "date"

    aput-object v2, v1, v6

    const-string v2, "feed_attr"

    aput-object v2, v1, v7

    const-string v2, "feed_video_info_list"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "next_cookie"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "seq"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "feed_id"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "is_end"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "pull_type"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "video_total"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "share_to_discover"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "hasVideoTag"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "has_public_video"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "qim_sync_wording"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "ws_schemas"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xe

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
        0x22
        0x2a
        0x30
        0x3a
        0x40
        0x48
        0x50
        0x58
        0x60
        0x68
        0x72
        0x7a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1701
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1708
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;->user:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;

    .line 1713
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;->date:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1717
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;->feed_attr:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1721
    const-class v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedVideoInfo;

    .line 1722
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;->feed_video_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 1726
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;->next_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1730
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;->seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1734
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;->feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1738
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;->is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1742
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;->pull_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1746
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;->video_total:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1750
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;->share_to_discover:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1754
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;->hasVideoTag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1758
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;->has_public_video:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1762
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;->qim_sync_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1766
    sget-object v0, Lcom/tencent/mobileqq/pb/PBBytesField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1767
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;->ws_schemas:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 1766
    return-void
.end method
