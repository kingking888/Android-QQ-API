.class public Lcom/tencent/ttpic/openapi/initializer/AudioInitializer;
.super Ljava/lang/Object;
.source "AudioInitializer.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static isInited:Z

.field private static final sharedLibraries:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 10
    const-class v0, Lcom/tencent/ttpic/openapi/initializer/AudioInitializer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/initializer/AudioInitializer;->TAG:Ljava/lang/String;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "voicechanger_shared"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "pitu_voice"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/openapi/initializer/AudioInitializer;->sharedLibraries:[Ljava/lang/String;

    .line 17
    sput-boolean v3, Lcom/tencent/ttpic/openapi/initializer/AudioInitializer;->isInited:Z

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
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 20
    sget-boolean v3, Lcom/tencent/ttpic/openapi/initializer/AudioInitializer;->isInited:Z

    if-eqz v3, :cond_0

    .line 21
    sget-boolean v1, Lcom/tencent/ttpic/openapi/initializer/AudioInitializer;->isInited:Z

    .line 32
    .local v0, "libname":Ljava/lang/String;
    :goto_0
    return v1

    .line 24
    .end local v0    # "libname":Ljava/lang/String;
    :cond_0
    sget-object v4, Lcom/tencent/ttpic/openapi/initializer/AudioInitializer;->sharedLibraries:[Ljava/lang/String;

    array-length v5, v4

    move v3, v1

    .restart local v0    # "libname":Ljava/lang/String;
    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v0, v4, v3

    .line 25
    invoke-static {v0}, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->loadLibrary(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 26
    sput-boolean v1, Lcom/tencent/ttpic/openapi/initializer/AudioInitializer;->isInited:Z

    goto :goto_0

    .line 24
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 31
    :cond_2
    sput-boolean v2, Lcom/tencent/ttpic/openapi/initializer/AudioInitializer;->isInited:Z

    move v1, v2

    .line 32
    goto :goto_0
.end method

.method public static isReady()Z
    .locals 1

    .prologue
    .line 36
    sget-boolean v0, Lcom/tencent/ttpic/openapi/initializer/AudioInitializer;->isInited:Z

    return v0
.end method
