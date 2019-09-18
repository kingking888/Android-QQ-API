.class public interface abstract Lbbfs;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract installSucceed(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onDownloadCancel(Lcom/tencent/open/downloadnew/DownloadInfo;)V
.end method

.method public abstract onDownloadError(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;I)V
.end method

.method public abstract onDownloadFinish(Lcom/tencent/open/downloadnew/DownloadInfo;)V
.end method

.method public abstract onDownloadPause(Lcom/tencent/open/downloadnew/DownloadInfo;)V
.end method

.method public abstract onDownloadUpdate(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/open/downloadnew/DownloadInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDownloadWait(Lcom/tencent/open/downloadnew/DownloadInfo;)V
.end method

.method public abstract packageReplaced(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract uninstallSucceed(Ljava/lang/String;Ljava/lang/String;)V
.end method
