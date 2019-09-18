.class Lcom/tencent/mobileqq/mini/reuse/MiniDownloadConfig;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lycf;


# static fields
.field private static final DEFAULT_HTTP_LIVE_TIME:I = 0x3c

.field private static final DEFAULT_HTTP_THREAD_POOL_SIZE:I = 0x10

.field private static final TAG:Ljava/lang/String; = "MiniDownloadConfig"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canRetCodeRetry(I)Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method public enableDns114()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    return v0
.end method

.method public getConfig(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 152
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCurrentUin()J
    .locals 4

    .prologue
    .line 30
    const-wide/16 v0, 0x0

    .line 32
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 35
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 40
    :cond_0
    :goto_0
    return-wide v0

    .line 36
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public getDefaultHttp2LiveTime()J
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/reuse/MiniDownloadConfig;->getDefaultHttpLiveTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDefaultHttp2ThreadPoolSize()I
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/reuse/MiniDownloadConfig;->getDefaultThreadPoolSize()I

    move-result v0

    return v0
.end method

.method public getDefaultHttpLiveTime()J
    .locals 4

    .prologue
    .line 132
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniApp"

    const-string v2, "mini_app_download_http_connect_live_time"

    const/16 v3, 0x3c

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getDefaultThreadPoolSize()I
    .locals 4

    .prologue
    .line 103
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniApp"

    const-string v2, "mini_app_download_http_tp_size"

    const/16 v3, 0x10

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getNetworkStackType()I
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x1

    invoke-static {v0}, Lbedk;->a(I)I

    move-result v0

    .line 158
    return v0
.end method

.method public getOperator()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public getQUA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRefer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string v0, "miniApp"

    return-object v0
.end method

.method public getReportPercent()I
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public getTerminal()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string v0, "Android-miniApp"

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const-string v0, "miniApp"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lazdf;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isFromQzoneAlbum(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public photoDownloadKeepAliveConfig()I
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public photoDownloadKeepAliveProxyConfig()I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

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
    .line 118
    return-void
.end method

.method public reportToLp(IZLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public reportToMta(Ljava/lang/String;Ljava/util/Properties;)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public shouldUseHttp2(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method
