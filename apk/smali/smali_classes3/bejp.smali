.class public Lbejp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lycf;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 99
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "PhotoDownload"

    const-string v3, "EnableColor"

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 100
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public canRetCodeRetry(I)Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public enableDns114()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    return v0
.end method

.method public getConfig(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 3

    .prologue
    .line 150
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentUin()J
    .locals 4

    .prologue
    .line 27
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getLongAccountUin()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 31
    :goto_0
    return-wide v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "QzonePluginDownloadConfig"

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getDefaultHttp2LiveTime()J
    .locals 2

    .prologue
    .line 140
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDefaultHttp2ThreadPoolSize()I
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public getDefaultHttpLiveTime()J
    .locals 2

    .prologue
    .line 135
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDefaultThreadPoolSize()I
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public getNetworkStackType()I
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x1

    invoke-static {v0}, Lbedk;->a(I)I

    move-result v0

    .line 156
    return v0
.end method

.method public getOperator()I
    .locals 5

    .prologue
    .line 50
    invoke-static {}, Lxwp;->a()I

    move-result v0

    .line 52
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    const-string v1, "QZonePluginDownloadConfig"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QzoneDownloadConfig ():WiFiCrarryType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_0
    return v0
.end method

.method public getQUA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRefer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const-string v0, "mqq"

    return-object v0
.end method

.method public getReportPercent()I
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lbejp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public getTerminal()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const-string v0, "Android-QZoneInQQ"

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string v0, "qzone"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lbeah;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isFromQzoneAlbum(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public photoDownloadKeepAliveConfig()I
    .locals 4

    .prologue
    .line 85
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoDownload"

    const-string v2, "KeepAlive"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public photoDownloadKeepAliveProxyConfig()I
    .locals 4

    .prologue
    .line 90
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoDownload"

    const-string v2, "KeepAliveProxy"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public reportToBeacon(Ljava/lang/String;ZLjava/util/HashMap;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 121
    return-void
.end method

.method public reportToLp(IZLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public reportToMta(Ljava/lang/String;Ljava/util/Properties;)V
    .locals 2

    .prologue
    .line 161
    const-string v0, "Report_HandlerThread"

    invoke-static {v0}, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->getHandlerThread(Ljava/lang/String;)Lcooperation/qzone/thread/QzoneBaseThread;

    move-result-object v0

    new-instance v1, Lcooperation/qzone/plugin/QZonePluginDownloadConfig$1;

    invoke-direct {v1, p0, p1, p2}, Lcooperation/qzone/plugin/QZonePluginDownloadConfig$1;-><init>(Lbejp;Ljava/lang/String;Ljava/util/Properties;)V

    invoke-virtual {v0, v1}, Lcooperation/qzone/thread/QzoneBaseThread;->post(Ljava/lang/Runnable;)V

    .line 167
    return-void
.end method

.method public shouldUseHttp2(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method
