.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MayKnowPerson;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MayKnowPerson;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_additive:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_alghrithm:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_catelogue:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_city:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_country:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_mobile_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_province:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_richbuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_android_source:Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$AddFriendSource;

.field public msg_ios_source:Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$AddFriendSource;

.field public final str_token:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_qzone:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0x12

    const/4 v6, 0x0

    .line 31
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "uint64_uin"

    aput-object v2, v1, v6

    const-string v2, "msg_ios_source"

    aput-object v2, v1, v7

    const-string v2, "msg_android_source"

    aput-object v2, v1, v8

    const-string v2, "bytes_reason"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "bytes_additive"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_nick"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bytes_remark"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "bytes_country"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "bytes_province"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "bytes_city"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "uint32_age"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "bytes_catelogue"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "bytes_alghrithm"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "bytes_richbuffer"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string/jumbo v3, "uint32_qzone"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string/jumbo v3, "uint32_gender"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "bytes_mobile_name"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string/jumbo v3, "str_token"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MayKnowPerson;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MayKnowPerson;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
        0x3a
        0x42
        0x4a
        0x52
        0x58
        0x62
        0x6a
        0x72
        0x78
        0x80
        0x8a
        0x92
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 34
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MayKnowPerson;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 38
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$AddFriendSource;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$AddFriendSource;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MayKnowPerson;->msg_ios_source:Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$AddFriendSource;

    .line 43
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$AddFriendSource;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$AddFriendSource;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MayKnowPerson;->msg_android_source:Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$AddFriendSource;

    .line 48
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MayKnowPerson;->bytes_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 52
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MayKnowPerson;->bytes_additive:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 56
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MayKnowPerson;->bytes_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 60
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MayKnowPerson;->bytes_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 64
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MayKnowPerson;->bytes_country:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 68
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MayKnowPerson;->bytes_province:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 72
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MayKnowPerson;->bytes_city:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 76
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MayKnowPerson;->uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 80
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MayKnowPerson;->bytes_catelogue:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 84
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MayKnowPerson;->bytes_alghrithm:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 88
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MayKnowPerson;->bytes_richbuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 92
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MayKnowPerson;->uint32_qzone:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 96
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MayKnowPerson;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 100
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MayKnowPerson;->bytes_mobile_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 104
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MayKnowPerson;->str_token:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
