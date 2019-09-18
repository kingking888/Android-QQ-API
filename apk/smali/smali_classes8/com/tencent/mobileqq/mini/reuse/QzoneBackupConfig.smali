.class Lcom/tencent/mobileqq/mini/reuse/QzoneBackupConfig;
.super Lybw;
.source "ProGuard"

# interfaces
.implements Lbdlm;


# static fields
.field private static final TAG:Ljava/lang/String; = "QzoneIPStracyConfig"


# instance fields
.field private mConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lybw;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/QzoneBackupConfig;->mConfigs:Ljava/util/Map;

    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/reuse/QzoneBackupConfig;->initConfig()V

    .line 35
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/reuse/QzoneBackupConfig;->setDefaultIsp(I)V

    .line 36
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcommon/config/service/QzoneConfig;->addListener(Lbdlm;)V

    .line 37
    return-void
.end method

.method private addConfigItem(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 63
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "||"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private initConfig()V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/QzoneBackupConfig;->mConfigs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/QzoneBackupConfig;->mConfigs:Ljava/util/Map;

    const-string v1, "PhotoSvrList"

    const-string v2, "DownloadBackupIP"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/QzoneBackupConfig;->addConfigItem(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/QzoneBackupConfig;->mConfigs:Ljava/util/Map;

    const-string v1, "ExtraConfig"

    const-string v2, "photo_backupIplist"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/QzoneBackupConfig;->addConfigItem(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/QzoneBackupConfig;->mConfigs:Ljava/util/Map;

    const-string v1, "PhotoABSvrList"

    const-string v2, "DownloadBackupIP_a"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/QzoneBackupConfig;->addConfigItem(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/QzoneBackupConfig;->mConfigs:Ljava/util/Map;

    const-string v1, "ExtraConfig"

    const-string v2, "photo_backupIplist_a"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/QzoneBackupConfig;->addConfigItem(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/QzoneBackupConfig;->mConfigs:Ljava/util/Map;

    const-string v1, "PhotoABSvrList"

    const-string v2, "DownloadBackupIP_b"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/QzoneBackupConfig;->addConfigItem(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/QzoneBackupConfig;->mConfigs:Ljava/util/Map;

    const-string v1, "ExtraConfig"

    const-string v2, "photo_backupIplist_b"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/QzoneBackupConfig;->addConfigItem(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/QzoneBackupConfig;->mConfigs:Ljava/util/Map;

    const-string v1, "VideoSvrList"

    const-string v2, "DownloadBackupIPVideo"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/QzoneBackupConfig;->addConfigItem(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/QzoneBackupConfig;->mConfigs:Ljava/util/Map;

    const-string v1, "ExtraConfig"

    const-string/jumbo v2, "video_backupIplist"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/QzoneBackupConfig;->addConfigItem(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/QzoneBackupConfig;->mConfigs:Ljava/util/Map;

    invoke-super {p0, v0}, Lybw;->setConfig(Ljava/util/Map;)V

    .line 60
    return-void
.end method


# virtual methods
.method public onConfigChange()V
    .locals 3

    .prologue
    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const-string v0, "QzoneIPStracyConfig"

    const/4 v1, 0x2

    const-string v2, "QzoneBackupConfig receive change"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/reuse/QzoneBackupConfig;->initConfig()V

    .line 129
    return-void
.end method
