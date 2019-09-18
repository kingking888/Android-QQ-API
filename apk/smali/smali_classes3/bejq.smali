.class public Lbejq;
.super Lybt;
.source "ProGuard"

# interfaces
.implements Lbdlm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lybt;-><init>()V

    .line 20
    invoke-direct {p0}, Lbejq;->a()V

    .line 21
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcommon/config/service/QzoneConfig;->addListener(Lbdlm;)V

    .line 22
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 28
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoDownload"

    const-string v2, "KpDomainList"

    const-string v3, "m.qpic.cn,a[0-9].qpic.cn,b\\d+\\.photo\\.store\\.qq\\.com,a\\d+\\.photo\\.store\\.qq\\.com,.*d3g\\.qq\\.com,.*i.gtimg.cn,.*qzonestyle.gtimg.cn,.*qzs.qq.com,qlogo[0-9].store.qq.com,group.store.qq.com,pgdt.gtimg.cn,img[0-7].paipaiimg.com"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    const-string v1, "QZonePluginDownloadConfigKeepAliveStrategy"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadConfig, kp_domain_list="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Lbejq;->a(Ljava/lang/String;)V

    .line 33
    return-void
.end method


# virtual methods
.method public onConfigChange()V
    .locals 3

    .prologue
    .line 38
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const-string v0, "QZonePluginDownloadConfigKeepAliveStrategy"

    const/4 v1, 0x2

    const-string v2, "KeepAlive receive change"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    :cond_0
    invoke-direct {p0}, Lbejq;->a()V

    .line 42
    return-void
.end method
