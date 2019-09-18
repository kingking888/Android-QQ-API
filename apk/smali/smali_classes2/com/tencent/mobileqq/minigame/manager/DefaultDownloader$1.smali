.class Lcom/tencent/mobileqq/minigame/manager/DefaultDownloader$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/component/network/downloader/Downloader$DownloadListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/manager/DefaultDownloader;

.field final synthetic val$tmpZipFile:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/manager/DefaultDownloader;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/manager/DefaultDownloader$1;->this$0:Lcom/tencent/mobileqq/minigame/manager/DefaultDownloader;

    iput-object p2, p0, Lcom/tencent/mobileqq/minigame/manager/DefaultDownloader$1;->val$tmpZipFile:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadCanceled(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/DefaultDownloader$1;->this$0:Lcom/tencent/mobileqq/minigame/manager/DefaultDownloader;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/manager/DefaultDownloader;->mDownloadListener:Lcom/tencent/mobileqq/minigame/manager/AbstractDownloader$DownloadListener;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/DefaultDownloader$1;->this$0:Lcom/tencent/mobileqq/minigame/manager/DefaultDownloader;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/manager/DefaultDownloader;->mDownloadListener:Lcom/tencent/mobileqq/minigame/manager/AbstractDownloader$DownloadListener;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/minigame/manager/AbstractDownloader$DownloadListener;->onDownloadCanceled(Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method

.method public onDownloadFailed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/DefaultDownloader$1;->this$0:Lcom/tencent/mobileqq/minigame/manager/DefaultDownloader;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/manager/DefaultDownloader;->mDownloadListener:Lcom/tencent/mobileqq/minigame/manager/AbstractDownloader$DownloadListener;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/DefaultDownloader$1;->this$0:Lcom/tencent/mobileqq/minigame/manager/DefaultDownloader;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/manager/DefaultDownloader;->mDownloadListener:Lcom/tencent/mobileqq/minigame/manager/AbstractDownloader$DownloadListener;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/minigame/manager/AbstractDownloader$DownloadListener;->onDownloadFailed(Ljava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method

.method public onDownloadProgress(Ljava/lang/String;JF)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/DefaultDownloader$1;->this$0:Lcom/tencent/mobileqq/minigame/manager/DefaultDownloader;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/manager/DefaultDownloader;->mDownloadListener:Lcom/tencent/mobileqq/minigame/manager/AbstractDownloader$DownloadListener;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/DefaultDownloader$1;->this$0:Lcom/tencent/mobileqq/minigame/manager/DefaultDownloader;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/manager/DefaultDownloader;->mDownloadListener:Lcom/tencent/mobileqq/minigame/manager/AbstractDownloader$DownloadListener;

    invoke-interface {v0, p1, p4}, Lcom/tencent/mobileqq/minigame/manager/AbstractDownloader$DownloadListener;->onDownloadProgress(Ljava/lang/String;F)V

    .line 49
    :cond_0
    return-void
.end method

.method public onDownloadSucceed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/DefaultDownloader$1;->this$0:Lcom/tencent/mobileqq/minigame/manager/DefaultDownloader;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/manager/DefaultDownloader;->mDownloadListener:Lcom/tencent/mobileqq/minigame/manager/AbstractDownloader$DownloadListener;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/DefaultDownloader$1;->this$0:Lcom/tencent/mobileqq/minigame/manager/DefaultDownloader;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/manager/DefaultDownloader;->mDownloadListener:Lcom/tencent/mobileqq/minigame/manager/AbstractDownloader$DownloadListener;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/DefaultDownloader$1;->val$tmpZipFile:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mobileqq/minigame/manager/AbstractDownloader$DownloadListener;->onDownloadSucceed(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    return-void
.end method
