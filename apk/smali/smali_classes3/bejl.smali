.class Lbejl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/component/network/downloader/Downloader$DownloadListener;


# instance fields
.field final synthetic a:Lbeji;

.field a:Lbejj;


# direct methods
.method public constructor <init>(Lbeji;Lbejj;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lbejl;->a:Lbeji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-object p2, p0, Lbejl;->a:Lbejj;

    .line 244
    return-void
.end method


# virtual methods
.method public onDownloadCanceled(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lbejl;->a:Lbeji;

    iget-object v0, v0, Lbeji;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lbejl;->a:Lbejj;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 249
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 251
    return-void
.end method

.method public onDownloadFailed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 255
    iget-object v0, p0, Lbejl;->a:Lbeji;

    iget-object v0, v0, Lbeji;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 256
    iget-object v0, p0, Lbejl;->a:Lbejj;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 257
    const/16 v0, -0x270f

    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 258
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getReport()Lcom/tencent/component/network/downloader/DownloadReport;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 260
    :try_start_0
    new-instance v0, Lcom/tencent/component/network/module/report/ImageDownloadReporter;

    invoke-direct {v0}, Lcom/tencent/component/network/module/report/ImageDownloadReporter;-><init>()V

    .line 261
    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getReport()Lcom/tencent/component/network/downloader/DownloadReport;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lcom/tencent/component/network/module/report/ImageDownloadReporter;->obtainReportObj(Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_0

    .line 263
    iget v2, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->retCode:I

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 264
    const-string v2, "QZoneLiveSoDownloader"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "So download failed, code="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->retCode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    iget-object v2, p0, Lbejl;->a:Lbejj;

    iget v0, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->retCode:I

    iput v0, v2, Lbejj;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 277
    return-void

    .line 267
    :catch_0
    move-exception v0

    .line 268
    const-string v2, "QZoneLiveSoDownloader"

    const-string v3, ""

    invoke-static {v2, v6, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 271
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    const-string v0, "QZoneLiveSoDownloader"

    const/4 v2, 0x2

    const-string v3, "So download failed downloadResult:null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onDownloadProgress(Ljava/lang/String;JF)V
    .locals 2

    .prologue
    .line 292
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p4

    float-to-int v0, v0

    .line 296
    iget-object v1, p0, Lbejl;->a:Lbejj;

    if-eqz v1, :cond_0

    .line 297
    iget-object v1, p0, Lbejl;->a:Lbejj;

    int-to-float v0, v0

    iput v0, v1, Lbejj;->a:F

    .line 299
    :cond_0
    iget-object v0, p0, Lbejl;->a:Lbeji;

    iget-object v0, v0, Lbeji;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lbejl;->a:Lbejj;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 301
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 302
    return-void
.end method

.method public onDownloadSucceed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 4

    .prologue
    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    const-string v0, "QZoneLiveSoDownloader"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadSucceed path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    :cond_0
    iget-object v0, p0, Lbejl;->a:Lbeji;

    iget-object v0, v0, Lbeji;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lbejl;->a:Lbejj;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 287
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 288
    return-void
.end method
