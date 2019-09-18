.class Lcom/tencent/mobileqq/mini/activity/LoadingFragment$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/activity/LoadingFragment;

.field final synthetic val$param:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/activity/LoadingFragment;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$3;->this$0:Lcom/tencent/mobileqq/mini/activity/LoadingFragment;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$3;->val$param:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCmdListener(ZLorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    .line 372
    if-eqz p1, :cond_3

    .line 373
    const-string v0, "retCode"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 374
    const-string v0, "errMsg"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 375
    const-string v0, "LoadingActivity"

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

    .line 376
    const-string v0, "mini_app_info_data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    .line 377
    if-eqz v0, :cond_2

    .line 378
    new-instance v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;-><init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    .line 379
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$3;->val$param:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    if-eqz v2, :cond_0

    .line 380
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$3;->val$param:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iput-object v2, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    .line 381
    iget-object v2, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->miniAppId:Ljava/lang/String;

    .line 385
    :cond_0
    iget v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    if-eq v0, v7, :cond_1

    .line 386
    iput v7, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->forceReroad:I

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$3;->this$0:Lcom/tencent/mobileqq/mini/activity/LoadingFragment;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->access$002(Lcom/tencent/mobileqq/mini/activity/LoadingFragment;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$3;->this$0:Lcom/tencent/mobileqq/mini/activity/LoadingFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->getArgumentBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 392
    const-string v1, "CONFIG"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$3;->this$0:Lcom/tencent/mobileqq/mini/activity/LoadingFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->access$000(Lcom/tencent/mobileqq/mini/activity/LoadingFragment;)Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$3;->this$0:Lcom/tencent/mobileqq/mini/activity/LoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->access$000(Lcom/tencent/mobileqq/mini/activity/LoadingFragment;)Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->notityPullDownEntryInMainProcess(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$3;->this$0:Lcom/tencent/mobileqq/mini/activity/LoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->access$100(Lcom/tencent/mobileqq/mini/activity/LoadingFragment;)V

    .line 433
    :goto_0
    return-void

    .line 397
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v4, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$3$1;

    invoke-direct {v4, p0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$3$1;-><init>(Lcom/tencent/mobileqq/mini/activity/LoadingFragment$3;Ljava/lang/String;J)V

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 411
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$3$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$3$2;-><init>(Lcom/tencent/mobileqq/mini/activity/LoadingFragment$3;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
