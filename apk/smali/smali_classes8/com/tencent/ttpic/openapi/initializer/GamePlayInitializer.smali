.class public Lcom/tencent/ttpic/openapi/initializer/GamePlayInitializer;
.super Ljava/lang/Object;
.source "GamePlayInitializer.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static isInited:Z = false

.field private static final sharedLibrary:Ljava/lang/String; = "gameplay"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/tencent/ttpic/openapi/initializer/GamePlayInitializer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/initializer/GamePlayInitializer;->TAG:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/ttpic/openapi/initializer/GamePlayInitializer;->isInited:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()Z
    .locals 1

    .prologue
    .line 16
    sget-boolean v0, Lcom/tencent/ttpic/openapi/initializer/GamePlayInitializer;->isInited:Z

    if-nez v0, :cond_0

    .line 17
    const-string v0, "gameplay"

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->loadLibrary(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/ttpic/openapi/initializer/GamePlayInitializer;->isInited:Z

    .line 19
    :cond_0
    sget-boolean v0, Lcom/tencent/ttpic/openapi/initializer/GamePlayInitializer;->isInited:Z

    return v0
.end method

.method public static isReady()Z
    .locals 1

    .prologue
    .line 23
    sget-boolean v0, Lcom/tencent/ttpic/openapi/initializer/GamePlayInitializer;->isInited:Z

    return v0
.end method
