.class public final Lcom/tencent/qidian/proto/mobileqq_qidian$ReqCorpUinWpaRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/qidian/proto/mobileqq_qidian$ReqCorpUinWpaRsp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_sigmsg:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_ret:Lcom/tencent/qidian/proto/mobileqq_qidian$RetInfo;

.field public final uint32_aio_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 1328
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "msg_ret"

    aput-object v2, v1, v4

    const-string/jumbo v2, "uint32_aio_type"

    aput-object v2, v1, v5

    const-string v2, "bytes_sigmsg"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    const-class v3, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqCorpUinWpaRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqCorpUinWpaRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1324
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1331
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RetInfo;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$RetInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqCorpUinWpaRsp;->msg_ret:Lcom/tencent/qidian/proto/mobileqq_qidian$RetInfo;

    .line 1336
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqCorpUinWpaRsp;->uint32_aio_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1340
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqCorpUinWpaRsp;->bytes_sigmsg:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
