.class public final enum Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;
.super Ljava/lang/Enum;
.source "AEGlobalBoard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PTStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;

.field public static final enum PTAIDETECTOR_CLEAN:Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;

.field public static final enum PTAIDETECTOR_INIT:Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;


# instance fields
.field private name:Ljava/lang/String;

.field private status:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 25
    new-instance v0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;

    const-string v1, "PTAIDETECTOR_INIT"

    const-string v2, "PTAIDetector\u521d\u59cb\u5316"

    const-string v3, ""

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;->PTAIDETECTOR_INIT:Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;

    .line 26
    new-instance v0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;

    const-string v1, "PTAIDETECTOR_CLEAN"

    const-string v2, "PTAIDetector\u6e05\u7406"

    const-string v3, ""

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;->PTAIDETECTOR_CLEAN:Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;

    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;

    sget-object v1, Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;->PTAIDETECTOR_INIT:Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;->PTAIDETECTOR_CLEAN:Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;->$VALUES:[Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "status"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p3, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;->name:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;->status:Ljava/lang/String;

    .line 34
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;->status:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;->status:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;->name:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 24
    const-class v0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;->$VALUES:[Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;

    return-object v0
.end method
