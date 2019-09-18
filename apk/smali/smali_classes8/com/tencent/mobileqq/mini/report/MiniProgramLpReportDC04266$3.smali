.class final Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

.field final synthetic val$page:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 787
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$3;->val$miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$3;->val$page:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 790
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$3;->val$miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v1, 0x151

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$3;->val$page:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->g()Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->getTotalCpuUsageAndUpdate()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 791
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$3;->val$miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v1, 0x153

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$3;->val$page:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->g()Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->getMemeryUsage()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 792
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$3;->val$miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v1, 0x152

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$3;->val$page:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->g()Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->getCurrentFps()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 793
    return-void
.end method
