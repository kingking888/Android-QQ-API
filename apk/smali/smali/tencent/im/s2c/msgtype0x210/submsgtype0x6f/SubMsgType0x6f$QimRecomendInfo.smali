.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$QimRecomendInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$QimRecomendInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_alghbuff:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_longnick:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_source_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_android_source:Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$AddFriendSource;

.field public msg_ios_source:Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$AddFriendSource;

.field public final uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0xb

    const/4 v6, 0x0

    .line 255
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "uint64_uin"

    aput-object v2, v1, v6

    const-string v2, "bytes_name"

    aput-object v2, v1, v7

    const-string v2, "bytes_reason"

    aput-object v2, v1, v8

    const-string/jumbo v2, "uint32_gender"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "bytes_longnick"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_alghbuff"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "uint32_age"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "uint32_source"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "bytes_source_reason"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "msg_ios_source"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "msg_android_source"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$QimRecomendInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$QimRecomendInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x20
        0x2a
        0x32
        0x38
        0x40
        0x4a
        0x52
        0x5a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 251
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 258
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$QimRecomendInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 262
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$QimRecomendInfo;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 266
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$QimRecomendInfo;->bytes_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 270
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$QimRecomendInfo;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 274
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$QimRecomendInfo;->bytes_longnick:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 278
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$QimRecomendInfo;->bytes_alghbuff:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 282
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$QimRecomendInfo;->uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 286
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$QimRecomendInfo;->uint32_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 290
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$QimRecomendInfo;->bytes_source_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 294
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$AddFriendSource;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$AddFriendSource;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$QimRecomendInfo;->msg_ios_source:Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$AddFriendSource;

    .line 299
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$AddFriendSource;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$AddFriendSource;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$QimRecomendInfo;->msg_android_source:Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$AddFriendSource;

    return-void
.end method
