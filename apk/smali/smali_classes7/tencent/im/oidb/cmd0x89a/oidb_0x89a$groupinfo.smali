.class public final Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_group_geo_info:Ltencent/im/oidb/cmd0x89a/oidb_0x89a$GroupGeoInfo;

.field public final rpt_string_group_tag:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Lcom/tencent/mobileqq/pb/ByteStringMicro;",
            ">;"
        }
    .end annotation
.end field

.field public st_group_ex_info:Ltencent/im/oidb/cmd0x89a/oidb_0x89a$GroupExInfoOnly;

.field public st_group_newguidelines:Ltencent/im/oidb/cmd0x89a/oidb_0x89a$GroupNewGuidelinesInfo;

.field public final string_certification_text:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final string_group_aio_skin_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final string_group_answer:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final string_group_board_skin_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final string_group_class_text:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final string_group_cover_skin_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final string_group_finger_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final string_group_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final string_group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final string_group_question:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final string_group_rich_finger_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_active_member_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_add_option:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_allow_member_invite:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_app_privilege_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_app_privilege_mask:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_certification_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_class_ext:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_ext_adm_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_face:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_flagext3:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_flagext3_mask:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_grade:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_open_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_sec_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_sec_level_info:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_type_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_msg_limit_frequency:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_no_code_finger_open_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_no_finger_open_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_shutup_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_root_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_subscription_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x26

    const/4 v6, 0x0

    .line 68
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_group_ext_adm_num"

    aput-object v2, v1, v6

    const-string v2, "uint32_flag"

    aput-object v2, v1, v7

    const-string v2, "string_group_name"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "string_group_memo"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "string_group_finger_memo"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "string_group_aio_skin_url"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "string_group_board_skin_url"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "string_group_cover_skin_url"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_group_grade"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_active_member_num"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_certification_type"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "string_certification_text"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "string_group_rich_finger_memo"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "st_group_newguidelines"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "uint32_group_face"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "uint32_add_option"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "uint32_shutup_time"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "uint32_group_type_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "rpt_string_group_tag"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "msg_group_geo_info"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "uint32_group_class_ext"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "string_group_class_text"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "uint32_app_privilege_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "uint32_app_privilege_mask"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "st_group_ex_info"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "uint32_group_sec_level"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "uint32_group_sec_level_info"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "uint64_subscription_uin"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "uint32_allow_member_invite"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "string_group_question"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "string_group_answer"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "uint32_group_flagext3"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "uint32_group_flagext3_mask"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "uint32_group_open_appid"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "uint32_no_finger_open_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "uint32_no_code_finger_open_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "uint64_root_id"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "uint32_msg_limit_frequency"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

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

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xd

    aput-object v5, v2, v3

    const/16 v3, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x13

    aput-object v5, v2, v3

    const/16 v3, 0x14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x15

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x18

    aput-object v5, v2, v3

    const/16 v3, 0x19

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x1e

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x20

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x21

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x22

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x23

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x24

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x25

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

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
        0x48
        0x50
        0x58
        0x62
        0x6a
        0x72
        0x78
        0x80
        0x88
        0x90
        0x9a
        0xa2
        0xa8
        0xb2
        0xb8
        0xc0
        0xca
        0xd0
        0xd8
        0xe0
        0xe8
        0xf2
        0xfa
        0x100
        0x108
        0x110
        0x118
        0x120
        0x128
        0x130
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 71
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->uint32_group_ext_adm_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 75
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 79
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->string_group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 83
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->string_group_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 87
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->string_group_finger_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 91
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->string_group_aio_skin_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 95
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->string_group_board_skin_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 99
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->string_group_cover_skin_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 103
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->uint32_group_grade:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 107
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->uint32_active_member_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 111
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->uint32_certification_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 115
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->string_certification_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 119
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->string_group_rich_finger_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 123
    new-instance v0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$GroupNewGuidelinesInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$GroupNewGuidelinesInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->st_group_newguidelines:Ltencent/im/oidb/cmd0x89a/oidb_0x89a$GroupNewGuidelinesInfo;

    .line 128
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->uint32_group_face:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 132
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->uint32_add_option:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 136
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->uint32_shutup_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 140
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->uint32_group_type_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 144
    sget-object v0, Lcom/tencent/mobileqq/pb/PBBytesField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 145
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->rpt_string_group_tag:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 149
    new-instance v0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$GroupGeoInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$GroupGeoInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->msg_group_geo_info:Ltencent/im/oidb/cmd0x89a/oidb_0x89a$GroupGeoInfo;

    .line 154
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->uint32_group_class_ext:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 158
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->string_group_class_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 162
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->uint32_app_privilege_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 166
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->uint32_app_privilege_mask:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 170
    new-instance v0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$GroupExInfoOnly;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$GroupExInfoOnly;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->st_group_ex_info:Ltencent/im/oidb/cmd0x89a/oidb_0x89a$GroupExInfoOnly;

    .line 175
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->uint32_group_sec_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 179
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->uint32_group_sec_level_info:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 183
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->uint64_subscription_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 187
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->uint32_allow_member_invite:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 191
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->string_group_question:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 195
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->string_group_answer:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 199
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->uint32_group_flagext3:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 203
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->uint32_group_flagext3_mask:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 207
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->uint32_group_open_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 211
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->uint32_no_finger_open_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 215
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->uint32_no_code_finger_open_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 219
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->uint64_root_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 223
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->uint32_msg_limit_frequency:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
