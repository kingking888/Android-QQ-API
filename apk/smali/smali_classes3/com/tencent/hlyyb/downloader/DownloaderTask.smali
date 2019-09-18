.class public interface abstract Lcom/tencent/hlyyb/downloader/DownloaderTask;
.super Ljava/lang/Object;


# virtual methods
.method public abstract addHeader(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract addListener(Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;)V
.end method

.method public abstract getAverageSpeed()I
.end method

.method public abstract getCategory()Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;
.end method

.method public abstract getContentDisposition()Ljava/lang/String;
.end method

.method public abstract getContentType()Ljava/lang/String;
.end method

.method public abstract getCostTime()J
.end method

.method public abstract getFailCode()I
.end method

.method public abstract getFailInfo()Ljava/lang/String;
.end method

.method public abstract getHtmlUrl()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getInitSaveName()Ljava/lang/String;
.end method

.method public abstract getKnownSize()J
.end method

.method public abstract getPercentage()I
.end method

.method public abstract getPriority()Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;
.end method

.method public abstract getRealSaveName()Ljava/lang/String;
.end method

.method public abstract getRealTimeSpeed()I
.end method

.method public abstract getReceivedLength()J
.end method

.method public abstract getSaveDir()Ljava/lang/String;
.end method

.method public abstract getSavePath()Ljava/lang/String;
.end method

.method public abstract getStartTime()J
.end method

.method public abstract getStatus()Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;
.end method

.method public abstract getTag()Ljava/lang/Object;
.end method

.method public abstract getTotalLength()J
.end method

.method public abstract getType()I
.end method

.method public abstract getUniqueKey()Ljava/lang/String;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract isCompleted()Z
.end method

.method public abstract isDeleted()Z
.end method

.method public abstract isEaseTask()Z
.end method

.method public abstract isFailed()Z
.end method

.method public abstract isPaused()Z
.end method

.method public abstract isPausedOnMobile()Z
.end method

.method public abstract isRunning()Z
.end method

.method public abstract isSupportRange()Z
.end method

.method public abstract isUsingTempFile()Z
.end method

.method public abstract isWaiting()Z
.end method

.method public abstract pause()V
.end method

.method public abstract removeAllListeners()V
.end method

.method public abstract removeListener(Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;)V
.end method

.method public abstract resume()Z
.end method

.method public abstract setApkId(Ljava/lang/String;)V
.end method

.method public abstract setAppId(Ljava/lang/String;)V
.end method

.method public abstract setAppScene(Ljava/lang/String;)V
.end method

.method public abstract setBakUrl(Ljava/lang/String;)V
.end method

.method public abstract setCategory(Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;)V
.end method

.method public abstract setFullApkSize(J)V
.end method

.method public abstract setId(Ljava/lang/String;)V
.end method

.method public abstract setMultiSectionOn(Z)V
.end method

.method public abstract setNotPreOccupySpace()V
.end method

.method public abstract setNotUseTempFile()V
.end method

.method public abstract setPauseTaskOnMobile(Z)V
.end method

.method public abstract setPriority(Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;)V
.end method

.method public abstract setReportMd5(Z)V
.end method

.method public abstract setTag(Ljava/lang/Object;)V
.end method

.method public abstract setType(I)V
.end method
