.class public Lcom/tencent/ttpic/openapi/initializer/GenderDetectorInitailizer;
.super Ljava/lang/Object;
.source "GenderDetectorInitailizer.java"


# static fields
.field public static final GENDER_DET_LIC:Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

.field public static final GENDER_DET_MODEL:Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

.field private static final TAG:Ljava/lang/String;

.field private static isInited:Z

.field private static final sharedLibraries:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6
    const-class v0, Lcom/tencent/ttpic/openapi/initializer/GenderDetectorInitailizer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/initializer/GenderDetectorInitailizer;->TAG:Ljava/lang/String;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "XHumanActionSDK"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "genderdetector"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/openapi/initializer/GenderDetectorInitailizer;->sharedLibraries:[Ljava/lang/String;

    .line 13
    new-instance v0, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    const-string v1, "genderdetector"

    const-string v2, "gender_v2.xnet"

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/initializer/GenderDetectorInitailizer;->GENDER_DET_MODEL:Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    .line 14
    new-instance v0, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    const-string v1, "genderdetector"

    const-string v2, "pitu_gender.lic"

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/initializer/GenderDetectorInitailizer;->GENDER_DET_LIC:Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    .line 16
    sput-boolean v3, Lcom/tencent/ttpic/openapi/initializer/GenderDetectorInitailizer;->isInited:Z

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

    .line 20
    sget-boolean v3, Lcom/tencent/ttpic/openapi/initializer/GenderDetectorInitailizer;->isInited:Z

    if-eqz v3, :cond_1

    .line 21
    sget-boolean v1, Lcom/tencent/ttpic/openapi/initializer/GenderDetectorInitailizer;->isInited:Z

    .line 31
    .local v0, "libname":Ljava/lang/String;
    :cond_0
    :goto_0
    return v1

    .line 23
    .end local v0    # "libname":Ljava/lang/String;
    :cond_1
    sget-object v4, Lcom/tencent/ttpic/openapi/initializer/GenderDetectorInitailizer;->sharedLibraries:[Ljava/lang/String;

    array-length v5, v4

    move v3, v1

    .restart local v0    # "libname":Ljava/lang/String;
    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v0, v4, v3

    .line 24
    invoke-static {v0}, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->loadLibrary(Ljava/lang/String;)Z

    move-result v6

    sput-boolean v6, Lcom/tencent/ttpic/openapi/initializer/GenderDetectorInitailizer;->isInited:Z

    .line 25
    sget-boolean v6, Lcom/tencent/ttpic/openapi/initializer/GenderDetectorInitailizer;->isInited:Z

    if-eqz v6, :cond_0

    .line 23
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 30
    :cond_2
    sput-boolean v2, Lcom/tencent/ttpic/openapi/initializer/GenderDetectorInitailizer;->isInited:Z

    move v1, v2

    .line 31
    goto :goto_0
.end method

.method public static isReady()Z
    .locals 1

    .prologue
    .line 35
    sget-boolean v0, Lcom/tencent/ttpic/openapi/initializer/GenderDetectorInitailizer;->isInited:Z

    return v0
.end method
