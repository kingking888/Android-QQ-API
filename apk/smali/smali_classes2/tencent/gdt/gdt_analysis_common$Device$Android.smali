.class public final Ltencent/gdt/gdt_analysis_common$Device$Android;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/gdt/gdt_analysis_common$Device$Android;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final brand:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final deviceId:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final imei:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final macAddress:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final manufacturer:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final meid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final model:Lcom/tencent/mobileqq/pb/PBStringField;

.field public resolution:Ltencent/gdt/gdt_analysis_common$Device$Android$Resolution;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 40
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "brand"

    aput-object v2, v1, v5

    const-string v2, "manufacturer"

    aput-object v2, v1, v6

    const-string v2, "model"

    aput-object v2, v1, v7

    const-string v2, "deviceId"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "imei"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "meid"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "macAddress"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "resolution"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

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

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/gdt/gdt_analysis_common$Device$Android;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/gdt/gdt_analysis_common$Device$Android;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
        0x32
        0x3a
        0x42
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 43
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/gdt_analysis_common$Device$Android;->brand:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 47
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/gdt_analysis_common$Device$Android;->manufacturer:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 51
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/gdt_analysis_common$Device$Android;->model:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 55
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/gdt_analysis_common$Device$Android;->deviceId:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 59
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/gdt_analysis_common$Device$Android;->imei:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 63
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/gdt_analysis_common$Device$Android;->meid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 67
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/gdt_analysis_common$Device$Android;->macAddress:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 71
    new-instance v0, Ltencent/gdt/gdt_analysis_common$Device$Android$Resolution;

    invoke-direct {v0}, Ltencent/gdt/gdt_analysis_common$Device$Android$Resolution;-><init>()V

    iput-object v0, p0, Ltencent/gdt/gdt_analysis_common$Device$Android;->resolution:Ltencent/gdt/gdt_analysis_common$Device$Android$Resolution;

    return-void
.end method
