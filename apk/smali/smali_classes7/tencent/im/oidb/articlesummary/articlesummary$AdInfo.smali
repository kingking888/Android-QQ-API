.class public final Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_app_download_schema:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_apurl:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_button_txt:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_button_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_cl:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_corporate_image_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_corporate_logo:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_corporation_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_customized_invoke_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_ext:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_extra_data:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_image_list:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Lcom/tencent/mobileqq/pb/ByteStringMicro;",
            ">;"
        }
    .end annotation
.end field

.field public final bytes_img:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_img_s:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_landing_page:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_landing_page_report_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_price:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_product_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_rl:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_title_list:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Lcom/tencent/mobileqq/pb/ByteStringMicro;",
            ">;"
        }
    .end annotation
.end field

.field public final bytes_trace_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_txt:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_url_list:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Lcom/tencent/mobileqq/pb/ByteStringMicro;",
            ">;"
        }
    .end annotation
.end field

.field public final bytes_via:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_video_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_view_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final enum_ad_jump_mode:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final enum_ad_layout:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final int32_kd_pos:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_product_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int64_noco_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public local_info:Ltencent/im/oidb/articlesummary/articlesummary$LocalInfo;

.field public final rpt_msg_inner_ad_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_msg_neg_feedback:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/articlesummary/articlesummary$NegFeedback;",
            ">;"
        }
    .end annotation
.end field

