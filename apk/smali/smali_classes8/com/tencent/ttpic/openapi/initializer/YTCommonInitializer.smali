.class public Lcom/tencent/ttpic/openapi/initializer/YTCommonInitializer;
.super Ljava/lang/Object;
.source "YTCommonInitializer.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static isInited:Z

.field private static final sharedLibraries:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 11
    const-class v0, Lcom/tencent/ttpic/openapi/initializer/YTCommonInitializer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/initializer/YTCommonInitializer;->TAG:Ljava/lang/String;

    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "nnpack"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "YTCommon"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/openapi/initializer/YTCommonInitializer;->sharedLibraries:[Ljava/lang/String;

    .line 19
    sput-boolean v3, Lcom/tencent/ttpic/openapi/initializer/YTCommonInitializer;->isInited:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 22
    sget-boolean v3, Lcom/tencent/ttpic/openapi/initializer/YTCommonInitializer;->isInited:Z

    if-eqz v3, :cond_0

    .line 23
    sget-boolean v1, Lcom/tencent/ttpic/openapi/initializer/YTCommonInitializer;->isInited:Z

    .line 34
    .local v0, "libname":Ljava/lang/String;
    :goto_0
    return v1

    .line 26
    .end local v0    # "libname":Ljava/lang/String;
    :cond_0
    sget-object v4, Lcom/tencent/ttpic/openapi/initializer/YTCommonInitializer;->sharedLibraries:[Ljava/lang/String;

    array-length v5, v4

    move v3, v1

    .restart local v0    # "libname":Ljava/lang/String;
    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v0, v4, v3

    .line 27
    invoke-static {v0}, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->loadLibrary(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 28
    sput-boolean v1, Lcom/tencent/ttpic/openapi/initializer/YTCommonInitializer;->isInited:Z

    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 33
    :cond_2
    sput-boolean v2, Lcom/tencent/ttpic/openapi/initializer/YTCommonInitializer;->isInited:Z

    move v1, v2

    .line 34
    goto :goto_0
.end method

.method public static isReady()Z
    .locals 1

    .prologue
    .line 38
    sget-boolean v0, Lcom/tencent/ttpic/openapi/initializer/YTCommonInitializer;->isInited:Z

    return v0
.end method
