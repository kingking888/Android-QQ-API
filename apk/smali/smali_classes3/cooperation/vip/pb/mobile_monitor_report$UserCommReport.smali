.class public final Lcooperation/vip/pb/mobile_monitor_report$UserCommReport;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcooperation/vip/pb/mobile_monitor_report$UserCommReport;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final city_code:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final from_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final imei:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final latitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

.field public final longitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

.field public final mobile_type:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final net_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final qua:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const-wide/16 v8, 0x0

    const/16 v4, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 94
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "imei"

    aput-object v2, v1, v5

    const-string v2, "longitude"

    aput-object v2, v1, v6

    const-string v2, "latitude"

    aput-object v2, v1, v7

    const/4 v2, 0x3

    const-string v3, "city_code"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "net_type"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "from_id"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "mobile_type"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "qua"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v5

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lcooperation/vip/pb/mobile_monitor_report$UserCommReport;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcooperation/vip/pb/mobile_monitor_report$UserCommReport;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x11
        0x19
        0x22
        0x28
        0x30
        0x3a
        0x42
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 90
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 97
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/vip/pb/mobile_monitor_report$UserCommReport;->imei:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 101
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initDouble(D)Lcom/tencent/mobileqq/pb/PBDoubleField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/vip/pb/mobile_monitor_report$UserCommReport;->longitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    .line 105
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initDouble(D)Lcom/tencent/mobileqq/pb/PBDoubleField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/vip/pb/mobile_monitor_report$UserCommReport;->latitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    .line 109
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/vip/pb/mobile_monitor_report$UserCommReport;->city_code:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 113
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/vip/pb/mobile_monitor_report$UserCommReport;->net_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 117
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/vip/pb/mobile_monitor_report$UserCommReport;->from_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 121
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/vip/pb/mobile_monitor_report$UserCommReport;->mobile_type:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 125
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/vip/pb/mobile_monitor_report$UserCommReport;->qua:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
