.class final Lcom/tencent/smtt/sdk/QbSdk$6;
.super Ljava/lang/Object;
.source "QbSdk.java"

# interfaces
.implements Lcom/tencent/smtt/sdk/TbsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/QbSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFinish(I)V
    .locals 4
    .param p1, "errCode"    # I

    .prologue
    const/4 v3, 0x1

    .line 2379
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->needDownloadDecoupleCore()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2381
    const-string v1, "QbSdk"

    const-string v2, "onDownloadFinish needDownloadDecoupleCore is true"

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2382
    sput-boolean v3, Lcom/tencent/smtt/sdk/TbsDownloader;->mIsDownloading:Z

    .line 2400
    :cond_0
    :goto_0
    return-void

    .line 2386
    :cond_1
    const-string v1, "QbSdk"

    const-string v2, "onDownloadFinish needDownloadDecoupleCore is false"

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2387
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/smtt/sdk/TbsDownloader;->mIsDownloading:Z

    .line 2388
    const/4 v0, 0x0

    .line 2389
    .local v0, "isSuccess":Z
    const/16 v1, 0x64

    if-ne p1, v1, :cond_2

    .line 2390
    const/4 v0, 0x1

    .line 2392
    :cond_2
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->access$100()Lcom/tencent/smtt/sdk/TbsListener;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2393
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->access$100()Lcom/tencent/smtt/sdk/TbsListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    .line 2394
    :cond_3
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->access$200()Lcom/tencent/smtt/sdk/TbsListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2395
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->access$200()Lcom/tencent/smtt/sdk/TbsListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    goto :goto_0
.end method

.method public onDownloadProgress(I)V
    .locals 1
    .param p1, "progress"    # I

    .prologue
    .line 2430
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->access$200()Lcom/tencent/smtt/sdk/TbsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2431
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->access$200()Lcom/tencent/smtt/sdk/TbsListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadProgress(I)V

    .line 2432
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->access$100()Lcom/tencent/smtt/sdk/TbsListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2433
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->access$100()Lcom/tencent/smtt/sdk/TbsListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadProgress(I)V

    .line 2435
    :cond_1
    return-void
.end method

.method public onInstallFinish(I)V
    .locals 3
    .param p1, "errCode"    # I

    .prologue
    const/4 v2, 0x0

    .line 2405
    const/4 v0, 0x0

    .line 2406
    .local v0, "isInstallSuccess":Z
    const/16 v1, 0xc8

    if-eq p1, v1, :cond_0

    const/16 v1, 0xdc

    if-ne p1, v1, :cond_1

    .line 2407
    :cond_0
    const/4 v0, 0x1

    .line 2409
    :cond_1
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V

    .line 2411
    sput-boolean v2, Lcom/tencent/smtt/sdk/TbsDownloader;->mIsDownloading:Z

    .line 2413
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->startDecoupleCoreIfNeeded()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2415
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/smtt/sdk/TbsDownloader;->mIsDownloading:Z

    .line 2422
    :goto_0
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->access$100()Lcom/tencent/smtt/sdk/TbsListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2423
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->access$100()Lcom/tencent/smtt/sdk/TbsListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/smtt/sdk/TbsListener;->onInstallFinish(I)V

    .line 2424
    :cond_2
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->access$200()Lcom/tencent/smtt/sdk/TbsListener;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2425
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->access$200()Lcom/tencent/smtt/sdk/TbsListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/smtt/sdk/TbsListener;->onInstallFinish(I)V

    .line 2426
    :cond_3
    return-void

    .line 2419
    :cond_4
    sput-boolean v2, Lcom/tencent/smtt/sdk/TbsDownloader;->mIsDownloading:Z

    goto :goto_0
.end method
