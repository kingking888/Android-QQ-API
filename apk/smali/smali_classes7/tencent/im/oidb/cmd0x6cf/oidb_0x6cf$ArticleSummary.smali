.class public final Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_ads_guide_txt:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_ads_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_article_content_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_article_summary:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_article_title:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_avatar_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_first_page_gif_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_first_page_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_frd_praise_info:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_inner_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_kb_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_original_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_recommend_barrage_text_list:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Lcom/tencent/mobileqq/pb/ByteStringMicro;",
            ">;"
        }
    .end annotation
.end field

.field public final bytes_recommend_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_subscribe_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_subscribe_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_video_logo_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_video_report_info:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_video_subscript_color:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_video_subscript_txt:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final json_picture_list:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final json_video_list:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_download_bar_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$DownloadBarInfo;

.field public msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

.field public msg_feeds_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsInfo;

.field public msg_kd_tag_info:Ltencent/im/oidb/cmd0x885/oidb_0x885$AdTagInfo;

.field public msg_like_download_bar_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$LikeDownloadBarInfo;

.field public msg_top_bar_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$TopBarInfo;

.field public msg_topic_recommend_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$TopicRecommendInfo;

.field public msg_ugc_feeds_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UGCFeedsInfo;

.field public final rpt_dislike_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$DisLikeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_label_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_account_grade:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_ads_guide_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_ads_jump_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_ads_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_biu_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_comment_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_first_page_use_gif:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_no_show_cover:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_ugc:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_like_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_myself_like_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_show_big_picture:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_strategy_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_trigger_sec:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_video_comment_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_video_play_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_video_source_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_algorithm_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_recommend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_recommend_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public video_column_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$VideoColumnInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/16 v4, 0x37

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 1411
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_article_id"

    aput-object v2, v1, v5

    const-string v2, "bytes_article_title"

    aput-object v2, v1, v7

    const/4 v2, 0x2

    const-string v3, "bytes_article_summary"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "bytes_first_page_pic_url"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "bytes_original_url"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_article_content_url"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint64_time"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_comment_count"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "bytes_subscribe_id"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "bytes_subscribe_name"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint64_recommend_time"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint64_recommend_seq"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint32_show_big_picture"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint64_algorithm_id"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "bytes_recommend_reason"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "json_picture_list"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "json_video_list"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "uint32_strategy_id"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "uint32_video_play_count"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "bytes_frd_praise_info"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "bytes_inner_id"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "msg_feeds_info"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "rpt_label_list"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "bytes_recommend_barrage_text_list"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "uint32_video_comment_count"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "rpt_dislike_list"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "bytes_ads_jump_url"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "uint32_ads_jump_type"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "bytes_ads_guide_txt"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "uint32_ads_guide_time"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "uint32_ads_source"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "uint32_like_count"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "uint32_myself_like_status"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "uint32_video_source_type"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "uint32_account_grade"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "bytes_video_subscript_txt"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "bytes_video_subscript_color"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "msg_topic_recommend_info"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "uint32_is_ugc"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "msg_ugc_feeds_info"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string v3, "msg_top_bar_info"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    const-string v3, "bytes_video_report_info"

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    const-string v3, "uint32_biu_count"

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    const-string v3, "msg_ecommerce_entrance_info"

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    const-string v3, "bytes_avatar_jump_url"

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    const-string v3, "msg_download_bar_info"

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    const-string v3, "bytes_first_page_gif_url"

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    const-string v3, "uint32_is_first_page_use_gif"

    aput-object v3, v1, v2

    const/16 v2, 0x30

    const-string v3, "uint32_is_no_show_cover"

    aput-object v3, v1, v2

    const/16 v2, 0x31

    const-string v3, "bytes_kb_id"

    aput-object v3, v1, v2

    const/16 v2, 0x32

    const-string v3, "uint32_trigger_sec"

    aput-object v3, v1, v2

    const/16 v2, 0x33

    const-string v3, "bytes_video_logo_url"

    aput-object v3, v1, v2

    const/16 v2, 0x34

    const-string v3, "msg_kd_tag_info"

    aput-object v3, v1, v2

    const/16 v2, 0x35

    const-string v3, "msg_like_download_bar_info"

    aput-object v3, v1, v2

    const/16 v2, 0x36

    const-string v3, "video_column_info"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

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

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x24

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x25

    aput-object v6, v2, v3

    const/16 v3, 0x26

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x27

    aput-object v6, v2, v3

    const/16 v3, 0x28

    aput-object v6, v2, v3

    const/16 v3, 0x29

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x2a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x2b

    aput-object v6, v2, v3

    const/16 v3, 0x2c

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x2d

    aput-object v6, v2, v3

    const/16 v3, 0x2e

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x2f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x30

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x31

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x32

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x33

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x34

    aput-object v6, v2, v3

    const/16 v3, 0x35

    aput-object v6, v2, v3

    const/16 v3, 0x36

    aput-object v6, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
        0x4a
        0x52
        0x58
        0x60
        0x68
        0x70
        0x7a
        0x82
        0x8a
        0xa8
        0xb0
        0xba
        0xc2
        0xca
        0xd2
        0xf2
        0xf8
        0x102
        0x10a
        0x110
        0x11a
        0x120
        0x128
        0x130
        0x138
        0x140
        0x148
        0x152
        0x15a
        0x162
        0x168
        0x172
        0x17a
        0x182
        0x188
        0x192
        0x19a
        0x1a2
        0x1aa
        0x1b0
        0x1b8
        0x1c2
        0x1c8
        0x1d2
        0x1da
        0x1e2
        0x1ea
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1407
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1414
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1418
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->bytes_article_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1422
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->bytes_article_summary:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1426
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->bytes_first_page_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1430
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->bytes_original_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1434
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->bytes_article_content_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1438
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1442
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint32_comment_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1446
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->bytes_subscribe_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1450
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->bytes_subscribe_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1454
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint64_recommend_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1458
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint64_recommend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1462
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint32_show_big_picture:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1466
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint64_algorithm_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1470
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->bytes_recommend_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1474
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->json_picture_list:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1478
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->json_video_list:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1482
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint32_strategy_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1486
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint32_video_play_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1490
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->bytes_frd_praise_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1494
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->bytes_inner_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1498
    new-instance v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_feeds_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsInfo;

    .line 1503
    const-class v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ChannelInfo;

    .line 1504
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->rpt_label_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 1508
    sget-object v0, Lcom/tencent/mobileqq/pb/PBBytesField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1509
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->bytes_recommend_barrage_text_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 1513
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint32_video_comment_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1517
    const-class v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$DisLikeInfo;

    .line 1518
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->rpt_dislike_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 1522
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->bytes_ads_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1526
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint32_ads_jump_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1530
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->bytes_ads_guide_txt:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1534
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint32_ads_guide_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1538
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint32_ads_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1542
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint32_like_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1546
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint32_myself_like_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1550
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint32_video_source_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1554
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint32_account_grade:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1558
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->bytes_video_subscript_txt:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1562
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->bytes_video_subscript_color:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1566
    new-instance v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$TopicRecommendInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$TopicRecommendInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_topic_recommend_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$TopicRecommendInfo;

    .line 1571
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint32_is_ugc:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1575
    new-instance v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UGCFeedsInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UGCFeedsInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_ugc_feeds_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UGCFeedsInfo;

    .line 1580
    new-instance v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$TopBarInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$TopBarInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_top_bar_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$TopBarInfo;

    .line 1585
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->bytes_video_report_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1589
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint32_biu_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1593
    new-instance v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    .line 1598
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->bytes_avatar_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1602
    new-instance v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$DownloadBarInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$DownloadBarInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_download_bar_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$DownloadBarInfo;

    .line 1607
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->bytes_first_page_gif_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1611
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint32_is_first_page_use_gif:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1615
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint32_is_no_show_cover:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1619
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->bytes_kb_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1623
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint32_trigger_sec:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1627
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->bytes_video_logo_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1631
    new-instance v0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdTagInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdTagInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_kd_tag_info:Ltencent/im/oidb/cmd0x885/oidb_0x885$AdTagInfo;

    .line 1636
    new-instance v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$LikeDownloadBarInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$LikeDownloadBarInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_like_download_bar_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$LikeDownloadBarInfo;

    .line 1641
    new-instance v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$VideoColumnInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$VideoColumnInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->video_column_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$VideoColumnInfo;

    return-void
.end method
