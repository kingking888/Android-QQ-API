.class public Lcom/tencent/aekit/api/standard/ai/AIManager;
.super Ljava/lang/Object;
.source "AIManager.java"


# static fields
.field private static detectors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/aekit/plugin/core/IDetect;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/aekit/api/standard/ai/AIManager;->detectors:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDetectClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/aekit/plugin/core/IDetect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/aekit/api/standard/ai/AIManager;->detectors:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public static getDetectorSet()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/aekit/plugin/core/IDetect;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/aekit/api/standard/ai/AIManager;->detectors:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static installDetector(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/aekit/plugin/core/IDetect;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p0, "moduleClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/tencent/aekit/plugin/core/IDetect;>;"
    const/4 v2, 0x0

    .line 41
    invoke-static {}, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->getModelDir()Ljava/lang/String;

    move-result-object v0

    .line 42
    .local v0, "modelDir":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    invoke-static {p0, v0, v0}, Lcom/tencent/aekit/api/standard/ai/AIManager;->installDetector(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 45
    :goto_0
    return v1

    :cond_0
    invoke-static {p0, v2, v2}, Lcom/tencent/aekit/api/standard/ai/AIManager;->installDetector(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method

.method public static installDetector(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .param p1, "soDir"    # Ljava/lang/String;
    .param p2, "modelDir"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/aekit/plugin/core/IDetect;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 61
    .local p0, "moduleClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/tencent/aekit/plugin/core/IDetect;>;"
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/aekit/plugin/core/IModule;

    .line 62
    .local v2, "module":Lcom/tencent/aekit/plugin/core/IModule;
    invoke-interface {v2, p1, p2}, Lcom/tencent/aekit/plugin/core/IModule;->onModuleInstall(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 63
    sget-object v5, Lcom/tencent/aekit/api/standard/ai/AIManager;->detectors:Ljava/util/Map;

    invoke-interface {v2}, Lcom/tencent/aekit/plugin/core/IModule;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {}, Lcom/tencent/ttpic/openapi/ttpicmodule/AEDependencyManager;->getInstance()Lcom/tencent/ttpic/openapi/ttpicmodule/AEDependencyManager;

    move-result-object v5

    invoke-interface {v2}, Lcom/tencent/aekit/plugin/core/IModule;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/ttpic/openapi/ttpicmodule/AEDependencyManager;->loadDependency(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_3

    .line 66
    const/4 v5, 0x1

    .line 78
    .end local v2    # "module":Lcom/tencent/aekit/plugin/core/IModule;
    :goto_0
    return v5

    .line 68
    :catch_0
    move-exception v0

    .line 69
    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 78
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :cond_0
    :goto_1
    const/4 v5, 0x0

    goto :goto_0

    .line 70
    :catch_1
    move-exception v1

    .line 71
    .local v1, "e1":Ljava/lang/InstantiationException;
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 72
    .end local v1    # "e1":Ljava/lang/InstantiationException;
    :catch_2
    move-exception v3

    .line 73
    .local v3, "securityException":Ljava/lang/SecurityException;
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 74
    .end local v3    # "securityException":Ljava/lang/SecurityException;
    :catch_3
    move-exception v4

    .line 75
    .local v4, "unsatisfiedLinkError":Ljava/lang/UnsatisfiedLinkError;
    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static isDetectorReady(Ljava/lang/String;)Z
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 105
    sget-object v0, Lcom/tencent/aekit/api/standard/ai/AIManager;->detectors:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static uninstallDetector(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/aekit/plugin/core/IDetect;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    .local p0, "moduleClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/tencent/aekit/plugin/core/IDetect;>;"
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/aekit/plugin/core/IModule;

    .line 89
    .local v2, "module":Lcom/tencent/aekit/plugin/core/IModule;
    invoke-interface {v2}, Lcom/tencent/aekit/plugin/core/IModule;->onModuleUninstall()V

    .line 90
    sget-object v3, Lcom/tencent/aekit/api/standard/ai/AIManager;->detectors:Ljava/util/Map;

    invoke-interface {v2}, Lcom/tencent/aekit/plugin/core/IModule;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {}, Lcom/tencent/ttpic/openapi/ttpicmodule/AEDependencyManager;->getInstance()Lcom/tencent/ttpic/openapi/ttpicmodule/AEDependencyManager;

    move-result-object v3

    invoke-interface {v2}, Lcom/tencent/aekit/plugin/core/IModule;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/openapi/ttpicmodule/AEDependencyManager;->unloadDependency(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 97
    .end local v2    # "module":Lcom/tencent/aekit/plugin/core/IModule;
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 94
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :catch_1
    move-exception v1

    .line 95
    .local v1, "e1":Ljava/lang/InstantiationException;
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
