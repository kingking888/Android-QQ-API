.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0xe4/submsgtype0xe4$MsgBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/s2c/msgtype0x210/submsgtype0xe4/submsgtype0xe4$MsgBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_display_distance:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_key:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_gift:Ltencent/im/s2c/msgtype0x210/submsgtype0xe4/submsgtype0xe4$GiftMsg;

.field public msg_like:Ltencent/im/s2c/msgtype0x210/submsgtype0xe4/submsgtype0xe4$LikeMsg;

.field public msg_match_player:Ltencent/im/s2c/msgtype0x210/submsgtype0xe4/submsgtype0xe4$Player;

.field public msg_room:Ltencent/im/s2c/msgtype0x210/submsgtype0xe4/submsgtype0xe4$Room;

.field public final str_hint:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_call_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_countdown:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_distance:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0xb

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 138
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "msg_match_player"

    aput-object v2, v1, v5

    const-string/jumbo v2, "uint32_distance"

    aput-object v2, v1, v7

    const-string/jumbo v2, "str_hint"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string/jumbo v3, "uint32_countdown"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "bytes_key"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "uint32_type"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "uint32_call_type"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "bytes_display_distance"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "msg_like"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "msg_gift"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "msg_room"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v6, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object v6, v2, v3

    const/16 v3, 0x9

    aput-object v6, v2, v3

    const/16 v3, 0xa

    aput-object v6, v2, v3

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0xe4/submsgtype0xe4$MsgBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xe4/submsgtype0xe4$MsgBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
        0x20
        0x2a
        0x30
        0x38
        0x42
        0x4a
        0x52
        0x5a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 141
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xe4/submsgtype0xe4$MsgBody;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 145
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xe4/submsgtype0xe4$Player;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xe4/submsgtype0xe4$Player;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xe4/submsgtype0xe4$MsgBody;->msg_match_player:Ltencent/im/s2c/msgtype0x210/submsgtype0xe4/submsgtype0xe4$Player;

    .line 150
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xe4/submsgtype0xe4$MsgBody;->uint32_distance:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 154
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xe4/submsgtype0xe4$MsgBody;->str_hint:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 158
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xe4/submsgtype0xe4$MsgBody;->uint32_countdown:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 162
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xe4/submsgtype0xe4$MsgBody;->bytes_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 166
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xe4/submsgtype0xe4$MsgBody;->uint32_call_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 170
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xe4/submsgtype0xe4$MsgBody;->bytes_display_distance:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 174
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xe4/submsgtype0xe4$LikeMsg;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xe4/submsgtype0xe4$LikeMsg;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xe4/submsgtype0xe4$MsgBody;->msg_like:Ltencent/im/s2c/msgtype0x210/submsgtype0xe4/submsgtype0xe4$LikeMsg;

    .line 179
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xe4/submsgtype0xe4$GiftMsg;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xe4/submsgtype0xe4$GiftMsg;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xe4/submsgtype0xe4$MsgBody;->msg_gift:Ltencent/im/s2c/msgtype0x210/submsgtype0xe4/submsgtype0xe4$GiftMsg;

    .line 184
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xe4/submsgtype0xe4$Room;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xe4/submsgtype0xe4$Room;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xe4/submsgtype0xe4$MsgBody;->msg_room:Ltencent/im/s2c/msgtype0x210/submsgtype0xe4/submsgtype0xe4$Room;

    return-void
.end method
