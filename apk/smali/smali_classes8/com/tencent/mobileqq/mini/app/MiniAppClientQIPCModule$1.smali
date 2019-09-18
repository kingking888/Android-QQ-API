.class Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule$1;->this$0:Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule$1;->this$0:Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;->access$100(Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;)Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const-string v1, "share_success"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportApiInvoke(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;)V

    .line 116
    return-void
.end method
