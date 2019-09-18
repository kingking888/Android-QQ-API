.class final Lalvo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbbfs;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;Z)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lalvo;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    iput-boolean p2, p0, Lalvo;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public installSucceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 494
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    const-string v0, "RockDownloader"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "installSucceed: appid="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, " packageName="

    aput-object v2, v1, v4

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 497
    :cond_0
    return-void
.end method

.method public onDownloadCancel(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 438
    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    iget-object v1, p0, Lalvo;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RockDownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 442
    const-string v0, "RockDownloader"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onDownloadCancel: info="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 444
    :cond_2
    iget-boolean v0, p0, Lalvo;->a:Z

    if-eqz v0, :cond_3

    .line 445
    iget-object v0, p0, Lalvo;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRockDownloadListener()Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;

    move-result-object v0

    iget-object v1, p0, Lalvo;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;->onDownloadCancel(Lcom/tencent/mobileqq/data/RockDownloadInfo;)V

    .line 446
    iget-object v0, p0, Lalvo;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRockDownloadListener()Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;

    move-result-object v0

    iget-object v1, p0, Lalvo;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;->onDownloadFinish(Lcom/tencent/mobileqq/data/RockDownloadInfo;)V

    .line 448
    :cond_3
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbbca;->b(Lbbfs;)V

    goto :goto_0
.end method

.method public onDownloadError(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 466
    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    iget-object v1, p0, Lalvo;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RockDownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 469
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 470
    const-string v0, "RockDownloader"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "onDownloadError: info="

    aput-object v2, v1, v5

    aput-object p1, v1, v6

    const-string v2, " errorMsg="

    aput-object v2, v1, v4

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    const-string v3, " state="

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 472
    :cond_2
    iget-boolean v0, p0, Lalvo;->a:Z

    if-eqz v0, :cond_3

    .line 473
    if-ne p2, v7, :cond_5

    .line 474
    iget-object v0, p0, Lalvo;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRockDownloadListener()Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;

    move-result-object v0

    iget-object v1, p0, Lalvo;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v1

    const-string v2, "\u4e0b\u8f7d\u5668\u8fd8\u6ca1\u51c6\u5907\u597d\uff0c\u53ef\u4ee5\u7a0d\u540e\u91cd\u8bd5"

    const/16 v3, 0x271a

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;->onDownloadFail(Lcom/tencent/mobileqq/data/RockDownloadInfo;Ljava/lang/String;I)V

    .line 478
    :goto_1
    iget-object v0, p0, Lalvo;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRockDownloadListener()Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;

    move-result-object v0

    iget-object v1, p0, Lalvo;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;->onDownloadFinish(Lcom/tencent/mobileqq/data/RockDownloadInfo;)V

    .line 482
    :cond_3
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    invoke-virtual {v0}, Lbbca;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 483
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 484
    const-string v1, "RockDownloader"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "onDownloadError removedDownload="

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 486
    :cond_4
    invoke-static {}, Lbbby;->a()Lbbby;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbby;->a(Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lalvo;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    const-string v1, "0x800A1E6"

    invoke-static {v0, v1}, Lalvm;->a(Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;Ljava/lang/String;)V

    .line 489
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbbca;->b(Lbbfs;)V

    goto/16 :goto_0

    .line 476
    :cond_5
    iget-object v0, p0, Lalvo;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRockDownloadListener()Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;

    move-result-object v0

    iget-object v1, p0, Lalvo;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p2}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;->onDownloadFail(Lcom/tencent/mobileqq/data/RockDownloadInfo;Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public onDownloadFinish(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    iget-object v1, p0, Lalvo;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RockDownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 431
    :cond_1
    iget-object v0, p0, Lalvo;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    iget-boolean v1, p0, Lalvo;->a:Z

    invoke-static {v0, p1, v1}, Lalvm;->a(Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;Lcom/tencent/open/downloadnew/DownloadInfo;Z)V

    .line 433
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbbca;->b(Lbbfs;)V

    goto :goto_0
.end method

.method public onDownloadPause(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 405
    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    iget-object v1, p0, Lalvo;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RockDownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    const-string v0, "RockDownloader"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onDownloadPause: info="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onDownloadUpdate(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/open/downloadnew/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 453
    iget-boolean v0, p0, Lalvo;->a:Z

    if-nez v0, :cond_1

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 457
    iget-object v2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    iget-object v3, p0, Lalvo;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/RockDownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 458
    iget-object v1, p0, Lalvo;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRockDownloadListener()Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;

    move-result-object v1

    iget-object v2, p0, Lalvo;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v2

    iget v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;->onDownloadProceedOn(Lcom/tencent/mobileqq/data/RockDownloadInfo;I)V

    goto :goto_0
.end method

.method public onDownloadWait(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 415
    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    iget-object v1, p0, Lalvo;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RockDownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 419
    const-string v0, "RockDownloader"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onDownloadWait: info="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 421
    :cond_2
    iget-boolean v0, p0, Lalvo;->a:Z

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lalvo;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRockDownloadListener()Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;

    move-result-object v0

    iget-object v1, p0, Lalvo;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;->onDownloadWait(Lcom/tencent/mobileqq/data/RockDownloadInfo;)V

    goto :goto_0
.end method

.method public packageReplaced(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 508
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    const-string v0, "RockDownloader"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "packageReplaced: appid="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, " packageName="

    aput-object v2, v1, v4

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 511
    :cond_0
    return-void
.end method

.method public uninstallSucceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 501
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    const-string v0, "RockDownloader"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "uninstallSucceed: appid="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, " packageName="

    aput-object v2, v1, v4

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 504
    :cond_0
    return-void
.end method
