.class Lbcrt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;


# instance fields
.field private a:I

.field final synthetic a:Lbcrs;


# direct methods
.method constructor <init>(Lbcrs;)V
    .locals 1

    .prologue
    .line 656
    iput-object p1, p0, Lbcrt;->a:Lbcrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 779
    const/4 v0, 0x2

    iput v0, p0, Lbcrt;->a:I

    return-void
.end method


# virtual methods
.method public onTaskCompletedMainloop(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V
    .locals 2

    .prologue
    .line 838
    const-string v0, "_DownloadInfo"

    const-string v1, "halleyTest onTaskCompletedMainloop"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    return-void
.end method

.method public onTaskCompletedSubloop(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 813
    iget-object v0, p0, Lbcrt;->a:Lbcrs;

    invoke-interface {p1}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getRealSaveName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbcrs;->e:Ljava/lang/String;

    .line 814
    const-string v0, "_DownloadInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "halleyTest onTaskCompletedSubloop saveFileName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getRealSaveName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    iget-object v0, p0, Lbcrt;->a:Lbcrs;

    invoke-interface {p1}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getReceivedLength()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbcrs;->b(J)V

    .line 820
    iget-object v0, p0, Lbcrt;->a:Lbcrs;

    const/4 v1, 0x0

    iput v1, v0, Lbcrs;->d:I

    .line 822
    iget-object v0, p0, Lbcrt;->a:Lbcrs;

    invoke-virtual {v0, v4}, Lbcrs;->a(I)V

    .line 823
    const-string v0, "_DownloadInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "halleyTest onTaskCompletedSubloop mReceivedBytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbcrt;->a:Lbcrs;

    iget-wide v2, v2, Lbcrs;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",totalSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbcrt;->a:Lbcrs;

    iget-wide v2, v2, Lbcrs;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    iget-object v0, p0, Lbcrt;->a:Lbcrs;

    const/16 v1, 0x67

    invoke-virtual {v0, v1, p1}, Lbcrs;->a(ILcom/tencent/hlyyb/downloader/DownloaderTask;)V

    .line 827
    invoke-static {}, Lbcnx;->a()Lbcnx;

    move-result-object v0

    iget-object v1, p0, Lbcrt;->a:Lbcrs;

    invoke-virtual {v0, v1, p1}, Lbcnx;->a(Lbcrs;Lcom/tencent/hlyyb/downloader/DownloaderTask;)V

    .line 832
    invoke-static {}, Lcom/tencent/tmdownloader/notify/DownloadTaskNotifier;->get()Lcom/tencent/tmdownloader/notify/DownloadTaskNotifier;

    move-result-object v0

    iget-object v1, p0, Lbcrt;->a:Lbcrs;

    invoke-static {v1, p1}, Lbcrs;->a(Lbcrs;Lcom/tencent/hlyyb/downloader/DownloaderTask;)Lbcsu;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/tmdownloader/notify/DownloadTaskNotifier;->notify(Lbcsu;I)V

    .line 834
    return-void
.end method

.method public onTaskDetectedMainloop(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V
    .locals 0

    .prologue
    .line 808
    return-void
.end method

.method public onTaskDetectedSubloop(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V
    .locals 4

    .prologue
    .line 793
    iget-object v0, p0, Lbcrt;->a:Lbcrs;

    invoke-interface {p1}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getRealSaveName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbcrs;->e:Ljava/lang/String;

    .line 794
    const-string v0, "_DownloadInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "halleyTest onTaskDetectedSubloop saveFileName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getRealSaveName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    const-string v0, "_DownloadInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "halleyTest onTaskDetectedSubloop percent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getPercentage()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",receivedBytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getReceivedLength()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    iget-object v0, p0, Lbcrt;->a:Lbcrs;

    invoke-interface {p1}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getTotalLength()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbcrs;->a(J)V

    .line 800
    invoke-interface {p1}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getPercentage()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getReceivedLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 801
    iget-object v0, p0, Lbcrt;->a:Lbcrs;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbcrs;->a(I)V

    .line 803
    :cond_0
    return-void
.end method

.method public onTaskFailedMainloop(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V
    .locals 2

    .prologue
    .line 783
    const-string v0, "_DownloadInfo"

    const-string v1, "halleyTest onTaskFailedMainloop"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    return-void
.end method

.method public onTaskFailedSubloop(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 753
    const-string v0, "_DownloadInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "halleyTest onTaskFailedSubloop failCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getFailCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    iget-object v0, p0, Lbcrt;->a:Lbcrs;

    invoke-interface {p1}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getRealSaveName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbcrs;->e:Ljava/lang/String;

    .line 757
    iget-object v0, p0, Lbcrt;->a:Lbcrs;

    invoke-interface {p1}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getFailCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lbcrs;->b(I)V

    .line 760
    iget-object v0, p0, Lbcrt;->a:Lbcrs;

    iput-wide v4, v0, Lbcrs;->b:J

    .line 761
    iget-object v0, p0, Lbcrt;->a:Lbcrs;

    iput-wide v4, v0, Lbcrs;->a:J

    .line 763
    iget-object v0, p0, Lbcrt;->a:Lbcrs;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lbcrs;->a(I)V

    .line 766
    iget-object v0, p0, Lbcrt;->a:Lbcrs;

    const/16 v1, 0x66

    invoke-virtual {v0, v1, p1}, Lbcrs;->a(ILcom/tencent/hlyyb/downloader/DownloaderTask;)V

    .line 768
    invoke-interface {p1}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getFailCode()I

    move-result v0

    const/16 v1, -0x48

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbcrt;->a:I

    if-lez v0, :cond_0

    .line 770
    const-string v0, "_DownloadInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed code = -72,redownload mRetryCounter = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbcrt;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    iget v0, p0, Lbcrt;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbcrt;->a:I

    .line 772
    iget-object v0, p0, Lbcrt;->a:Lbcrs;

    invoke-virtual {v0}, Lbcrs;->c()V

    .line 773
    iget-object v0, p0, Lbcrt;->a:Lbcrs;

    invoke-virtual {v0}, Lbcrs;->a()I

    .line 776
    :cond_0
    invoke-static {}, Lcom/tencent/tmdownloader/notify/DownloadTaskNotifier;->get()Lcom/tencent/tmdownloader/notify/DownloadTaskNotifier;

    move-result-object v0

    iget-object v1, p0, Lbcrt;->a:Lbcrs;

    invoke-static {v1, p1}, Lbcrs;->a(Lbcrs;Lcom/tencent/hlyyb/downloader/DownloaderTask;)Lbcsu;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tmdownloader/notify/DownloadTaskNotifier;->notify(Lbcsu;I)V

    .line 777
    return-void
.end method

.method public onTaskPausedMainloop(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V
    .locals 2

    .prologue
    .line 748
    const-string v0, "_DownloadInfo"

    const-string v1, "halleyTest onTaskPausedMainloop"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    return-void
.end method

.method public onTaskPausedSubloop(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V
    .locals 4

    .prologue
    .line 730
    invoke-interface {p1}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->isPausedOnMobile()Z

    move-result v0

    .line 732
    const-string v1, "_DownloadInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "halleyTest onTaskPausedSubloop pauseType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",mIsPausedByMoble="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lbcrt;->a:Lbcrs;

    iget-boolean v2, v2, Lbcrs;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbcox;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    iget-object v0, p0, Lbcrt;->a:Lbcrs;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbcrs;->a(I)V

    .line 734
    iget-object v0, p0, Lbcrt;->a:Lbcrs;

    iget-boolean v0, v0, Lbcrs;->c:Z

    if-eqz v0, :cond_0

    .line 735
    const-string v0, "BY_MOBILE"

    invoke-interface {p1, v0}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->setApkId(Ljava/lang/String;)V

    .line 740
    :goto_0
    iget-object v0, p0, Lbcrt;->a:Lbcrs;

    const/16 v1, 0x65

    invoke-virtual {v0, v1, p1}, Lbcrs;->a(ILcom/tencent/hlyyb/downloader/DownloaderTask;)V

    .line 743
    invoke-static {}, Lcom/tencent/tmdownloader/notify/DownloadTaskNotifier;->get()Lcom/tencent/tmdownloader/notify/DownloadTaskNotifier;

    move-result-object v0

    iget-object v1, p0, Lbcrt;->a:Lbcrs;

    invoke-static {v1, p1}, Lbcrs;->a(Lbcrs;Lcom/tencent/hlyyb/downloader/DownloaderTask;)Lbcsu;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tmdownloader/notify/DownloadTaskNotifier;->notify(Lbcsu;I)V

    .line 744
    return-void

    .line 737
    :cond_0
    const-string v0, "BY_MAUAL"

    invoke-interface {p1, v0}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->setApkId(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onTaskPendingMainloop(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V
    .locals 2

    .prologue
    .line 725
    const-string v0, "_DownloadInfo"

    const-string v1, "halleyTest onTaskPendingMainloop"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    return-void
.end method

.method public onTaskReceivedMainloop(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V
    .locals 4

    .prologue
    .line 714
    if-eqz p1, :cond_0

    .line 715
    invoke-interface {p1}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getReceivedLength()J

    move-result-wide v0

    .line 716
    iget-object v2, p0, Lbcrt;->a:Lbcrs;

    iget-wide v2, v2, Lbcrs;->a:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 717
    iget-object v2, p0, Lbcrt;->a:Lbcrs;

    invoke-virtual {v2, v0, v1}, Lbcrs;->b(J)V

    .line 721
    :cond_0
    return-void
.end method

.method public onTaskReceivedSubloop(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V
    .locals 4

    .prologue
    .line 684
    const-string v0, "_DownloadInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "halleyTest onTaskReceivedSubloop failCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getFailCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    const-string v0, "_DownloadInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "halleyTest onTaskReceivedSubloop mReceivedBytes ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbcrt;->a:Lbcrs;

    iget-wide v2, v2, Lbcrs;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    const-string v0, "_DownloadInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "halleyTest onTaskReceivedSubloop receivedLength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getReceivedLength()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    return-void
.end method

.method public onTaskStartedMainloop(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V
    .locals 2

    .prologue
    .line 679
    const-string v0, "_DownloadInfo"

    const-string v1, "halleyTest onTaskStartedMainloop"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    return-void
.end method

.method public onTaskStartedSubloop(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V
    .locals 4

    .prologue
    .line 660
    const-string v0, "_DownloadInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "halleyTest onTaskStartedSubloop saveFileName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getRealSaveName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    const-string v0, "_DownloadInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "halleyTest onTaskStartedSubloop percent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getPercentage()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",receivedBytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getReceivedLength()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    invoke-interface {p1}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getPercentage()I

    move-result v0

    if-nez v0, :cond_0

    .line 670
    iget-object v0, p0, Lbcrt;->a:Lbcrs;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbcrs;->a(I)V

    .line 673
    :cond_0
    invoke-static {}, Lcom/tencent/tmdownloader/notify/DownloadTaskNotifier;->get()Lcom/tencent/tmdownloader/notify/DownloadTaskNotifier;

    move-result-object v0

    iget-object v1, p0, Lbcrt;->a:Lbcrs;

    invoke-static {v1, p1}, Lbcrs;->a(Lbcrs;Lcom/tencent/hlyyb/downloader/DownloaderTask;)Lbcsu;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tmdownloader/notify/DownloadTaskNotifier;->notify(Lbcsu;I)V

    .line 675
    return-void
.end method
