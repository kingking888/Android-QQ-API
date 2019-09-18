.class Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$MainWorkerInterface;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$MainWorkerInterface;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$1;)V
    .locals 0

    .prologue
    .line 500
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$MainWorkerInterface;-><init>(Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;)I
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 511
    const-string v0, "miniapp-worker"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WORKER|create --> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$MainWorkerInterface;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-nez v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$MainWorkerInterface;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    .line 514
    if-eqz v0, :cond_0

    .line 515
    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 516
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v1, :cond_0

    .line 517
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->g()Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    move-result-object v1

    .line 518
    if-eqz v1, :cond_0

    .line 519
    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->getAppBrandRunTime(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 520
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$MainWorkerInterface;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$MainWorkerInterface;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$MainWorkerInterface;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->miniAppWorkerManager:Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;

    if-eqz v0, :cond_1

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$MainWorkerInterface;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->miniAppWorkerManager:Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$MainWorkerInterface;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;->handleCreateWorker(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)I

    move-result v0

    .line 529
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public postMsgToAppService(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 551
    const-string v0, "miniapp-worker"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WORKER|postMsgToMain --> data = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$MainWorkerInterface;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$MainWorkerInterface;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->miniAppWorkerManager:Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$MainWorkerInterface;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->miniAppWorkerManager:Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;->handlePostMsgToServiceWebview(Ljava/lang/String;)V

    .line 556
    :cond_0
    return-void
.end method

.method public postMsgToWorker(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 539
    const-string v0, "miniapp-worker"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WORKER|postMsgToWorker --> obj = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "data = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$MainWorkerInterface;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$MainWorkerInterface;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->miniAppWorkerManager:Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$MainWorkerInterface;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->miniAppWorkerManager:Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;->handlePostMsgToWorker(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    :cond_0
    return-void
.end method

.method public terminate(I)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 565
    const-string v0, "miniapp-worker"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WORKER|stopWorker code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$MainWorkerInterface;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$MainWorkerInterface;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->webviewPool:Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$MainWorkerInterface;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->webviewPool:Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->stopWorker()V

    .line 569
    :cond_0
    return-void
.end method
