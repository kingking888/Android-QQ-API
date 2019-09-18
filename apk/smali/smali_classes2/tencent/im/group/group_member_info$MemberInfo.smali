.class public final Ltencent/im/group/group_member_info$MemberInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/group/group_member_info$MemberInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONCERN_TYPE_CONCERN:I = 0x1

.field public static final CONCERN_TYPE_GENERAL:I = 0x0

.field public static final CONCERN_TYPE_HATE:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bool_is_allow_mod_card:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bool_is_concerned:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bool_is_friend:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bool_is_super_qq:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bool_is_super_vip:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bool_is_vip:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bool_is_year_vip:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bool_location_shared:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bytes_job:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_phone_num:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_special_title:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final medal_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public msg_flower_entry:Ltencent/im/group/group_member_info$FlowersEntry;

.field public msg_game_info:Ltencent/im/group/group_member_info$MemberGameInfo;

.field public msg_team_entry:Ltencent/im/group/group_member_info$TeamEntry;

.field public qqstory_infocard:Ltencent/im/group/group_member_info$RspGroupCardGetStory;

.field public final rpt_msg_custom_enties:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/group/group_member_info$CustomEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_msg_gbar_concerned:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/group/group_member_info$GBarInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final str_card:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final str_errmsg:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final str_gbar_title:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final str_gbar_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final str_lev:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final str_location:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final str_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final str_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_concern_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_credit:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_gbar_cnt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_role:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_sex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_special_title_expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_vip_lev:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_distance:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_join:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_last_speak:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/16 v4, 0x28

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 191
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_uin"

    aput-object v2, v1, v5

    const-string v2, "uint32_result"

    aput-object v2, v1, v7

    const/4 v2, 0x2

    const-string v3, "str_errmsg"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "bool_is_friend"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "str_remark"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bool_is_concerned"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_credit"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "str_card"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_sex"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "str_location"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "str_nick"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_age"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "str_lev"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint64_join"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "uint64_last_speak"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "rpt_msg_custom_enties"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "rpt_msg_gbar_concerned"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "str_gbar_title"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "str_gbar_url"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "uint32_gbar_cnt"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "bool_is_allow_mod_card"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "bool_is_vip"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "bool_is_year_vip"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "bool_is_super_vip"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "bool_is_super_qq"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "uint32_vip_lev"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "uint32_role"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "bool_location_shared"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "uint64_distance"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "uint32_concern_type"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "bytes_special_title"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "uint32_special_title_expire_time"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "msg_flower_entry"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "msg_team_entry"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "bytes_phone_num"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "bytes_job"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "medal_id"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "qqstory_infocard"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "uint32_level"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "msg_game_info"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    aput-object v6, v2, v3

    const/16 v3, 0x10

    aput-object v6, v2, v3

    const/16 v3, 0x11

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x12

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x15

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x16

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x17

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x18

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    aput-object v6, v2, v3

    const/16 v3, 0x21

    aput-object v6, v2, v3

    const/16 v3, 0x22

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x23

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x24

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x25

    aput-object v6, v2, v3

    const/16 v3, 0x26

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x27

    aput-object v6, v2, v3

    const-class v3, Ltencent/im/group/group_member_info$MemberInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/group/group_member_info$MemberInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x20
        0x2a
        0x30
        0x38
        0x42
        0x48
        0x52
        0x5a
        0x60
        0x6a
        0x70
        0x78
        0x82
        0x8a
        0x92
        0x9a
        0xa0
        0xa8
        0xb0
        0xb8
        0xc0
        0xc8
        0xd0
        0xd8
        0xe0
        0xe8
        0xf0
        0xfa
        0x100
        0x10a
        0x112
        0x11a
        0x122
        0x128
        0x132
        0x138
        0x142
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 182
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 194
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/group/group_member_info$MemberInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 198
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/group/group_member_info$MemberInfo;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 202
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/group/group_member_info$MemberInfo;->str_errmsg:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 206
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/group/group_member_info$MemberInfo;->bool_is_friend:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 210
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/group/group_member_info$MemberInfo;->str_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 214
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/group/group_member_info$MemberInfo;->bool_is_concerned:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 218
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/group/group_member_info$MemberInfo;->uint32_credit:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 222
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/group/group_member_info$MemberInfo;->str_card:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 226
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/group/group_member_info$MemberInfo;->uint32_sex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 230
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/group/group_member_info$MemberInfo;->str_location:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 234
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/group/group_member_info$MemberInfo;->str_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 238
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/group/group_member_info$MemberInfo;->uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 242
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/group/group_member_info$MemberInfo;->str_lev:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 246
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/group/group_member_info$MemberInfo;->uint64_join:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 250
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/group/group_member_info$MemberInfo;->uint64_last_speak:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 254
    const-class v0, Ltencent/im/group/group_member_info$CustomEntry;

    .line 255
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/group/group_member_info$MemberInfo;->rpt_msg_custom_enties:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 259
    const-class v0, Ltencent/im/group/group_member_info$GBarInfo;

    .line 260
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/group/group_member_info$MemberInfo;->rpt_msg_gbar_concerned:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 264
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/group/group_member_info$MemberInfo;->str_gbar_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 268
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/group/group_member_info$MemberInfo;->str_gbar_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 272
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/group/group_member_info$MemberInfo;->uint32_gbar_cnt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 276
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/group/group_member_info$MemberInfo;->bool_is_allow_mod_card:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 280
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/group/group_member_info$MemberInfo;->bool_is_vip:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 284
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/group/group_member_info$MemberInfo;->bool_is_year_vip:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 288
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/group/group_member_info$MemberInfo;->bool_is_super_vip:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 292
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/group/group_member_info$MemberInfo;->bool_is_super_qq:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 296
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/group/group_member_info$MemberInfo;->uint32_vip_lev:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 300
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/group/group_member_info$MemberInfo;->uint32_role:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 304
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/group/group_member_info$MemberInfo;->bool_location_shared:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 308
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/group/group_member_info$MemberInfo;->uint64_distance:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 312
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/group/group_member_info$MemberInfo;->uint32_concern_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 316
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/group/group_member_info$MemberInfo;->bytes_special_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 320
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/group/group_member_info$MemberInfo;->uint32_special_title_expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 324
    new-instance v0, Ltencent/im/group/group_member_info$FlowersEntry;

    invoke-direct {v0}, Ltencent/im/group/group_member_info$FlowersEntry;-><init>()V

    iput-object v0, p0, Ltencent/im/group/group_member_info$MemberInfo;->msg_flower_entry:Ltencent/im/group/group_member_info$FlowersEntry;

    .line 329
    new-instance v0, Ltencent/im/group/group_member_info$TeamEntry;

    invoke-direct {v0}, Ltencent/im/group/group_member_info$TeamEntry;-><init>()V

    iput-object v0, p0, Ltencent/im/group/group_member_info$MemberInfo;->msg_team_entry:Ltencent/im/group/group_member_info$TeamEntry;

    .line 334
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/group/group_member_info$MemberInfo;->bytes_phone_num:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 338
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/group/group_member_info$MemberInfo;->bytes_job:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 342
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/group/group_member_info$MemberInfo;->medal_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 346
    new-instance v0, Ltencent/im/group/group_member_info$RspGroupCardGetStory;

    invoke-direct {v0}, Ltencent/im/group/group_member_info$RspGroupCardGetStory;-><init>()V

    iput-object v0, p0, Ltencent/im/group/group_member_info$MemberInfo;->qqstory_infocard:Ltencent/im/group/group_member_info$RspGroupCardGetStory;

    .line 351
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/group/group_member_info$MemberInfo;->uint32_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 355
    new-instance v0, Ltencent/im/group/group_member_info$MemberGameInfo;

    invoke-direct {v0}, Ltencent/im/group/group_member_info$MemberGameInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/group/group_member_info$MemberInfo;->msg_game_info:Ltencent/im/group/group_member_info$MemberGameInfo;

    return-void
.end method