.field public final string_canvas_json:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final string_download_api_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final string_effect_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final string_interact_image_list:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final string_interaction_report_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_ad_material_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_ad_material_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_ad_material_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_ad_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_algo_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_app_score_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_cost_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_dest_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_dis_channel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_interact_effect_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_interact_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_stra_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_ad_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_advertiser_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_aid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_channel_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_video_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v4, 0x3d

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 1311
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_channel_id"

    aput-object v2, v1, v5

    const-string v2, "int32_kd_pos"

    aput-object v2, v1, v8

    const/4 v2, 0x2

    const-string v3, "bytes_cl"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "bytes_img"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "bytes_img_s"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_txt"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bytes_desc"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "bytes_rl"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "bytes_apurl"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "bytes_trace_id"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "bytes_product_id"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "int32_product_type"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint32_ad_type"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "rpt_msg_inner_ad_info"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "bytes_landing_page"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "bytes_price"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "bytes_button_txt"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "bytes_view_id"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "bytes_customized_invoke_url"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "bytes_corporation_name"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "bytes_corporate_image_name"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "bytes_corporate_logo"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "uint64_ad_uin"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "bytes_ext"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "bytes_video_url"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "uint32_cost_type"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "bytes_title_list"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "bytes_image_list"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "bytes_url_list"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "uint64_aid"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "enum_ad_layout"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "uint32_ad_material_id"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "uint32_ad_material_width"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "uint32_ad_material_height"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "bytes_via"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "uint32_dis_channel"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "bytes_button_url"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "uint32_duration"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "enum_ad_jump_mode"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "uint32_algo_id"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string v3, "uint32_stra_id"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    const-string v3, "rpt_msg_neg_feedback"

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    const-string v3, "bytes_extra_data"

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    const-string v3, "bytes_app_download_schema"

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    const-string v3, "string_canvas_json"

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    const-string v3, "bytes_landing_page_report_url"

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    const-string v3, "uint64_advertiser_id"

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    const-string v3, "uint32_dest_type"

    aput-object v3, v1, v2

    const/16 v2, 0x30

    const-string v3, "string_effect_url"

    aput-object v3, v1, v2

    const/16 v2, 0x31

    const-string v3, "int64_noco_id"

    aput-object v3, v1, v2

    const/16 v2, 0x32

    const-string v3, "uint64_feeds_id"

    aput-object v3, v1, v2

    const/16 v2, 0x33

    const-string v3, "string_interaction_report_url"

    aput-object v3, v1, v2

    const/16 v2, 0x34

    const-string v3, "uint32_app_score_num"

    aput-object v3, v1, v2

    const/16 v2, 0x35

    const-string v3, "bytes_rowkey"

    aput-object v3, v1, v2

    const/16 v2, 0x36

    const-string v3, "uint64_article_id"

    aput-object v3, v1, v2

    const/16 v2, 0x37

    const-string v3, "string_download_api_url"

    aput-object v3, v1, v2

    const/16 v2, 0x38

    const-string v3, "uint64_video_file_size"

    aput-object v3, v1, v2

    const/16 v2, 0x39

    const-string v3, "local_info"

    aput-object v3, v1, v2

    const/16 v2, 0x3a

    const-string v3, "uint32_interact_effect_type"

    aput-object v3, v1, v2

    const/16 v2, 0x3b

    const-string v3, "string_interact_image_list"

    aput-object v3, v1, v2

    const/16 v2, 0x3c

    const-string v3, "uint32_interact_type"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    aput-object v9, v2, v3

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x16

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x17

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x18

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x23

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x24

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x25

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x26

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    aput-object v9, v2, v3

    const/16 v3, 0x2a

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x2b

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x2c

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x2d

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x2e

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x2f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x30

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x31

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x32

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x33

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x34

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x35

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x36

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x37

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x38

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x39

    aput-object v9, v2, v3

    const/16 v3, 0x3a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x3b

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x2a
        0x32
        0x3a
        0x42
        0x4a
        0x52
        0x5a
        0x60
        0x68
        0x72
        0x7a
        0x82
        0x8a
        0x92
        0x9a
        0xa2
        0xaa
        0xb2
        0xb8
        0xc2
        0xca
        0xd0
        0xda
        0xe2
        0xea
        0xf0
        0xf8
        0x100
        0x108
        0x110
        0x11a
        0x120
        0x12a
        0x130
        0x138
        0x140
        0x148
        0x152
        0x15a
        0x162
        0x16a
        0x172
        0x178
        0x180
        0x18a
        0x190
        0x1b0
        0x1ba
        0x1c0
        0x1d2
        0x1d8
        0x1ea
        0x1f0
        0x1fa
        0x200
        0x20a
        0x210
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1307
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1314
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->uint64_channel_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1318
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->int32_kd_pos:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 1322
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->bytes_cl:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1326
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->bytes_img:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1330
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->bytes_img_s:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1334
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->bytes_txt:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1338
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->bytes_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1342
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->bytes_rl:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1346
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->bytes_apurl:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1350
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->bytes_trace_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1354
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->bytes_product_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1358
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->int32_product_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 1362
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->uint32_ad_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1366
    const-class v0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;

    .line 1367
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->rpt_msg_inner_ad_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 1371
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->bytes_landing_page:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1375
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->bytes_price:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1379
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->bytes_button_txt:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1383
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->bytes_view_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1387
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->bytes_customized_invoke_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1391
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->bytes_corporation_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1395
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->bytes_corporate_image_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1399
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->bytes_corporate_logo:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1403
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->uint64_ad_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1407
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->bytes_ext:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1411
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->bytes_video_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1415
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->uint32_cost_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1419
    sget-object v0, Lcom/tencent/mobileqq/pb/PBBytesField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1420
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->bytes_title_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 1424
    sget-object v0, Lcom/tencent/mobileqq/pb/PBBytesField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1425
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->bytes_image_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 1429
    sget-object v0, Lcom/tencent/mobileqq/pb/PBBytesField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1430
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->bytes_url_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 1434
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->uint64_aid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1438
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->enum_ad_layout:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 1442
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->uint32_ad_material_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1446
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->uint32_ad_material_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1450
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->uint32_ad_material_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1454
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->bytes_via:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1458
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->uint32_dis_channel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1462
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->bytes_button_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1466
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->uint32_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1470
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->enum_ad_jump_mode:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 1474
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->uint32_algo_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1478
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->uint32_stra_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1482
    const-class v0, Ltencent/im/oidb/articlesummary/articlesummary$NegFeedback;

    .line 1483
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->rpt_msg_neg_feedback:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 1487
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->bytes_extra_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1491
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->bytes_app_download_schema:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1495
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->string_canvas_json:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1499
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->bytes_landing_page_report_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1503
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->uint64_advertiser_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1507
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->uint32_dest_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1511
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->string_effect_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1515
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->int64_noco_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 1519
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1523
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->string_interaction_report_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1527
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->uint32_app_score_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1531
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->bytes_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1535
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1539
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->string_download_api_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1543
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->uint64_video_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1547
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$LocalInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$LocalInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->local_info:Ltencent/im/oidb/articlesummary/articlesummary$LocalInfo;

    .line 1552
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->uint32_interact_effect_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1556
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->string_interact_image_list:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1560
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;->uint32_interact_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
