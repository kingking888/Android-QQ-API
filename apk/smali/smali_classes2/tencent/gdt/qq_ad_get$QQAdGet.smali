.class public final Ltencent/gdt/qq_ad_get$QQAdGet;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/gdt/qq_ad_get$QQAdGet;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final busi_cookie:Lcom/tencent/mobileqq/pb/PBStringField;

.field public context_info:Ltencent/gdt/qq_ad_get$QQAdGet$ContextInfo;

.field public debug_info:Ltencent/gdt/qq_ad_get$QQAdGet$DebugInfo;

.field public device_info:Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;

.field public external_exp_info:Ltencent/gdt/qq_ad_get$QQAdGet$ExternalExpInfo;

.field public final gdt_cookie:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final position_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final support_https:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public user_info:Ltencent/gdt/qq_ad_get$QQAdGet$UserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0x9

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 311
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "user_info"

    aput-object v2, v1, v6

    const-string v2, "position_info"

    aput-object v2, v1, v7

    const-string v2, "device_info"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "context_info"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "debug_info"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "gdt_cookie"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "support_https"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "external_exp_info"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "busi_cookie"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v5, v2, v6

    aput-object v5, v2, v7

    aput-object v5, v2, v8

    const/4 v3, 0x3

    aput-object v5, v2, v3

    const/4 v3, 0x4

    aput-object v5, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v5, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/gdt/qq_ad_get$QQAdGet;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/gdt/qq_ad_get$QQAdGet;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
        0x32
        0x38
        0x42
        0x3e8a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 314
    new-instance v0, Ltencent/gdt/qq_ad_get$QQAdGet$UserInfo;

    invoke-direct {v0}, Ltencent/gdt/qq_ad_get$QQAdGet$UserInfo;-><init>()V

    iput-object v0, p0, Ltencent/gdt/qq_ad_get$QQAdGet;->user_info:Ltencent/gdt/qq_ad_get$QQAdGet$UserInfo;

    .line 319
    const-class v0, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo;

    .line 320
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/qq_ad_get$QQAdGet;->position_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 324
    new-instance v0, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;

    invoke-direct {v0}, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;-><init>()V

    iput-object v0, p0, Ltencent/gdt/qq_ad_get$QQAdGet;->device_info:Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;

    .line 329
    new-instance v0, Ltencent/gdt/qq_ad_get$QQAdGet$ContextInfo;

    invoke-direct {v0}, Ltencent/gdt/qq_ad_get$QQAdGet$ContextInfo;-><init>()V

    iput-object v0, p0, Ltencent/gdt/qq_ad_get$QQAdGet;->context_info:Ltencent/gdt/qq_ad_get$QQAdGet$ContextInfo;

    .line 334
    new-instance v0, Ltencent/gdt/qq_ad_get$QQAdGet$DebugInfo;

    invoke-direct {v0}, Ltencent/gdt/qq_ad_get$QQAdGet$DebugInfo;-><init>()V

    iput-object v0, p0, Ltencent/gdt/qq_ad_get$QQAdGet;->debug_info:Ltencent/gdt/qq_ad_get$QQAdGet$DebugInfo;

    .line 339
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/qq_ad_get$QQAdGet;->gdt_cookie:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 343
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/qq_ad_get$QQAdGet;->support_https:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 347
    new-instance v0, Ltencent/gdt/qq_ad_get$QQAdGet$ExternalExpInfo;

    invoke-direct {v0}, Ltencent/gdt/qq_ad_get$QQAdGet$ExternalExpInfo;-><init>()V

    iput-object v0, p0, Ltencent/gdt/qq_ad_get$QQAdGet;->external_exp_info:Ltencent/gdt/qq_ad_get$QQAdGet$ExternalExpInfo;

    .line 352
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/qq_ad_get$QQAdGet;->busi_cookie:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
