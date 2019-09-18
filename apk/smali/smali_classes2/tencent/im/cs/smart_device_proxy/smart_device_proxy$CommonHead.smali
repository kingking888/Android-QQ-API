.class public final Ltencent/im/cs/smart_device_proxy/smart_device_proxy$CommonHead;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/cs/smart_device_proxy/smart_device_proxy$CommonHead;",
        ">;"
    }
.end annotation


# static fields
.field public static final BYTES_SN_FIELD_NUMBER:I = 0x5

.field public static final BYTES_TINYIDA2_FIELD_NUMBER:I = 0x7

.field public static final BYTES_UINA2_FIELD_NUMBER:I = 0x6

.field public static final STR_VERSION_FIELD_NUMBER:I = 0x8

.field public static final UINT32_FLAG_FIELD_NUMBER:I = 0xa

.field public static final UINT32_PID_FIELD_NUMBER:I = 0x4

.field public static final UINT32_SEQ_FIELD_NUMBER:I = 0x9

.field public static final UINT32_UIN_FIELD_NUMBER:I = 0x1

.field public static final UINT64_DIN_FIELD_NUMBER:I = 0x2

.field public static final UINT64_TINYID_FIELD_NUMBER:I = 0x3

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_sn:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_tinyidA2:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_uinA2:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final str_version:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_pid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_din:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x0

    .line 54
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_uin"

    aput-object v2, v1, v5

    const-string v2, "uint64_din"

    aput-object v2, v1, v8

    const-string v2, "uint64_tinyid"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "uint32_pid"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "bytes_sn"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_uinA2"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bytes_tinyidA2"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "str_version"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_seq"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_flag"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

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

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/smart_device_proxy/smart_device_proxy$CommonHead;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/smart_device_proxy/smart_device_proxy$CommonHead;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x2a
        0x32
        0x3a
        0x42
        0x48
        0x50
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 57
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/smart_device_proxy/smart_device_proxy$CommonHead;->uint32_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 61
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/smart_device_proxy/smart_device_proxy$CommonHead;->uint64_din:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 65
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/smart_device_proxy/smart_device_proxy$CommonHead;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 69
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/smart_device_proxy/smart_device_proxy$CommonHead;->uint32_pid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 73
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/smart_device_proxy/smart_device_proxy$CommonHead;->bytes_sn:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 77
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/smart_device_proxy/smart_device_proxy$CommonHead;->bytes_uinA2:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 81
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/smart_device_proxy/smart_device_proxy$CommonHead;->bytes_tinyidA2:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 85
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/smart_device_proxy/smart_device_proxy$CommonHead;->str_version:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 89
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/smart_device_proxy/smart_device_proxy$CommonHead;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 93
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/smart_device_proxy/smart_device_proxy$CommonHead;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
