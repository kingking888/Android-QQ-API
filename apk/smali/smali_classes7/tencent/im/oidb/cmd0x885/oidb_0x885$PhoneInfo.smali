.class public final Ltencent/im/oidb/cmd0x885/oidb_0x885$PhoneInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x885/oidb_0x885$PhoneInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_appid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_client_ip:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_device_brand_and_model:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_manufacturer:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_muid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_os_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_qq_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final string_qadid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_carrier:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_conn:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_muid_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_os_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_func_flag:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xe

    const/4 v5, 0x0

    .line 41
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "bytes_muid"

    aput-object v2, v1, v5

    const-string v2, "uint32_conn"

    aput-object v2, v1, v6

    const-string v2, "uint32_carrier"

    aput-object v2, v1, v7

    const-string v2, "uint32_muid_type"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "bytes_os_ver"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_qq_ver"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bytes_client_ip"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "bytes_appid"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_os_type"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint64_func_flag"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "bytes_cookie"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "bytes_manufacturer"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "bytes_device_brand_and_model"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "string_qadid"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x885/oidb_0x885$PhoneInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x885/oidb_0x885$PhoneInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x20
        0x2a
        0x32
        0x3a
        0x42
        0x48
        0x50
        0x5a
        0x62
        0x6a
        0x72
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 44
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$PhoneInfo;->bytes_muid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 48
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$PhoneInfo;->uint32_conn:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 52
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$PhoneInfo;->uint32_carrier:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 56
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$PhoneInfo;->uint32_muid_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 60
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$PhoneInfo;->bytes_os_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 64
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$PhoneInfo;->bytes_qq_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 68
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$PhoneInfo;->bytes_client_ip:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 72
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$PhoneInfo;->bytes_appid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 76
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$PhoneInfo;->uint32_os_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 80
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$PhoneInfo;->uint64_func_flag:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 84
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$PhoneInfo;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 88
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$PhoneInfo;->bytes_manufacturer:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 92
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$PhoneInfo;->bytes_device_brand_and_model:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 96
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$PhoneInfo;->string_qadid:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
