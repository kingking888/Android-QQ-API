.class Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;

.field final synthetic val$param:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$3;->val$param:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCmdListener(ZLorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    .line 304
    if-eqz p1, :cond_5

    .line 305
    const-string v0, "retCode"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 306
    const-string v0, "errMsg"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 307
    const-string v0, "PreloadingFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAppInfoById, retCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",errMsg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    const-string v0, "mini_app_info_data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    .line 309
    if-eqz v0, :cond_4

    .line 310
    new-instance v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;-><init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    .line 311
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$3;->val$param:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    if-eqz v2, :cond_0

    .line 312
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$3;->val$param:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iput-object v2, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    .line 313
    iget-object v2, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->miniAppId:Ljava/lang/String;

    .line 316
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$3;->val$param:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->extendData:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 317
    iget-object v2, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$3;->val$param:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->extendData:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->extendData:Ljava/lang/String;

    .line 324
    :cond_0
    iget v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    if-eq v0, v7, :cond_1

    .line 325
    iput v7, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->forceReroad:I

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->access$200(Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->access$300(Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;)Landroid/os/ResultReceiver;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->access$300(Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;)Landroid/os/ResultReceiver;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 333
    :cond_2
    const/16 v0, 0x419

    const-string v2, "main_loading"

    iget-object v3, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appType:I

    .line 337
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 333
    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;)V

    .line 378
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->access$400(Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;)V

    .line 379
    return-void

    .line 340
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$3$1;

    invoke-direct {v4, p0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$3$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$3;Ljava/lang/String;J)V

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->access$300(Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;)Landroid/os/ResultReceiver;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->access$300(Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;)Landroid/os/ResultReceiver;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v6, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 355
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$3$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$3$2;-><init>(Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$3;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->access$300(Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;)Landroid/os/ResultReceiver;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->access$300(Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;)Landroid/os/ResultReceiver;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v6, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_0
.end method
