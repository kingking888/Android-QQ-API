.class public final Ltencent/gdt/gdt_analysis_action$ActionDeeplink;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/gdt/gdt_analysis_action$ActionDeeplink;",
        ">;"
    }
.end annotation


# static fields
.field public static final ERROR_INTERNAL:I = 0x1

.field public static final ERROR_INVALID_DEEPLINK:I = 0x3

.field public static final ERROR_INVALID_NOT_INSTALLED:I = 0x2

.field public static final ERROR_SUCCESS:I

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public app:Ltencent/gdt/gdt_analysis_common$App;

.field public final deepLink:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final delayedAccess:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final errorReason:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final success:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 85
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "success"

    aput-object v2, v1, v4

    const-string v2, "deepLink"

    aput-object v2, v1, v6

    const-string v2, "delayedAccess"

    aput-object v2, v1, v7

    const-string v2, "errorReason"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "app"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/gdt/gdt_analysis_action$ActionDeeplink;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/gdt/gdt_analysis_action$ActionDeeplink;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x20
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 88
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/gdt_analysis_action$ActionDeeplink;->success:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 92
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/gdt_analysis_action$ActionDeeplink;->deepLink:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 96
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/gdt_analysis_action$ActionDeeplink;->delayedAccess:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 100
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/gdt_analysis_action$ActionDeeplink;->errorReason:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 104
    new-instance v0, Ltencent/gdt/gdt_analysis_common$App;

    invoke-direct {v0}, Ltencent/gdt/gdt_analysis_common$App;-><init>()V

    iput-object v0, p0, Ltencent/gdt/gdt_analysis_action$ActionDeeplink;->app:Ltencent/gdt/gdt_analysis_common$App;

    return-void
.end method
