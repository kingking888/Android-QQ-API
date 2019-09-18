.class public Lavxz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/report/IMTAReporter;


# static fields
.field private static volatile a:Lavxz;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/stat/StatSpecifyReportedInfo;

.field private volatile a:Ljava/lang/String;

.field private a:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/stat/StatSpecifyReportedInfo;

    invoke-direct {v0}, Lcom/tencent/stat/StatSpecifyReportedInfo;-><init>()V

    iput-object v0, p0, Lavxz;->a:Lcom/tencent/stat/StatSpecifyReportedInfo;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lavxz;->a:Landroid/content/Context;

    .line 39
    iget-object v0, p0, Lavxz;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lavxu;->a(Landroid/content/Context;Z)Z

    move-result v0

    iput-boolean v0, p0, Lavxz;->a:Z

    .line 40
    return-void
.end method

.method public static a(Landroid/content/Context;)Lavxz;
    .locals 2

    .prologue
    .line 75
    sget-object v0, Lavxz;->a:Lavxz;

    if-nez v0, :cond_1

    .line 76
    const-class v1, Lavxz;

    monitor-enter v1

    .line 77
    :try_start_0
    sget-object v0, Lavxz;->a:Lavxz;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lavxz;

    invoke-direct {v0, p0}, Lavxz;-><init>(Landroid/content/Context;)V

    sput-object v0, Lavxz;->a:Lavxz;

    .line 80
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_1
    sget-object v0, Lavxz;->a:Lavxz;

    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Z)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 118
    sget-object v0, Lcom/tencent/stat/StatReportStrategy;->PERIOD:Lcom/tencent/stat/StatReportStrategy;

    invoke-static {v0}, Lcom/tencent/stat/StatConfig;->setStatSendStrategy(Lcom/tencent/stat/StatReportStrategy;)V

    .line 120
    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/tencent/stat/StatConfig;->setSendPeriodMinutes(I)V

    .line 122
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/stat/StatConfig;->setEnableSmartReporting(Z)V

    .line 124
    const-string v0, "http://sngmta.qq.com:80/mstat/report/"

    invoke-static {v0}, Lcom/tencent/stat/StatConfig;->setStatReportUrl(Ljava/lang/String;)V

    .line 126
    iget-object v12, p0, Lavxz;->a:Ljava/lang/String;

    .line 127
    if-eqz v12, :cond_0

    .line 131
    iget-object v0, p0, Lavxz;->a:Landroid/content/Context;

    invoke-static {v0, v12}, Lcom/tencent/stat/StatConfig;->setCustomUserId(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    if-eqz p1, :cond_0

    .line 133
    iput-object v1, p0, Lavxz;->a:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lavxz;->a:Landroid/content/Context;

    iget-object v2, p0, Lavxz;->a:Lcom/tencent/stat/StatSpecifyReportedInfo;

    invoke-static {v0, v12, v2}, Lcom/tencent/stat/StatServiceImpl;->reportQQ(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/stat/StatSpecifyReportedInfo;)V

    .line 136
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 139
    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_2

    .line 140
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 142
    :goto_0
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 143
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 144
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 145
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80075F3"

    const-string v5, "0X80075F3"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    sget-object v0, Lavxz;->a:Lavxz;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/report/MTAReportManager;->setMTAReporter(Lcom/tencent/mobileqq/msf/sdk/report/IMTAReporter;)V

    .line 152
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    const-string v0, "MTAReportController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calledBeforeStat:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lavxz;->a:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 106
    invoke-static {p1}, Lcom/tencent/stat/StatConfig;->setDebugEnable(Z)V

    .line 107
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    invoke-static {p1}, Lcom/tencent/stat/StatConfig;->setMTAPreferencesFileName(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public initMtaConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Lavxz;->a:Lcom/tencent/stat/StatSpecifyReportedInfo;

    invoke-virtual {v0, p2}, Lcom/tencent/stat/StatSpecifyReportedInfo;->setAppKey(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lavxz;->a:Lcom/tencent/stat/StatSpecifyReportedInfo;

    invoke-virtual {v0, p1}, Lcom/tencent/stat/StatSpecifyReportedInfo;->setInstallChannel(Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/stat/StatConfig;->setEnableConcurrentProcess(Z)V

    .line 59
    invoke-static {v1}, Lcom/tencent/stat/StatConfig;->setAutoExceptionCaught(Z)V

    .line 61
    iget-object v0, p0, Lavxz;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/stat/StatServiceImpl;->setContext(Landroid/content/Context;)V

    .line 63
    invoke-direct {p0, v1}, Lavxz;->b(Z)V

    .line 64
    return-void
.end method

.method public isMtaSupported()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lavxz;->a:Z

    return v0
.end method

.method public reportKVEvent(Ljava/lang/String;Ljava/util/Properties;)V
    .locals 4

    .prologue
    .line 92
    iget-boolean v0, p0, Lavxz;->a:Z

    if-nez v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    const-string v0, "MTAReportController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportKVEvent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \n\t\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lavxz;->b(Z)V

    .line 100
    iget-object v0, p0, Lavxz;->a:Landroid/content/Context;

    iget-object v1, p0, Lavxz;->a:Lcom/tencent/stat/StatSpecifyReportedInfo;

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/stat/StatServiceImpl;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Properties;Lcom/tencent/stat/StatSpecifyReportedInfo;)V

    goto :goto_0
.end method

.method public reportTimeKVEvent(Ljava/lang/String;Ljava/util/Properties;I)V
    .locals 4

    .prologue
    .line 166
    iget-boolean v0, p0, Lavxz;->a:Z

    if-nez v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 169
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    const-string v0, "MTAReportController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportKVEvent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n\t\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lavxz;->b(Z)V

    .line 175
    iget-object v0, p0, Lavxz;->a:Landroid/content/Context;

    iget-object v1, p0, Lavxz;->a:Lcom/tencent/stat/StatSpecifyReportedInfo;

    invoke-static {v0, p1, p2, p3, v1}, Lcom/tencent/stat/StatServiceImpl;->trackCustomKVTimeIntervalEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Properties;ILcom/tencent/stat/StatSpecifyReportedInfo;)V

    goto :goto_0
.end method

.method public trackBeginPage(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 184
    iget-boolean v0, p0, Lavxz;->a:Z

    if-nez v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 187
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    const-string v0, "MTAReportController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trackBeginPage "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lavxz;->b(Z)V

    .line 193
    iget-object v0, p0, Lavxz;->a:Landroid/content/Context;

    iget-object v1, p0, Lavxz;->a:Lcom/tencent/stat/StatSpecifyReportedInfo;

    invoke-static {v0, p1, v1}, Lcom/tencent/stat/StatServiceImpl;->trackBeginPage(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/stat/StatSpecifyReportedInfo;)V

    goto :goto_0
.end method

.method public trackEndPage(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 201
    iget-boolean v0, p0, Lavxz;->a:Z

    if-nez v0, :cond_0

    .line 211
    :goto_0
    return-void

    .line 204
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    const-string v0, "MTAReportController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trackEndPage "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lavxz;->b(Z)V

    .line 210
    iget-object v0, p0, Lavxz;->a:Landroid/content/Context;

    iget-object v1, p0, Lavxz;->a:Lcom/tencent/stat/StatSpecifyReportedInfo;

    invoke-static {v0, p1, v1}, Lcom/tencent/stat/StatServiceImpl;->trackEndPage(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/stat/StatSpecifyReportedInfo;)V

    goto :goto_0
.end method
