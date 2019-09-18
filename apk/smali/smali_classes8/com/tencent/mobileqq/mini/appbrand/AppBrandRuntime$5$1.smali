.class Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$5;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$5;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$5$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCmdListener(ZLorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 391
    if-eqz p1, :cond_3

    .line 392
    const-string v0, "batch_query_app_info"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_1

    .line 394
    check-cast v0, LNS_MINI_INTERFACE/INTERFACE$StBatchQueryAppInfoRsp;

    .line 395
    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StBatchQueryAppInfoRsp;->appInfos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 396
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 397
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;

    .line 399
    iget-object v3, v0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 400
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$5$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$5;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$5;->this$0:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$5$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$5;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$5;->this$0:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->version:Ljava/lang/String;

    invoke-static {v4, v3, v5}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->access$000(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    move v1, v2

    .line 404
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 405
    if-eqz v1, :cond_2

    .line 406
    const-string v4, "state"

    const-string/jumbo v5, "updating"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$5$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$5;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$5;->this$0:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    const-string v5, "onUpdateStatusChange"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->evaluateServiceSubcribeJS(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    :goto_1
    if-eqz v1, :cond_1

    .line 417
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->from(LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;)Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    move-result-object v0

    .line 419
    new-instance v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;-><init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    .line 420
    invoke-static {}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->getInstance()Lcom/tencent/mobileqq/mini/apkg/ApkgManager;

    move-result-object v0

    new-instance v2, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$5$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$5$1$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$5$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->getApkgInfoByConfig(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnInitApkgListener;)V

    .line 465
    :cond_1
    :goto_2
    return-void

    .line 408
    :cond_2
    :try_start_1
    const-string v4, "state"

    const-string v5, "noUpdate"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 411
    :catch_0
    move-exception v3

    .line 412
    const-string v4, "AppBrandRuntime"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updateJSONObject error."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 456
    :cond_3
    const-string v0, "AppBrandRuntime"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setBatchQueryAppInfoRequest, onCmdListener, isSuc = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 459
    const-string v1, "state"

    const-string v3, "noUpdate"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 460
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$5$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$5;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$5;->this$0:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    const-string v3, "onUpdateStatusChange"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->evaluateServiceSubcribeJS(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 461
    :catch_1
    move-exception v0

    .line 462
    const-string v1, "AppBrandRuntime"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateJSONObject error."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method
