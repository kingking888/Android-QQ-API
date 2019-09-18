.class public Lantf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbbfs;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lantf;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public installSucceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 673
    const-string v0, "1101070898"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 674
    iget-object v0, p0, Lantf;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)Lbcqj;

    move-result-object v0

    .line 675
    iget-object v1, p0, Lantf;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;Lbcqj;)V

    .line 676
    iget-object v1, p0, Lantf;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;Lbcqj;)Ljava/lang/String;

    move-result-object v0

    .line 677
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 678
    sget-object v1, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tmastUrl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 680
    :cond_0
    iget-object v1, p0, Lantf;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;Ljava/lang/String;)V

    .line 681
    iget-object v0, p0, Lantf;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->finish()V

    .line 682
    iget-object v0, p0, Lantf;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-virtual {v0, v5, v5}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->overridePendingTransition(II)V

    .line 684
    :cond_1
    return-void
.end method

.method public onDownloadCancel(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 662
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 663
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadCancel "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 665
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    const-string v1, "1101070898"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 666
    iget-object v0, p0, Lantf;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->finish()V

    .line 667
    iget-object v0, p0, Lantf;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->overridePendingTransition(II)V

    .line 669
    :cond_1
    return-void
.end method

.method public onDownloadError(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 651
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 654
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    const-string v1, "1101070898"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 655
    iget-object v0, p0, Lantf;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->finish()V

    .line 656
    iget-object v0, p0, Lantf;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->overridePendingTransition(II)V

    .line 658
    :cond_1
    return-void
.end method

.method public onDownloadFinish(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 12

    .prologue
    .line 629
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadFinish "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 638
    :cond_0
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008F88"

    const-string v5, "0X8008F88"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    iget-object v0, p0, Lantf;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity$10$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity$10$4;-><init>(Lantf;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 647
    return-void
.end method

.method public onDownloadPause(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 4

    .prologue
    .line 614
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadPause "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 617
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    const-string v1, "1101070898"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 618
    iget-object v0, p0, Lantf;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity$10$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity$10$3;-><init>(Lantf;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 625
    :cond_1
    return-void
.end method

.method public onDownloadUpdate(Ljava/util/List;)V
    .locals 6
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
    .line 595
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 596
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 597
    sget-object v2, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDownloadUpdate "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 599
    :cond_1
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    const-string v3, "1101070898"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 600
    iget-object v2, p0, Lantf;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    new-instance v3, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity$10$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity$10$2;-><init>(Lantf;Lcom/tencent/open/downloadnew/DownloadInfo;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 610
    :cond_2
    return-void
.end method

.method public onDownloadWait(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Lantf;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity$10$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity$10$1;-><init>(Lantf;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 591
    return-void
.end method

.method public packageReplaced(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 579
    return-void
.end method

.method public uninstallSucceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 574
    return-void
.end method
