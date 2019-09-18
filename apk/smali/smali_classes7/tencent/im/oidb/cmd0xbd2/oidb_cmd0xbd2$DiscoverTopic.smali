.class public final Ltencent/im/oidb/cmd0xbd2/oidb_cmd0xbd2$DiscoverTopic;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xbd2/oidb_cmd0xbd2$DiscoverTopic;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_common_data:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_cover_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_subtitle:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final rpt_video_card_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0xbd2/oidb_cmd0xbd2$DiscoverTopicVideoCard;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_effective_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_expiation_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_has_recomment:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_play_count:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint64_topic_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0xb

    const/4 v6, 0x0

    .line 103
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_topic_id"

    aput-object v2, v1, v6

    const-string v2, "bytes_title"

    aput-object v2, v1, v7

    const-string v2, "bytes_cover_url"

    aput-object v2, v1, v8

    const-string v2, "bytes_subtitle"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "uint64_play_count"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_url"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_has_recomment"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_effective_time"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_expiation_time"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "bytes_common_data"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "rpt_video_card_list"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v9

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0xbd2/oidb_cmd0xbd2$DiscoverTopic;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xbd2/oidb_cmd0xbd2$DiscoverTopic;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x2a
        0x32
        0x38
        0x40
        0x48
        0x52
        0xa2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 106
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbd2/oidb_cmd0xbd2$DiscoverTopic;->uint64_topic_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 110
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbd2/oidb_cmd0xbd2$DiscoverTopic;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 114
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbd2/oidb_cmd0xbd2$DiscoverTopic;->bytes_cover_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 118
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbd2/oidb_cmd0xbd2$DiscoverTopic;->bytes_subtitle:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 122
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbd2/oidb_cmd0xbd2$DiscoverTopic;->uint64_play_count:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 126
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbd2/oidb_cmd0xbd2$DiscoverTopic;->bytes_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 130
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbd2/oidb_cmd0xbd2$DiscoverTopic;->uint32_has_recomment:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 134
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbd2/oidb_cmd0xbd2$DiscoverTopic;->uint32_effective_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 138
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbd2/oidb_cmd0xbd2$DiscoverTopic;->uint32_expiation_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 142
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbd2/oidb_cmd0xbd2$DiscoverTopic;->bytes_common_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 146
    const-class v0, Ltencent/im/oidb/cmd0xbd2/oidb_cmd0xbd2$DiscoverTopicVideoCard;

    .line 147
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbd2/oidb_cmd0xbd2$DiscoverTopic;->rpt_video_card_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 146
    return-void
.end method
