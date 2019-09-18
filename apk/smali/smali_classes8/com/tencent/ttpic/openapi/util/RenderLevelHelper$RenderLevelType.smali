.class public final enum Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$RenderLevelType;
.super Ljava/lang/Enum;
.source "RenderLevelHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/util/RenderLevelHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RenderLevelType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$RenderLevelType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$RenderLevelType;

.field public static final enum PITU:Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$RenderLevelType;

.field public static final enum PUDDING:Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$RenderLevelType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 104
    new-instance v0, Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$RenderLevelType;

    const-string v1, "PITU"

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$RenderLevelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$RenderLevelType;->PITU:Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$RenderLevelType;

    .line 105
    new-instance v0, Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$RenderLevelType;

    const-string v1, "PUDDING"

    invoke-direct {v0, v1, v3}, Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$RenderLevelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$RenderLevelType;->PUDDING:Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$RenderLevelType;

    .line 103
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$RenderLevelType;

    sget-object v1, Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$RenderLevelType;->PITU:Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$RenderLevelType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$RenderLevelType;->PUDDING:Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$RenderLevelType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$RenderLevelType;->$VALUES:[Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$RenderLevelType;

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
    .line 103
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$RenderLevelType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 103
    const-class v0, Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$RenderLevelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$RenderLevelType;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$RenderLevelType;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$RenderLevelType;->$VALUES:[Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$RenderLevelType;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$RenderLevelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$RenderLevelType;

    return-object v0
.end method
