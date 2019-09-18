.class public final Ltencent/gdt/gdt_analysis_action$ActionLoadAd;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/gdt/gdt_analysis_action$ActionLoadAd;",
        ">;"
    }
.end annotation


# static fields
.field public static final ERROR_DISPLAY_FORMAT_MISMATCH:I = 0x7

.field public static final ERROR_INTERNAL:I = 0x1

.field public static final ERROR_INVALID_REQUEST:I = 0x4

.field public static final ERROR_LOAD_TOO_FREQUENTLY:I = 0x2

.field public static final ERROR_NETWORK:I = 0x3

.field public static final ERROR_NO_FILL:I = 0x5

.field public static final ERROR_SERVER:I = 0x6

.field public static final ERROR_SUCCESS:I

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public code:Ltencent/gdt/gdt_analysis_action$ActionLoadAd$Code;

.field public final errorReason:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final success:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final timeMillis:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 55
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "success"

    aput-object v2, v1, v4

    const-string v2, "errorReason"

    aput-object v2, v1, v5

    const-string v2, "code"

    aput-object v2, v1, v6

    const-string v2, "timeMillis"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-class v3, Ltencent/gdt/gdt_analysis_action$ActionLoadAd;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/gdt/gdt_analysis_action$ActionLoadAd;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 58
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/gdt_analysis_action$ActionLoadAd;->success:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 62
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/gdt_analysis_action$ActionLoadAd;->errorReason:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 66
    new-instance v0, Ltencent/gdt/gdt_analysis_action$ActionLoadAd$Code;

    invoke-direct {v0}, Ltencent/gdt/gdt_analysis_action$ActionLoadAd$Code;-><init>()V

    iput-object v0, p0, Ltencent/gdt/gdt_analysis_action$ActionLoadAd;->code:Ltencent/gdt/gdt_analysis_action$ActionLoadAd$Code;

    .line 71
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/gdt_analysis_action$ActionLoadAd;->timeMillis:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
