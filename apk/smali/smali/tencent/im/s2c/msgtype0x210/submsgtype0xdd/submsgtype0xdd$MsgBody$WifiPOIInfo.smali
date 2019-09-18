.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_uid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final int32_latitude:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_longitude:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final rpt_msg_seats_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$SeatsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final string_banner_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final string_face_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final string_join_group_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final string_smemo:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_audit_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_creater_city_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_distance:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_face_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_favorites_expired:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_is_not_exist:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_type_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_guest_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_high_quality_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_hot_theme_group_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_admin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_all_country:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_member:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_user_create:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_msg_tab_switch_off:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_special_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_total_num_limit:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_tv_pk_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_visitor_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_wifi_poi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_exit_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_favorites_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_flower_num:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_flower_point:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_get_praise_gap_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_last_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_owner_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_praise_nums:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_report_praise_gap_frequency:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_report_praise_gap_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_vistor_join_group_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0x2d

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 62
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "bytes_uid"

    aput-object v2, v1, v5

    const-string v2, "bytes_name"

    aput-object v2, v1, v8

    const-string/jumbo v2, "uint32_face_id"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "bytes_sig"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "uint32_group_code"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "uint32_group_uin"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "uint32_visitor_num"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "uint32_wifi_poi_type"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "uint32_is_member"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "uint32_distance"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "uint32_msg_tab_switch_off"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string/jumbo v3, "string_face_url"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string/jumbo v3, "uint32_hot_theme_group_flag"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string/jumbo v3, "string_banner_url"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string/jumbo v3, "uint32_special_flag"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string/jumbo v3, "uint32_total_num_limit"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string/jumbo v3, "uint32_is_admin"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string/jumbo v3, "string_join_group_url"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string/jumbo v3, "uint32_group_type_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string/jumbo v3, "uint32_creater_city_id"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string/jumbo v3, "uint32_is_user_create"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string/jumbo v3, "uint64_owner_uin"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string/jumbo v3, "uint32_audit_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string/jumbo v3, "uint32_tv_pk_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string/jumbo v3, "uint32_sub_type"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string/jumbo v3, "uint64_last_msg_seq"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "rpt_msg_seats_info"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string/jumbo v3, "uint64_flower_num"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string/jumbo v3, "uint64_flower_point"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string/jumbo v3, "uint64_favorites_time"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string/jumbo v3, "uint32_favorites_expired"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string/jumbo v3, "uint32_group_id"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string/jumbo v3, "uint64_praise_nums"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string/jumbo v3, "uint64_report_praise_gap_time"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string/jumbo v3, "uint64_report_praise_gap_frequency"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string/jumbo v3, "uint64_get_praise_gap_time"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string/jumbo v3, "uint64_vistor_join_group_time"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string/jumbo v3, "uint32_group_is_not_exist"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string/jumbo v3, "uint32_guest_num"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string/jumbo v3, "uint32_high_quality_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string/jumbo v3, "uint64_exit_group_code"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    const-string v3, "int32_latitude"

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    const-string v3, "int32_longitude"

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    const-string/jumbo v3, "string_smemo"

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    const-string/jumbo v3, "uint32_is_all_country"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x15

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x19

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    const/4 v4, 0x0

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x20

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x21

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x22

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x23

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x24

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x25

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x29

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x2a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x2b

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x2c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x22
        0x28
        0x30
        0x38
        0x40
        0x48
        0x50
        0x58
        0x62
        0x68
        0x72
        0x78
        0x80
        0x88
        0x92
        0x98
        0xa0
        0xa8
        0xb0
        0xb8
        0xc0
        0xc8
        0xd0
        0xda
        0xe0
        0xe8
        0xf8
        0x100
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
        0x170
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 65
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->bytes_uid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 69
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 73
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->uint32_face_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 77
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 81
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->uint32_group_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 85
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->uint32_group_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 89
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->uint32_visitor_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 93
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->uint32_wifi_poi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 97
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->uint32_is_member:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 101
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->uint32_distance:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 105
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->uint32_msg_tab_switch_off:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 109
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->string_face_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 113
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->uint32_hot_theme_group_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 117
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->string_banner_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 121
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->uint32_special_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 125
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->uint32_total_num_limit:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 129
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->uint32_is_admin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 133
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->string_join_group_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 137
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->uint32_group_type_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 141
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->uint32_creater_city_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 145
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->uint32_is_user_create:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 149
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->uint64_owner_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 153
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->uint32_audit_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 157
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->uint32_tv_pk_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 161
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->uint32_sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 165
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->uint64_last_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 169
    const-class v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$SeatsInfo;

    .line 170
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->rpt_msg_seats_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 174
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->uint64_flower_num:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 178
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->uint64_flower_point:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 182
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->uint64_favorites_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 186
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->uint32_favorites_expired:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 190
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->uint32_group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 194
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->uint64_praise_nums:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 198
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->uint64_report_praise_gap_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 202
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->uint64_report_praise_gap_frequency:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 206
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->uint64_get_praise_gap_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 210
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->uint64_vistor_join_group_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 214
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->uint32_group_is_not_exist:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 218
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->uint32_guest_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 222
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->uint32_high_quality_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 226
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->uint64_exit_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 230
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->int32_latitude:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 234
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->int32_longitude:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 238
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->string_smemo:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 242
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->uint32_is_all_country:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
