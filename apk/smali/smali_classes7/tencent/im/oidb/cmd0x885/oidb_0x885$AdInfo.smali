.class public final Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;",
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

.field public final container_ad_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x885/oidb_0x885$ContainerAdItem;",
            ">;"
        }
    .end annotation
.end field

.field public final enum_ad_jump_mode:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final enum_ad_layout:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final int32_kd_pos:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_product_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int64_noco_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public local_info:Ltencent/im/oidb/cmd0x885/oidb_0x885$LocalInfo;

.field public final rpt_msg_inner_ad_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_msg_neg_feedback:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x885/oidb_0x885$NegFeedback;",
            ">;"
        }
    .end annotation
.end field

.field public final string_canvas_json:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final string_download_api_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final string_effect_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final string_interact_image_list:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final string_interaction_report_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final string_pop_sheel:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final string_prime_ad_key:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final string_unviersal_link:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final string_video_report_url:Lcom/tencent/mobileqq/pb/PBStringField;

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

.field public final uint64_download_num:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_response_ad_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_video_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v4, 0x44

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 421
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_channel_id"

    aput-object v2, v1, v5

    const-string v2, "int32_kd_pos"

    aput-object v2, v1, v9

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

    const-string v3, "container_ad_item"

    aput-object v3, v1, v2

    const/16 v2, 0x33

    const-string v3, "uint64_response_ad_time"

    aput-object v3, v1, v2

    const/16 v2, 0x34

    const-string v3, "string_video_report_url"

    aput-object v3, v1, v2

    const/16 v2, 0x35

    const-string v3, "uint64_feeds_id"

    aput-object v3, v1, v2

    const/16 v2, 0x36

    const-string v3, "string_interaction_report_url"

    aput-object v3, v1, v2

    const/16 v2, 0x37

    const-string v3, "uint32_app_score_num"

    aput-object v3, v1, v2

    const/16 v2, 0x38

    const-string v3, "uint64_download_num"

    aput-object v3, v1, v2

    const/16 v2, 0x39

    const-string v3, "bytes_rowkey"

    aput-object v3, v1, v2

    const/16 v2, 0x3a

    const-string v3, "uint64_article_id"

    aput-object v3, v1, v2

    const/16 v2, 0x3b

    const-string v3, "string_pop_sheel"

    aput-object v3, v1, v2

    const/16 v2, 0x3c

    const-string v3, "string_download_api_url"

    aput-object v3, v1, v2

    const/16 v2, 0x3d

    const-string v3, "uint64_video_file_size"

    aput-object v3, v1, v2

    const/16 v2, 0x3e

    const-string v3, "local_info"

    aput-object v3, v1, v2

    const/16 v2, 0x3f

    const-string v3, "uint32_interact_effect_type"

    aput-object v3, v1, v2

    const/16 v2, 0x40

    const-string v3, "string_interact_image_list"

    aput-object v3, v1, v2

    const/16 v2, 0x41

    const-string v3, "uint32_interact_type"

    aput-object v3, v1, v2

    const/16 v2, 0x42

    const-string v3, "string_prime_ad_key"

    aput-object v3, v1, v2

    const/16 v2, 0x43

    const-string v3, "string_unviersal_link"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

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

    aput-object v8, v2, v3

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

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    aput-object v8, v2, v3

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

    aput-object v8, v2, v3

    const/16 v3, 0x33

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x34

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x35

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x36

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x37

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x38

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x39

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x3a

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x3b

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x3c

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x3d

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x3e

    aput-object v8, v2, v3

    const/16 v3, 0x3f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x40

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x41

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x42

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x43

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
        0x19a
        0x1a0
        0x1aa
        0x1b0
        0x1ba
        0x1c0
        0x1c8
        0x1d2
        0x1d8
        0x1e2
        0x1ea
        0x1f0
        0x1fa
        0x200
        0x20a
        0x210
        0x21a
        0x222
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 417
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 424
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->uint64_channel_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 428
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->int32_kd_pos:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 432
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->bytes_cl:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 436
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->bytes_img:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 440
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->bytes_img_s:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 444
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->bytes_txt:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 448
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->bytes_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 452
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->bytes_rl:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 456
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->bytes_apurl:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 460
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->bytes_trace_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 464
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->bytes_product_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 468
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->int32_product_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 472
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->uint32_ad_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 476
    const-class v0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;

    .line 477
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->rpt_msg_inner_ad_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 481
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->bytes_landing_page:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 485
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->bytes_price:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 489
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->bytes_button_txt:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 493
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->bytes_view_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 497
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->bytes_customized_invoke_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 501
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->bytes_corporation_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 505
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->bytes_corporate_image_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 509
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->bytes_corporate_logo:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 513
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->uint64_ad_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 517
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->bytes_ext:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 521
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->bytes_video_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 525
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->uint32_cost_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 529
    sget-object v0, Lcom/tencent/mobileqq/pb/PBBytesField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 530
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->bytes_title_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 534
    sget-object v0, Lcom/tencent/mobileqq/pb/PBBytesField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 535
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->bytes_image_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 539
    sget-object v0, Lcom/tencent/mobileqq/pb/PBBytesField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 540
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->bytes_url_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 544
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->uint64_aid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 548
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->enum_ad_layout:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 552
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->uint32_ad_material_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 556
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->uint32_ad_material_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 560
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->uint32_ad_material_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 564
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->bytes_via:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 568
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->uint32_dis_channel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 572
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->bytes_button_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 576
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->uint32_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 580
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->enum_ad_jump_mode:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 584
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->uint32_algo_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 588
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->uint32_stra_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 592
    const-class v0, Ltencent/im/oidb/cmd0x885/oidb_0x885$NegFeedback;

    .line 593
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->rpt_msg_neg_feedback:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 597
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->bytes_extra_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 601
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->bytes_app_download_schema:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 605
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->string_canvas_json:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 609
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->bytes_landing_page_report_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 613
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->uint64_advertiser_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 617
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->uint32_dest_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 621
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->string_effect_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 625
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->int64_noco_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 629
    const-class v0, Ltencent/im/oidb/cmd0x885/oidb_0x885$ContainerAdItem;

    .line 630
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->container_ad_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 634
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->uint64_response_ad_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 638
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->string_video_report_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 642
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 646
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->string_interaction_report_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 650
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->uint32_app_score_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 654
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->uint64_download_num:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 658
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->bytes_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 662
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 666
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->string_pop_sheel:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 670
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->string_download_api_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 674
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->uint64_video_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 678
    new-instance v0, Ltencent/im/oidb/cmd0x885/oidb_0x885$LocalInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x885/oidb_0x885$LocalInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->local_info:Ltencent/im/oidb/cmd0x885/oidb_0x885$LocalInfo;

    .line 683
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->uint32_interact_effect_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 687
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->string_interact_image_list:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 691
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->uint32_interact_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 695
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->string_prime_ad_key:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 699
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->string_unviersal_link:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
