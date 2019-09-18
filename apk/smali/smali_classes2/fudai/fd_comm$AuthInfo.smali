.class public final Lfudai/fd_comm$AuthInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lfudai/fd_comm$AuthInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final a8:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final city_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final ctime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final imei:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final latitude:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final longitude:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final net_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final skey:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0xa

    const/4 v6, 0x0

    .line 286
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uin"

    aput-object v2, v1, v6

    const-string v2, "ctime"

    aput-object v2, v1, v7

    const-string v2, "skey"

    aput-object v2, v1, v8

    const-string v2, "a8"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "appid"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "net_type"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "imei"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "longitude"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "latitude"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "city_code"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lfudai/fd_comm$AuthInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lfudai/fd_comm$AuthInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x28
        0x58
        0x62
        0xaa
        0xb2
        0xb8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 282
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 289
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lfudai/fd_comm$AuthInfo;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 293
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lfudai/fd_comm$AuthInfo;->ctime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 297
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lfudai/fd_comm$AuthInfo;->skey:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 301
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lfudai/fd_comm$AuthInfo;->a8:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 305
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lfudai/fd_comm$AuthInfo;->appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 309
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lfudai/fd_comm$AuthInfo;->net_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 313
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lfudai/fd_comm$AuthInfo;->imei:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 317
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lfudai/fd_comm$AuthInfo;->longitude:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 321
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lfudai/fd_comm$AuthInfo;->latitude:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 325
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lfudai/fd_comm$AuthInfo;->city_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
