.class public final Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bool_chat_with_anyone:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bool_terminal_switch_flag:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bytes_ext_content:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_from_display_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_sign:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final enum_business_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final enum_termtype:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final fixed32_client_seq:Lcom/tencent/mobileqq/pb/PBFixed32Field;

.field public final fixed32_timestamp:Lcom/tencent/mobileqq/pb/PBFixed32Field;

.field public msg_crypt_info:Ltencent/im/cs/longconn/hd_video_comm$CryptInfo;

.field public msg_local_audio_proto:Ltencent/im/cs/longconn/hd_video_comm$PstnAudioProto;

.field public msg_login_sig:Ltencent/im/cs/longconn/hd_video$LoginSig;

.field public msg_punch_addr:Ltencent/im/cs/longconn/hd_video_comm$NetAddr;

.field public msg_temp_session:Ltencent/im/cs/longconn/hd_video$InviteTempSessionData;

.field public final rpt_msg_ext_contents:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/cs/longconn/hd_video_comm$ExtContent;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_msg_interface_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/cs/longconn/hd_video_comm$NetAddr;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_msg_sip_server_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/cs/longconn/hd_video_comm$SipServerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_uint64_uin_list:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final str_interesting_chat_buf:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_ticket:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_business_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_client_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_ext_content_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_from_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_from_binded_id_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_from_instance_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_from_network_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_new_business_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_punch_key:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_to_network_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_business_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_dial_no:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_from_binded_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_old_room_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v4, 0x23

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 143
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "bytes_sign"

    aput-object v2, v1, v5

    const-string v2, "rpt_msg_interface_list"

    aput-object v2, v1, v7

    const/4 v2, 0x2

    const-string v3, "enum_business_type"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "uint64_business_id"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint32_business_flag"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "fixed32_client_seq"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "fixed32_timestamp"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "rpt_uint64_uin_list"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint64_from_uin"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint64_dial_no"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "str_ticket"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "msg_punch_addr"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint32_punch_key"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "msg_temp_session"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "enum_termtype"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "uint32_client_ver"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "uint32_new_business_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "uint32_from_app_id"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "msg_login_sig"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "bool_terminal_switch_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "uint64_old_room_id"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "bool_chat_with_anyone"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "str_interesting_chat_buf"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "rpt_msg_sip_server_list"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "uint64_from_binded_id"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "uint32_from_binded_id_type"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "uint32_from_network_type"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "uint32_to_network_type"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "msg_local_audio_proto"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "bytes_from_display_name"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "msg_crypt_info"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "uint32_ext_content_type"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "bytes_ext_content"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "rpt_msg_ext_contents"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "uint32_from_instance_id"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v5

    aput-object v6, v2, v7

    const/4 v3, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

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

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    aput-object v6, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    aput-object v6, v2, v3

    const/16 v3, 0xe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    aput-object v6, v2, v3

    const/16 v3, 0x13

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x15

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x17

    aput-object v6, v2, v3

    const/16 v3, 0x18

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    aput-object v6, v2, v3

    const/16 v3, 0x1d

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x1e

    aput-object v6, v2, v3

    const/16 v3, 0x1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x20

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x21

    aput-object v6, v2, v3

    const/16 v3, 0x22

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x20
        0x28
        0x35
        0x3d
        0x40
        0x48
        0x50
        0x5a
        0x62
        0x68
        0x72
        0x78
        0x80
        0x88
        0x90
        0x9a
        0xa0
        0xa8
        0xb0
        0xba
        0xc2
        0xc8
        0xd0
        0xd8
        0xe0
        0xea
        0xf2
        0xfa
        0x100
        0x10a
        0x112
        0x118
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 139
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 146
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->bytes_sign:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 150
    const-class v0, Ltencent/im/cs/longconn/hd_video_comm$NetAddr;

    .line 151
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->rpt_msg_interface_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 155
    invoke-static {v4}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->enum_business_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 159
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->uint64_business_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 163
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->uint32_business_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 167
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initFixed32(I)Lcom/tencent/mobileqq/pb/PBFixed32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->fixed32_client_seq:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    .line 171
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initFixed32(I)Lcom/tencent/mobileqq/pb/PBFixed32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->fixed32_timestamp:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    .line 175
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 176
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->rpt_uint64_uin_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 180
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 184
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->uint64_dial_no:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 188
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->str_ticket:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 192
    new-instance v0, Ltencent/im/cs/longconn/hd_video_comm$NetAddr;

    invoke-direct {v0}, Ltencent/im/cs/longconn/hd_video_comm$NetAddr;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->msg_punch_addr:Ltencent/im/cs/longconn/hd_video_comm$NetAddr;

    .line 197
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->uint32_punch_key:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 201
    new-instance v0, Ltencent/im/cs/longconn/hd_video$InviteTempSessionData;

    invoke-direct {v0}, Ltencent/im/cs/longconn/hd_video$InviteTempSessionData;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->msg_temp_session:Ltencent/im/cs/longconn/hd_video$InviteTempSessionData;

    .line 206
    invoke-static {v4}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->enum_termtype:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 210
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->uint32_client_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 214
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->uint32_new_business_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 218
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->uint32_from_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 222
    new-instance v0, Ltencent/im/cs/longconn/hd_video$LoginSig;

    invoke-direct {v0}, Ltencent/im/cs/longconn/hd_video$LoginSig;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->msg_login_sig:Ltencent/im/cs/longconn/hd_video$LoginSig;

    .line 227
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->bool_terminal_switch_flag:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 231
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->uint64_old_room_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 235
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->bool_chat_with_anyone:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 239
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->str_interesting_chat_buf:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 243
    const-class v0, Ltencent/im/cs/longconn/hd_video_comm$SipServerInfo;

    .line 244
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->rpt_msg_sip_server_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 248
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->uint64_from_binded_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 252
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->uint32_from_binded_id_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 256
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->uint32_from_network_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 260
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->uint32_to_network_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 264
    new-instance v0, Ltencent/im/cs/longconn/hd_video_comm$PstnAudioProto;

    invoke-direct {v0}, Ltencent/im/cs/longconn/hd_video_comm$PstnAudioProto;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->msg_local_audio_proto:Ltencent/im/cs/longconn/hd_video_comm$PstnAudioProto;

    .line 269
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->bytes_from_display_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 273
    new-instance v0, Ltencent/im/cs/longconn/hd_video_comm$CryptInfo;

    invoke-direct {v0}, Ltencent/im/cs/longconn/hd_video_comm$CryptInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->msg_crypt_info:Ltencent/im/cs/longconn/hd_video_comm$CryptInfo;

    .line 278
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->uint32_ext_content_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 282
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->bytes_ext_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 286
    const-class v0, Ltencent/im/cs/longconn/hd_video_comm$ExtContent;

    .line 287
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->rpt_msg_ext_contents:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 291
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->uint32_from_instance_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
