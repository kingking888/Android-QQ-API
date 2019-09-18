.class Lbejv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/component/network/downloader/Downloader$DownloadListener;


# instance fields
.field final synthetic a:Lbejt;

.field a:Lbejw;


# direct methods
.method public constructor <init>(Lbejt;Lbejw;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lbejv;->a:Lbejt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    iput-object p2, p0, Lbejv;->a:Lbejw;

    .line 306
    return-void
.end method


# virtual methods
.method public onDownloadCanceled(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 309
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    const-string v0, "QZonePluginManger"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "plugin download canceled, url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    :cond_0
    iget-object v0, p0, Lbejv;->a:Lbejt;

    iget-object v0, v0, Lbejt;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lbejv;->a:Lbejw;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 314
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 316
    return-void
.end method

.method public onDownloadFailed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 320
    iget-object v0, p0, Lbejv;->a:Lbejt;

    iget-object v0, v0, Lbejt;->a:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    .line 321
    iget-object v0, p0, Lbejv;->a:Lbejw;

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 322
    const/16 v0, -0x270f

    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 323
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getReport()Lcom/tencent/component/network/downloader/DownloadReport;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 325
    :try_start_0
    new-instance v0, Lcom/tencent/component/network/module/report/ImageDownloadReporter;

    invoke-direct {v0}, Lcom/tencent/component/network/module/report/ImageDownloadReporter;-><init>()V

    .line 326
    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getReport()Lcom/tencent/component/network/downloader/DownloadReport;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Lcom/tencent/component/network/module/report/ImageDownloadReporter;->obtainReportObj(Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;

    move-result-object v3

    .line 327
    iget v0, v3, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->retCode:I

    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 328
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isNetSupport()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput v0, v2, Landroid/os/Message;->arg2:I

    .line 332
    const-string v0, "QZonePluginManger"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "plugin download failed, code="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v3, v3, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->retCode:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", arg2="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v2, Landroid/os/Message;->arg2:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :cond_0
    :goto_1
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 338
    return-void

    .line 328
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    const-string v3, "QZonePluginManger"

    const-string v4, "onDownloadFailed"

    invoke-static {v3, v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public onDownloadProgress(Ljava/lang/String;JF)V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lbejv;->a:Lbejt;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, p4

    float-to-int v1, v1

    invoke-static {v0, v1}, Lbejt;->a(Lbejt;I)I

    .line 360
    iget-object v0, p0, Lbejv;->a:Lbejt;

    iget-object v0, v0, Lbejt;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 361
    iget-object v1, p0, Lbejv;->a:Lbejw;

    invoke-static {v1}, Lbejw;->a(Lbejw;)Lcooperation/qzone/plugin/PluginRecord;

    move-result-object v1

    .line 362
    iput p4, v1, Lcooperation/qzone/plugin/PluginRecord;->a:F

    .line 363
    iget-object v1, p0, Lbejv;->a:Lbejw;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 364
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 365
    return-void
.end method

.method public onDownloadSucceed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 342
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    const-string v0, "QZonePluginManger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadSucceed, downloaded path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    iget-object v0, p0, Lbejv;->a:Lbejt;

    invoke-static {v0}, Lbejt;->a(Lbejt;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbejv;->a:Lbejw;

    invoke-static {v1}, Lbejw;->a(Lbejw;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbekq;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 346
    const-string v1, "QZonePluginManger"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadSucceed, saved path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", exsit:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 349
    :cond_0
    iget-object v0, p0, Lbejv;->a:Lbejt;

    iget-object v0, v0, Lbejt;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 350
    iget-object v1, p0, Lbejv;->a:Lbejw;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 351
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 352
    return-void
.end method
