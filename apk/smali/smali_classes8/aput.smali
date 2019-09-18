.class public Laput;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;


# instance fields
.field private a:Lapuv;


# direct methods
.method public constructor <init>(Lapuv;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Laput;->a:Lapuv;

    .line 20
    return-void
.end method

.method public static synthetic a(Laput;)Lapuv;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Laput;->a:Lapuv;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Laput;->a:Lapuv;

    .line 16
    return-void
.end method

.method public onTaskCompletedMainloop(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Laput;->a:Lapuv;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Laput;->a:Lapuv;

    invoke-interface {v0, p1}, Lapuv;->a(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V

    .line 72
    :cond_0
    return-void
.end method

.method public onTaskCompletedSubloop(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public onTaskDetectedMainloop(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Laput;->a:Lapuv;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Laput;->a:Lapuv;

    invoke-interface {v0, p1}, Lapuv;->b(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V

    .line 41
    :cond_0
    return-void
.end method

.method public onTaskDetectedSubloop(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public onTaskFailedMainloop(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V
    .locals 2

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/intervideo/now/DownloadEngine/DownloadTaskListenerBridge$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/intervideo/now/DownloadEngine/DownloadTaskListenerBridge$1;-><init>(Laput;Lcom/tencent/hlyyb/downloader/DownloaderTask;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 65
    return-void
.end method

.method public onTaskFailedSubloop(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public onTaskPausedMainloop(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public onTaskPausedSubloop(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public onTaskPendingMainloop(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Laput;->a:Lapuv;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Laput;->a:Lapuv;

    invoke-interface {v0, p1}, Lapuv;->d(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V

    .line 27
    :cond_0
    return-void
.end method

.method public onTaskReceivedMainloop(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Laput;->a:Lapuv;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Laput;->a:Lapuv;

    invoke-interface {v0, p1}, Lapuv;->f(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V

    .line 48
    :cond_0
    return-void
.end method

.method public onTaskReceivedSubloop(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public onTaskStartedMainloop(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Laput;->a:Lapuv;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Laput;->a:Lapuv;

    invoke-interface {v0, p1}, Lapuv;->e(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V

    .line 34
    :cond_0
    return-void
.end method

.method public onTaskStartedSubloop(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method
