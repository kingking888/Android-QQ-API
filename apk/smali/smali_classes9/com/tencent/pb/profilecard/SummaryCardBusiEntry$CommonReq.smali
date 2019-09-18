.class public final Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$CommonReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$CommonReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public hrReq:Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$HideRecordsReq;

.field public final serviceCmd:Lcom/tencent/mobileqq/pb/PBStringField;

.field public vcReq:Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$VisitorCountReq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 430
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "serviceCmd"

    aput-object v2, v1, v4

    const-string v2, "vcReq"

    aput-object v2, v1, v5

    const-string v2, "hrReq"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v4

    aput-object v7, v2, v5

    aput-object v7, v2, v6

    const-class v3, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$CommonReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$CommonReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 426
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 433
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$CommonReq;->serviceCmd:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 437
    new-instance v0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$VisitorCountReq;

    invoke-direct {v0}, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$VisitorCountReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$CommonReq;->vcReq:Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$VisitorCountReq;

    .line 442
    new-instance v0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$HideRecordsReq;

    invoke-direct {v0}, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$HideRecordsReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$CommonReq;->hrReq:Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$HideRecordsReq;

    return-void
.end method
