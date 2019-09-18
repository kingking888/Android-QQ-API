.class public Lcom/tencent/mobileqq/msf/core/c/b;
.super Ljava/lang/Object;
.source "MTAReportManager.java"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/report/IMTAReporter;


# static fields
.field public static a:Z = false

.field private static final b:Ljava/lang/String; = "MTAReportManager"

.field private static volatile d:Lcom/tencent/mobileqq/msf/core/c/b;


# instance fields
.field private c:Landroid/content/Context;

.field private e:Lcom/tencent/stat/StatSpecifyReportedInfo;

.field private volatile f:Ljava/lang/String;

.field private g:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/stat/StatSpecifyReportedInfo;

    invoke-direct {v0}, Lcom/tencent/stat/StatSpecifyReportedInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/b;->e:Lcom/tencent/stat/StatSpecifyReportedInfo;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/b;->c:Landroid/content/Context;

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/b;->c:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/c/b;->a(Landroid/content/Context;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/c/b;->g:Z

    .line 43
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/c/b;->a(Z)V

    .line 44
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getAppChannelId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AGU36HSC29K4"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/c/b;->initMtaConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/mobileqq/msf/core/c/b;
    .locals 2

    .prologue
    .line 117
    sget-object v0, Lcom/tencent/mobileqq/msf/core/c/b;->d:Lcom/tencent/mobileqq/msf/core/c/b;

    if-nez v0, :cond_1

    .line 118
    const-class v1, Lcom/tencent/mobileqq/msf/core/c/b;

    monitor-enter v1

    .line 119
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/c/b;->d:Lcom/tencent/mobileqq/msf/core/c/b;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lcom/tencent/mobileqq/msf/core/c/b;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/c/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/c/b;->d:Lcom/tencent/mobileqq/msf/core/c/b;

    .line 122
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/c/b;->d:Lcom/tencent/mobileqq/msf/core/c/b;

    return-object v0

    .line 122
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 2

    .prologue
    .line 222
    const-string v0, "LIGHT_DPC_CFG"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 223
    const-string v1, "SUPPORT_MTA"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 224
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/c/b;->f:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 160
    :try_start_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 161
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 162
    invoke-virtual {v0, p2}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    .line 164
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/msf/core/c/b;->reportKVEvent(Ljava/lang/String;Ljava/util/Properties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_0
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    const-string v1, "MTAReportManager"

    const/4 v2, 0x1

    const-string v3, "reportKVEvent"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 4

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/c/b;->g:Z

    if-nez v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 177
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 178
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 179
    invoke-virtual {v0, p2}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    .line 182
    :cond_1
    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mobileqq/msf/core/c/b;->reportTimeKVEvent(Ljava/lang/String;Ljava/util/Properties;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    const-string v1, "MTAReportManager"

    const/4 v2, 0x1

    const-string v3, "reportTimeKVEvent"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 129
    invoke-static {p1}, Lcom/tencent/stat/StatConfig;->setDebugEnable(Z)V

    .line 130
    return-void
.end method

.method public initMtaConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/b;->e:Lcom/tencent/stat/StatSpecifyReportedInfo;

    invoke-virtual {v0, p2}, Lcom/tencent/stat/StatSpecifyReportedInfo;->setAppKey(Ljava/lang/String;)V

    .line 60
    if-nez p1, :cond_3

    .line 61
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "channel_id"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getAppData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/c/b;->e:Lcom/tencent/stat/StatSpecifyReportedInfo;

    invoke-virtual {v1, v0}, Lcom/tencent/stat/StatSpecifyReportedInfo;->setInstallChannel(Ljava/lang/String;)V

    :goto_0
    move-object p1, v0

    .line 72
    :goto_1
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/stat/StatConfig;->setEnableConcurrentProcess(Z)V

    .line 74
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/stat/StatConfig;->setAutoExceptionCaught(Z)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/stat/StatServiceImpl;->setContext(Landroid/content/Context;)V

    .line 78
    const-string v0, "MTA_com.tencent.mobileqq_MSF"

    invoke-static {v0}, Lcom/tencent/stat/StatConfig;->setMTAPreferencesFileName(Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/tencent/stat/StatReportStrategy;->PERIOD:Lcom/tencent/stat/StatReportStrategy;

    invoke-static {v0}, Lcom/tencent/stat/StatConfig;->setStatSendStrategy(Lcom/tencent/stat/StatReportStrategy;)V

    .line 86
    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/tencent/stat/StatConfig;->setSendPeriodMinutes(I)V

    .line 88
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/stat/StatConfig;->setEnableSmartReporting(Z)V

    .line 90
    const-string v0, "http://sngmta.qq.com:80/mstat/report/"

    invoke-static {v0}, Lcom/tencent/stat/StatConfig;->setStatReportUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v1, "key_main_account"

    invoke-virtual {v0, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/b;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    :cond_0
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/c/b;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/stat/StatConfig;->setCustomUserId(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/c/b;->a:Z

    .line 104
    const-string v0, "MTAReportManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initMtaConfig channel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/c/b;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :goto_3
    return-void

    .line 66
    :cond_2
    const-string/jumbo v0, "yyb_msf"

    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/b;->e:Lcom/tencent/stat/StatSpecifyReportedInfo;

    invoke-virtual {v0, p1}, Lcom/tencent/stat/StatSpecifyReportedInfo;->setInstallChannel(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v1, "MTAReportManager"

    const-string v2, "initMtaConfig failed"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 108
    sput-boolean v5, Lcom/tencent/mobileqq/msf/core/c/b;->a:Z

    goto :goto_3

    .line 94
    :catch_1
    move-exception v0

    .line 95
    :try_start_3
    const-string v1, "MTAReportManager"

    const/4 v2, 0x1

    const-string v3, "initMtaConfig get Uin UnsatisfiedLinkError"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-ge v1, v4, :cond_0

    .line 97
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "MtaInitGetUinCatchedException"

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/feedback/eup/CrashReport;->handleCatchException(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[B)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2
.end method

.method public isMtaSupported()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/c/b;->g:Z

    return v0
.end method

.method public reportKVEvent(Ljava/lang/String;Ljava/util/Properties;)V
    .locals 4

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/c/b;->g:Z

    if-nez v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 141
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    const-string v0, "MTAReportManager"

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

    .line 146
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/c/b;->e:Lcom/tencent/stat/StatSpecifyReportedInfo;

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/stat/StatServiceImpl;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Properties;Lcom/tencent/stat/StatSpecifyReportedInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    const-string v1, "MTAReportManager"

    const/4 v2, 0x1

    const-string v3, "reportKVEvent"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public reportTimeKVEvent(Ljava/lang/String;Ljava/util/Properties;I)V
    .locals 4

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/c/b;->g:Z

    if-nez v0, :cond_0

    .line 211
    :goto_0
    return-void

    .line 200
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    const-string v0, "MTAReportManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportTimeKVEvent "

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

    .line 205
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/c/b;->e:Lcom/tencent/stat/StatSpecifyReportedInfo;

    invoke-static {v0, p1, p2, p3, v1}, Lcom/tencent/stat/StatServiceImpl;->trackCustomKVTimeIntervalEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Properties;ILcom/tencent/stat/StatSpecifyReportedInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    const-string v1, "MTAReportManager"

    const/4 v2, 0x1

    const-string v3, "reportTimeKVEvent"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public trackBeginPage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public trackEndPage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method
