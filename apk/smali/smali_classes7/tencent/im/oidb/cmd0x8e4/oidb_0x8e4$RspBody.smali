.class public final Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public poi_info:Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;

.field public final rpt_msg_player_state:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$PlayerState;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_uint64_invite_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_uint64_kick_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final string_err_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final string_err_title:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final string_invite_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_max_member_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_refresh_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_zone_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_leader_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/16 v4, 0xb

    const/4 v5, 0x0

    .line 78
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_leader_uin"

    aput-object v2, v1, v5

    const-string v2, "rpt_uint64_invite_uin"

    aput-object v2, v1, v8

    const-string v2, "poi_info"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "uint32_refresh_interval"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "string_invite_id"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "rpt_uint64_kick_uin"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_max_member_num"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "rpt_msg_player_state"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "string_err_title"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "string_err_msg"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_zone_id"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x0

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
        0x4a
        0x52
        0x58
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 81
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;->uint64_leader_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 85
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 86
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;->rpt_uint64_invite_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 90
    new-instance v0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;

    invoke-direct {v0}, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;->poi_info:Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;

    .line 95
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;->uint32_refresh_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 99
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;->string_invite_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 103
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 104
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;->rpt_uint64_kick_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 108
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;->uint32_max_member_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 112
    const-class v0, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$PlayerState;

    .line 113
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;->rpt_msg_player_state:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 117
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;->string_err_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 121
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;->string_err_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 125
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;->uint32_zone_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
