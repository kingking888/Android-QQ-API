.class public final enum Lcom/tencent/replacemonitor/MonitorStep;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/replacemonitor/MonitorStep;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/replacemonitor/MonitorStep;

.field public static final enum AFTER_INSTALL:Lcom/tencent/replacemonitor/MonitorStep;

.field public static final enum BEFORE_INSTALL:Lcom/tencent/replacemonitor/MonitorStep;

.field public static final enum DOWNLOADING:Lcom/tencent/replacemonitor/MonitorStep;

.field public static final enum INSTALLING:Lcom/tencent/replacemonitor/MonitorStep;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/tencent/replacemonitor/MonitorStep;

    const-string v1, "DOWNLOADING"

    invoke-direct {v0, v1, v2}, Lcom/tencent/replacemonitor/MonitorStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/replacemonitor/MonitorStep;->DOWNLOADING:Lcom/tencent/replacemonitor/MonitorStep;

    .line 10
    new-instance v0, Lcom/tencent/replacemonitor/MonitorStep;

    const-string v1, "BEFORE_INSTALL"

    invoke-direct {v0, v1, v3}, Lcom/tencent/replacemonitor/MonitorStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/replacemonitor/MonitorStep;->BEFORE_INSTALL:Lcom/tencent/replacemonitor/MonitorStep;

    .line 12
    new-instance v0, Lcom/tencent/replacemonitor/MonitorStep;

    const-string v1, "INSTALLING"

    invoke-direct {v0, v1, v4}, Lcom/tencent/replacemonitor/MonitorStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/replacemonitor/MonitorStep;->INSTALLING:Lcom/tencent/replacemonitor/MonitorStep;

    .line 14
    new-instance v0, Lcom/tencent/replacemonitor/MonitorStep;

    const-string v1, "AFTER_INSTALL"

    invoke-direct {v0, v1, v5}, Lcom/tencent/replacemonitor/MonitorStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/replacemonitor/MonitorStep;->AFTER_INSTALL:Lcom/tencent/replacemonitor/MonitorStep;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/replacemonitor/MonitorStep;

    sget-object v1, Lcom/tencent/replacemonitor/MonitorStep;->DOWNLOADING:Lcom/tencent/replacemonitor/MonitorStep;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/replacemonitor/MonitorStep;->BEFORE_INSTALL:Lcom/tencent/replacemonitor/MonitorStep;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/replacemonitor/MonitorStep;->INSTALLING:Lcom/tencent/replacemonitor/MonitorStep;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/replacemonitor/MonitorStep;->AFTER_INSTALL:Lcom/tencent/replacemonitor/MonitorStep;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/replacemonitor/MonitorStep;->$VALUES:[Lcom/tencent/replacemonitor/MonitorStep;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/replacemonitor/MonitorStep;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/tencent/replacemonitor/MonitorStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/replacemonitor/MonitorStep;

    return-object v0
.end method

.method public static values()[Lcom/tencent/replacemonitor/MonitorStep;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/tencent/replacemonitor/MonitorStep;->$VALUES:[Lcom/tencent/replacemonitor/MonitorStep;

    invoke-virtual {v0}, [Lcom/tencent/replacemonitor/MonitorStep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/replacemonitor/MonitorStep;

    return-object v0
.end method
