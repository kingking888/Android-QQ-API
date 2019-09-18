.class Lcom/tencent/mobileqq/minigame/ui/GameActivity$23;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)V
    .locals 0

    .prologue
    .line 1827
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$23;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 1830
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$23;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$2602(Lcom/tencent/mobileqq/minigame/ui/GameActivity;J)J

    .line 1831
    const-string v0, "[minigame] GameActivity"

    const-string v1, "start launchGame, execJS"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1835
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$23;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const-string v1, "1"

    const-string v2, "load"

    invoke-static {v0, v1, v4, v2, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1836
    const-string v0, "2load"

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$23;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-static {v0, v4, v4, v1}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->reportPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 1841
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$23;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$2500(Lcom/tencent/mobileqq/minigame/ui/GameActivity;I)V

    .line 1842
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$23;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v1, 0x3fc

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;)V

    .line 1843
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$23;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$3800(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->getGameLauncher()Lcom/tencent/mobileqq/triton/sdk/game/IGameLauncher;

    move-result-object v0

    .line 1844
    if-eqz v0, :cond_2

    .line 1845
    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/game/IGameLauncher;->launchGame()I

    move-result v0

    .line 1846
    if-nez v0, :cond_1

    .line 1847
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$23;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v1, 0x3fd

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;)V

    .line 1857
    :goto_0
    const-string v0, "[minigame][timecost] "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "step[launchGame] execJS success, cost time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$23;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$2600(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1861
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$23;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$3900(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Lmqq/os/MqqHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1862
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$23;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$3900(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$23;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$4000(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1865
    :cond_0
    const-string v0, "[minigame][timecost] "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load game end (\u6e38\u620f\u52a0\u8f7d\u6d41\u7a0b\u7ed3\u675f) cost time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$23;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$2400(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(from onCreate), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$23;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$4100(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(from onResume)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1866
    return-void

    .line 1849
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$23;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const-string v1, "1"

    const-string v2, "show_fail"

    const-string v3, "load_pkg_fail"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1851
    const-string v0, "2launch_fail"

    const-string v1, "load_pkg_fail"

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$23;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->reportPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 1855
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->getMiniAppConfig()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/report/MiniGdtReporter;->report(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;I)V

    goto/16 :goto_0

    .line 1859
    :cond_2
    const-string v0, "[minigame] GameActivity"

    const-string v1, "launchGame execJS fail"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method
