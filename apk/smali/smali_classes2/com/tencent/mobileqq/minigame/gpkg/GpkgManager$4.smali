.class Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/component/network/downloader/Downloader$DownloadListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;

.field final synthetic val$gameInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

.field final synthetic val$listener:Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;

.field final synthetic val$miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

.field final synthetic val$savePath:Ljava/lang/String;

.field final synthetic val$subRoot:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$4;->this$0:Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$4;->val$miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iput-object p3, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$4;->val$listener:Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;

    iput-object p4, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$4;->val$gameInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iput-object p5, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$4;->val$savePath:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$4;->val$subRoot:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadCanceled(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 557
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$4;->val$miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v1, 0x406

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sub pkg download cancel s= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$4;->val$listener:Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$4;->val$listener:Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v4, v4}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;->onInitGpkgInfo(ILcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;Ljava/lang/String;)V

    .line 564
    const-string v0, "[minigame] GpkgManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadCanceled() called with: s = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 566
    :cond_0
    return-void
.end method

.method public onDownloadFailed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 571
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$4;->val$miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v1, 0x406

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sub pkg download failed s=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], httpStatus=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 574
    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v3

    iget v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Status;->httpStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] detailDownloadInfo=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Status;->detailDownloadInfo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], downloadResult = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    .line 572
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;)V

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$4;->val$listener:Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$4;->val$listener:Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v4, v4}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;->onInitGpkgInfo(ILcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;Ljava/lang/String;)V

    .line 580
    const-string v0, "[minigame] GpkgManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadFailed() called with: s = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], downloadResult = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 583
    :cond_1
    return-void
.end method

.method public onDownloadProgress(Ljava/lang/String;JF)V
    .locals 2

    .prologue
    .line 611
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$4;->val$listener:Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$4;->val$listener:Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$4;->val$gameInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-interface {v0, v1, p4, p2, p3}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;->onDownloadGpkgProgress(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;FJ)V

    .line 614
    :cond_0
    return-void
.end method

.method public onDownloadSucceed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 12

    .prologue
    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$4;->val$miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v1, 0x3ef

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$4;->val$gameInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->getApkgFolderPath(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)Ljava/lang/String;

    move-result-object v0

    .line 590
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$4;->val$savePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 591
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$4;->val$miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v2, v2, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v3, 0x3f4

    const-string v4, "1"

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;)V

    .line 592
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$4;->val$subRoot:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/mini/utils/WxapkgUnpacker;->unpackSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    .line 593
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$4;->val$miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v2, 0x3f5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v11, :cond_2

    const/4 v6, 0x0

    :goto_0
    const-string v7, "1"

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    .line 595
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 596
    const-string v1, "[minigame] GpkgManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadSubPack | getResPath :hasUnpack="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; folderPath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; subRoot="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$4;->val$subRoot:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 598
    :cond_0
    if-eqz v11, :cond_3

    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$4;->val$listener:Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;

    if-eqz v0, :cond_1

    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$4;->val$listener:Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$4;->val$miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;->onInitGpkgInfo(ILcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;Ljava/lang/String;)V

    .line 607
    :cond_1
    :goto_1
    return-void

    .line 593
    :cond_2
    const/4 v6, 0x1

    goto :goto_0

    .line 603
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$4;->val$listener:Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;

    if-eqz v0, :cond_1

    .line 604
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$4;->val$listener:Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;->onInitGpkgInfo(ILcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;Ljava/lang/String;)V

    goto :goto_1
.end method
