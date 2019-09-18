.class Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;

.field final synthetic val$param:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$8;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$8;->val$param:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCmdListener(ZLorg/json/JSONObject;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x1

    .line 489
    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    .line 490
    const-string v0, "retCode"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 491
    const-string v0, "errMsg"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 492
    const-string v0, "miniapp-start_AppLoadingUI"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getAppInfoByLink, retCode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",errMsg = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 494
    const-string v0, "appInfo"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    .line 495
    const-string v4, "shareTicket"

    const-string v5, ""

    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 497
    cmp-long v5, v2, v10

    if-nez v5, :cond_9

    if-eqz v0, :cond_9

    iget-object v5, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 498
    new-instance v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;-><init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    .line 499
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$8;->val$param:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    if-nez v2, :cond_6

    .line 500
    new-instance v2, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    invoke-direct {v2}, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;-><init>()V

    iput-object v2, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    .line 505
    :goto_0
    iget-object v2, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->miniAppId:Ljava/lang/String;

    .line 506
    iget-object v2, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iput-object v4, v2, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->shareTicket:Ljava/lang/String;

    .line 507
    iget-object v2, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->extraData:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->navigateExtData:Ljava/lang/String;

    .line 509
    iget-object v2, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->shareTicket:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 510
    iget-object v2, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    const/16 v3, 0x414

    iput v3, v2, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->scene:I

    .line 513
    :cond_0
    iget-object v2, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->reportData:Ljava/util/Map;

    if-nez v2, :cond_1

    .line 514
    iget-object v2, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->reportData:Ljava/util/Map;

    .line 516
    :cond_1
    iget-object v2, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->reportData:Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 517
    iget-object v2, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->reportData:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->reportData:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 521
    :cond_2
    iget v2, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    if-eq v2, v8, :cond_3

    .line 522
    iput v8, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->forceReroad:I

    .line 526
    :cond_3
    iget-object v2, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->firstPage:Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->firstPage:Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;->pagePath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 527
    iget-object v2, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->firstPage:Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;->pagePath:Ljava/lang/String;

    const-string v3, ".html"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 528
    iget-object v2, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->firstPage:Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;->pagePath:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryPath:Ljava/lang/String;

    .line 587
    :cond_4
    :goto_1
    iget v2, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->clearAuths:I

    if-ne v2, v7, :cond_5

    .line 588
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v2

    invoke-virtual {v2}, Lbasw;->a()J

    move-result-wide v2

    .line 589
    cmp-long v4, v2, v10

    if-lez v4, :cond_5

    .line 590
    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->clearAuth(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    iget-object v0, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->clearAuths:I

    .line 597
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$8;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->access$002(Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 598
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$8;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->getArgumentBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 599
    const-string v1, "CONFIG"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$8;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->access$000(Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;)Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$8;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->access$000(Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;)Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->notityPullDownEntryInMainProcess(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$8;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->access$500(Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 641
    :goto_2
    return-void

    .line 503
    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$8;->val$param:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iput-object v2, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    goto/16 :goto_0

    .line 530
    :cond_7
    iget-object v2, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->firstPage:Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;->pagePath:Ljava/lang/String;

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 531
    iget-object v2, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->firstPage:Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;->pagePath:Ljava/lang/String;

    const-string v4, "\\?"

    const-string v5, ".html\\?"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryPath:Ljava/lang/String;

    goto :goto_1

    .line 533
    :cond_8
    iget-object v2, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->firstPage:Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;->pagePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".html"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryPath:Ljava/lang/String;

    goto/16 :goto_1

    .line 603
    :catch_0
    move-exception v0

    .line 604
    const-string v1, "miniapp-start_AppLoadingUI"

    const-string v2, "MiniAppController.startApp exception "

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 607
    :cond_9
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$8$1;

    invoke-direct {v4, p0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$8$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$8;Ljava/lang/String;J)V

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 620
    :cond_a
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$8$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$8$2;-><init>(Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$8;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method
