.class public interface abstract Lcom/tencent/component/network/downloader/Downloader$DownloadListener;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract onDownloadCanceled(Ljava/lang/String;)V
.end method

.method public abstract onDownloadFailed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V
.end method

.method public abstract onDownloadProgress(Ljava/lang/String;JF)V
.end method

.method public abstract onDownloadSucceed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V
.end method
