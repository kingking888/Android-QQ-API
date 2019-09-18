.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0xae/SubMsgType0xae$PersonMayKnow;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/s2c/msgtype0x210/submsgtype0xae/SubMsgType0xae$PersonMayKnow;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_alghrithm:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_main_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_role_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_soure_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_android_source:Ltencent/im/s2c/msgtype0x210/submsgtype0xae/SubMsgType0xae$AddFriendSource;

.field public msg_ios_source:Ltencent/im/s2c/msgtype0x210/submsgtype0xae/SubMsgType0xae$AddFriendSource;

.field public final uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_game_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_sex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0xd

    const/4 v6, 0x0

    .line 41
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "uint64_uin"

    aput-object v2, v1, v6

    const-string v2, "bytes_name"

    aput-object v2, v1, v7

    const-string/jumbo v2, "uint32_age"

    aput-object v2, v1, v8

    const-string/jumbo v2, "uint32_sex"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "bytes_main_reason"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_soure_reason"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bytes_alghrithm"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "uint32_source"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "msg_ios_source"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "msg_android_source"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "bytes_msg"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string/jumbo v3, "uint32_game_source"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "bytes_role_name"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

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

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const/4 v4, 0x0

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

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0xae/SubMsgType0xae$PersonMayKnow;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xae/SubMsgType0xae$PersonMayKnow;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x20
        0x2a
        0x32
        0x3a
        0x40
        0x4a
        0x52
        0x5a
        0x60
        0x6a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 44
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xae/SubMsgType0xae$PersonMayKnow;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 48
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xae/SubMsgType0xae$PersonMayKnow;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 52
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xae/SubMsgType0xae$PersonMayKnow;->uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 56
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xae/SubMsgType0xae$PersonMayKnow;->uint32_sex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 60
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xae/SubMsgType0xae$PersonMayKnow;->bytes_main_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 64
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xae/SubMsgType0xae$PersonMayKnow;->bytes_soure_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 68
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xae/SubMsgType0xae$PersonMayKnow;->bytes_alghrithm:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 72
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xae/SubMsgType0xae$PersonMayKnow;->uint32_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 76
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xae/SubMsgType0xae$AddFriendSource;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xae/SubMsgType0xae$AddFriendSource;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xae/SubMsgType0xae$PersonMayKnow;->msg_ios_source:Ltencent/im/s2c/msgtype0x210/submsgtype0xae/SubMsgType0xae$AddFriendSource;

    .line 81
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xae/SubMsgType0xae$AddFriendSource;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xae/SubMsgType0xae$AddFriendSource;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xae/SubMsgType0xae$PersonMayKnow;->msg_android_source:Ltencent/im/s2c/msgtype0x210/submsgtype0xae/SubMsgType0xae$AddFriendSource;

    .line 86
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xae/SubMsgType0xae$PersonMayKnow;->bytes_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 90
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xae/SubMsgType0xae$PersonMayKnow;->uint32_game_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 94
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xae/SubMsgType0xae$PersonMayKnow;->bytes_role_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
