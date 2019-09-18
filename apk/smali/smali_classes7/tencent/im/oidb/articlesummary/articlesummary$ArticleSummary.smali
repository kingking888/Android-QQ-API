.class public final Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public awesome_comment_icon:Ltencent/im/oidb/articlesummary/articlesummary$AwesomeCommentInfo;

.field public business_bar:Ltencent/im/oidb/articlesummary/articlesummary$BusinessBarInfo;

.field public final bytes_ads_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_article_content_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_article_summary:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_article_title:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_circle_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_colour:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_first_page_gif_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_first_page_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_friend_like_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_gallery_busi_data:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_gallery_report_extdata:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_gw_common_data:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_inner_uniq_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_interface_data:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_jump_card_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_kb_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_media_specs:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_original_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_push_context:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_recommend_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_report_common_data:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_server_context:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_subscribe_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_subscribe_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_test:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_video_logo_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_video_report_info:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_video_subscript_color:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_video_subscript_txt:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public diandian_label:Ltencent/im/oidb/articlesummary/articlesummary$DiandianLabel;

.field public diandian_wording:Ltencent/im/oidb/articlesummary/articlesummary$DiandianWording;

.field public final enum_article_style:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final float_aspect_ratio:Lcom/tencent/mobileqq/pb/PBFloatField;

.field public hot_word_info:Ltencent/im/oidb/articlesummary/articlesummary$HotWordInfo;

.field public final is_accountless:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final json_picture_list:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final json_video_list:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_channel_info:Ltencent/im/oidb/articlesummary/articlesummary$ChannelInfo;

.field public msg_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;

.field public msg_new_pack_info:Ltencent/im/oidb/articlesummary/articlesummary$NewPackInfo;

.field public msg_pack_info:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

.field public msg_partner_account_info:Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;

.field public final msg_sub_article_summary:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;",
            ">;"
        }
    .end annotation
.end field

.field public msg_subscribe_info:Ltencent/im/oidb/articlesummary/articlesummary$SubscribeInfo;

.field public recommend_info:Ltencent/im/oidb/articlesummary/articlesummary$RecommendFollowInfos;

.field public final rpt_article_tag_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/articlesummary/articlesummary$ArticleTagInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_comments:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/articlesummary/articlesummary$CommentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_dislike_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/articlesummary/articlesummary$DisLikeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_label_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/articlesummary/articlesummary$ChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_abandon_repeat_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_ads_jump_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_ads_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_article_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_comment_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_comment_icon_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_active:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_close_dislike:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_disp_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_first_page_use_gif:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_gallery:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_super_top_article:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_picture_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_show_big_picture:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_strategy_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_video_comment_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_video_play_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_video_show_small_picture:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_algorithm_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_merged_video_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_recommend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_recommend_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_source_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public video_column_info:Ltencent/im/oidb/articlesummary/articlesummary$VideoColumnInfo;

