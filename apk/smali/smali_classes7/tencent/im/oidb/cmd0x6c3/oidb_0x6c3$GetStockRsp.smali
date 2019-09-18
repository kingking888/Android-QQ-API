.class public final Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetStockRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetStockRsp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_give_info:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_midas_error:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_recharge_activity:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final int32_count:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_give_count:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int64_balance:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final int64_midas_gen_balance:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public msg_imgshow_config:Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$ImgShowConfig;

.field public msg_stock:Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$StockInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0x9

    const/4 v4, 0x0

    .line 100
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "int32_count"

    aput-object v2, v1, v4

    const-string v2, "int32_give_count"

    aput-object v2, v1, v6

    const-string v2, "bytes_give_info"

    aput-object v2, v1, v7

    const-string v2, "msg_stock"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "bytes_recharge_activity"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_imgshow_config"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "int64_balance"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "int64_midas_gen_balance"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "bytes_midas_error"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetStockRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetStockRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x2a
        0x32
        0x38
        0x40
        0x4a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 103
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetStockRsp;->int32_count:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 107
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetStockRsp;->int32_give_count:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 111
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetStockRsp;->bytes_give_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 115
    new-instance v0, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$StockInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$StockInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetStockRsp;->msg_stock:Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$StockInfo;

    .line 120
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetStockRsp;->bytes_recharge_activity:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 124
    new-instance v0, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$ImgShowConfig;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$ImgShowConfig;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetStockRsp;->msg_imgshow_config:Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$ImgShowConfig;

    .line 129
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetStockRsp;->int64_balance:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 133
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetStockRsp;->int64_midas_gen_balance:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 137
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetStockRsp;->bytes_midas_error:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
