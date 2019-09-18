.class Lcom/tencent/mobileqq/mini/apkg/ApkgManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/component/network/downloader/Downloader$DownloadListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/apkg/ApkgManager;

.field final synthetic val$listener:Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnGetApkgInfoListener;

.field final synthetic val$miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

.field final synthetic val$savePath:Ljava/lang/String;

.field final synthetic val$startTime:J

.field final synthetic val$unPackFolderPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/apkg/ApkgManager;Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnGetApkgInfoListener;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$4;->this$0:Lcom/tencent/mobileqq/mini/apkg/ApkgManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$4;->val$listener:Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnGetApkgInfoListener;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$4;->val$miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$4;->val$savePath:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$4;->val$unPackFolderPath:Ljava/lang/String;

    iput-wide p6, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$4;->val$startTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadCanceled(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 494
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$4;->this$0:Lcom/tencent/mobileqq/mini/apkg/ApkgManager;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->access$302(Lcom/tencent/mobileqq/mini/apkg/ApkgManager;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$4;->this$0:Lcom/tencent/mobileqq/mini/apkg/ApkgManager;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->access$102(Lcom/tencent/mobileqq/mini/apkg/ApkgManager;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$4;->val$listener:Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnGetApkgInfoListener;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$4;->val$listener:Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnGetApkgInfoListener;

    const/4 v1, 0x4

    const-string/jumbo v3, "\u4e0b\u8f7d\u53d6\u6d88"

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnGetApkgInfoListener;->onGetApkgInfo(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;ILjava/lang/String;)V

    .line 498
    const-string v0, "ApkgManager"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDownloadCanceled() called with: s = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$4;->val$miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v1, 0x148

    const/4 v5, 0x1

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 501
    return-void
.end method

.method public onDownloadFailed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$4;->this$0:Lcom/tencent/mobileqq/mini/apkg/ApkgManager;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->access$302(Lcom/tencent/mobileqq/mini/apkg/ApkgManager;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$4;->this$0:Lcom/tencent/mobileqq/mini/apkg/ApkgManager;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->access$102(Lcom/tencent/mobileqq/mini/apkg/ApkgManager;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$4;->val$miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v1, 0x148

    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v3

    iget v5, v3, Lcom/tencent/component/network/downloader/DownloadResult$Status;->httpStatus:I

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$4;->val$miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    iget v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->httpStatus:I

    const/16 v1, 0x190

    if-lt v0, v1, :cond_1

    .line 513
    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getReport()Lcom/tencent/component/network/downloader/DownloadReport;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getReport()Lcom/tencent/component/network/downloader/DownloadReport;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadReport;->response:Lorg/apache/http/HttpResponse;

    if-eqz v0, :cond_1

    .line 514
    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getReport()Lcom/tencent/component/network/downloader/DownloadReport;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadReport;->response:Lorg/apache/http/HttpResponse;

    const-string/jumbo v1, "x-Miniprogram-Download-Error"

    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->headerIterator(Ljava/lang/String;)Lorg/apache/http/HeaderIterator;

    move-result-object v0

    .line 515
    if-eqz v0, :cond_1

    .line 516
    invoke-interface {v0}, Lorg/apache/http/HeaderIterator;->nextHeader()Lorg/apache/http/Header;

    move-result-object v0

    .line 517
    if-eqz v0, :cond_1

    .line 519
    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 520
    const-string v2, "message="

    .line 521
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 522
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    .line 523
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 524
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$4;->val$listener:Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnGetApkgInfoListener;

    if-eqz v3, :cond_0

    .line 525
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$4;->val$listener:Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnGetApkgInfoListener;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5, v2}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnGetApkgInfoListener;->onGetApkgInfo(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;ILjava/lang/String;)V

    .line 526
    const-string v2, "ApkgManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDownloadFailed() called with: s = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], httpStatus = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 527
    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v5

    iget v5, v5, Lcom/tencent/component/network/downloader/DownloadResult$Status;->httpStatus:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]; header : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "; "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 526
    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    :cond_0
    :goto_0
    return-void

    .line 529
    :catch_0
    move-exception v0

    .line 530
    const-string v1, "ApkgManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decode message error. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 538
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$4;->val$listener:Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnGetApkgInfoListener;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$4;->val$listener:Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnGetApkgInfoListener;

    const-string/jumbo v1, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-interface {v0, v2, v6, v1}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnGetApkgInfoListener;->onGetApkgInfo(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;ILjava/lang/String;)V

    .line 540
    const-string v0, "ApkgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadFailed() called with: s = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], downloadResult = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onDownloadProgress(Ljava/lang/String;JF)V
    .locals 0

    .prologue
    .line 564
    return-void
.end method

.method public onDownloadSucceed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 5

    .prologue
    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$4;->this$0:Lcom/tencent/mobileqq/mini/apkg/ApkgManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->access$302(Lcom/tencent/mobileqq/mini/apkg/ApkgManager;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$4;->val$miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v1, 0x148

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$4;->this$0:Lcom/tencent/mobileqq/mini/apkg/ApkgManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$4;->val$savePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$4;->val$unPackFolderPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$4;->val$miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$4;->val$listener:Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnGetApkgInfoListener;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->access$400(Lcom/tencent/mobileqq/mini/apkg/ApkgManager;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnGetApkgInfoListener;)V

    .line 558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$4;->val$startTime:J

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->downloadDuration:J

    .line 559
    return-void
.end method
