.class public final Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final exclusive_gift_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$ExclusiveGiftItem;",
            ">;"
        }
    .end annotation
.end field

.field public final int32_ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public msg_extra_data:Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetExtraDataRsp;

.field public msg_get_stock:Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetStockRsp;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 303
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "int32_ret"

    aput-object v2, v1, v4

    const-string v2, "bytes_msg"

    aput-object v2, v1, v7

    const-string v2, "msg_get_stock"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_extra_data"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "exclusive_gift_list"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    aput-object v6, v2, v8

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 299
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 306
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$RspBody;->int32_ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 310
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$RspBody;->bytes_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 314
    new-instance v0, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetStockRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetStockRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$RspBody;->msg_get_stock:Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetStockRsp;

    .line 319
    new-instance v0, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetExtraDataRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetExtraDataRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$RspBody;->msg_extra_data:Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetExtraDataRsp;

    .line 324
    const-class v0, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$ExclusiveGiftItem;

    .line 325
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$RspBody;->exclusive_gift_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 324
    return-void
.end method
