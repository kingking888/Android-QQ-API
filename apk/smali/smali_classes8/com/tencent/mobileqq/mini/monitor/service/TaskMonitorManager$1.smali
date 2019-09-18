.class Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager$1;->this$0:Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager$1;->this$0:Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager$1;->this$0:Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;

    iget-wide v6, v1, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->mAppCurUsage:J

    iput-wide v6, v0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->mAppLastUsage:J

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager$1;->this$0:Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;

    const-string v1, "-1"

    invoke-static {v1}, Lajwy;->a(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->mAppCurUsage:J

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager$1;->this$0:Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;

    iget-wide v0, v0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->mAppCurUsage:J

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager$1;->this$0:Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;

    iget-wide v6, v5, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->mAppLastUsage:J

    sub-long v6, v0, v6

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager$1;->this$0:Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->isCalcDeviceUsageOk:Z

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager$1;->this$0:Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager$1;->this$0:Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;

    iget-wide v8, v1, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->mDeviceCurUsage:J

    iput-wide v8, v0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->mDeviceLastUsage:J

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager$1;->this$0:Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;

    const-string v1, "-2"

    invoke-static {v1}, Lajwy;->a(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->mDeviceCurUsage:J

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager$1;->this$0:Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;

    iget-wide v0, v0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->mDeviceCurUsage:J

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager$1;->this$0:Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;

    iget-wide v8, v5, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->mDeviceLastUsage:J

    sub-long/2addr v0, v8

    .line 157
    :goto_0
    iget-object v5, p0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager$1;->this$0:Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;

    iget-object v8, p0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager$1;->this$0:Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;

    iget-wide v8, v8, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->mDeviceCurUsage:J

    cmp-long v8, v8, v2

    if-lez v8, :cond_0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v5, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->isCalcDeviceUsageOk:Z

    .line 158
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager$1;->this$0:Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->isCalcDeviceUsageOk:Z

    if-eqz v2, :cond_1

    .line 159
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager$1;->this$0:Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;

    const-wide/16 v4, 0x64

    mul-long/2addr v4, v6

    div-long v0, v4, v0

    long-to-int v0, v0

    iput v0, v2, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->sTotalCpuUsage:I

    .line 163
    :goto_2
    return-void

    :cond_0
    move v2, v4

    .line 157
    goto :goto_1

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager$1;->this$0:Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;

    iput v4, v0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->sTotalCpuUsage:I

    goto :goto_2

    :cond_2
    move-wide v0, v2

    goto :goto_0
.end method
