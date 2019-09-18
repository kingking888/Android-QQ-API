.class public Lcom/tencent/ttpic/openapi/initializer/AnimojiInitializer;
.super Ljava/lang/Object;
.source "AnimojiInitializer.java"


# static fields
.field public static final ANIMOJI_MODEL_IN_ASSETS:[Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

.field public static final ANIMOJI_MODEL_IN_SDCARD:[Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

.field private static animojiDownloadPath:Ljava/lang/String;

.field private static isInited:Z

.field private static final sharedLibraries:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/ttpic/VideoPref/OnlineResPref;->getAnimojiPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "model"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/initializer/AnimojiInitializer;->animojiDownloadPath:Ljava/lang/String;

    .line 16
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "XHumanActionSDK"

    aput-object v1, v0, v4

    const-string v1, "animojisdk"

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/ttpic/openapi/initializer/AnimojiInitializer;->sharedLibraries:[Ljava/lang/String;

    .line 21
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    new-instance v1, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    sget-object v2, Lcom/tencent/ttpic/openapi/initializer/AnimojiInitializer;->animojiDownloadPath:Ljava/lang/String;

    const-string v3, "license_facekit.lic"

    invoke-direct {v1, v2, v3}, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    sget-object v2, Lcom/tencent/ttpic/openapi/initializer/AnimojiInitializer;->animojiDownloadPath:Ljava/lang/String;

    const-string v3, "Params_animoji.json"

    invoke-direct {v1, v2, v3}, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    sget-object v2, Lcom/tencent/ttpic/openapi/initializer/AnimojiInitializer;->animojiDownloadPath:Ljava/lang/String;

    const-string v3, "FaceKit6K_animoji.xbin"

    invoke-direct {v1, v2, v3}, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/ttpic/openapi/initializer/AnimojiInitializer;->ANIMOJI_MODEL_IN_SDCARD:[Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    .line 27
    new-array v0, v5, [Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    new-instance v1, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    const-string v2, "animoji"

    const-string v3, "FaceKitMini.xbin"

    invoke-direct {v1, v2, v3}, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/ttpic/openapi/initializer/AnimojiInitializer;->ANIMOJI_MODEL_IN_ASSETS:[Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    .line 31
    sput-boolean v4, Lcom/tencent/ttpic/openapi/initializer/AnimojiInitializer;->isInited:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Ljava/lang/String;)Z
    .locals 10
    .param p0, "targetDir"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 34
    sget-boolean v5, Lcom/tencent/ttpic/openapi/initializer/AnimojiInitializer;->isInited:Z

    if-eqz v5, :cond_1

    .line 35
    sget-boolean v3, Lcom/tencent/ttpic/openapi/initializer/AnimojiInitializer;->isInited:Z

    .line 67
    :cond_0
    :goto_0
    return v3

    .line 38
    :cond_1
    invoke-static {}, Lcom/tencent/ttpic/util/youtu/animojisdk/AnimojiSoHelper;->AnimojiLibInit()V

    .line 39
    sget-object v6, Lcom/tencent/ttpic/openapi/initializer/AnimojiInitializer;->sharedLibraries:[Ljava/lang/String;

    array-length v7, v6

    move v5, v3

    :goto_1
    if-ge v5, v7, :cond_3

    aget-object v0, v6, v5

    .line 40
    .local v0, "libname":Ljava/lang/String;
    invoke-static {v0}, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->loadLibrary(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 41
    sput-boolean v3, Lcom/tencent/ttpic/openapi/initializer/AnimojiInitializer;->isInited:Z

    goto :goto_0

    .line 39
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 46
    .end local v0    # "libname":Ljava/lang/String;
    :cond_3
    invoke-static {}, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->getModelDir()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 48
    sget-object v6, Lcom/tencent/ttpic/openapi/initializer/AnimojiInitializer;->ANIMOJI_MODEL_IN_SDCARD:[Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    array-length v7, v6

    move v5, v3

    :goto_2
    if-ge v5, v7, :cond_5

    aget-object v1, v6, v5

    .line 49
    .local v1, "model":Lcom/tencent/ttpic/openapi/initializer/ModelInfo;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v1, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;->fileName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50
    .local v2, "targetPath":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;->assetsDir:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v1, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;->fileName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    sput-boolean v8, Lcom/tencent/ttpic/openapi/initializer/AnimojiInitializer;->isInited:Z

    .line 51
    sget-boolean v8, Lcom/tencent/ttpic/openapi/initializer/AnimojiInitializer;->isInited:Z

    if-eqz v8, :cond_0

    .line 48
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 56
    .end local v1    # "model":Lcom/tencent/ttpic/openapi/initializer/ModelInfo;
    .end local v2    # "targetPath":Ljava/lang/String;
    :cond_4
    sput-boolean v4, Lcom/tencent/ttpic/openapi/initializer/AnimojiInitializer;->isInited:Z

    :cond_5
    move v3, v4

    .line 67
    goto :goto_0
.end method

.method public static isReady()Z
    .locals 1

    .prologue
    .line 72
    sget-boolean v0, Lcom/tencent/ttpic/openapi/initializer/AnimojiInitializer;->isInited:Z

    return v0
.end method
