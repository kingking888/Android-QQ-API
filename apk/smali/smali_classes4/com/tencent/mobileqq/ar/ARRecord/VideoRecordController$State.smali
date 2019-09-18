.class final enum Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;

.field public static final enum IDLE:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;

.field public static final enum PAUSE:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;

.field public static final enum STARTED:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;

.field public static final enum STARTING:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;

.field public static final enum STOPPING:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 55
    new-instance v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;->IDLE:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;

    .line 56
    new-instance v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;

    const-string v1, "STARTING"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;->STARTING:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;

    .line 57
    new-instance v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;->STARTED:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;

    .line 58
    new-instance v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;

    const-string v1, "PAUSE"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;->PAUSE:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;

    .line 59
    new-instance v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;

    const-string v1, "STOPPING"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;->STOPPING:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;

    .line 54
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;

    sget-object v1, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;->IDLE:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;->STARTING:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;->STARTED:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;->PAUSE:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;->STOPPING:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;->$VALUES:[Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;->$VALUES:[Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;

    invoke-virtual {v0}, [Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;

    return-object v0
.end method
