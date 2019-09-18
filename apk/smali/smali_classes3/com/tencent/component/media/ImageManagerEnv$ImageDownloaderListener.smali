.class public interface abstract Lcom/tencent/component/media/ImageManagerEnv$ImageDownloaderListener;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract onDownloadCanceled(Ljava/lang/String;)V
.end method

.method public abstract onDownloadFailed(Ljava/lang/String;Lcom/tencent/component/media/image/ImageDownloadInfo;)V
.end method

.method public abstract onDownloadProgress(Ljava/lang/String;JF)V
.end method

.method public abstract onDownloadSucceed(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/component/media/image/ImageDownloadInfo;)V
.end method

.method public abstract onStreamProgress(Ljava/lang/String;Ljava/lang/String;)V
.end method
