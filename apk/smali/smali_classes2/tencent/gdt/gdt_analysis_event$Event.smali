.class public final Ltencent/gdt/gdt_analysis_event$Event;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/gdt/gdt_analysis_event$Event;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEBUG:I = 0x1

.field public static final ERROR:I = 0x4

.field public static final INFO:I = 0x2

.field public static final STRATEGY_BATCH:I = 0x66

.field public static final STRATEGY_DEBUG:I = 0x67

.field public static final STRATEGY_INSTANT:I = 0x65

.field public static final WARNING:I = 0x3

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public action:Ltencent/gdt/gdt_analysis_event$Action;

.field public ad:Ltencent/gdt/gdt_analysis_common$Ad;

.field public app:Ltencent/gdt/gdt_analysis_common$App;

.field public carrier:Ltencent/gdt/gdt_analysis_common$Carrier;

.field public final level:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public location:Ltencent/gdt/gdt_analysis_common$Location;

.field public network:Ltencent/gdt/gdt_analysis_common$Network;

.field public os:Ltencent/gdt/gdt_analysis_common$OS;

.field public user:Ltencent/gdt/gdt_analysis_common$User;

.field public final uuid:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/16 v6, 0xa

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 49
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "uuid"

    aput-object v2, v1, v7

    const-string v2, "level"

    aput-object v2, v1, v5

    const-string v2, "action"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "network"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "carrier"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "location"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "ad"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "app"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "os"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "user"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object v4, v2, v3

    const-class v3, Ltencent/gdt/gdt_analysis_event$Event;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/gdt/gdt_analysis_event$Event;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
        0x22
        0x2a
        0x32
        0x3a
        0x42
        0x4a
        0x52
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 52
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/gdt_analysis_event$Event;->uuid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 56
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/gdt_analysis_event$Event;->level:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 60
    new-instance v0, Ltencent/gdt/gdt_analysis_event$Action;

    invoke-direct {v0}, Ltencent/gdt/gdt_analysis_event$Action;-><init>()V

    iput-object v0, p0, Ltencent/gdt/gdt_analysis_event$Event;->action:Ltencent/gdt/gdt_analysis_event$Action;

    .line 65
    new-instance v0, Ltencent/gdt/gdt_analysis_common$Network;

    invoke-direct {v0}, Ltencent/gdt/gdt_analysis_common$Network;-><init>()V

    iput-object v0, p0, Ltencent/gdt/gdt_analysis_event$Event;->network:Ltencent/gdt/gdt_analysis_common$Network;

    .line 70
    new-instance v0, Ltencent/gdt/gdt_analysis_common$Carrier;

    invoke-direct {v0}, Ltencent/gdt/gdt_analysis_common$Carrier;-><init>()V

    iput-object v0, p0, Ltencent/gdt/gdt_analysis_event$Event;->carrier:Ltencent/gdt/gdt_analysis_common$Carrier;

    .line 75
    new-instance v0, Ltencent/gdt/gdt_analysis_common$Location;

    invoke-direct {v0}, Ltencent/gdt/gdt_analysis_common$Location;-><init>()V

    iput-object v0, p0, Ltencent/gdt/gdt_analysis_event$Event;->location:Ltencent/gdt/gdt_analysis_common$Location;

    .line 80
    new-instance v0, Ltencent/gdt/gdt_analysis_common$Ad;

    invoke-direct {v0}, Ltencent/gdt/gdt_analysis_common$Ad;-><init>()V

    iput-object v0, p0, Ltencent/gdt/gdt_analysis_event$Event;->ad:Ltencent/gdt/gdt_analysis_common$Ad;

    .line 85
    new-instance v0, Ltencent/gdt/gdt_analysis_common$App;

    invoke-direct {v0}, Ltencent/gdt/gdt_analysis_common$App;-><init>()V

    iput-object v0, p0, Ltencent/gdt/gdt_analysis_event$Event;->app:Ltencent/gdt/gdt_analysis_common$App;

    .line 90
    new-instance v0, Ltencent/gdt/gdt_analysis_common$OS;

    invoke-direct {v0}, Ltencent/gdt/gdt_analysis_common$OS;-><init>()V

    iput-object v0, p0, Ltencent/gdt/gdt_analysis_event$Event;->os:Ltencent/gdt/gdt_analysis_common$OS;

    .line 95
    new-instance v0, Ltencent/gdt/gdt_analysis_common$User;

    invoke-direct {v0}, Ltencent/gdt/gdt_analysis_common$User;-><init>()V

    iput-object v0, p0, Ltencent/gdt/gdt_analysis_event$Event;->user:Ltencent/gdt/gdt_analysis_common$User;

    return-void
.end method
