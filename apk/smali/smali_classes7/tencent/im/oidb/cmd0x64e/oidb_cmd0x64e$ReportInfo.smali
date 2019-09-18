.class public final Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bool_is_gallery:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bytes_a2:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_author_reply_to_comment_content:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_collect_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_comment_content:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_comment_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_device_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_gallery_report_info:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_gw_common_data:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_hot_word:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_inner_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_origin_comment_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_recommend_words:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_reply_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_search_tag_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_server_context:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_skey:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_version:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_vid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_video_report_info:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final enum_feeds_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final enum_fit_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final enum_in_onetree_source:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final enum_in_videochannel_source:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final enum_jumpway_which:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final enum_network_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final enum_op_source:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final enum_operation:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final enum_user_state_notify:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final operator_platform:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final rpt_feeds_report_data_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$FeedsReportData;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_a2_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_algorithm_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_article_length:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_column_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_current_video_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_folder_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_onetree_video_from_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_play_time_length:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_read_article_length:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_read_time_length:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_strategy_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_video_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_author_reply_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_cuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_reply_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_shared_user_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_source_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_subscribe_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_topic_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final whether_click_in:Lcom/tencent/mobileqq/pb/PBBoolField;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/16 v4, 0x37

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 618
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_uin"

    aput-object v2, v1, v5

    const-string v2, "uint32_source"

    aput-object v2, v1, v8

    const-string v2, "uint64_source_article_id"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "uint32_channel_id"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint32_algorithm_id"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "enum_operation"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_read_time_length"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "bytes_collect_url"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "enum_op_source"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_strategy_id"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "bytes_inner_id"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_play_time_length"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint64_subscribe_id"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "bytes_server_context"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "bytes_search_tag_name"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "bytes_comment_content"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "bytes_comment_id"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "uint64_reply_uin"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "bytes_reply_id"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "bytes_skey"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "bytes_a2"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "uint32_a2_appid"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "uint64_shared_user_id"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "bytes_device_id"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "rpt_feeds_report_data_list"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "bytes_recommend_words"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "uint32_folder_status"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "uint64_cuin"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "uint64_topic_id"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "uint64_author_reply_to_uin"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "bytes_author_reply_to_comment_content"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "uint32_video_duration"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "enum_jumpway_which"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "enum_network_type"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "enum_in_onetree_source"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "whether_click_in"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "uint32_current_video_time"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "operator_platform"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "enum_in_videochannel_source"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "enum_user_state_notify"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string v3, "enum_fit_type"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    const-string v3, "uint64_feeds_id"

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    const-string v3, "enum_feeds_type"

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    const-string v3, "bytes_origin_comment_id"

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    const-string v3, "bool_is_gallery"

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    const-string v3, "bytes_gallery_report_info"

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    const-string v3, "uint32_article_length"

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    const-string v3, "uint32_read_article_length"

    aput-object v3, v1, v2

    const/16 v2, 0x30

    const-string v3, "bytes_version"

    aput-object v3, v1, v2

    const/16 v2, 0x31

    const-string v3, "bytes_vid"

    aput-object v3, v1, v2

    const/16 v2, 0x32

    const-string v3, "bytes_hot_word"

    aput-object v3, v1, v2

    const/16 v2, 0x33

    const-string v3, "bytes_gw_common_data"

    aput-object v3, v1, v2

    const/16 v2, 0x34

    const-string v3, "uint32_onetree_video_from_type"

    aput-object v3, v1, v2

    const/16 v2, 0x35

    const-string v3, "uint32_column_id"

    aput-object v3, v1, v2

    const/16 v2, 0x36

    const-string v3, "bytes_video_report_info"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xe

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xf

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x10

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x13

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x14

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x16

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x17

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x18

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0x19

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1e

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x22

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x23

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x24

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x25

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x26

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x27

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x28

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x29

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x2a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x2b

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x2c

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x2d

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x2e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x2f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x30

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x31

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x32

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x33

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x34

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x35

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x36

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x30
        0x38
        0x40
        0x4a
        0x50
        0x58
        0x62
        0x68
        0x70
        0x7a
        0x82
        0x8a
        0x92
        0x98
        0xa2
        0xaa
        0xb2
        0xb8
        0xc0
        0xca
        0xd2
        0xda
        0xe0
        0xe8
        0xf0
        0xf8
        0x102
        0x108
        0x110
        0x118
        0x120
        0x128
        0x130
        0x138
        0x140
        0x148
        0x150
        0x158
        0x160
        0x16a
        0x190
        0x19a
        0x1e0
        0x1e8
        0x1f2
        0x1fa
        0x202
        0x20a
        0x210
        0x218
        0x222
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 614
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 621
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 625
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->uint32_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 629
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->uint64_source_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 633
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->uint32_channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 637
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->uint32_algorithm_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 641
    invoke-static {v4}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->enum_operation:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 645
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->uint32_read_time_length:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 649
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->bytes_collect_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 653
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->enum_op_source:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 657
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->uint32_strategy_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 661
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->bytes_inner_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 665
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->uint32_play_time_length:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 669
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->uint64_subscribe_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 673
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->bytes_server_context:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 677
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->bytes_search_tag_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 681
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->bytes_comment_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 685
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->bytes_comment_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 689
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->uint64_reply_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 693
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->bytes_reply_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 697
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->bytes_skey:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 701
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->bytes_a2:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 705
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->uint32_a2_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 709
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->uint64_shared_user_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 713
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->bytes_device_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 717
    const-class v0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$FeedsReportData;

    .line 718
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->rpt_feeds_report_data_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 722
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->bytes_recommend_words:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 726
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->uint32_folder_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 730
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->uint64_cuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 734
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->uint64_topic_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 738
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->uint64_author_reply_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 742
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->bytes_author_reply_to_comment_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 746
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->uint32_video_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 750
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->enum_jumpway_which:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 754
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->enum_network_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 758
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->enum_in_onetree_source:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 762
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->whether_click_in:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 766
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->uint32_current_video_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 770
    invoke-static {v4}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->operator_platform:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 774
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->enum_in_videochannel_source:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 778
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->enum_user_state_notify:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 782
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->enum_fit_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 786
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 790
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->enum_feeds_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 794
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->bytes_origin_comment_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 798
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->bool_is_gallery:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 802
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->bytes_gallery_report_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 806
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->uint32_article_length:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 810
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->uint32_read_article_length:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 814
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->bytes_version:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 818
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->bytes_vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 822
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->bytes_hot_word:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 826
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->bytes_gw_common_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 830
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->uint32_onetree_video_from_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 834
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->uint32_column_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 838
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->bytes_video_report_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
