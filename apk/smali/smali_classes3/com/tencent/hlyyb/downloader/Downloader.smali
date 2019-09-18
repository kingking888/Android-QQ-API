.class public interface abstract Lcom/tencent/hlyyb/downloader/Downloader;
.super Ljava/lang/Object;


# virtual methods
.method public abstract addNewTask(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V
.end method

.method public abstract createNewTask(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;)Lcom/tencent/hlyyb/downloader/DownloaderTask;
.end method

.method public abstract createNewTask(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;J)Lcom/tencent/hlyyb/downloader/DownloaderTask;
.end method

.method public abstract createNewTask(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;JLjava/lang/String;)Lcom/tencent/hlyyb/downloader/DownloaderTask;
.end method

.method public abstract createNewTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;)Lcom/tencent/hlyyb/downloader/DownloaderTask;
.end method

.method public abstract createNewTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;JLjava/lang/String;)Lcom/tencent/hlyyb/downloader/DownloaderTask;
.end method

.method public abstract deleteTask(Lcom/tencent/hlyyb/downloader/DownloaderTask;Z)V
.end method

.method public abstract deleteTaskByKey(Ljava/lang/String;Z)V
.end method

.method public abstract enableUserAction(Z)V
.end method

.method public abstract getAllTasks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/hlyyb/downloader/DownloaderTask;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCancelledTasks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/hlyyb/downloader/DownloaderTask;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCompletedTasks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/hlyyb/downloader/DownloaderTask;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFailedTasks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/hlyyb/downloader/DownloaderTask;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIncompleteTasks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/hlyyb/downloader/DownloaderTask;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRunningTasks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/hlyyb/downloader/DownloaderTask;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract getWaitingTasks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/hlyyb/downloader/DownloaderTask;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pauseTasks(ZZ)V
.end method

.method public abstract resumeTasks(ZZ)V
.end method

.method public abstract setNotNetworkWaitMillis(I)V
.end method

.method public abstract setPhoneGuid(Ljava/lang/String;)V
.end method

.method public abstract setProgressInterval(I)V
.end method

.method public abstract setQua1(Ljava/lang/String;)V
.end method

.method public abstract setQua2(Ljava/lang/String;)V
.end method

.method public abstract setTaskNumForCategory(Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;I)V
.end method

.method public abstract setTempFileSubfix(Ljava/lang/String;)V
.end method
