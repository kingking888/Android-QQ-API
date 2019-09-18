.class public final Lcom/tencent/smtt/sdk/CacheManager;
.super Ljava/lang/Object;
.source "CacheManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cacheDisabled()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v1

    .line 49
    .local v1, "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/X5CoreEngine;->wizard()Lcom/tencent/smtt/sdk/X5CoreWizard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/X5CoreWizard;->cacheDisabled()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 56
    :goto_0
    return v2

    .line 54
    :cond_0
    const-string v2, "android.webkit.CacheManager"

    const-string v3, "cacheDisabled"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeStatic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    .local v0, "ret":Ljava/lang/Object;
    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "ret":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0
.end method

.method public static getCacheFile(Ljava/lang/String;Z)Ljava/io/InputStream;
    .locals 2
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "ignoreExpires"    # Z

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v0

    .line 135
    .local v0, "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/X5CoreEngine;->wizard()Lcom/tencent/smtt/sdk/X5CoreWizard;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/tencent/smtt/sdk/X5CoreWizard;->getCacheFile(Ljava/lang/String;Z)Ljava/io/InputStream;

    move-result-object v1

    .line 139
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getCacheFile(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 7
    .param p0, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 104
    .local p1, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v1

    .line 106
    .local v1, "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/X5CoreEngine;->wizard()Lcom/tencent/smtt/sdk/X5CoreWizard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/X5CoreWizard;->getCachFileBaseDir()Ljava/lang/Object;

    move-result-object v2

    .line 121
    :goto_0
    return-object v2

    .line 115
    :cond_0
    :try_start_0
    const-string v2, "android.webkit.CacheManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getCacheFile"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/util/Map;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeStatic(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 121
    .local v0, "e":Ljava/lang/Exception;
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static getCacheFileBaseDir()Ljava/io/File;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 26
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v0

    .line 27
    .local v0, "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/X5CoreEngine;->wizard()Lcom/tencent/smtt/sdk/X5CoreWizard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/X5CoreWizard;->getCachFileBaseDir()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 32
    :goto_0
    return-object v1

    :cond_0
    const-string v1, "android.webkit.CacheManager"

    const-string v2, "getCacheFileBaseDir"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeStatic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    goto :goto_0
.end method
