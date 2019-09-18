.class Lcom/tencent/mobileqq/mini/reuse/QzoneIPStracyConfig;
.super Lybw;
.source "ProGuard"

# interfaces
.implements Lbdlm;


# static fields
.field private static final TAG:Ljava/lang/String; = "QzoneIPStracyConfig"

.field private static final VIDEO_HOST_QZPB:Ljava/lang/String; = "qzpb.qq.com"

.field private static final VIDEO_HOST_QZVV:Ljava/lang/String; = "qzvv.video.qq.com"


# instance fields
.field private RW_Lock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private extraJsonAIPConfig:Ljava/lang/String;

.field private extraJsonBIPConfig:Ljava/lang/String;

.field private extraJsonIPConfig:Ljava/lang/String;

.field private jsonAIPConfig:Ljava/lang/String;

.field private jsonBIPConfig:Ljava/lang/String;

.field private jsonIPConfig:Ljava/lang/String;

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
    .line 34
    invoke-direct {p0}, Lybw;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/QzoneIPStracyConfig;->RW_Lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/QzoneIPStracyConfig;->mConfigs:Ljava/util/Map;

    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/reuse/QzoneIPStracyConfig;->initConfig()V

    .line 42
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcommon/config/service/QzoneConfig;->addListener(Lbdlm;)V

    .line 43
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
    .line 84
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 87
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

    .line 88
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private addSpecifyItem(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 93
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    invoke-virtual {v1, p2, p4, p5}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "||"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 103
    const-string v0, "ips"

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 106
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 107
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 109
    :cond_3
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private initConfig()V
    .locals 6

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/QzoneIPStracyConfig;->mConfigs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/QzoneIPStracyConfig;->mConfigs:Ljava/util/Map;

    const-string v1, "PhotoSvrList"

    const-string v2, "DownloadDirectIP"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/QzoneIPStracyConfig;->addConfigItem(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/QzoneIPStracyConfig;->mConfigs:Ljava/util/Map;

    const-string v1, "ExtraConfig"

    const-string v2, "photo_masterIplist"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/QzoneIPStracyConfig;->addConfigItem(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/QzoneIPStracyConfig;->mConfigs:Ljava/util/Map;

    const-string v1, "PhotoABSvrList"

    const-string v2, "DownloadDirectIP_a"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/QzoneIPStracyConfig;->addConfigItem(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/QzoneIPStracyConfig;->mConfigs:Ljava/util/Map;

    const-string v1, "ExtraConfig"

    const-string v2, "photo_masterIplist_a"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/QzoneIPStracyConfig;->addConfigItem(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/QzoneIPStracyConfig;->mConfigs:Ljava/util/Map;

    const-string v1, "PhotoABSvrList"

    const-string v2, "DownloadDirectIP_b"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/QzoneIPStracyConfig;->addConfigItem(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/QzoneIPStracyConfig;->mConfigs:Ljava/util/Map;

    const-string v1, "ExtraConfig"

    const-string v2, "photo_masterIplist_b"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/QzoneIPStracyConfig;->addConfigItem(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/QzoneIPStracyConfig;->mConfigs:Ljava/util/Map;

    const-string v1, "VideoSvrList"

    const-string v2, "DownloadDirectIPVideo"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/QzoneIPStracyConfig;->addConfigItem(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/QzoneIPStracyConfig;->mConfigs:Ljava/util/Map;

    const-string v1, "ExtraConfig"

    const-string/jumbo v2, "video_masterIplist"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/QzoneIPStracyConfig;->addConfigItem(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/reuse/QzoneIPStracyConfig;->mConfigs:Ljava/util/Map;

    const-string v2, "PhotoSvrList"

    const-string v3, "optimumip_qzvv"

    const-string/jumbo v4, "video_host_qzvv"

    const-string v5, "qzvv.video.qq.com"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/reuse/QzoneIPStracyConfig;->addSpecifyItem(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/reuse/QzoneIPStracyConfig;->mConfigs:Ljava/util/Map;

    const-string v2, "PhotoSvrList"

    const-string v3, "qzpb.qq.com"

    const-string/jumbo v4, "video_host_qzpb"

    const-string v5, "qzpb.qq.com"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/reuse/QzoneIPStracyConfig;->addSpecifyItem(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/QzoneIPStracyConfig;->mConfigs:Ljava/util/Map;

    invoke-super {p0, v0}, Lybw;->setConfig(Ljava/util/Map;)V

    .line 81
    return-void
.end method


# virtual methods
.method public onConfigChange()V
    .locals 3

    .prologue
    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    const-string v0, "QzoneIPStracyConfig"

    const/4 v1, 0x2

    const-string v2, "QzoneIPStracyConfig receive change"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/reuse/QzoneIPStracyConfig;->initConfig()V

    .line 189
    return-void
.end method
