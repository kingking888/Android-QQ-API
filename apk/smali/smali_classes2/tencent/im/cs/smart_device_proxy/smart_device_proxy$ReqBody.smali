.class public final Ltencent/im/cs/smart_device_proxy/smart_device_proxy$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/cs/smart_device_proxy/smart_device_proxy$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final BYTES_BODY_FIELD_NUMBER:I = 0x3

.field public static final INT32_CMD_FIELD_NUMBER:I = 0x1

.field public static final MSG_HEADER_FIELD_NUMBER:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_body:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final int32_cmd:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public msg_header:Ltencent/im/cs/smart_device_proxy/smart_device_proxy$CommonHead;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 15
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "int32_cmd"

    aput-object v2, v1, v4

    const-string v2, "msg_header"

    aput-object v2, v1, v5

    const-string v2, "bytes_body"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x0

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    const-class v3, Ltencent/im/cs/smart_device_proxy/smart_device_proxy$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/smart_device_proxy/smart_device_proxy$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 18
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/smart_device_proxy/smart_device_proxy$ReqBody;->int32_cmd:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 22
    new-instance v0, Ltencent/im/cs/smart_device_proxy/smart_device_proxy$CommonHead;

    invoke-direct {v0}, Ltencent/im/cs/smart_device_proxy/smart_device_proxy$CommonHead;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/smart_device_proxy/smart_device_proxy$ReqBody;->msg_header:Ltencent/im/cs/smart_device_proxy/smart_device_proxy$CommonHead;

    .line 27
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/smart_device_proxy/smart_device_proxy$ReqBody;->bytes_body:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
