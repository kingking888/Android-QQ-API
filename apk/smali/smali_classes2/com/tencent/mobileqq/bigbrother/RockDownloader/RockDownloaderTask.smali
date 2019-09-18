.class public Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private ProcessID:I

.field private TaskCheckLevel:I

.field private downloadInfo:Lcom/tencent/mobileqq/data/RockDownloadInfo;

.field private isMainProcess:Z

.field private queryAPKListener:Lalvl;

.field private rockDownloadListener:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;

.field private runtime:Lmqq/app/AppRuntime;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->TaskCheckLevel:I

    return-void
.end method


# virtual methods
.method public getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->downloadInfo:Lcom/tencent/mobileqq/data/RockDownloadInfo;

    return-object v0
.end method

.method public getProcessID()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->ProcessID:I

    return v0
.end method

.method public getQueryAPKListener()Lalvl;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->queryAPKListener:Lalvl;

    return-object v0
.end method

.method public getRockDownloadListener()Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->rockDownloadListener:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;

    return-object v0
.end method

.method public getRuntime()Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->runtime:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public getTaskCheckLevel()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->TaskCheckLevel:I

    return v0
.end method

.method public isMainProcess()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->isMainProcess:Z

    return v0
.end method

.method public setDownloadInfo(Lcom/tencent/mobileqq/data/RockDownloadInfo;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->downloadInfo:Lcom/tencent/mobileqq/data/RockDownloadInfo;

    .line 29
    return-void
.end method

.method public setMainProcess(Z)V
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->isMainProcess:Z

    .line 61
    return-void
.end method

.method public setProcessID(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->ProcessID:I

    .line 37
    return-void
.end method

.method public setQueryAPKListener(Lalvl;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->queryAPKListener:Lalvl;

    .line 78
    return-void
.end method

.method public setRockDownloadListener(Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->rockDownloadListener:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;

    .line 70
    return-void
.end method

.method public setRuntime(Lmqq/app/AppRuntime;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->runtime:Lmqq/app/AppRuntime;

    .line 45
    return-void
.end method

.method public setTaskCheckLevel(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->TaskCheckLevel:I

    .line 53
    return-void
.end method
