.class Lcom/tencent/mobileqq/minigame/ui/GameActivity$18;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/triton/sdk/ITTEngine$IListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

.field final synthetic val$begin:J


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/ui/GameActivity;J)V
    .locals 0

    .prologue
    .line 1654
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$18;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    iput-wide p2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$18;->val$begin:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstRender()V
    .locals 12

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v3, 0x0

    .line 1664
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$18;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$2500(Lcom/tencent/mobileqq/minigame/ui/GameActivity;I)V

    .line 1665
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameReportManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameReportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/manager/GameReportManager;->onFirstFrame()V

    .line 1667
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$18;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$2600(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 1668
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$18;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$2600(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)J

    move-result-wide v4

    sub-long v8, v0, v4

    .line 1670
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$18;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v2, 0x158

    const-string v7, "1"

    move-object v4, v3

    move-object v5, v3

    move-object v10, v3

    invoke-static/range {v1 .. v10}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    .line 1674
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$18;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v1, 0x404

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;)V

    .line 1675
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$18;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$2700(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1676
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$18;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$2702(Lcom/tencent/mobileqq/minigame/ui/GameActivity;Z)Z

    .line 1677
    const-string v0, "[minigame][start] "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "game["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$18;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$18;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] \u51b7\u542f\u52a8\uff0c\u9996\u5e27\u51fa\u73b0!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1678
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$18;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v1, 0x413

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;)V

    .line 1683
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$18;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v1, 0x400

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;)V

    .line 1684
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$18;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const-string v1, "1"

    const-string v2, "show"

    const-string v4, "first_frame"

    invoke-static {v0, v1, v3, v2, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1686
    const-string v0, "2launch"

    const-string v1, "first_frame"

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$18;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->reportPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 1691
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$18;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$2802(Lcom/tencent/mobileqq/minigame/ui/GameActivity;J)J

    .line 1692
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$18;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v0, v11}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$2902(Lcom/tencent/mobileqq/minigame/ui/GameActivity;Z)Z

    .line 1694
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->getMiniAppConfig()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/mini/report/MiniGdtReporter;->report(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;I)V

    .line 1695
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$18;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$3002(Lcom/tencent/mobileqq/minigame/ui/GameActivity;J)J

    .line 1696
    const-string v0, "[minigame][timecost] "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "step[onFirstFrameAppear] (\u9996\u5e27\u51fa\u73b0) cost time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$18;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$3000(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$18;->val$begin:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(from create surfaceView), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$18;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$3000(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$18;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$2400(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(from onCreate)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1697
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$18;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    new-instance v1, Lcom/tencent/mobileqq/minigame/ui/GameActivity$18$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity$18$1;-><init>(Lcom/tencent/mobileqq/minigame/ui/GameActivity$18;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1703
    return-void

    .line 1680
    :cond_1
    const-string v0, "[minigame][start] "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "game["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$18;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$18;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] \u70ed\u542f\u52a8,\u4e8c\u6b21\u542f\u52a8\u6e38\u620f!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1681
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$18;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v1, 0x414

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onInitFinish()V
    .locals 8

    .prologue
    .line 1657
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1658
    const-string v2, "[minigame][timecost] "

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "step[create surfaceView] cost time "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$18;->val$begin:J

    sub-long v6, v0, v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "(from create SurfaceView), "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$18;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v5}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$2400(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)J

    move-result-wide v6

    sub-long/2addr v0, v6

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(from onCreate), include steps[create surfaceView, inject jssdk]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1659
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$18;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->startLoadGame()V

    .line 1660
    return-void
.end method
