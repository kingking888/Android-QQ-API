.class public final Ltencent/gdt/gdt_analysis_response$Response$Content;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/gdt/gdt_analysis_response$Response$Content;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final code:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final message:Lcom/tencent/mobileqq/pb/PBStringField;

.field public settings:Ltencent/gdt/gdt_analysis_settings$Settings;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 19
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "code"

    aput-object v2, v1, v4

    const-string v2, "message"

    aput-object v2, v1, v5

    const-string v2, "settings"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const-class v3, Ltencent/gdt/gdt_analysis_response$Response$Content;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/gdt/gdt_analysis_response$Response$Content;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 22
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/gdt_analysis_response$Response$Content;->code:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 26
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/gdt_analysis_response$Response$Content;->message:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 30
    new-instance v0, Ltencent/gdt/gdt_analysis_settings$Settings;

    invoke-direct {v0}, Ltencent/gdt/gdt_analysis_settings$Settings;-><init>()V

    iput-object v0, p0, Ltencent/gdt/gdt_analysis_response$Response$Content;->settings:Ltencent/gdt/gdt_analysis_settings$Settings;

    return-void
.end method
