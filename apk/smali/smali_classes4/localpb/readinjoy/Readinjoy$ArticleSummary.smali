.class public final Llocalpb/readinjoy/Readinjoy$ArticleSummary;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Llocalpb/readinjoy/Readinjoy$ArticleSummary;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_ads_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_article_content_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_article_summary:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_article_title:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_business_info:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_first_page_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_icon:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_push_context:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_recommend_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_uin:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_video_report_info:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_video_subscript_color:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_video_subscript_txt:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_channel_info:Llocalpb/readinjoy/Readinjoy$ChannelInfo;

.field public msg_video_data:Llocalpb/readinjoy/Readinjoy$VideoData;

.field public final rpt_article_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Llocalpb/readinjoy/Readinjoy$ArticleSummary;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_article_tag_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Llocalpb/readinjoy/Readinjoy$ArticleTagInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_label_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Llocalpb/readinjoy/Readinjoy$ChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_ads_jump_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_article_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_comment_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_feeds_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_ugc:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_play_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_strategy_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_uptime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_video_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_algorithm_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_recommend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_recommend_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/16 v4, 0x22

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 46
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_article_id"

    aput-object v2, v1, v5

    const-string v2, "bytes_rowkey"

    aput-object v2, v1, v7

    const/4 v2, 0x2

    const-string v3, "uint32_is_ugc"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "uint32_uptime"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint32_feeds_type"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_video_count"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bytes_article_title"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "bytes_article_summary"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "bytes_first_page_pic_url"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "bytes_article_content_url"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint64_time"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "bytes_name"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "bytes_icon"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "bytes_uin"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "uint32_comment_count"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "uint64_recommend_time"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "uint64_recommend_seq"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "uint64_algorithm_id"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "uint32_strategy_id"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "bytes_recommend_reason"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "msg_video_data"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "rpt_article_tag_list"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "msg_channel_info"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "bytes_push_context"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "uint32_play_count"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "rpt_label_list"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "bytes_ads_jump_url"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "uint32_ads_jump_type"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "bytes_video_subscript_txt"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "bytes_video_subscript_color"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "bytes_video_report_info"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "uint32_article_style"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "bytes_business_info"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "rpt_article_list"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xd

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x14

    aput-object v6, v2, v3

    const/16 v3, 0x15

    aput-object v6, v2, v3

    const/16 v3, 0x16

    aput-object v6, v2, v3

    const/16 v3, 0x17

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x19

    aput-object v6, v2, v3

    const/16 v3, 0x1a

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x1e

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x20

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x21

    aput-object v6, v2, v3

    const-class v3, Llocalpb/readinjoy/Readinjoy$ArticleSummary;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x20
        0x28
        0x30
        0x3a
        0x42
        0x4a
        0x52
        0x58
        0x62
        0x6a
        0x72
        0x78
        0x80
        0x88
        0x90
        0x98
        0xa2
        0xaa
        0xb2
        0xba
        0xc2
        0xc8
        0xd2
        0xda
        0xe0
        0xea
        0xf2
        0xfa
        0x100
        0x10a
        0x112
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 49
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 53
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 57
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->uint32_is_ugc:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 61
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->uint32_uptime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 65
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->uint32_feeds_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 69
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->uint32_video_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 73
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_article_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 77
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_article_summary:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 81
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_first_page_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 85
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_article_content_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 89
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 93
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 97
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_icon:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 101
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_uin:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 105
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->uint32_comment_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 109
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->uint64_recommend_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 113
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->uint64_recommend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 117
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->uint64_algorithm_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 121
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->uint32_strategy_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 125
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_recommend_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 129
    new-instance v0, Llocalpb/readinjoy/Readinjoy$VideoData;

    invoke-direct {v0}, Llocalpb/readinjoy/Readinjoy$VideoData;-><init>()V

    iput-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->msg_video_data:Llocalpb/readinjoy/Readinjoy$VideoData;

    .line 134
    const-class v0, Llocalpb/readinjoy/Readinjoy$ArticleTagInfo;

    .line 135
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->rpt_article_tag_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 139
    new-instance v0, Llocalpb/readinjoy/Readinjoy$ChannelInfo;

    invoke-direct {v0}, Llocalpb/readinjoy/Readinjoy$ChannelInfo;-><init>()V

    iput-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->msg_channel_info:Llocalpb/readinjoy/Readinjoy$ChannelInfo;

    .line 144
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_push_context:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 148
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->uint32_play_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 152
    const-class v0, Llocalpb/readinjoy/Readinjoy$ChannelInfo;

    .line 153
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->rpt_label_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 157
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_ads_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 161
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->uint32_ads_jump_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 165
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_video_subscript_txt:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 169
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_video_subscript_color:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 173
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_video_report_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 177
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->uint32_article_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 181
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_business_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 185
    const-class v0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;

    .line 186
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->rpt_article_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 185
    return-void
.end method
