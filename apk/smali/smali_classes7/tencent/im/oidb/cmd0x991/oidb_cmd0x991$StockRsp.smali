.class public final Ltencent/im/oidb/cmd0x991/oidb_cmd0x991$StockRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x991/oidb_cmd0x991$StockRsp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_midas_json:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final int64_give_stock:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final int64_midas_balance:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final int64_user_stock:Lcom/tencent/mobileqq/pb/PBInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x4

    .line 101
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "int64_user_stock"

    aput-object v2, v1, v5

    const-string v2, "int64_give_stock"

    aput-object v2, v1, v8

    const-string v2, "int64_midas_balance"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "bytes_midas_json"

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x991/oidb_cmd0x991$StockRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x991/oidb_cmd0x991$StockRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 97
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 104
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x991/oidb_cmd0x991$StockRsp;->int64_user_stock:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 108
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x991/oidb_cmd0x991$StockRsp;->int64_give_stock:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 112
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x991/oidb_cmd0x991$StockRsp;->int64_midas_balance:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 116
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x991/oidb_cmd0x991$StockRsp;->bytes_midas_json:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
