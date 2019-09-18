.class Lbejo;
.super Lybw;
.source "ProGuard"

# interfaces
.implements Lbdlm;


# instance fields
.field private a:Ljava/util/Map;
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

.field private a:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lybw;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lbejo;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbejo;->a:Ljava/util/Map;

    .line 30
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbejo;->setDefaultIsp(I)V

    .line 31
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcommon/config/service/QzoneConfig;->addListener(Lbdlm;)V

    .line 32
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lbejo;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    iget-object v0, p0, Lbejo;->a:Ljava/util/Map;

    const-string v1, "PhotoSvrList"

    const-string v2, "DownloadBackupIP"

    invoke-direct {p0, v0, v1, v2}, Lbejo;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lbejo;->a:Ljava/util/Map;

    const-string v1, "ExtraConfig"

    const-string v2, "photo_backupIplist"

    invoke-direct {p0, v0, v1, v2}, Lbejo;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lbejo;->a:Ljava/util/Map;

    const-string v1, "PhotoABSvrList"

    const-string v2, "DownloadBackupIP_a"

    invoke-direct {p0, v0, v1, v2}, Lbejo;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lbejo;->a:Ljava/util/Map;

    const-string v1, "ExtraConfig"

    const-string v2, "photo_backupIplist_a"

    invoke-direct {p0, v0, v1, v2}, Lbejo;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lbejo;->a:Ljava/util/Map;

    const-string v1, "PhotoABSvrList"

    const-string v2, "DownloadBackupIP_b"

    invoke-direct {p0, v0, v1, v2}, Lbejo;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lbejo;->a:Ljava/util/Map;

    const-string v1, "ExtraConfig"

    const-string v2, "photo_backupIplist_b"

    invoke-direct {p0, v0, v1, v2}, Lbejo;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lbejo;->a:Ljava/util/Map;

    const-string v1, "VideoSvrList"

    const-string v2, "DownloadBackupIPVideo"

    invoke-direct {p0, v0, v1, v2}, Lbejo;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lbejo;->a:Ljava/util/Map;

    const-string v1, "ExtraConfig"

    const-string/jumbo v2, "video_backupIplist"

    invoke-direct {p0, v0, v1, v2}, Lbejo;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lbejo;->a:Ljava/util/Map;

    invoke-super {p0, v0}, Lybw;->setConfig(Ljava/util/Map;)V

    .line 45
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
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
    .line 48
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 51
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

    .line 52
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 54
    const-string v2, "QZonePluginDownloadBackupConfig"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addConfigItem, newKey="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", content="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    :cond_2
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public onConfigChange()V
    .locals 3

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-string v0, "QzoneIPStracyConfig"

    const/4 v1, 0x2

    const-string v2, "QZonePluginDownloadBackupConfig receive change"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    :cond_0
    invoke-direct {p0}, Lbejo;->a()V

    .line 73
    return-void
.end method
