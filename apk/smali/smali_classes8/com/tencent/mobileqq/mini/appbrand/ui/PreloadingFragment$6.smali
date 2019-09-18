.class Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$6;
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
    .line 570
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$6;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$6;->val$param:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCmdListener(ZLorg/json/JSONObject;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    .line 573
    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    .line 574
    const-string v0, "retCode"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 575
    const-string v0, "errMsg"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 576
    const-string v1, "PreloadingFragment"

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

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 577
    cmp-long v1, v2, v8

    if-eqz v1, :cond_2

    .line 578
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$6;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;

    const v1, 0x7f0c1ae7

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 584
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$6;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->access$300(Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;)Landroid/os/ResultReceiver;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 585
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$6;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->access$300(Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;)Landroid/os/ResultReceiver;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v7, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 588
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$6;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->access$500(Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;Ljava/lang/String;)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$6;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->access$400(Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;)V

    .line 722
    :goto_0
    return-void

    .line 592
    :cond_2
    const-string v0, "appInfo"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    .line 593
    const-string v1, "shareTicket"

    const-string v4, ""

    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 595
    cmp-long v4, v2, v8

    if-nez v4, :cond_b

    if-eqz v0, :cond_b

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 596
    new-instance v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;-><init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    .line 597
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$6;->val$param:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    if-nez v3, :cond_a

    .line 598
    new-instance v3, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    invoke-direct {v3}, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;-><init>()V

    iput-object v3, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    .line 603
    :goto_1
    iget-object v3, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->miniAppId:Ljava/lang/String;

    .line 604
    iget-object v3, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iput-object v1, v3, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->shareTicket:Ljava/lang/String;

    .line 605
    iget-object v1, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->extraData:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->navigateExtData:Ljava/lang/String;

    .line 607
    iget-object v1, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->shareTicket:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 608
    iget-object v1, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    const/16 v3, 0x414

    iput v3, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->scene:I

    .line 611
    :cond_3
    iget-object v1, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->reportData:Ljava/util/Map;

    if-nez v1, :cond_4

    .line 612
    iget-object v1, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->reportData:Ljava/util/Map;

    .line 614
    :cond_4
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->reportData:Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 615
    iget-object v1, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->reportData:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->reportData:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 625
    :cond_5
    iget v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    if-eq v1, v11, :cond_6

    .line 626
    iput v11, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->forceReroad:I

    .line 630
    :cond_6
    iget v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->clearAuths:I

    if-ne v1, v7, :cond_7

    .line 631
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->a()J

    move-result-wide v4

    .line 632
    cmp-long v1, v4, v8

    if-lez v1, :cond_7

    .line 633
    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->clearAuth(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    iget-object v0, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iput v10, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->clearAuths:I

    .line 641
    :cond_7
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$6;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->access$200(Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 643
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$6;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->access$300(Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;)Landroid/os/ResultReceiver;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 644
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$6;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->access$300(Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;)Landroid/os/ResultReceiver;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 647
    :cond_8
    const/16 v0, 0x419

    const-string v1, "main_loading"

    iget-object v3, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appType:I

    .line 651
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 647
    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 721
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$6;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->access$400(Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;)V

    goto/16 :goto_0

    .line 601
    :cond_a
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$6;->val$param:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iput-object v3, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    goto/16 :goto_1

    .line 653
    :catch_0
    move-exception v0

    .line 654
    const-string v1, "PreloadingFragment"

    const-string v2, "MiniAppController.startApp exception "

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 658
    :cond_b
    if-nez v0, :cond_c

    .line 659
    const-string v0, "PreloadingFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAppInfoByLink  onCmdListener appinfo==null retCode= "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 664
    :goto_3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$6$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$6$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$6;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 685
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$6;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->access$300(Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;)Landroid/os/ResultReceiver;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 686
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$6;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->access$300(Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;)Landroid/os/ResultReceiver;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v7, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_2

    .line 661
    :cond_c
    const-string v1, "PreloadingFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAppInfoByLink  onCmdListener retCode= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " appid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 690
    :cond_d
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$6$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$6$2;-><init>(Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$6;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 714
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$6;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->access$300(Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;)Landroid/os/ResultReceiver;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 715
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$6;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->access$300(Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;)Landroid/os/ResultReceiver;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v7, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 718
    :cond_e
    const-string v0, "PreloadingFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetAppInfoByLink failed. isSuc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2
.end method
