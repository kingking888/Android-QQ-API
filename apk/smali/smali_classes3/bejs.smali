.class public Lbejs;
.super Lybz;
.source "ProGuard"

# interfaces
.implements Lbdlm;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Lybz;-><init>()V

    .line 22
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const-string v0, "QZonePluginDownloadPortConfig"

    const/4 v1, 0x2

    const-string v2, "defaultPortStrategy={\'a[0-9].qpic.cn\':[{\'port\': \'80\'},{\'port\': \'14000\'}],\'m.qpic.cn\':[{\'port\': \'80\'},{\'port\': \'14000\'}]}"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    :cond_0
    const-string v0, "BackGround_HandlerThread"

    invoke-static {v0}, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->getHandlerThread(Ljava/lang/String;)Lcooperation/qzone/thread/QzoneBaseThread;

    move-result-object v0

    new-instance v1, Lcooperation/qzone/plugin/QZonePluginDownloadPortConfig$1;

    invoke-direct {v1, p0}, Lcooperation/qzone/plugin/QZonePluginDownloadPortConfig$1;-><init>(Lbejs;)V

    invoke-virtual {v0, v1}, Lcooperation/qzone/thread/QzoneBaseThread;->post(Ljava/lang/Runnable;)V

    .line 32
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcommon/config/service/QzoneConfig;->addListener(Lbdlm;)V

    .line 33
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 36
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoSvrList"

    const-string v2, "DownloadAccessPortList"

    invoke-virtual {v0, v1, v2}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    const-string v1, "QZonePluginDownloadPortConfig"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initPort, ports="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    :cond_0
    invoke-virtual {p0, v0}, Lbejs;->a(Ljava/lang/String;)V

    .line 45
    :cond_1
    return-void
.end method

.method public static synthetic a(Lbejs;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lbejs;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 56
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoSvrList"

    const-string v2, "DownloadAccessPortList"

    invoke-virtual {v0, v1, v2}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lbejs;->a(Ljava/lang/String;)V

    .line 58
    return-void

    .line 57
    :cond_0
    const-string/jumbo v0, "{\'a[0-9].qpic.cn\':[{\'port\': \'80\'},{\'port\': \'14000\'}],\'m.qpic.cn\':[{\'port\': \'80\'},{\'port\': \'14000\'}]}"

    goto :goto_0
.end method


# virtual methods
.method public onConfigChange()V
    .locals 3

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const-string v0, "QZonePluginDownloadPortConfig"

    const/4 v1, 0x2

    const-string v2, "QzoneDownloadPortConfig receive change"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    :cond_0
    invoke-direct {p0}, Lbejs;->a()V

    .line 53
    return-void
.end method
