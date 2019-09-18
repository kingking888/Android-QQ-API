.class final Lsxp;
.super Lsxd;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Lsxd;


# direct methods
.method constructor <init>(ILsxd;)V
    .locals 0

    .prologue
    .line 556
    iput p1, p0, Lsxp;->a:I

    iput-object p2, p0, Lsxp;->a:Lsxd;

    invoke-direct {p0}, Lsxd;-><init>()V

    return-void
.end method


# virtual methods
.method public installSucceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 602
    invoke-super {p0, p1, p2}, Lsxd;->installSucceed(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    const-string v0, "RockDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "installSucceed appid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", packageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lszm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    const-string v0, "10261931"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.tencent.weishi"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    iget v0, p0, Lsxp;->a:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lszd;->a(IZ)V

    .line 606
    const/4 v0, 0x2

    invoke-static {v0}, Lszd;->b(I)V

    .line 607
    iget v0, p0, Lsxp;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 608
    const/16 v0, 0x85

    const/16 v1, 0xa

    invoke-static {v0, v1, v3}, Lszb;->a(IILUserGrowth/stReportItem;)V

    .line 613
    :cond_0
    :goto_0
    iget-object v0, p0, Lsxp;->a:Lsxd;

    if-eqz v0, :cond_1

    .line 614
    iget-object v0, p0, Lsxp;->a:Lsxd;

    invoke-virtual {v0, p1, p2}, Lsxd;->installSucceed(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    :cond_1
    return-void

    .line 609
    :cond_2
    iget v0, p0, Lsxp;->a:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    .line 610
    const/16 v0, 0x8b

    const/4 v1, 0x1

    invoke-static {v0, v1, v3}, Lszb;->a(IILUserGrowth/stReportItem;)V

    goto :goto_0
.end method

.method public onDownloadCancel(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 3

    .prologue
    .line 578
    const-string v0, "RockDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadCancel info = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lszm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    invoke-static {p1}, Lsxo;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    invoke-static {p0}, Lbbfm;->b(Lbbfs;)V

    .line 581
    invoke-static {}, Lsxo;->a()V

    .line 583
    :cond_0
    iget-object v0, p0, Lsxp;->a:Lsxd;

    if-eqz v0, :cond_1

    .line 584
    iget-object v0, p0, Lsxp;->a:Lsxd;

    invoke-virtual {v0, p1}, Lsxd;->onDownloadCancel(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 586
    :cond_1
    return-void
.end method

.method public onDownloadError(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 590
    const-string v0, "RockDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadError info = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lszm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    invoke-static {p1}, Lsxo;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    invoke-static {p0}, Lbbfm;->b(Lbbfs;)V

    .line 593
    invoke-static {}, Lsxo;->a()V

    .line 595
    :cond_0
    iget-object v0, p0, Lsxp;->a:Lsxd;

    if-eqz v0, :cond_1

    .line 596
    iget-object v0, p0, Lsxp;->a:Lsxd;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsxd;->onDownloadError(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;I)V

    .line 598
    :cond_1
    return-void
.end method

.method public onDownloadFinish(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 559
    const-string v0, "RockDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadFinish info = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lszm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    invoke-static {p1}, Lsxo;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 561
    iget v0, p0, Lsxp;->a:I

    invoke-static {v0, v3}, Lszd;->a(IZ)V

    .line 562
    const/4 v0, 0x2

    invoke-static {v0}, Lszd;->a(I)V

    .line 563
    iget v0, p0, Lsxp;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 564
    const/16 v0, 0x84

    const/16 v1, 0xa

    invoke-static {v0, v1, v4}, Lszb;->a(IILUserGrowth/stReportItem;)V

    .line 568
    :cond_0
    :goto_0
    invoke-static {p0}, Lbbfm;->b(Lbbfs;)V

    .line 569
    invoke-static {}, Lsxo;->a()V

    .line 571
    :cond_1
    iget-object v0, p0, Lsxp;->a:Lsxd;

    if-eqz v0, :cond_2

    .line 572
    iget-object v0, p0, Lsxp;->a:Lsxd;

    invoke-virtual {v0, p1}, Lsxd;->onDownloadFinish(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 574
    :cond_2
    return-void

    .line 565
    :cond_3
    iget v0, p0, Lsxp;->a:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    .line 566
    const/16 v0, 0x8a

    invoke-static {v0, v3, v4}, Lszb;->a(IILUserGrowth/stReportItem;)V

    goto :goto_0
.end method

.method public onDownloadPause(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 3

    .prologue
    .line 620
    invoke-super {p0, p1}, Lsxd;->onDownloadPause(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 621
    const-string v0, "RockDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadPause info = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lszm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    invoke-static {p1}, Lsxo;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    invoke-static {}, Lsxo;->a()V

    .line 625
    :cond_0
    iget-object v0, p0, Lsxp;->a:Lsxd;

    if-eqz v0, :cond_1

    .line 626
    iget-object v0, p0, Lsxp;->a:Lsxd;

    invoke-virtual {v0, p1}, Lsxd;->onDownloadPause(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 628
    :cond_1
    return-void
.end method

.method public onDownloadUpdate(Ljava/util/List;)V
    .locals 5
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
    .line 632
    invoke-super {p0, p1}, Lsxd;->onDownloadUpdate(Ljava/util/List;)V

    .line 633
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 634
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 635
    const-string v2, "RockDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDownloadUpdate progress = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lszm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 638
    :cond_0
    iget-object v0, p0, Lsxp;->a:Lsxd;

    if-eqz v0, :cond_1

    .line 639
    iget-object v0, p0, Lsxp;->a:Lsxd;

    invoke-virtual {v0, p1}, Lsxd;->onDownloadUpdate(Ljava/util/List;)V

    .line 641
    :cond_1
    return-void
.end method

.method public onDownloadWait(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 3

    .prologue
    .line 645
    invoke-super {p0, p1}, Lsxd;->onDownloadWait(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 646
    const-string v0, "RockDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadWait info = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lszm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    iget-object v0, p0, Lsxp;->a:Lsxd;

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lsxp;->a:Lsxd;

    invoke-virtual {v0, p1}, Lsxd;->onDownloadWait(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 650
    :cond_0
    return-void
.end method

.method public packageReplaced(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 654
    invoke-super {p0, p1, p2}, Lsxd;->packageReplaced(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    const-string v0, "RockDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packageReplaced appid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", packageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lszm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Lsxp;->a:Lsxd;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lsxp;->a:Lsxd;

    invoke-virtual {v0, p1, p2}, Lsxd;->packageReplaced(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    :cond_0
    return-void
.end method
