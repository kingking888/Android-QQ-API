.class public final Lcom/tencent/qidian/proto/mobileqq_qidian$WpaAssignKfextRspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/qidian/proto/mobileqq_qidian$WpaAssignKfextRspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_sigT_ext:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_sigmsg:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final int32_result:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final str_err_msg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_aio_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_ext_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x6

    const/4 v6, 0x0

    .line 113
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "int32_result"

    aput-object v2, v1, v6

    const-string/jumbo v2, "uint64_ext_uin"

    aput-object v2, v1, v7

    const-string v2, "bytes_sigT_ext"

    aput-object v2, v1, v8

    const-string v2, "str_err_msg"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string/jumbo v3, "uint32_aio_type"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_sigmsg"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    const-string v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/qidian/proto/mobileqq_qidian$WpaAssignKfextRspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/qidian/proto/mobileqq_qidian$WpaAssignKfextRspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x28
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 109
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 116
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$WpaAssignKfextRspBody;->int32_result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 120
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$WpaAssignKfextRspBody;->uint64_ext_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 124
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$WpaAssignKfextRspBody;->bytes_sigT_ext:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 128
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$WpaAssignKfextRspBody;->str_err_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 132
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$WpaAssignKfextRspBody;->uint32_aio_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 136
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$WpaAssignKfextRspBody;->bytes_sigmsg:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
