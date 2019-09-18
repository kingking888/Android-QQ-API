.class Lcom/tencent/mobileqq/mini/apkg/ApkgManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/component/network/downloader/Downloader$DownloadListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/apkg/ApkgManager;

.field final synthetic val$apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

.field final synthetic val$listener:Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnInitApkgListener;

.field final synthetic val$savePath:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/apkg/ApkgManager;Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnInitApkgListener;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$3;->this$0:Lcom/tencent/mobileqq/mini/apkg/ApkgManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$3;->val$listener:Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnInitApkgListener;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$3;->val$apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$3;->val$url:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$3;->val$savePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadCanceled(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$3;->val$listener:Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnInitApkgListener;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$3;->val$listener:Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnInitApkgListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v2, v2}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnInitApkgListener;->onInitApkgInfo(ILcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;)V

    .line 352
    const-string v0, "ApkgManager"

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

    .line 354
    :cond_0
    return-void
.end method

.method public onDownloadFailed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$3;->val$listener:Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnInitApkgListener;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$3;->val$listener:Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnInitApkgListener;

    const/4 v1, 0x2

    const-string/jumbo v2, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-interface {v0, v1, v4, v2}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnInitApkgListener;->onInitApkgInfo(ILcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;)V

    .line 360
    const-string v0, "ApkgManager"

    const/4 v1, 0x1

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

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$3;->val$apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v2, 0x142

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$3;->val$url:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "0"

    const-wide/16 v8, 0x0

    move-object v5, v4

    move-object v10, v4

    invoke-static/range {v1 .. v10}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    .line 373
    return-void
.end method

.method public onDownloadProgress(Ljava/lang/String;JF)V
    .locals 0

    .prologue
    .line 411
    return-void
.end method

.method public onDownloadSucceed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 12

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$3;->val$apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v2, 0x141

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$3;->val$url:Ljava/lang/String;

    const-string v7, "0"

    move-object v5, v4

    move-object v10, v4

    invoke-static/range {v1 .. v10}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$3;->val$apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v2, 0x143

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$3;->val$url:Ljava/lang/String;

    const-string v7, "0"

    move-object v5, v4

    move-object v10, v4

    invoke-static/range {v1 .. v10}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$3;->val$apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->getApkgFolderPath(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)Ljava/lang/String;

    move-result-object v0

    .line 382
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$3;->val$savePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$3;->this$0:Lcom/tencent/mobileqq/mini/apkg/ApkgManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->access$200(Lcom/tencent/mobileqq/mini/apkg/ApkgManager;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/mini/utils/WxapkgUnpacker;->unpackSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    .line 384
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 385
    const-string v1, "ApkgManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadSubPack | getResPath :hasUnpack="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "; folderPath="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; subRoot="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$3;->this$0:Lcom/tencent/mobileqq/mini/apkg/ApkgManager;

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->access$200(Lcom/tencent/mobileqq/mini/apkg/ApkgManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$3;->val$apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v2, 0x144

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$3;->val$url:Ljava/lang/String;

    const-string v7, "0"

    move-object v5, v4

    move-object v10, v4

    invoke-static/range {v1 .. v10}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    .line 389
    if-eqz v11, :cond_2

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$3;->val$listener:Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnInitApkgListener;

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$3;->val$listener:Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnInitApkgListener;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$3;->val$apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    invoke-interface {v0, v6, v1, v4}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnInitApkgListener;->onInitApkgInfo(ILcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;)V

    .line 406
    :cond_1
    :goto_0
    return-void

    .line 394
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$3;->val$listener:Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnInitApkgListener;

    if-eqz v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$3;->val$listener:Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnInitApkgListener;

    const/4 v1, 0x3

    const-string/jumbo v2, "\u89e3\u5305\u5931\u8d25"

    invoke-interface {v0, v1, v4, v2}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnInitApkgListener;->onInitApkgInfo(ILcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;)V

    goto :goto_0
.end method
