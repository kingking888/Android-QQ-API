.class public final Lcom/tencent/qidian/proto/mobileqq_qidian$GetCustomerTransferInfoRspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/qidian/proto/mobileqq_qidian$GetCustomerTransferInfoRspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_ret:Lcom/tencent/qidian/proto/mobileqq_qidian$RetInfo;

.field public final str_link_info:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_link_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_pt_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_transfer_info:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x5

    .line 1242
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "msg_ret"

    aput-object v2, v1, v5

    const-string v2, "str_transfer_info"

    aput-object v2, v1, v6

    const-string v2, "str_link_info"

    aput-object v2, v1, v7

    const-string v2, "str_link_url"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "str_pt_url"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCustomerTransferInfoRspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCustomerTransferInfoRspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1238
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1245
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RetInfo;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$RetInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCustomerTransferInfoRspBody;->msg_ret:Lcom/tencent/qidian/proto/mobileqq_qidian$RetInfo;

    .line 1250
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCustomerTransferInfoRspBody;->str_transfer_info:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1254
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCustomerTransferInfoRspBody;->str_link_info:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1258
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCustomerTransferInfoRspBody;->str_link_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1262
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCustomerTransferInfoRspBody;->str_pt_url:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
