.class Lcom/tencent/mobileqq/minigame/ui/GameActivity$17;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

.field final synthetic val$param:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/ui/GameActivity;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;)V
    .locals 0

    .prologue
    .line 1324
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$17;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$17;->val$param:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCmdListener(ZLorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v2, 0x0

    .line 1327
    if-eqz p2, :cond_5

    const-string v0, "retCode"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v4, v0

    .line 1328
    :goto_0
    if-eqz p2, :cond_6

    const-string v0, "errMsg"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1329
    :goto_1
    const-string v0, "[minigame] GameActivity"

    const/4 v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doRequestByLink, retCode = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",errMsg = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1330
    if-eqz p1, :cond_8

    .line 1334
    if-eqz p2, :cond_9

    .line 1335
    const-string v0, "appInfo"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    .line 1336
    :goto_2
    const-string v3, "shareTicket"

    const-string v6, ""

    invoke-virtual {p2, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1337
    if-eqz v0, :cond_7

    .line 1338
    new-instance v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;-><init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    .line 1339
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$17;->val$param:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    if-eqz v2, :cond_0

    .line 1340
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$17;->val$param:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iput-object v2, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    .line 1343
    :cond_0
    iget-object v2, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->miniAppId:Ljava/lang/String;

    .line 1344
    iget-object v2, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iput-object v3, v2, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->shareTicket:Ljava/lang/String;

    .line 1345
    iget-object v2, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->extraData:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->navigateExtData:Ljava/lang/String;

    .line 1348
    iget-object v2, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->shareTicket:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1349
    iget-object v2, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    const/16 v3, 0x414

    iput v3, v2, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->scene:I

    .line 1352
    :cond_1
    iget-object v2, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->reportData:Ljava/util/Map;

    if-nez v2, :cond_2

    .line 1353
    iget-object v2, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->reportData:Ljava/util/Map;

    .line 1355
    :cond_2
    iget-object v2, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->reportData:Ljava/util/Map;

    if-eqz v2, :cond_3

    .line 1356
    iget-object v2, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->reportData:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->reportData:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1360
    :cond_3
    iget v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    if-eq v0, v8, :cond_4

    .line 1361
    iput v8, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->forceReroad:I

    .line 1364
    :cond_4
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getQQProcessName()Ljava/lang/String;

    move-result-object v0

    .line 1365
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/mini/launch/MiniAppStartUtils;->saveMiniAppInfoToFile(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;)Z

    .line 1366
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->notityPullDownEntryInMainProcess(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 1367
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$17;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    new-instance v1, Lcom/tencent/mobileqq/minigame/ui/GameActivity$17$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity$17$1;-><init>(Lcom/tencent/mobileqq/minigame/ui/GameActivity$17;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1396
    :goto_3
    return-void

    .line 1327
    :cond_5
    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto/16 :goto_0

    .line 1328
    :cond_6
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_1

    .line 1375
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$17;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const-string v3, "1"

    const-string v6, "load_fail"

    const-string v7, "shortcut_request_fail"

    invoke-static {v0, v3, v2, v6, v7}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    const-string v0, "2launch_fail"

    const-string v3, "shotcut_request_fail"

    iget-object v6, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$17;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-static {v0, v3, v2, v6}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->reportPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 1383
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$17;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v0, v4, v5, v1}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$2300(Lcom/tencent/mobileqq/minigame/ui/GameActivity;JLjava/lang/String;)V

    goto :goto_3

    .line 1386
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$17;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const-string v3, "1"

    const-string v6, "load_fail"

    const-string v7, "shortcut_request_fail"

    invoke-static {v0, v3, v2, v6, v7}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1388
    const-string v0, "2launch_fail"

    const-string v3, "shotcut_request_fail"

    iget-object v6, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$17;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-static {v0, v3, v2, v6}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->reportPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 1394
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$17;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v0, v4, v5, v1}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$2300(Lcom/tencent/mobileqq/minigame/ui/GameActivity;JLjava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v0, v2

    goto/16 :goto_2
.end method
