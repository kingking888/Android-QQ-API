.class public final Lcom/tencent/ims/ClientInfoB$EnvParamPacket;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/ims/ClientInfoB$EnvParamPacket;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_guid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final str_qqversion:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_safeversion:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_sysversion:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_uin:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final u32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final u32_platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x7

    const/4 v4, 0x0

    .line 45
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "u32_platform"

    aput-object v2, v1, v4

    const-string v2, "str_sysversion"

    aput-object v2, v1, v6

    const-string v2, "u32_appid"

    aput-object v2, v1, v7

    const-string v2, "str_uin"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "str_qqversion"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "str_safeversion"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bytes_guid"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/ims/ClientInfoB$EnvParamPacket;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/ims/ClientInfoB$EnvParamPacket;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x22
        0x2a
        0x32
        0x3a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 48
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/ClientInfoB$EnvParamPacket;->u32_platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 52
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/ClientInfoB$EnvParamPacket;->str_sysversion:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 56
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/ClientInfoB$EnvParamPacket;->u32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 60
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/ClientInfoB$EnvParamPacket;->str_uin:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 64
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/ClientInfoB$EnvParamPacket;->str_qqversion:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 68
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/ClientInfoB$EnvParamPacket;->str_safeversion:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 72
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/ClientInfoB$EnvParamPacket;->bytes_guid:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
