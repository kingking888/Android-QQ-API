.class public final Ltencent/mobileim/structmsg/structmsg$SystemMsg;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/mobileim/structmsg/structmsg$SystemMsg;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final action_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final action_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final action_uin_qq_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final action_uin_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;",
            ">;"
        }
    .end annotation
.end field

.field public final actor_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final actor_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final bytes_game_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_game_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_warning_tips:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final card_switch:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final clone_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final clone_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final eim_group_id_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public friend_info:Ltencent/mobileim/structmsg/structmsg$FriendInfo;

.field public final group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final group_ext_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public group_info:Ltencent/mobileim/structmsg/structmsg$GroupInfo;

.field public final group_inviter_role:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final group_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final msg_actor_describe:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final msg_additional:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final msg_additional_list:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final msg_decided:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final msg_describe:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final msg_detail:Lcom/tencent/mobileqq/pb/PBStringField;

.field public msg_invite_extinfo:Ltencent/mobileim/structmsg/structmsg$MsgInviteExt;

.field public msg_pay_group_extinfo:Ltencent/mobileim/structmsg/structmsg$MsgPayGroupExt;

.field public final msg_qna:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final msg_source:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final msg_title:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final relation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final req_uin_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final req_uin_business_card:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final req_uin_faceid:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final req_uin_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final req_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final req_uin_pre_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final reqsubtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final sub_src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_c2c_invite_join_group_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_doubt_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_flagext3:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_source_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_eim_group_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_group_owner_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v4, 0x33

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 232
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "sub_type"

    aput-object v2, v1, v5

    const-string v2, "msg_title"

    aput-object v2, v1, v9

    const/4 v2, 0x2

    const-string v3, "msg_describe"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "msg_additional"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_source"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_decided"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "src_id"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "sub_src_id"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "actions"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "group_code"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "action_uin"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "group_msg_type"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "group_inviter_role"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "friend_info"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "group_info"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "actor_uin"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "msg_actor_describe"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "msg_additional_list"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "relation"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "reqsubtype"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "clone_uin"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "uint64_discuss_uin"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "uint64_eim_group_id"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "msg_invite_extinfo"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "msg_pay_group_extinfo"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "uint32_source_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "bytes_game_nick"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "bytes_game_msg"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "uint32_group_flagext3"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "uint64_group_owner_uin"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "uint32_doubt_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "bytes_warning_tips"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "req_uin_faceid"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "req_uin_nick"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "group_name"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "action_uin_nick"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "msg_qna"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "msg_detail"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "group_ext_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "actor_uin_nick"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string v3, "pic_url"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    const-string v3, "clone_uin_nick"

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    const-string v3, "req_uin_business_card"

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    const-string v3, "eim_group_id_name"

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    const-string v3, "req_uin_pre_remark"

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    const-string v3, "action_uin_qq_nick"

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    const-string v3, "action_uin_remark"

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    const-string v3, "req_uin_gender"

    aput-object v3, v1, v2

    const/16 v2, 0x30

    const-string v3, "req_uin_age"

    aput-object v3, v1, v2

    const/16 v2, 0x31

    const-string v3, "uint32_c2c_invite_join_group_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x32

    const-string v3, "card_switch"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x2

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

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

    aput-object v8, v2, v3

    const/16 v3, 0x9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

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

    aput-object v8, v2, v3

    const/16 v3, 0xf

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, ""

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

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x15

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x16

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x17

    aput-object v8, v2, v3

    const/16 v3, 0x18

    aput-object v8, v2, v3

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x21

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x22

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x23

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x24

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x25

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x26

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x27

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x28

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x29

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x2a

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x2b

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x2c

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x2d

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x32

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
        0x50
        0x58
        0x60
        0x68
        0x72
        0x7a
        0x80
        0x8a
        0x92
        0x98
        0xa0
        0xa8
        0xb0
        0xb8
        0xc2
        0xca
        0xd0
        0xda
        0xe2
        0xe8
        0xf0
        0xf8
        0x102
        0x190
        0x19a
        0x1a2
        0x1aa
        0x1b2
        0x1ba
        0x1c8
        0x1d2
        0x1da
        0x1e2
        0x1ea
        0x1fa
        0x202
        0x20a
        0x212
        0x218
        0x220
        0x228
        0x328
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 228
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 235
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 239
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_title:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 243
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_describe:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 247
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_additional:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 251
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_source:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 255
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_decided:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 259
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 263
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 267
    const-class v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    .line 268
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 272
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 276
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->action_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 280
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 284
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_inviter_role:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 288
    new-instance v0, Ltencent/mobileim/structmsg/structmsg$FriendInfo;

    invoke-direct {v0}, Ltencent/mobileim/structmsg/structmsg$FriendInfo;-><init>()V

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->friend_info:Ltencent/mobileim/structmsg/structmsg$FriendInfo;

    .line 293
    new-instance v0, Ltencent/mobileim/structmsg/structmsg$GroupInfo;

    invoke-direct {v0}, Ltencent/mobileim/structmsg/structmsg$GroupInfo;-><init>()V

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_info:Ltencent/mobileim/structmsg/structmsg$GroupInfo;

    .line 298
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actor_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 302
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_actor_describe:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 306
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_additional_list:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 310
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->relation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 314
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->reqsubtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 318
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->clone_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 322
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->uint64_discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 326
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->uint64_eim_group_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 330
    new-instance v0, Ltencent/mobileim/structmsg/structmsg$MsgInviteExt;

    invoke-direct {v0}, Ltencent/mobileim/structmsg/structmsg$MsgInviteExt;-><init>()V

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_invite_extinfo:Ltencent/mobileim/structmsg/structmsg$MsgInviteExt;

    .line 335
    new-instance v0, Ltencent/mobileim/structmsg/structmsg$MsgPayGroupExt;

    invoke-direct {v0}, Ltencent/mobileim/structmsg/structmsg$MsgPayGroupExt;-><init>()V

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_pay_group_extinfo:Ltencent/mobileim/structmsg/structmsg$MsgPayGroupExt;

    .line 340
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->uint32_source_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 344
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->bytes_game_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 348
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->bytes_game_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 352
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->uint32_group_flagext3:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 356
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->uint64_group_owner_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 360
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->uint32_doubt_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 364
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->bytes_warning_tips:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 368
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->req_uin_faceid:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 372
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->req_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 376
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 380
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->action_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 384
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_qna:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 388
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_detail:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 392
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_ext_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 396
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actor_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 400
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 404
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->clone_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 408
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->req_uin_business_card:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 412
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->eim_group_id_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 416
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->req_uin_pre_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 420
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->action_uin_qq_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 424
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->action_uin_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 428
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->req_uin_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 432
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->req_uin_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 436
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->uint32_c2c_invite_join_group_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 440
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->card_switch:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
