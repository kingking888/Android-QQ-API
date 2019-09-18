.class Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/component/network/downloader/Downloader$DownloadListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;

.field final synthetic val$downloadZipPath:Ljava/lang/String;

.field final synthetic val$listener:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$UpdateListener;

.field final synthetic val$oldUrl:Ljava/lang/String;

.field final synthetic val$oldVersion:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$version:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$UpdateListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$3;->this$0:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$3;->val$listener:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$UpdateListener;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$3;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$3;->val$version:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$3;->val$downloadZipPath:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$3;->val$oldUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$3;->val$oldVersion:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadCanceled(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x44d

    .line 415
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    const-string v0, "miniapp-process_BaseLibManager"

    const/4 v1, 0x1

    const-string v2, "ApkgManager--onDownloadCanceled"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$3;->val$listener:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$UpdateListener;

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$3;->val$listener:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$UpdateListener;

    invoke-interface {v0, v3}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$UpdateListener;->onUpdateResult(I)V

    .line 423
    :goto_0
    return-void

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$3;->this$0:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->access$200(Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;I)V

    goto :goto_0
.end method

.method public onDownloadFailed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/16 v5, 0x44d

    .line 427
    const-string v0, "miniapp-process_BaseLibManager"

    const/4 v1, 0x1

    const-string v3, "ApkgManager--onDownloadFailed"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$3;->val$listener:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$UpdateListener;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$3;->val$listener:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$UpdateListener;

    invoke-interface {v0, v5}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$UpdateListener;->onUpdateResult(I)V

    .line 433
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->miniAppConfigForPreload()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    const/16 v1, 0x145

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 435
    return-void

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$3;->this$0:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->access$200(Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;I)V

    goto :goto_0
.end method

.method public onDownloadProgress(Ljava/lang/String;JF)V
    .locals 0

    .prologue
    .line 515
    return-void
.end method

.method public onDownloadSucceed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 439
    const-string v0, "miniapp-process_BaseLibManager"

    const-string v1, "ApkgManager--onDownloadSucceed"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 441
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->miniAppConfigForPreload()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    const/4 v1, 0x6

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 442
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->miniAppConfigForPreload()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    const/4 v1, 0x7

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 445
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$3;->this$0:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$3;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$3;->val$version:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->getBaseLibDir(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 446
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 447
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$3;->this$0:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->isBaseLibDirValid(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 448
    const-string v0, "miniapp-process_BaseLibManager"

    const/4 v1, 0x1

    const-string/jumbo v2, "unZipPath has downloaded and unziped!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$3;->val$listener:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$UpdateListener;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$3;->val$listener:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$UpdateListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$UpdateListener;->onUpdateResult(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$3;->val$downloadZipPath:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mobileqq/mini/utils/FileUtils;->delete(Ljava/lang/String;Z)V

    .line 510
    :goto_1
    return-void

    .line 452
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$3;->this$0:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->access$200(Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 500
    :catch_0
    move-exception v0

    .line 501
    :try_start_2
    const-string v1, "miniapp-start"

    const/4 v2, 0x1

    const-string v3, "ApkgManager--unZipFolder exception."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$3;->val$listener:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$UpdateListener;

    if-eqz v0, :cond_7

    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$3;->val$listener:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$UpdateListener;

    const/16 v1, 0x44f

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$UpdateListener;->onUpdateResult(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 508
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$3;->val$downloadZipPath:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mobileqq/mini/utils/FileUtils;->delete(Ljava/lang/String;Z)V

    goto :goto_1

    .line 456
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 457
    const/4 v1, 0x0

    invoke-static {v8, v1}, Lcom/tencent/mobileqq/mini/utils/FileUtils;->delete(Ljava/lang/String;Z)V

    .line 459
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 461
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$3;->val$downloadZipPath:Ljava/lang/String;

    invoke-static {v1, v8}, Lnzv;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 463
    if-nez v9, :cond_8

    .line 464
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$3;->this$0:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->access$400(Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;Ljava/io/File;)Z

    move-result v0

    move v6, v0

    .line 466
    :goto_3
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->miniAppConfigForPreload()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 467
    if-nez v9, :cond_5

    if-eqz v6, :cond_5

    .line 468
    const-string v0, "miniapp-process_BaseLibManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unZipFolder succeed.url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$3;->val$url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$3;->val$version:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 470
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/StorageUtil;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "downloadUrl"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$3;->val$url:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 471
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/StorageUtil;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "version"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$3;->val$version:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$3;->val$oldUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$3;->val$oldVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$3;->val$oldUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$3;->val$url:Ljava/lang/String;

    .line 475
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$3;->val$oldVersion:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$3;->val$version:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 476
    const-string v0, "miniapp-process_BaseLibManager"

    const/4 v1, 0x1

    const-string v2, "delete last path."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$3;->this$0:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$3;->val$oldUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$3;->val$oldVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->getBaseLibDir(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 478
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 479
    const-string v1, "miniapp-start"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete last path. oldUrl : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$3;->val$oldUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; version : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$3;->val$version:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 480
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/utils/FileUtils;->delete(Ljava/lang/String;Z)V

    .line 484
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$3;->val$listener:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$UpdateListener;

    if-eqz v0, :cond_4

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$3;->val$listener:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$UpdateListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$UpdateListener;->onUpdateResult(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 508
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$3;->val$downloadZipPath:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mobileqq/mini/utils/FileUtils;->delete(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 487
    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$3;->this$0:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->access$200(Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 508
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$3;->val$downloadZipPath:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/tencent/mobileqq/mini/utils/FileUtils;->delete(Ljava/lang/String;Z)V

    throw v0

    .line 490
    :cond_5
    :try_start_5
    const-string v0, "miniapp-process_BaseLibManager"

    const/4 v1, 0x1

    const-string/jumbo v2, "unZipFolder failed, read last path."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 491
    const/4 v0, 0x0

    invoke-static {v8, v0}, Lcom/tencent/mobileqq/mini/utils/FileUtils;->delete(Ljava/lang/String;Z)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$3;->val$listener:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$UpdateListener;

    if-eqz v0, :cond_6

    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$3;->val$listener:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$UpdateListener;

    const/16 v1, 0x44e

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$UpdateListener;->onUpdateResult(I)V

    .line 497
    :goto_5
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->miniAppConfigForPreload()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    const/16 v1, 0x146

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x44e

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    .line 495
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$3;->this$0:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;

    const/16 v1, 0x44e

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->access$200(Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    .line 505
    :cond_7
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$3;->this$0:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;

    const/16 v1, 0x44f

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->access$200(Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_2

    :cond_8
    move v6, v7

    goto/16 :goto_3
.end method
