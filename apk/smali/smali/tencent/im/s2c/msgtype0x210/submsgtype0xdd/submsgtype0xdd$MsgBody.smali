.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final MSG_TYPE_ENTER_ROOM:I = 0x2

.field public static final MSG_TYPE_FRESH:I = 0x1

.field public static final MSG_TYPE_KICK:I = 0x3

.field public static final MSG_TYPE_UNREADY:I = 0x4

.field public static final STATE_READY:I = 0x1

.field public static final STATE_UNREADY:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_poi_info:Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;

.field public final rpt_msg_player_state:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$PlayerState;",
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

.field public final uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_invite_leader:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 247
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "uint32_msg_type"

    aput-object v2, v1, v4

    const-string v2, "rpt_uint64_invite_uin"

    aput-object v2, v1, v6

    const-string/jumbo v2, "uint64_invite_leader"

    aput-object v2, v1, v7

    const-string v2, "msg_poi_info"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "rpt_msg_player_state"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 250
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 254
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 255
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody;->rpt_uint64_invite_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 259
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody;->uint64_invite_leader:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 263
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody;->msg_poi_info:Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;

    .line 268
    const-class v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$PlayerState;

    .line 269
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody;->rpt_msg_player_state:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 268
    return-void
.end method
