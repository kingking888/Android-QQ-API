.class public final enum Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;
.super Ljava/lang/Enum;
.source "Plugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/util/plugin/Plugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "INIT_RET_CODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;

.field public static final enum INIT_FAILED_NO_MODEL:Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;

.field public static final enum INIT_FAILED_NO_SO:Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;

.field public static final enum INIT_FAILED_UNKNOWN:Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;

.field public static final enum SUCCESS:Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;->SUCCESS:Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;

    .line 18
    new-instance v0, Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;

    const-string v1, "INIT_FAILED_NO_SO"

    invoke-direct {v0, v1, v3}, Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;->INIT_FAILED_NO_SO:Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;

    .line 19
    new-instance v0, Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;

    const-string v1, "INIT_FAILED_NO_MODEL"

    invoke-direct {v0, v1, v4}, Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;->INIT_FAILED_NO_MODEL:Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;

    .line 20
    new-instance v0, Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;

    const-string v1, "INIT_FAILED_UNKNOWN"

    invoke-direct {v0, v1, v5}, Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;->INIT_FAILED_UNKNOWN:Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;

    sget-object v1, Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;->SUCCESS:Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;->INIT_FAILED_NO_SO:Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;->INIT_FAILED_NO_MODEL:Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;->INIT_FAILED_UNKNOWN:Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;->$VALUES:[Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 16
    const-class v0, Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;->$VALUES:[Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;

    return-object v0
.end method
