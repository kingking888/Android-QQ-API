.class public final Lcom/tencent/ims/QQProtectCommon$QQProtectQueryHead;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/ims/QQProtectCommon$QQProtectQueryHead;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final brand_info:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final bytes_guid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_imei:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final cpu_arch:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final manufacturer:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final os_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final package_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final qq_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final rom_info:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final root:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final string_uin:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_sec_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xd

    const/4 v5, 0x0

    .line 11
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_sec_cmd"

    aput-object v2, v1, v5

    const-string v2, "bytes_imei"

    aput-object v2, v1, v6

    const-string v2, "bytes_guid"

    aput-object v2, v1, v7

    const-string v2, "string_uin"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "os_version"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "qq_version"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "cpu_arch"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "rom_info"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "root"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "brand_info"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "manufacturer"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "package_name"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "app_id"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/ims/QQProtectCommon$QQProtectQueryHead;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/ims/QQProtectCommon$QQProtectQueryHead;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x28
        0x30
        0x3a
        0x42
        0x48
        0x52
        0x5a
        0x62
        0x68
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/QQProtectCommon$QQProtectQueryHead;->uint32_sec_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 18
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/QQProtectCommon$QQProtectQueryHead;->bytes_imei:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 22
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/QQProtectCommon$QQProtectQueryHead;->bytes_guid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 26
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/QQProtectCommon$QQProtectQueryHead;->string_uin:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 30
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/QQProtectCommon$QQProtectQueryHead;->os_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 34
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/QQProtectCommon$QQProtectQueryHead;->qq_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 38
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/QQProtectCommon$QQProtectQueryHead;->cpu_arch:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 42
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/QQProtectCommon$QQProtectQueryHead;->rom_info:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 46
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/QQProtectCommon$QQProtectQueryHead;->root:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 50
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/QQProtectCommon$QQProtectQueryHead;->brand_info:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 54
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/QQProtectCommon$QQProtectQueryHead;->manufacturer:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 58
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/QQProtectCommon$QQProtectQueryHead;->package_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 62
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/QQProtectCommon$QQProtectQueryHead;->app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
