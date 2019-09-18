.class Lcom/tencent/mobileqq/minigame/api/QQEnvImp$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/component/network/downloader/Downloader$DownloadListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/api/QQEnvImp;

.field final synthetic val$callback:Lcom/tencent/mobileqq/triton/sdk/download/ITDownloadListener;

.field final synthetic val$targetTmpFile:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/api/QQEnvImp;Lcom/tencent/mobileqq/triton/sdk/download/ITDownloadListener;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/api/QQEnvImp$1;->this$0:Lcom/tencent/mobileqq/minigame/api/QQEnvImp;

    iput-object p2, p0, Lcom/tencent/mobileqq/minigame/api/QQEnvImp$1;->val$callback:Lcom/tencent/mobileqq/triton/sdk/download/ITDownloadListener;

    iput-object p3, p0, Lcom/tencent/mobileqq/minigame/api/QQEnvImp$1;->val$targetTmpFile:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadCanceled(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/api/QQEnvImp$1;->val$callback:Lcom/tencent/mobileqq/triton/sdk/download/ITDownloadListener;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/api/QQEnvImp$1;->val$callback:Lcom/tencent/mobileqq/triton/sdk/download/ITDownloadListener;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/triton/sdk/download/ITDownloadListener;->onCancel(Ljava/lang/String;)V

    .line 285
    :cond_0
    return-void
.end method

.method public onDownloadFailed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 3

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/api/QQEnvImp$1;->val$callback:Lcom/tencent/mobileqq/triton/sdk/download/ITDownloadListener;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/api/QQEnvImp$1;->val$callback:Lcom/tencent/mobileqq/triton/sdk/download/ITDownloadListener;

    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->getFailReason()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mobileqq/triton/sdk/download/ITDownloadListener;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    :cond_0
    return-void
.end method

.method public onDownloadProgress(Ljava/lang/String;JF)V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/api/QQEnvImp$1;->val$callback:Lcom/tencent/mobileqq/triton/sdk/download/ITDownloadListener;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/api/QQEnvImp$1;->val$callback:Lcom/tencent/mobileqq/triton/sdk/download/ITDownloadListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/triton/sdk/download/ITDownloadListener;->onProgress(Ljava/lang/String;JF)V

    .line 311
    :cond_0
    return-void
.end method

.method public onDownloadSucceed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 5

    .prologue
    .line 296
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/api/QQEnvImp$1;->val$targetTmpFile:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 297
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/api/QQEnvImp$1;->val$callback:Lcom/tencent/mobileqq/triton/sdk/download/ITDownloadListener;

    if-eqz v1, :cond_0

    .line 298
    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/api/QQEnvImp$1;->val$callback:Lcom/tencent/mobileqq/triton/sdk/download/ITDownloadListener;

    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v1

    iget v1, v1, Lcom/tencent/component/network/downloader/DownloadResult$Content;->retCode:I

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/minigame/api/QQEnvImp$1;->val$targetTmpFile:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getWxFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/tencent/mobileqq/triton/sdk/download/ITDownloadListener;->onSuccess(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/api/QQEnvImp$1;->val$callback:Lcom/tencent/mobileqq/triton/sdk/download/ITDownloadListener;

    const/4 v1, 0x5

    const-string v2, "target file not exists"

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mobileqq/triton/sdk/download/ITDownloadListener;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
