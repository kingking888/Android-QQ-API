.class public Lcom/tencent/mqp/app/bps/c;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mqp/app/bps/c;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_guid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final package_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_apkmd5:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_apkversion:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_brand:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_channelid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_model:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_rsamd5:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_signature:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_sysversion:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_txsfcfgkmd5:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_uin:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0xf

    const/4 v4, 0x0

    .line 7
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "uint32_cmd"

    aput-object v2, v1, v4

    const-string v2, "uint32_result"

    aput-object v2, v1, v6

    const-string v2, "uint32_appid"

    aput-object v2, v1, v7

    const-string v2, "str_signature"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "str_apkmd5"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "str_rsamd5"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "str_txsfcfgkmd5"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "str_apkversion"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "str_channelid"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "str_uin"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "bytes_guid"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "str_sysversion"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "str_brand"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "str_model"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "package_name"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

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

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/mqp/app/bps/c;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mqp/app/bps/c;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x2a
        0x32
        0x3a
        0x42
        0x4a
        0x52
        0x5a
        0x62
        0x6a
        0x72
        0x7a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 10
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mqp/app/bps/c;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 14
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mqp/app/bps/c;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 18
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mqp/app/bps/c;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 22
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mqp/app/bps/c;->str_signature:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 26
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mqp/app/bps/c;->str_apkmd5:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 30
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mqp/app/bps/c;->str_rsamd5:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 34
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mqp/app/bps/c;->str_txsfcfgkmd5:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 38
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mqp/app/bps/c;->str_apkversion:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 42
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mqp/app/bps/c;->str_channelid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 46
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mqp/app/bps/c;->str_uin:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 50
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mqp/app/bps/c;->bytes_guid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 54
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mqp/app/bps/c;->str_sysversion:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 58
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mqp/app/bps/c;->str_brand:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 62
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mqp/app/bps/c;->str_model:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 66
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mqp/app/bps/c;->package_name:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
