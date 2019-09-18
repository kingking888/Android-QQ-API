.class public Lcom/tencent/mobileqq/mini/utils/EnvUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isPkgDownloaded(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Z
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->isMiniGame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->pkgExists(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)Z

    move-result v0

    .line 39
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->pkgExists(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)Z

    move-result v0

    goto :goto_0
.end method

.method public static isX5Enabled(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 19
    if-nez p0, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->g()Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->getAppBrandRunTime(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->serviceRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    instance-of v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;

    if-eqz v1, :cond_0

    .line 25
    const/4 v0, 0x1

    goto :goto_0
.end method
