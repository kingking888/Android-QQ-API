.class Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;

.field final synthetic val$appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule$2;->this$0:Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule$2;->val$appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule$2;->val$appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const-string v1, "share_success"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportApiInvoke(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;)V

    .line 130
    return-void
.end method
