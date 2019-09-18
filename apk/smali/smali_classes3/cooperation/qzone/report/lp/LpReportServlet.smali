.class public Lcooperation/qzone/report/lp/LpReportServlet;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "LpReport.LpReportServlet"

.field private static final TIMEOUT:I = 0xea60


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    return-void
.end method

.method private static prepareReport(ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 94
    invoke-static {}, Lcooperation/qzone/statistic/StatisticCollector;->getInstance()Lcooperation/qzone/statistic/StatisticCollector;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcooperation/qzone/statistic/StatisticCollector;->getStatistic()Lcooperation/qzone/statistic/access/concept/Statistic;

    move-result-object v1

    .line 96
    sget-object v2, Lcooperation/qzone/statistic/access/WnsKeys;->AppId:Lcooperation/qzone/statistic/access/concept/Key;

    invoke-virtual {v0}, Lcooperation/qzone/statistic/StatisticCollector;->getAppid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcooperation/qzone/statistic/access/concept/Statistic;->setValue(Lcooperation/qzone/statistic/access/concept/Key;Ljava/lang/Object;)Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 97
    sget-object v2, Lcooperation/qzone/statistic/access/WnsKeys;->ReleaseVersion:Lcooperation/qzone/statistic/access/concept/Key;

    invoke-virtual {v0}, Lcooperation/qzone/statistic/StatisticCollector;->getReleaseVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcooperation/qzone/statistic/access/concept/Statistic;->setValue(Lcooperation/qzone/statistic/access/concept/Key;Ljava/lang/Object;)Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 98
    sget-object v2, Lcooperation/qzone/statistic/access/WnsKeys;->CommandId:Lcooperation/qzone/statistic/access/concept/Key;

    const-string v3, "ClientReport.update.ClientReport"

    invoke-virtual {v1, v2, v3}, Lcooperation/qzone/statistic/access/concept/Statistic;->setValue(Lcooperation/qzone/statistic/access/concept/Key;Ljava/lang/Object;)Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 99
    sget-object v2, Lcooperation/qzone/statistic/access/WnsKeys;->APN:Lcooperation/qzone/statistic/access/concept/Key;

    invoke-static {}, Lcooperation/qzone/util/NetworkState;->getAPN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcooperation/qzone/statistic/access/concept/Statistic;->setValue(Lcooperation/qzone/statistic/access/concept/Key;Ljava/lang/Object;)Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 100
    sget-object v2, Lcooperation/qzone/statistic/access/WnsKeys;->ResultCode_i:Lcooperation/qzone/statistic/access/concept/Key;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcooperation/qzone/statistic/access/concept/Statistic;->setValue(Lcooperation/qzone/statistic/access/concept/Key;Ljava/lang/Object;)Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 101
    sget-object v2, Lcooperation/qzone/statistic/access/WnsKeys;->ToUIN:Lcooperation/qzone/statistic/access/concept/Key;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcooperation/qzone/statistic/access/concept/Statistic;->setValue(Lcooperation/qzone/statistic/access/concept/Key;Ljava/lang/Object;)Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 102
    sget-object v2, Lcooperation/qzone/statistic/access/WnsKeys;->Qua:Lcooperation/qzone/statistic/access/concept/Key;

    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcooperation/qzone/statistic/access/concept/Statistic;->setValue(Lcooperation/qzone/statistic/access/concept/Key;Ljava/lang/Object;)Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 103
    sget-object v2, Lcooperation/qzone/statistic/access/WnsKeys;->Build:Lcooperation/qzone/statistic/access/concept/Key;

    const-string v3, "4185"

    invoke-virtual {v1, v2, v3}, Lcooperation/qzone/statistic/access/concept/Statistic;->setValue(Lcooperation/qzone/statistic/access/concept/Key;Ljava/lang/Object;)Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 104
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 105
    sget-object v2, Lcooperation/qzone/statistic/access/WnsKeys;->Detail:Lcooperation/qzone/statistic/access/concept/Key;

    invoke-virtual {v1, v2, p1}, Lcooperation/qzone/statistic/access/concept/Statistic;->setValue(Lcooperation/qzone/statistic/access/concept/Key;Ljava/lang/Object;)Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 106
    sget-object v2, Lcooperation/qzone/statistic/access/WnsKeys;->Frequency:Lcooperation/qzone/statistic/access/concept/Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcooperation/qzone/statistic/access/concept/Statistic;->setValue(Lcooperation/qzone/statistic/access/concept/Key;Ljava/lang/Object;)Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 108
    :cond_0
    invoke-virtual {v0, v1}, Lcooperation/qzone/statistic/StatisticCollector;->put(Lcooperation/qzone/statistic/access/concept/Statistic;)V

    .line 109
    if-eqz p0, :cond_1

    .line 110
    invoke-virtual {v0}, Lcooperation/qzone/statistic/StatisticCollector;->forceReport()V

    .line 113
    :cond_1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 65
    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [I

    .line 66
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 68
    if-eqz p2, :cond_4

    .line 69
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v3, 0x3e8

    if-ne v0, v3, :cond_2

    .line 70
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-string v0, "LpReport.LpReportServlet"

    const/4 v3, 0x4

    const-string v4, "LpReportServlet onReceive success."

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v3, "ClientReport"

    invoke-static {v0, v3, v1, v2}, Lbeoz;->a([BLjava/lang/String;[I[Ljava/lang/String;)Lcom/qq/taf/jce/JceStruct;

    .line 85
    :goto_0
    const/4 v0, 0x0

    aget v0, v1, v0

    const v3, 0xf4246

    if-eq v0, v3, :cond_1

    .line 86
    const/4 v0, 0x0

    aget v0, v1, v0

    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-static {v0, v1}, Lcooperation/qzone/report/lp/LpReportServlet;->prepareReport(ILjava/lang/String;)V

    .line 91
    :cond_1
    :goto_1
    return-void

    .line 75
    :cond_2
    const-string v3, "LpReport.LpReportServlet"

    const/4 v4, 0x1

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LpReportServlet onReceive fail. resultCode:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 76
    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    const v4, 0x493e0

    add-int/2addr v3, v4

    aput v3, v1, v0

    .line 77
    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string v1, "LpReport.LpReportServlet"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v0, v2}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 75
    :cond_3
    :try_start_1
    const-string v0, ""

    goto :goto_2

    .line 80
    :cond_4
    const/4 v0, 0x0

    const/16 v3, -0x457

    aput v3, v1, v0

    .line 81
    const/4 v0, 0x0

    const-string v3, "fromServiceMsg == null"

    aput-object v3, v2, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 7

    .prologue
    .line 39
    instance-of v0, p1, Lcooperation/qzone/report/lp/LpReportNewIntent;

    if-eqz v0, :cond_1

    .line 41
    check-cast p1, Lcooperation/qzone/report/lp/LpReportNewIntent;

    .line 42
    new-instance v1, Lcooperation/qzone/report/lp/LpReportRequest;

    iget-wide v2, p1, Lcooperation/qzone/report/lp/LpReportNewIntent;->type:J

    iget-object v4, p1, Lcooperation/qzone/report/lp/LpReportNewIntent;->info:Ljava/util/ArrayList;

    iget-object v5, p1, Lcooperation/qzone/report/lp/LpReportNewIntent;->extra_info:Ljava/util/Map;

    iget-object v6, p1, Lcooperation/qzone/report/lp/LpReportNewIntent;->multi_info:Ljava/util/ArrayList;

    invoke-direct/range {v1 .. v6}, Lcooperation/qzone/report/lp/LpReportRequest;-><init>(JLjava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 43
    invoke-virtual {v1}, Lcooperation/qzone/report/lp/LpReportRequest;->encode()[B

    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 47
    :cond_0
    const-wide/32 v2, 0xea60

    invoke-virtual {p2, v2, v3}, Lmqq/app/Packet;->setTimeout(J)V

    .line 48
    const-string v2, "SQQzoneSvc."

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcooperation/qzone/report/lp/LpReportRequest;->uniKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    .line 54
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    const-string v1, "LpReport.LpReportServlet"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startReport, tabletype = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p1, Lcooperation/qzone/report/lp/LpReportNewIntent;->type:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", size = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p1, Lcooperation/qzone/report/lp/LpReportNewIntent;->multi_info:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcooperation/qzone/report/lp/LpReportNewIntent;->multi_info:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    :cond_1
    return-void

    .line 55
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
