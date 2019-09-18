.class Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/component/network/downloader/Downloader$DownloadListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;

.field final synthetic val$gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

.field final synthetic val$listener:Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;

.field final synthetic val$savePath:Ljava/lang/String;

.field final synthetic val$startTime:J

.field final synthetic val$unPackFolderPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$2;->this$0:Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$2;->val$gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iput-object p3, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$2;->val$listener:Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;

    iput-wide p4, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$2;->val$startTime:J

    iput-object p6, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$2;->val$savePath:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$2;->val$unPackFolderPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadCanceled(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$2;->this$0:Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->access$002(Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$2;->this$0:Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->access$102(Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$2;->val$gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v1, 0x406

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "game pkg download canceled s="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$2;->val$listener:Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;

    if-eqz v0, :cond_0

    .line 317
    const-string v0, "[minigame] GpkgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Gpkg] onDownloadCanceled() called with: s = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$2;->val$listener:Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;

    const-string v1, "canceled"

    invoke-interface {v0, v5, v4, v1}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;->onInitGpkgInfo(ILcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;Ljava/lang/String;)V

    .line 320
    :cond_0
    return-void
.end method

.method public onDownloadFailed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 12

    .prologue
    const-wide/16 v8, 0x0

    const/16 v5, 0x406

    const/16 v2, 0x3ed

    const/4 v11, 0x1

    const/4 v3, 0x0

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$2;->this$0:Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->access$002(Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$2;->this$0:Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->access$102(Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$2;->val$gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "game pkg download failed s=["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], httpStatus=["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 332
    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    iget v4, v4, Lcom/tencent/component/network/downloader/DownloadResult$Status;->httpStatus:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "] detailDownloadInfo=["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/component/network/downloader/DownloadResult$Status;->detailDownloadInfo:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], downloadResult = ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "1"

    .line 330
    invoke-static {v0, v5, v1, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$2;->val$gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 335
    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    iget v6, v0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->httpStatus:I

    const-string v7, "1"

    move-object v4, v3

    move-object v5, v3

    move-object v10, v3

    .line 334
    invoke-static/range {v1 .. v10}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    .line 348
    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$2;->val$gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    iget v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->httpStatus:I

    const/16 v1, 0x193

    if-ne v0, v1, :cond_0

    .line 351
    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getReport()Lcom/tencent/component/network/downloader/DownloadReport;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getReport()Lcom/tencent/component/network/downloader/DownloadReport;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadReport;->response:Lorg/apache/http/HttpResponse;

    if-eqz v0, :cond_0

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$2;->val$listener:Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;

    if-eqz v0, :cond_2

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$2;->val$listener:Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;

    invoke-interface {v0, v11, v3, v3}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;->onInitGpkgInfo(ILcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;Ljava/lang/String;)V

    .line 359
    const-string v0, "[minigame] GpkgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Gpkg]onDownloadFailed() called with: s = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], downloadResult = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 360
    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 361
    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->getFailReason()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 359
    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$2;->val$gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const-string v1, "1"

    const-string v2, "load_fail"

    const-string v4, "download_apk_fail"

    invoke-static {v0, v1, v3, v2, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const-string v0, "2launch_fail"

    const-string v1, "download_apk_fail"

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$2;->val$gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->reportPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 372
    return-void

    .line 338
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$2;->val$gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const-string v1, "game pkg download failed s=[ unknow ], httpStatus=[unknow] detailDownloadInfo=[unknow], downloadResult = [unknow]"

    const-string v4, "1"

    invoke-static {v0, v5, v1, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$2;->val$gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/4 v6, -0x1

    const-string v7, "1"

    move-object v4, v3

    move-object v5, v3

    move-object v10, v3

    invoke-static/range {v1 .. v10}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onDownloadProgress(Ljava/lang/String;JF)V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$2;->val$listener:Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$2;->val$listener:Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$2;->val$gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-interface {v0, v1, p4, p2, p3}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;->onDownloadGpkgProgress(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;FJ)V

    .line 397
    :cond_0
    return-void
.end method

.method public onDownloadSucceed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    .line 376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$2;->val$startTime:J

    sub-long/2addr v0, v4

    sput-wide v0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->downloadDuration:J

    .line 377
    const-string v0, "[minigame] GpkgManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Gpkg] onDownloadSucceed "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",cost:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v4, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->downloadDuration:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    const/4 v6, 0x0

    .line 380
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    iget v6, v0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->httpStatus:I

    .line 383
    :cond_0
    const/16 v0, 0x404

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->addMileStoneEventAttachInfo(ILjava/lang/String;)V

    .line 384
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$2;->val$gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v2, 0x3ed

    const-string v7, "1"

    sget-wide v4, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->downloadDuration:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_1

    sget-wide v8, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->downloadDuration:J

    :cond_1
    move-object v4, v3

    move-object v5, v3

    move-object v10, v3

    invoke-static/range {v1 .. v10}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$2;->this$0:Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->access$002(Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$2;->this$0:Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$2;->val$savePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$2;->val$unPackFolderPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$2;->val$gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v4, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$2;->val$listener:Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->access$200(Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;)V

    .line 390
    return-void
.end method
