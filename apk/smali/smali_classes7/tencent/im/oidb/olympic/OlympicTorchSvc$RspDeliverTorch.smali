.class public final Ltencent/im/oidb/olympic/OlympicTorchSvc$RspDeliverTorch;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/olympic/OlympicTorchSvc$RspDeliverTorch;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_rsp_head:Ltencent/im/oidb/olympic/OlympicTorchSvc$RspHead;

.field public final uint32_expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_min_update_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 165
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "msg_rsp_head"

    aput-object v2, v1, v4

    const-string v2, "uint32_min_update_time"

    aput-object v2, v1, v5

    const-string v2, "uint32_expire_time"

    aput-object v2, v1, v6

    const-string v2, "bytes_sig"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    const-class v3, Ltencent/im/oidb/olympic/OlympicTorchSvc$RspDeliverTorch;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/olympic/OlympicTorchSvc$RspDeliverTorch;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x52
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 161
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 168
    new-instance v0, Ltencent/im/oidb/olympic/OlympicTorchSvc$RspHead;

    invoke-direct {v0}, Ltencent/im/oidb/olympic/OlympicTorchSvc$RspHead;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/olympic/OlympicTorchSvc$RspDeliverTorch;->msg_rsp_head:Ltencent/im/oidb/olympic/OlympicTorchSvc$RspHead;

    .line 173
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/olympic/OlympicTorchSvc$RspDeliverTorch;->uint32_min_update_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 177
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/olympic/OlympicTorchSvc$RspDeliverTorch;->uint32_expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 181
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/olympic/OlympicTorchSvc$RspDeliverTorch;->bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
