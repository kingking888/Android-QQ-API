.class public final Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$AdInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$AdInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_apurl:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_button_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_cl:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_corporate_image_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_corporate_logo:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_corporation_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_customized_invoke_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_ext:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_img:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_img_s:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_price:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_product_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_rl:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_trace_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_txt:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_via:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_video_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_view_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final enum_ad_layout:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final enum_pos_layout:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final enum_report_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final int32_kd_pos:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_product_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public msg_video_play_info:Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$VideoPlayInfo;

.field public final uint32_ad_material_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_ad_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_cost_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_dis_channel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_ad_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_aid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_channel_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_neg_fb_type_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_pos_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_pull_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/16 v8, 0x24

    const/4 v4, 0x1

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 123
    new-array v0, v8, [I

    fill-array-data v0, :array_0

    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "bytes_trace_id"

    aput-object v2, v1, v5

    const-string v2, "uint64_pull_time"

    aput-object v2, v1, v4

    const-string v2, "enum_report_type"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "bytes_apurl"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "bytes_rl"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_view_id"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint64_neg_fb_type_id"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint64_pos_id"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint64_channel_id"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "int32_kd_pos"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "bytes_cl"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "enum_pos_layout"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "bytes_product_id"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "int32_product_type"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "uint32_ad_type"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "bytes_price"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "bytes_customized_invoke_url"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "bytes_corporation_name"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "bytes_corporate_image_name"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "bytes_corporate_logo"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "uint64_ad_uin"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "bytes_ext"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "bytes_video_url"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "uint32_cost_type"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "uint64_aid"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "bytes_img"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "bytes_img_s"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "bytes_txt"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "bytes_desc"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "enum_ad_layout"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "uint32_ad_material_id"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "bytes_via"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "uint32_dis_channel"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "bytes_button_url"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "msg_video_play_info"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "uint32_duration"

    aput-object v3, v1, v2

    new-array v2, v8, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

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

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

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

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x15

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x16

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x18

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x19

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1f

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x21

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x22

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0x23

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$AdInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$AdInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x22
        0x2a
        0x32
        0x38
        0x40
        0x48
        0x50
        0x5a
        0x60
        0x6a
        0x70
        0x78
        0x82
        0x8a
        0x92
        0x9a
        0xa2
        0xa8
        0xb2
        0xba
        0xc0
        0xc8
        0xd2
        0xda
        0xe2
        0xea
        0xf0
        0xf8
        0x102
        0x108
        0x112
        0x11a
        0x120
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 119
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 126
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$AdInfo;->bytes_trace_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 130
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$AdInfo;->uint64_pull_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 134
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$AdInfo;->enum_report_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 138
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$AdInfo;->bytes_apurl:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 142
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$AdInfo;->bytes_rl:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 146
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$AdInfo;->bytes_view_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 150
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$AdInfo;->uint64_neg_fb_type_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 154
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$AdInfo;->uint64_pos_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 158
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$AdInfo;->uint64_channel_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 162
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$AdInfo;->int32_kd_pos:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 166
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$AdInfo;->bytes_cl:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 170
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$AdInfo;->enum_pos_layout:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 174
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$AdInfo;->bytes_product_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 178
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$AdInfo;->int32_product_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 182
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$AdInfo;->uint32_ad_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 186
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$AdInfo;->bytes_price:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 190
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$AdInfo;->bytes_customized_invoke_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 194
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$AdInfo;->bytes_corporation_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 198
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$AdInfo;->bytes_corporate_image_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 202
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$AdInfo;->bytes_corporate_logo:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 206
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$AdInfo;->uint64_ad_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 210
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$AdInfo;->bytes_ext:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 214
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$AdInfo;->bytes_video_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 218
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$AdInfo;->uint32_cost_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 222
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$AdInfo;->uint64_aid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 226
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$AdInfo;->bytes_img:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 230
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$AdInfo;->bytes_img_s:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 234
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$AdInfo;->bytes_txt:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 238
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$AdInfo;->bytes_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 242
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$AdInfo;->enum_ad_layout:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 246
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$AdInfo;->uint32_ad_material_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 250
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$AdInfo;->bytes_via:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 254
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$AdInfo;->uint32_dis_channel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 258
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$AdInfo;->bytes_button_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 262
    new-instance v0, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$VideoPlayInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$VideoPlayInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$AdInfo;->msg_video_play_info:Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$VideoPlayInfo;

    .line 267
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$AdInfo;->uint32_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
