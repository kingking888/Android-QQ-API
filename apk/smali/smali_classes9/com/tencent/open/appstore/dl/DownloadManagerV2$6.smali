.class public Lcom/tencent/open/appstore/dl/DownloadManagerV2$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/downloadnew/DownloadInfo;

.field final synthetic this$0:Lbbca;


# direct methods
.method public constructor <init>(Lbbca;Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$6;->this$0:Lbbca;

    iput-object p2, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$6;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 447
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$6;->this$0:Lbbca;

    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$6;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbca;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v0

    .line 448
    if-eqz v0, :cond_2

    .line 449
    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$6;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v2, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    .line 452
    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$6;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-boolean v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Z

    if-eqz v1, :cond_1

    const-string v1, "com.tencent.mobileqq"

    iget-object v2, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$6;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v2, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 453
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$6;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v2, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 454
    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v2

    invoke-virtual {v2}, Laknf;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v2

    .line 455
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 457
    invoke-static {v1}, Lbbcz;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 458
    iget-object v2, v2, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v2, v2, Lprotocol/KQQConfig/UpgradeInfo;->strNewSoftwareMD5:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 459
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 458
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 461
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$6;->this$0:Lbbca;

    iget-object v2, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$6;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    const/16 v3, -0x33

    const-string v4, "download file md5 check failed(not patche)"

    invoke-static {v0, v2, v3, v4}, Lbbca;->a(Lbbca;Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;)V

    .line 463
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$6;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-wide v2, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    iput-wide v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:J

    .line 469
    const-string v1, "DownloadManagerV2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownload complete, info.filePath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$6;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v3, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    const-string v1, "com.tencent.mobileqq"

    iget-object v2, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$6;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v2, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$6;->this$0:Lbbca;

    invoke-virtual {v1}, Lbbca;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 472
    const-string v1, "DownloadManagerV2"

    const-string v2, "QQ Download complete begin write code ......"

    invoke-static {v1, v2}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$6;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v2, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$6;->this$0:Lbbca;

    iget-object v3, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$6;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-static {v2, v3}, Lbbca;->a(Lbbca;Lcom/tencent/open/downloadnew/DownloadInfo;)I

    move-result v2

    iput v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    .line 474
    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$6;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    if-eqz v1, :cond_3

    .line 475
    const-string v0, "DownloadManagerV2"

    const-string v1, "QQ apk write code fail......"

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$6;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 477
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$6;->this$0:Lbbca;

    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$6;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v0, v1}, Lbbca;->d(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$6;->this$0:Lbbca;

    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$6;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v2, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$6;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget v2, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbbca;->a(Lbbca;Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 495
    :catch_0
    move-exception v0

    .line 496
    const-string v1, "DownloadManagerV2"

    const-string v2, "downloadSDKClient>>>"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 498
    :cond_2
    :goto_1
    const-string v0, "AppCenterReporter"

    const-string v1, "from:[doMd5CheckAndWriteCode]"

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$6;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-static {v0}, Lbbcp;->b(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 501
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$6;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-boolean v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$6;->this$0:Lbbca;

    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$6;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbbca;->a(Lcom/tencent/open/downloadnew/DownloadInfo;Z)V

    goto/16 :goto_0

    .line 481
    :cond_3
    :try_start_1
    const-string v1, "DownloadManagerV2"

    const-string v2, "QQ apk code suc......"

    invoke-static {v1, v2}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    :cond_4
    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$6;->this$0:Lbbca;

    iget-object v2, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$6;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v1, v2}, Lbbca;->d(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 491
    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$6;->this$0:Lbbca;

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$6;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-static {v1, v2, v3}, Lbbca;->a(Lbbca;ILcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 492
    iget-wide v0, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    .line 493
    iget-object v2, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$6;->this$0:Lbbca;

    iget-object v3, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$6;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v2, v3, v0, v1}, Lbbca;->a(Lcom/tencent/open/downloadnew/DownloadInfo;J)V

    goto :goto_1

    .line 483
    :cond_5
    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$6;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 485
    const-string v0, "DownloadManagerV2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$6;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v2, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Download complete begin write code ......"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$6;->this$0:Lbbca;

    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$6;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-static {v0, v1}, Lbbca;->b(Lbbca;Lcom/tencent/open/downloadnew/DownloadInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
