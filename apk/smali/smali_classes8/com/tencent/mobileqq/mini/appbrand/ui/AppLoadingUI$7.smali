.class Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$7;
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
    .line 396
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$7;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$7;->val$param:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCmdListener(ZLorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    .line 399
    if-eqz p1, :cond_6

    .line 400
    const-string v0, "retCode"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 401
    const-string v0, "errMsg"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 402
    const-string v0, "miniapp-start_AppLoadingUI"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getAppInfoById, retCode = "

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

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    const-string v0, "mini_app_info_data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    .line 404
    if-eqz v0, :cond_5

    .line 405
    new-instance v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;-><init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    .line 406
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$7;->val$param:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    if-eqz v2, :cond_0

    .line 407
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$7;->val$param:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iput-object v2, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    .line 408
    iget-object v2, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->miniAppId:Ljava/lang/String;

    .line 411
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$7;->val$param:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->extendData:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 412
    iget-object v2, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$7;->val$param:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->extendData:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->extendData:Ljava/lang/String;

    .line 417
    :cond_0
    iget v2, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    if-eq v2, v7, :cond_1

    .line 418
    iput v7, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->forceReroad:I

    .line 422
    :cond_1
    iget-object v2, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->firstPage:Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->firstPage:Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;->pagePath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 423
    iget-object v2, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->firstPage:Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;->pagePath:Ljava/lang/String;

    const-string v3, ".html"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 424
    iget-object v2, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->firstPage:Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;->pagePath:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryPath:Ljava/lang/String;

    .line 435
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$7;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->access$002(Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$7;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->getArgumentBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 437
    const-string v1, "CONFIG"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$7;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->access$000(Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;)Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$7;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->access$000(Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;)Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->notityPullDownEntryInMainProcess(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$7;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->access$500(Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;)V

    .line 478
    :goto_1
    return-void

    .line 426
    :cond_3
    iget-object v2, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->firstPage:Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;->pagePath:Ljava/lang/String;

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 427
    iget-object v2, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->firstPage:Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;->pagePath:Ljava/lang/String;

    const-string v3, "\\?"

    const-string v4, ".html\\?"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryPath:Ljava/lang/String;

    goto :goto_0

    .line 429
    :cond_4
    iget-object v2, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->firstPage:Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;->pagePath:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".html"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryPath:Ljava/lang/String;

    goto :goto_0

    .line 442
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$7$1;

    invoke-direct {v4, p0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$7$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$7;Ljava/lang/String;J)V

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 456
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$7$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$7$2;-><init>(Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$7;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
