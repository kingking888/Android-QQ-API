.class public final Lcom/tencent/pb/now/FeedsProtocol$VideoItem;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/now/FeedsProtocol$VideoItem;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final anchor_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final live_duration_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final room_cover_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final room_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final rpt_msg_rich_title:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/pb/now/FeedsProtocol$RichTitleElement;",
            ">;"
        }
    .end annotation
.end field

.field public final total_money:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final total_view:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public user_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

.field public final vid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final video_cover_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final video_end_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final video_start_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0xe

    const/4 v6, 0x0

    .line 1032
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "id"

    aput-object v2, v1, v6

    const-string v2, "user_info"

    aput-object v2, v1, v5

    const-string v2, "vid"

    aput-object v2, v1, v7

    const-string v2, "room_name"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "rpt_msg_rich_title"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "video_cover_url"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "room_cover_url"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "total_view"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "total_money"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "video_end_time"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "jump_url"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "anchor_type"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "video_start_time"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "live_duration_time"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/now/FeedsProtocol$VideoItem;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/now/FeedsProtocol$VideoItem;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
        0x32
        0x3a
        0x40
        0x48
        0x50
        0x5a
        0x60
        0x68
        0x70
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1028
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1035
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$VideoItem;->id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1039
    new-instance v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    invoke-direct {v0}, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$VideoItem;->user_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    .line 1044
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$VideoItem;->vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1048
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$VideoItem;->room_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1052
    const-class v0, Lcom/tencent/pb/now/FeedsProtocol$RichTitleElement;

    .line 1053
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$VideoItem;->rpt_msg_rich_title:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 1057
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$VideoItem;->video_cover_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1061
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$VideoItem;->room_cover_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1065
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$VideoItem;->total_view:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1069
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$VideoItem;->total_money:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1073
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$VideoItem;->video_end_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1077
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$VideoItem;->jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1081
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$VideoItem;->anchor_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1085
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$VideoItem;->video_start_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1089
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$VideoItem;->live_duration_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
