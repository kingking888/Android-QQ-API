.class public final Ltencent/gdt/gdt_analysis_settings$Settings;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/gdt/gdt_analysis_settings$Settings;",
        ">;"
    }
.end annotation


# static fields
.field public static final DB_ONLY:I = 0x2

.field public static final DEFAULT:I = 0x1

.field public static final SHUTDOWN:I = 0x3

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public batch:Ltencent/gdt/gdt_analysis_settings$Settings$Batch;

.field public final mode:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final timeExpiredMillis:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final urlForReport:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final urlForSettings:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final version:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 35
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "version"

    aput-object v2, v1, v4

    const-string v2, "timeExpiredMillis"

    aput-object v2, v1, v5

    const-string v2, "mode"

    aput-object v2, v1, v7

    const-string v2, "urlForReport"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "urlForSettings"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "batch"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/gdt/gdt_analysis_settings$Settings;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/gdt/gdt_analysis_settings$Settings;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x22
        0x2a
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 38
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/gdt_analysis_settings$Settings;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 42
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/gdt_analysis_settings$Settings;->timeExpiredMillis:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 46
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/gdt_analysis_settings$Settings;->mode:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 50
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/gdt_analysis_settings$Settings;->urlForReport:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 54
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/gdt_analysis_settings$Settings;->urlForSettings:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 58
    new-instance v0, Ltencent/gdt/gdt_analysis_settings$Settings$Batch;

    invoke-direct {v0}, Ltencent/gdt/gdt_analysis_settings$Settings$Batch;-><init>()V

    iput-object v0, p0, Ltencent/gdt/gdt_analysis_settings$Settings;->batch:Ltencent/gdt/gdt_analysis_settings$Settings$Batch;

    return-void
.end method
