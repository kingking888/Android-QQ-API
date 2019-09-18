.class public Lcooperation/qzone/report/lp/LpReportInfo_dc04466;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcooperation/qzone/report/lp/LpReportInfo;


# static fields
.field private static final REPORT_MEMORY_DELAY_MILLIS:J = 0xea60L

.field private static final TAG:Ljava/lang/String; = "LpReportInfo_dc04466"


# instance fields
.field private appid:Ljava/lang/String;

.field private cpuHighest:J

.field private cpuLowest:J

.field private fpsAverage:J

.field private fpsCollectCount:J

.field private fpsMax:J

.field private fpsMin:J

.field private fpsOverflow:Z

.field private fpsTotal:J

.field private lastUpdateMomoryTime:J

.field private memCollectCount:J

.field private memoryAverage:J

.field private memoryFinal:J

.field private memoryInited:J

.field private memoryTotalUsage:J

.field private memoryUsageOverflow:Z

.field private qua:Ljava/lang/String;

.field private uin:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->qua:Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->g()Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->getHeapAllocatedMemory()J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->memoryInited:J

    .line 50
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->uin:J

    .line 51
    return-void
.end method

.method private report()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "LpReportInfo_dc04466"

    invoke-virtual {p0}, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->getSimpleInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    :cond_0
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcooperation/qzone/report/lp/LpReportManager;->reportToDC04466(Lcooperation/qzone/report/lp/LpReportInfo_dc04466;ZZ)V

    .line 83
    return-void
.end method

.method private updateCpuUsage()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 86
    invoke-static {}, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->g()Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->getTotalCpuUsageAndUpdate()J

    move-result-wide v0

    .line 87
    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    .line 88
    iget-wide v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->cpuLowest:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 89
    iput-wide v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->cpuLowest:J

    .line 91
    :cond_0
    iget-wide v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->cpuHighest:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-wide v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->cpuHighest:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    .line 92
    iput-wide v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->cpuHighest:J

    .line 96
    :cond_1
    return-void
.end method

.method private updateFpsCount(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 114
    cmp-long v0, p1, v2

    if-gtz v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-wide v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->fpsMin:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->fpsMin:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 118
    :cond_2
    iput-wide p1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->fpsMin:J

    .line 120
    :cond_3
    iget-wide v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->fpsMax:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_4

    .line 121
    iput-wide p1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->fpsMax:J

    .line 123
    :cond_4
    iget-boolean v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->fpsOverflow:Z

    if-nez v0, :cond_0

    .line 127
    const-wide v0, 0x7fffffffffffffffL

    iget-wide v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->fpsTotal:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, p1

    if-gez v0, :cond_5

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->fpsOverflow:Z

    goto :goto_0

    .line 130
    :cond_5
    iget-wide v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->fpsTotal:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->fpsTotal:J

    .line 131
    iget-wide v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->fpsCollectCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->fpsCollectCount:J

    .line 132
    iget-wide v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->fpsTotal:J

    iget-wide v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->fpsCollectCount:J

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->fpsAverage:J

    goto :goto_0
.end method

.method private updateMemoryUsage(J)V
    .locals 5

    .prologue
    .line 99
    iget-boolean v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->memoryUsageOverflow:Z

    if-eqz v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 103
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    iget-wide v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->memoryTotalUsage:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->memoryUsageOverflow:Z

    goto :goto_0

    .line 106
    :cond_1
    iget-wide v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->memoryTotalUsage:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->memoryTotalUsage:J

    .line 107
    iget-wide v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->memCollectCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->memCollectCount:J

    .line 108
    iget-wide v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->memoryTotalUsage:J

    iget-wide v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->memCollectCount:J

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->memoryAverage:J

    goto :goto_0
.end method


# virtual methods
.method public getSimpleInfo()Ljava/lang/String;
    .locals 4

    .prologue
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dc04466: memory_init="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->memoryInited:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " memory_final="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->memoryFinal:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " memory_average="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->memoryAverage:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cpu_highest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->cpuHighest:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cpu_lowest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->cpuLowest:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " fps_average="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->fpsAverage:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " fps_min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->fpsMin:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " fps_max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->fpsMax:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->appid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->uin:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " qua="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->qua:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140
    const-string v1, "memory_init"

    iget-wide v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->memoryInited:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v1, "memory_final"

    iget-wide v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->memoryFinal:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v1, "memory_average"

    iget-wide v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->memoryAverage:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v1, "cpu_highest"

    iget-wide v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->cpuHighest:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v1, "cpu_lowest"

    iget-wide v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->cpuLowest:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v1, "fps_average"

    iget-wide v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->fpsAverage:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v1, "fps_min"

    iget-wide v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->fpsMin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v1, "fps_max"

    iget-wide v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->fpsMax:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v1, "appid"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->appid:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v1, "qua"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->qua:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string/jumbo v1, "uin"

    iget-wide v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->uin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    return-object v0
.end method

.method public updateFinalMemoryUsageAndReport(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->g()Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->getHeapAllocatedMemory()J

    move-result-wide v0

    .line 67
    iput-wide v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->memoryFinal:J

    .line 68
    iput-object p1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->appid:Ljava/lang/String;

    .line 69
    invoke-direct {p0, v0, v1}, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->updateMemoryUsage(J)V

    .line 70
    invoke-direct {p0}, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->report()V

    .line 71
    return-void
.end method

.method public updateReportData(J)V
    .locals 7

    .prologue
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 56
    iget-wide v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->lastUpdateMomoryTime:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 57
    invoke-static {}, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->g()Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->getHeapAllocatedMemory()J

    move-result-wide v2

    .line 58
    invoke-direct {p0, v2, v3}, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->updateMemoryUsage(J)V

    .line 59
    iput-wide v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->lastUpdateMomoryTime:J

    .line 61
    :cond_0
    invoke-direct {p0}, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->updateCpuUsage()V

    .line 62
    invoke-direct {p0, p1, p2}, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->updateFpsCount(J)V

    .line 63
    return-void
.end method
