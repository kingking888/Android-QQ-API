.class public final Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;",
        ">;"
    }
.end annotation


# static fields
.field public static final APPID_FIELD_NUMBER:I = 0x5

.field public static final AUTH_CODE_FIELD_NUMBER:I = 0x1f

.field public static final CAN_ACCEL_FIELD_NUMBER:I = 0xcb

.field public static final CLIENTIP_FIELD_NUMBER:I = 0x8

.field public static final CMD_FIELD_NUMBER:I = 0x4

.field public static final DISASTER_FLAG_FIELD_NUMBER:I = 0x5b

.field public static final EMULATOR_FLAG_FIELD_NUMBER:I = 0x10

.field public static final ENCRYPTKEY_FIELD_NUMBER:I = 0xb

.field public static final ENCRYPT_FIELD_NUMBER:I = 0x9

.field public static final FIX_VERSION_FIELD_NUMBER:I = 0x13

.field public static final KEYTYPE_FIELD_NUMBER:I = 0xa

.field public static final LOGIN_KEYTYPE_FIELD_NUMBER:I = 0xc

.field public static final LOGIN_KEY_FIELD_NUMBER:I = 0xd

.field public static final MAJOR_VERSION_FIELD_NUMBER:I = 0xe

.field public static final MINOR_VERSION_FIELD_NUMBER:I = 0xf

.field public static final NETTYPE_FIELD_NUMBER:I = 0x7

.field public static final QUA_FIELD_NUMBER:I = 0x12

.field public static final RETCODE_FIELD_NUMBER:I = 0x65

.field public static final RETMSG_FIELD_NUMBER:I = 0x66

.field public static final ReqMsg:I = 0x1

.field public static final RspMsg:I = 0x2

.field public static final SEQ_FIELD_NUMBER:I = 0x2

.field public static final SRC_MODULE_ID_FIELD_NUMBER:I = 0x15

.field public static final TPLINK_KEY_FIELD_NUMBER:I = 0xcc

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field public static final UIN_FIELD_NUMBER:I = 0x1

.field public static final VERIFY_SESSION_FIELD_NUMBER:I = 0x20

.field public static final VERSION_FIELD_NUMBER:I = 0x6

.field public static final WEIYUN_HOST_FIELD_NUMBER:I = 0xc9

.field public static final WEIYUN_PORT_FIELD_NUMBER:I = 0xca

.field public static final ZIP_FLAG_FIELD_NUMBER:I = 0x11

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final appid:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final auth_code:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final can_accel:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final clientip:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final cmd:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final disaster_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final emulator_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final encrypt:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final encryptkey:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final fix_version:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final keytype:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final login_key:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final login_keytype:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final major_version:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final minor_version:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final nettype:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final qua:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final retcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final retmsg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final src_module_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final tplink_key:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final uin:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final verify_session:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final version:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final weiyun_host:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final weiyun_port:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final zip_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/16 v4, 0x1d

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 32
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uin"

    aput-object v2, v1, v6

    const-string v2, "seq"

    aput-object v2, v1, v7

    const-string v2, "type"

    aput-object v2, v1, v8

    const-string v2, "cmd"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "appid"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "version"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "nettype"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "clientip"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "encrypt"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "keytype"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "encryptkey"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "login_keytype"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "login_key"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "major_version"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "minor_version"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "emulator_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "zip_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "qua"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "fix_version"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "src_module_id"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "auth_code"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "verify_session"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "disaster_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "retcode"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "retmsg"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "weiyun_host"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "weiyun_port"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "can_accel"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "tplink_key"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/16 v3, 0x6601

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

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

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const-string v4, ""

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

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x19

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x42
        0x48
        0x50
        0x5a
        0x60
        0x6a
        0x70
        0x78
        0x80
        0x88
        0x92
        0x98
        0xa8
        0xfa
        0x102
        0x2d8
        0x328
        0x332
        0x64a
        0x650
        0x658
        0x660
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 35
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;->uin:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 39
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;->seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 43
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 47
    const/16 v0, 0x6601

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;->cmd:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 51
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;->appid:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 55
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 59
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;->nettype:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 63
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;->clientip:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 67
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;->encrypt:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 71
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;->keytype:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 75
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;->encryptkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 79
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;->login_keytype:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 83
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;->login_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 87
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;->major_version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 91
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;->minor_version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 95
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;->emulator_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 99
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;->zip_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 103
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;->qua:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 107
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;->fix_version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 111
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;->src_module_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 115
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;->auth_code:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 119
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;->verify_session:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 123
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;->disaster_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 127
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;->retcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 131
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;->retmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 135
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;->weiyun_host:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 139
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;->weiyun_port:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 143
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;->can_accel:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 147
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;->tplink_key:Lcom/tencent/mobileqq/pb/PBInt64Field;

    return-void
.end method