.field public video_download_bar_info:Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/16 v4, 0x4e

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 2643
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

    const-string v3, "uint32_abandon_repeat_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "bytes_test"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "bytes_colour"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "uint32_strategy_id"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "uint64_source_article_id"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "uint64_merged_video_id"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "rpt_article_tag_list"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "bytes_friend_like_wording"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "bytes_media_specs"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "uint32_video_show_small_picture"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "msg_channel_info"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "bytes_inner_uniq_id"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "uint32_comment_icon_type"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "bytes_server_context"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "rpt_dislike_list"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "uint32_is_disp_timestamp"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "uint32_is_gallery"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "uint32_picture_number"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "msg_pack_info"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "rpt_comments"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "bytes_circle_id"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "uint32_is_active"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "bytes_push_context"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string v3, "msg_subscribe_info"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    const-string v3, "msg_feeds_info"

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    const-string v3, "float_aspect_ratio"

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    const-string v3, "uint32_video_play_count"

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    const-string v3, "rpt_label_list"

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    const-string v3, "is_accountless"

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    const-string v3, "msg_sub_article_summary"

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    const-string v3, "bytes_interface_data"

    aput-object v3, v1, v2

    const/16 v2, 0x30

    const-string v3, "bytes_gallery_report_extdata"

    aput-object v3, v1, v2

    const/16 v2, 0x31

    const-string v3, "enum_article_style"

    aput-object v3, v1, v2

    const/16 v2, 0x32

    const-string v3, "uint32_video_comment_count"

    aput-object v3, v1, v2

    const/16 v2, 0x33

    const-string v3, "bytes_ads_jump_url"

    aput-object v3, v1, v2

    const/16 v2, 0x34

    const-string v3, "uint32_ads_jump_type"

    aput-object v3, v1, v2

    const/16 v2, 0x35

    const-string v3, "bytes_video_subscript_txt"

    aput-object v3, v1, v2

    const/16 v2, 0x36

    const-string v3, "bytes_video_subscript_color"

    aput-object v3, v1, v2

    const/16 v2, 0x37

    const-string v3, "uint32_ads_source"

    aput-object v3, v1, v2

    const/16 v2, 0x38

    const-string v3, "bytes_video_report_info"

    aput-object v3, v1, v2

    const/16 v2, 0x39

    const-string v3, "diandian_wording"

    aput-object v3, v1, v2

    const/16 v2, 0x3a

    const-string v3, "msg_new_pack_info"

    aput-object v3, v1, v2

    const/16 v2, 0x3b

    const-string v3, "bytes_first_page_gif_url"

    aput-object v3, v1, v2

    const/16 v2, 0x3c

    const-string v3, "uint32_is_first_page_use_gif"

    aput-object v3, v1, v2

    const/16 v2, 0x3d

    const-string v3, "recommend_info"

    aput-object v3, v1, v2

    const/16 v2, 0x3e

    const-string v3, "hot_word_info"

    aput-object v3, v1, v2

    const/16 v2, 0x3f

    const-string v3, "diandian_label"

    aput-object v3, v1, v2

    const/16 v2, 0x40

    const-string v3, "bytes_gallery_busi_data"

    aput-object v3, v1, v2

    const/16 v2, 0x41

    const-string v3, "business_bar"

    aput-object v3, v1, v2

    const/16 v2, 0x42

    const-string v3, "video_download_bar_info"

    aput-object v3, v1, v2

    const/16 v2, 0x43

    const-string v3, "awesome_comment_icon"

    aput-object v3, v1, v2

    const/16 v2, 0x44

    const-string v3, "bytes_gw_common_data"

    aput-object v3, v1, v2

    const/16 v2, 0x45

    const-string v3, "bytes_kb_id"

    aput-object v3, v1, v2

    const/16 v2, 0x46

    const-string v3, "uint32_article_type"

    aput-object v3, v1, v2

    const/16 v2, 0x47

    const-string v3, "uint32_is_close_dislike"

    aput-object v3, v1, v2

    const/16 v2, 0x48

    const-string v3, "uint32_is_super_top_article"

    aput-object v3, v1, v2

    const/16 v2, 0x49

    const-string v3, "bytes_jump_card_id"

    aput-object v3, v1, v2

    const/16 v2, 0x4a

    const-string v3, "bytes_report_common_data"

    aput-object v3, v1, v2

    const/16 v2, 0x4b

    const-string v3, "bytes_video_logo_url"

    aput-object v3, v1, v2

    const/16 v2, 0x4c

    const-string v3, "msg_partner_account_info"

    aput-object v3, v1, v2

    const/16 v2, 0x4d

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x13

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x15

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x16

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x17

    aput-object v6, v2, v3

    const/16 v3, 0x18

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x19

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    aput-object v6, v2, v3

    const/16 v3, 0x1c

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1e

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x1f

    aput-object v6, v2, v3

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

    aput-object v6, v2, v3

    const/16 v3, 0x24

    aput-object v6, v2, v3

    const/16 v3, 0x25

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x26

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x27

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x28

    aput-object v6, v2, v3

    const/16 v3, 0x29

    aput-object v6, v2, v3

    const/16 v3, 0x2a

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x2b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x2c

    aput-object v6, v2, v3

    const/16 v3, 0x2d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x2e

    aput-object v6, v2, v3

    const/16 v3, 0x2f

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x30

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x31

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x32

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x33

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x34

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x35

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x36

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x37

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x38

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x39

    aput-object v6, v2, v3

    const/16 v3, 0x3a

    aput-object v6, v2, v3

    const/16 v3, 0x3b

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x3d

    aput-object v6, v2, v3

    const/16 v3, 0x3e

    aput-object v6, v2, v3

    const/16 v3, 0x3f

    aput-object v6, v2, v3

    const/16 v3, 0x40

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x41

    aput-object v6, v2, v3

    const/16 v3, 0x42

    aput-object v6, v2, v3

    const/16 v3, 0x43

    aput-object v6, v2, v3

    const/16 v3, 0x44

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x45

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x46

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x47

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x48

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x49

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x4a

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x4b

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x4c

    aput-object v6, v2, v3

    const/16 v3, 0x4d

    aput-object v6, v2, v3

    const-class v3, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

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
        0x90
        0x9a
        0xa2
        0xa8
        0xb0
        0xb8
        0xc2
        0xca
        0xd2
        0xd8
        0xe2
        0xea
        0xf0
        0xfa
        0x102
        0x108
        0x110
        0x118
        0x122
        0x12a
        0x132
        0x138
        0x142
        0x14a
        0x152
        0x15d
        0x160
        0x16a
        0x170
        0x17a
        0x182
        0x18a
        0x190
        0x198
        0x1a2
        0x1a8
        0x1b2
        0x1ba
        0x1c0
        0x1ca
        0x1d2
        0x1da
        0x1e2
        0x1e8
        0x1f2
        0x1fa
        0x202
        0x20a
        0x212
        0x21a
        0x222
        0x22a
        0x232
        0x238
        0x240
        0x248
        0x252
        0x25a
        0x262
        0x26a
        0x272
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 2639
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 2646
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 2650
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_article_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2654
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_article_summary:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2658
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_first_page_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2662
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_original_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2666
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_article_content_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2670
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 2674
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint32_comment_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2678
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_subscribe_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2682
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_subscribe_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2686
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint64_recommend_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 2690
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint64_recommend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 2694
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint32_show_big_picture:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2698
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint64_algorithm_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 2702
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_recommend_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2706
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->json_picture_list:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2710
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->json_video_list:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2714
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint32_abandon_repeat_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2718
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_test:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2722
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_colour:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2726
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint32_strategy_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2730
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint64_source_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 2734
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint64_merged_video_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 2738
    const-class v0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleTagInfo;

    .line 2739
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->rpt_article_tag_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 2743
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_friend_like_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2747
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_media_specs:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2751
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint32_video_show_small_picture:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2755
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$ChannelInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$ChannelInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->msg_channel_info:Ltencent/im/oidb/articlesummary/articlesummary$ChannelInfo;

    .line 2760
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_inner_uniq_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2764
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint32_comment_icon_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2768
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_server_context:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2772
    const-class v0, Ltencent/im/oidb/articlesummary/articlesummary$DisLikeInfo;

    .line 2773
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->rpt_dislike_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 2777
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint32_is_disp_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2781
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint32_is_gallery:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2785
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint32_picture_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2789
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->msg_pack_info:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    .line 2794
    const-class v0, Ltencent/im/oidb/articlesummary/articlesummary$CommentInfo;

    .line 2795
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->rpt_comments:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 2799
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_circle_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2803
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint32_is_active:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2807
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_push_context:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2811
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$SubscribeInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$SubscribeInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->msg_subscribe_info:Ltencent/im/oidb/articlesummary/articlesummary$SubscribeInfo;

    .line 2816
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->msg_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;

    .line 2821
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initFloat(F)Lcom/tencent/mobileqq/pb/PBFloatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->float_aspect_ratio:Lcom/tencent/mobileqq/pb/PBFloatField;

    .line 2825
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint32_video_play_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2829
    const-class v0, Ltencent/im/oidb/articlesummary/articlesummary$ChannelInfo;

    .line 2830
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->rpt_label_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 2834
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->is_accountless:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2838
    const-class v0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;

    .line 2839
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->msg_sub_article_summary:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 2843
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_interface_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2847
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_gallery_report_extdata:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2851
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->enum_article_style:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 2855
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint32_video_comment_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2859
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_ads_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2863
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint32_ads_jump_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2867
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_video_subscript_txt:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2871
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_video_subscript_color:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2875
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint32_ads_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2879
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_video_report_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2883
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$DiandianWording;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$DiandianWording;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->diandian_wording:Ltencent/im/oidb/articlesummary/articlesummary$DiandianWording;

    .line 2888
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$NewPackInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$NewPackInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->msg_new_pack_info:Ltencent/im/oidb/articlesummary/articlesummary$NewPackInfo;

    .line 2893
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_first_page_gif_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2897
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint32_is_first_page_use_gif:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2901
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$RecommendFollowInfos;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$RecommendFollowInfos;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->recommend_info:Ltencent/im/oidb/articlesummary/articlesummary$RecommendFollowInfos;

    .line 2906
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$HotWordInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$HotWordInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->hot_word_info:Ltencent/im/oidb/articlesummary/articlesummary$HotWordInfo;

    .line 2911
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$DiandianLabel;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$DiandianLabel;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->diandian_label:Ltencent/im/oidb/articlesummary/articlesummary$DiandianLabel;

    .line 2916
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_gallery_busi_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2920
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$BusinessBarInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$BusinessBarInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->business_bar:Ltencent/im/oidb/articlesummary/articlesummary$BusinessBarInfo;

    .line 2925
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->video_download_bar_info:Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;

    .line 2930
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$AwesomeCommentInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$AwesomeCommentInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->awesome_comment_icon:Ltencent/im/oidb/articlesummary/articlesummary$AwesomeCommentInfo;

    .line 2935
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_gw_common_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2939
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_kb_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2943
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint32_article_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2947
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint32_is_close_dislike:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2951
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint32_is_super_top_article:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2955
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_jump_card_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2959
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_report_common_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2963
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_video_logo_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2967
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->msg_partner_account_info:Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;

    .line 2972
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$VideoColumnInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$VideoColumnInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->video_column_info:Ltencent/im/oidb/articlesummary/articlesummary$VideoColumnInfo;

    return-void
.end method
