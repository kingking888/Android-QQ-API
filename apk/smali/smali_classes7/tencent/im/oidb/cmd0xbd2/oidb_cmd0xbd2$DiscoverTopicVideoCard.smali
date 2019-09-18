.class public final Ltencent/im/oidb/cmd0xbd2/oidb_cmd0xbd2$DiscoverTopicVideoCard;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xbd2/oidb_cmd0xbd2$DiscoverTopicVideoCard;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_article_content_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_article_summary:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_article_title:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_corner_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_cover_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_first_page_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_sort_data:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_subscribe_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_subscribe_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final feeds_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final json_video_list:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final msg_ugc_video_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/articlesummary/feeds_info$UGCVideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_is_ugc:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_cuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0x12

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 155
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "bytes_corner_icon_url"

    aput-object v2, v1, v5

    const-string v2, "bytes_cover_url"

    aput-object v2, v1, v8

    const-string v2, "uint64_feeds_id"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "feeds_type"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "bytes_rowkey"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_subscribe_id"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bytes_subscribe_name"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint64_article_id"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "bytes_article_title"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "bytes_article_summary"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "bytes_first_page_pic_url"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "bytes_article_content_url"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint64_time"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "json_video_list"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "uint32_is_ugc"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "msg_ugc_video_info_list"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "uint64_cuin"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "bytes_sort_data"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0xbd2/oidb_cmd0xbd2$DiscoverTopicVideoCard;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xbd2/oidb_cmd0xbd2$DiscoverTopicVideoCard;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x20
        0x2a
        0x32
        0x3a
        0x40
        0x4a
        0x52
        0x5a
        0x62
        0x68
        0x72
        0x78
        0x82
        0x88
        0x92
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 151
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 158
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbd2/oidb_cmd0xbd2$DiscoverTopicVideoCard;->bytes_corner_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 162
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbd2/oidb_cmd0xbd2$DiscoverTopicVideoCard;->bytes_cover_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 166
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbd2/oidb_cmd0xbd2$DiscoverTopicVideoCard;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 170
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbd2/oidb_cmd0xbd2$DiscoverTopicVideoCard;->feeds_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 174
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbd2/oidb_cmd0xbd2$DiscoverTopicVideoCard;->bytes_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 178
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbd2/oidb_cmd0xbd2$DiscoverTopicVideoCard;->bytes_subscribe_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 182
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbd2/oidb_cmd0xbd2$DiscoverTopicVideoCard;->bytes_subscribe_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 186
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbd2/oidb_cmd0xbd2$DiscoverTopicVideoCard;->uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 190
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbd2/oidb_cmd0xbd2$DiscoverTopicVideoCard;->bytes_article_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 194
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbd2/oidb_cmd0xbd2$DiscoverTopicVideoCard;->bytes_article_summary:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 198
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbd2/oidb_cmd0xbd2$DiscoverTopicVideoCard;->bytes_first_page_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 202
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbd2/oidb_cmd0xbd2$DiscoverTopicVideoCard;->bytes_article_content_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 206
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbd2/oidb_cmd0xbd2$DiscoverTopicVideoCard;->uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 210
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbd2/oidb_cmd0xbd2$DiscoverTopicVideoCard;->json_video_list:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 214
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbd2/oidb_cmd0xbd2$DiscoverTopicVideoCard;->uint32_is_ugc:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 218
    const-class v0, Ltencent/im/oidb/articlesummary/feeds_info$UGCVideoInfo;

    .line 219
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbd2/oidb_cmd0xbd2$DiscoverTopicVideoCard;->msg_ugc_video_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 223
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbd2/oidb_cmd0xbd2$DiscoverTopicVideoCard;->uint64_cuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 227
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbd2/oidb_cmd0xbd2$DiscoverTopicVideoCard;->bytes_sort_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
