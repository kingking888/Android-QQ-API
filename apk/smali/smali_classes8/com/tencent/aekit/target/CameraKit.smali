.class public Lcom/tencent/aekit/target/CameraKit;
.super Ljava/lang/Object;
.source "CameraKit.java"


# static fields
.field public static final INSTANCE:Lcom/tencent/aekit/target/CameraKit;

.field private static inited:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/aekit/target/CameraKit;->inited:Z

    .line 19
    new-instance v0, Lcom/tencent/aekit/target/CameraKit;

    invoke-direct {v0}, Lcom/tencent/aekit/target/CameraKit;-><init>()V

    sput-object v0, Lcom/tencent/aekit/target/CameraKit;->INSTANCE:Lcom/tencent/aekit/target/CameraKit;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public static initAll(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p2, "soDir"    # Ljava/lang/String;
    .param p3, "resourceDir"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/aekit/plugin/core/IDetect;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, "aiDetectors":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Class<+Lcom/tencent/aekit/plugin/core/IDetect;>;>;"
    const/4 v7, 0x1

    .line 25
    sget-boolean v5, Lcom/tencent/aekit/target/CameraKit;->inited:Z

    if-nez v5, :cond_0

    if-nez p0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    invoke-static {p0}, Lcom/tencent/ttpic/util/VideoGlobalContext;->setContext(Landroid/content/Context;)V

    .line 33
    if-eqz p3, :cond_2

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "video_lut"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 35
    .local v3, "lutDir":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "yt_model"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 36
    .local v4, "ytModelDir":Ljava/lang/String;
    const-string v2, "com_tencent_2118.lic"

    .line 37
    .local v2, "lisenceName":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/aekit/api/standard/AEModuleConfig;->newBuilder()Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;->setLutDir(Ljava/lang/String;)Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;->setModelDir(Ljava/lang/String;)Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;->setLicense(Ljava/lang/String;)Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;->build()Lcom/tencent/aekit/api/standard/AEModuleConfig;

    move-result-object v0

    .line 42
    .end local v2    # "lisenceName":Ljava/lang/String;
    .end local v3    # "lutDir":Ljava/lang/String;
    .end local v4    # "ytModelDir":Ljava/lang/String;
    .local v0, "config":Lcom/tencent/aekit/api/standard/AEModuleConfig;
    :goto_1
    invoke-static {p0, v0}, Lcom/tencent/aekit/api/standard/AEModule;->initialize(Landroid/content/Context;Lcom/tencent/aekit/api/standard/AEModuleConfig;)V

    .line 43
    const/4 v5, 0x0

    invoke-static {v5}, Lcom/tencent/ttpic/openapi/util/FilterUtils;->checkLibraryInit(Z)V

    .line 45
    invoke-static {}, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->initVideoFaceDetection()Z

    .line 46
    invoke-static {}, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->initPicFaceDetection()Z

    .line 47
    invoke-static {}, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->init3DGameplay()Z

    .line 48
    invoke-static {}, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->initVoiceChanger()Z

    .line 49
    invoke-static {}, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->initParticleSystem()Z

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 52
    .local v1, "iDetectClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/tencent/aekit/plugin/core/IDetect;>;"
    invoke-static {v1, p2, p3}, Lcom/tencent/aekit/api/standard/ai/AIManager;->installDetector(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    .line 39
    .end local v0    # "config":Lcom/tencent/aekit/api/standard/AEModuleConfig;
    .end local v1    # "iDetectClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/tencent/aekit/plugin/core/IDetect;>;"
    :cond_2
    invoke-static {}, Lcom/tencent/aekit/api/standard/AEModuleConfig;->newBuilder()Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;->build()Lcom/tencent/aekit/api/standard/AEModuleConfig;

    move-result-object v0

    .restart local v0    # "config":Lcom/tencent/aekit/api/standard/AEModuleConfig;
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->setEnable(Z)V

    .line 57
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v5

    sput-object v5, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->context:Landroid/content/Context;

    .line 59
    sget-object v5, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$MODE;->LOCAL:Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$MODE;

    invoke-static {v5}, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper;->init(Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$MODE;)V

    .line 61
    sput-boolean v7, Lcom/tencent/aekit/target/CameraKit;->inited:Z

    goto/16 :goto_0
.end method
