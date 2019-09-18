.class Lapux;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lapuv;


# instance fields
.field final synthetic a:Lapuw;


# direct methods
.method constructor <init>(Lapuw;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lapux;->a:Lapuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V
    .locals 4

    .prologue
    .line 42
    const-string v0, "DownloadManager_Now_for_qq"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTaskCompleted----DOWNLOAD_SUCCESS, filePath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getSavePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    iget-object v0, p0, Lapux;->a:Lapuw;

    invoke-static {v0}, Lapuw;->a(Lapuw;)Lcom/tencent/hlyyb/downloader/Downloader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lapux;->a:Lapuw;

    invoke-static {v0}, Lapuw;->a(Lapuw;)Lcom/tencent/hlyyb/downloader/Downloader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/tencent/hlyyb/downloader/Downloader;->deleteTask(Lcom/tencent/hlyyb/downloader/DownloaderTask;Z)V

    .line 47
    :cond_0
    iget-object v0, p0, Lapux;->a:Lapuw;

    invoke-static {v0}, Lapuw;->a(Lapuw;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapux;->a:Lapuw;

    invoke-static {v0}, Lapuw;->a(Lapuw;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lapux;->a:Lapuw;

    invoke-static {v0}, Lapuw;->a(Lapuw;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lapux;->a:Lapuw;

    invoke-static {v0}, Lapuw;->a(Lapuw;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    invoke-interface {v0}, Lapuu;->a()V

    .line 52
    :cond_1
    return-void
.end method

.method public b(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public c(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V
    .locals 4

    .prologue
    .line 61
    const-string v0, "DownloadManager_Now_for_qq"

    const/4 v1, 0x4

    const-string v2, "onTaskFailed----DOWNLOAD_FAILED"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    iget-object v0, p0, Lapux;->a:Lapuw;

    invoke-static {v0}, Lapuw;->a(Lapuw;)Lcom/tencent/hlyyb/downloader/Downloader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lapux;->a:Lapuw;

    invoke-static {v0}, Lapuw;->a(Lapuw;)Lcom/tencent/hlyyb/downloader/Downloader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/tencent/hlyyb/downloader/Downloader;->deleteTask(Lcom/tencent/hlyyb/downloader/DownloaderTask;Z)V

    .line 66
    :cond_0
    iget-object v0, p0, Lapux;->a:Lapuw;

    invoke-static {v0}, Lapuw;->a(Lapuw;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapux;->a:Lapuw;

    invoke-static {v0}, Lapuw;->a(Lapuw;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lapux;->a:Lapuw;

    invoke-static {v0}, Lapuw;->a(Lapuw;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lapux;->a:Lapuw;

    invoke-static {v0}, Lapuw;->a(Lapuw;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    invoke-interface {p1}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getFailCode()I

    move-result v1

    invoke-interface {p1}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getFailCode()I

    move-result v2

    const-string v3, "failed"

    invoke-interface {v0, v1, v2, v3}, Lapuu;->a(IILjava/lang/String;)V

    .line 71
    :cond_1
    return-void
.end method

.method public d(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public e(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public f(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V
    .locals 7

    .prologue
    .line 85
    const-string v0, "DownloadManager_Now_for_qq"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTaskReceived----percent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getPercentage()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    iget-object v0, p0, Lapux;->a:Lapuw;

    invoke-static {v0}, Lapuw;->a(Lapuw;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapux;->a:Lapuw;

    invoke-static {v0}, Lapuw;->a(Lapuw;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lapux;->a:Lapuw;

    invoke-static {v0}, Lapuw;->a(Lapuw;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lapux;->a:Lapuw;

    invoke-static {v0}, Lapuw;->a(Lapuw;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapuu;

    invoke-interface {p1}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getReceivedLength()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getTotalLength()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getPercentage()I

    move-result v6

    invoke-interface/range {v1 .. v6}, Lapuu;->a(JJI)V

    .line 91
    :cond_0
    return-void
.end method
