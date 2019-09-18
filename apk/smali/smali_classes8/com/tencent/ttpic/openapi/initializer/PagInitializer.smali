.class public Lcom/tencent/ttpic/openapi/initializer/PagInitializer;
.super Ljava/lang/Object;
.source "PagInitializer.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static isInited:Z

.field private static final sharedLibraries:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6
    const-class v0, Lcom/tencent/ttpic/openapi/initializer/PagInitializer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/initializer/PagInitializer;->TAG:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "libpag"

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/ttpic/openapi/initializer/PagInitializer;->sharedLibraries:[Ljava/lang/String;

    .line 12
    sput-boolean v2, Lcom/tencent/ttpic/openapi/initializer/PagInitializer;->isInited:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 16
    sget-boolean v3, Lcom/tencent/ttpic/openapi/initializer/PagInitializer;->isInited:Z

    if-eqz v3, :cond_1

    .line 17
    sget-boolean v1, Lcom/tencent/ttpic/openapi/initializer/PagInitializer;->isInited:Z

    .line 27
    .local v0, "libname":Ljava/lang/String;
    :cond_0
    :goto_0
    return v1

    .line 19
    .end local v0    # "libname":Ljava/lang/String;
    :cond_1
    sget-object v4, Lcom/tencent/ttpic/openapi/initializer/PagInitializer;->sharedLibraries:[Ljava/lang/String;

    array-length v5, v4

    move v3, v1

    .restart local v0    # "libname":Ljava/lang/String;
    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v0, v4, v3

    .line 20
    invoke-static {v0}, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->loadLibrary(Ljava/lang/String;)Z

    move-result v6

    sput-boolean v6, Lcom/tencent/ttpic/openapi/initializer/PagInitializer;->isInited:Z

    .line 21
    sget-boolean v6, Lcom/tencent/ttpic/openapi/initializer/PagInitializer;->isInited:Z

    if-eqz v6, :cond_0

    .line 19
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 26
    :cond_2
    sput-boolean v2, Lcom/tencent/ttpic/openapi/initializer/PagInitializer;->isInited:Z

    move v1, v2

    .line 27
    goto :goto_0
.end method

.method public static isReady()Z
    .locals 1

    .prologue
    .line 31
    sget-boolean v0, Lcom/tencent/ttpic/openapi/initializer/PagInitializer;->isInited:Z

    return v0
.end method
