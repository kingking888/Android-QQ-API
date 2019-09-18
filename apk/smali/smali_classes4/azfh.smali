.class public Lazfh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbbfs;


# instance fields
.field private a:J

.field public final synthetic a:Lazfc;

.field private b:J


# direct methods
.method protected constructor <init>(Lazfc;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lazfh;->a:Lazfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public installSucceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0x271a

    const/16 v7, 0x190

    const/4 v6, 0x3

    .line 641
    const-string v0, "1101070898"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.tencent.android.qqdownloader"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 644
    iget-wide v2, p0, Lazfh;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 654
    :cond_0
    :goto_0
    return-void

    .line 647
    :cond_1
    iput-wide v0, p0, Lazfh;->b:J

    .line 650
    const-string v0, "NewUpgradeDialog"

    invoke-static {}, Lazfc;->a()I

    move-result v1

    invoke-static {v8, v1, v6, v7}, Lbazz;->a(IIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    invoke-static {}, Lbazx;->a()Lbazx;

    move-result-object v0

    const/16 v1, 0x16

    .line 652
    invoke-static {}, Lazfc;->a()I

    move-result v2

    invoke-static {v8, v2, v6, v7}, Lbazz;->a(IIII)Ljava/lang/String;

    move-result-object v2

    .line 651
    invoke-virtual {v0, v1, v2}, Lbazx;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onDownloadCancel(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 2

    .prologue
    .line 588
    const-string v0, "NewUpgradeDialog"

    const-string v1, "onDownloadCancel"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    return-void
.end method

.method public onDownloadError(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 614
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    const-string v1, "1101070898"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 615
    const-string v0, "NewUpgradeDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadError state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    iget v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 619
    :cond_0
    invoke-virtual {p0, p1}, Lazfh;->onDownloadFinish(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 635
    :cond_1
    :goto_0
    return-void

    .line 623
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/utils/NewUpgradeDialog$YYBDownloadListener$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/utils/NewUpgradeDialog$YYBDownloadListener$4;-><init>(Lazfh;Lcom/tencent/open/downloadnew/DownloadInfo;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onDownloadFinish(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 9

    .prologue
    const/16 v8, 0x271a

    const/16 v7, 0x2bc

    const/4 v6, 0x3

    .line 551
    const-string v0, "NewUpgradeDialog"

    const-string v1, "onDownloadFinish"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    const-string v1, "1101070898"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 556
    iget-wide v2, p0, Lazfh;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 584
    :cond_0
    :goto_0
    return-void

    .line 559
    :cond_1
    iput-wide v0, p0, Lazfh;->a:J

    .line 563
    const-string v0, "NewUpgradeDialog"

    invoke-static {}, Lazfc;->a()I

    move-result v1

    invoke-static {v8, v1, v6, v7}, Lbazz;->a(IIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    invoke-static {}, Lbazx;->a()Lbazx;

    move-result-object v0

    const/16 v1, 0x14

    .line 565
    invoke-static {}, Lazfc;->a()I

    move-result v2

    invoke-static {v8, v2, v6, v7}, Lbazz;->a(IIII)Ljava/lang/String;

    move-result-object v2

    .line 564
    invoke-virtual {v0, v1, v2}, Lbazx;->a(ILjava/lang/String;)V

    .line 568
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/utils/NewUpgradeDialog$YYBDownloadListener$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/utils/NewUpgradeDialog$YYBDownloadListener$2;-><init>(Lazfh;Lcom/tencent/open/downloadnew/DownloadInfo;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 574
    iget-object v0, p0, Lazfh;->a:Lazfc;

    invoke-static {v0}, Lazfc;->b(Lazfc;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 576
    iget-object v0, p0, Lazfh;->a:Lazfc;

    invoke-static {v0}, Lazfc;->b(Lazfc;)V

    .line 577
    const-string v0, "NewUpgradeDialog"

    const-string v1, "\u4e0b\u8f7d\u5b8c\u6210\uff0c\u8fdb\u884c\u5b89\u88c5"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 580
    :cond_2
    const-string v0, "NewUpgradeDialog"

    const-string v1, "\u9884\u4e0b\u8f7d\u5b8c\u6210\uff0c\u4e0d\u8fdb\u884c\u5b89\u88c5"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDownloadPause(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 6

    .prologue
    const/16 v5, 0x271a

    const/16 v4, 0x258

    const/4 v3, 0x3

    .line 522
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    const-string v1, "1101070898"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    const-string v0, "NewUpgradeDialog"

    const-string v1, "onDownloadPause"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    const-string v0, "NewUpgradeDialog"

    invoke-static {}, Lazfc;->a()I

    move-result v1

    invoke-static {v5, v1, v3, v4}, Lbazz;->a(IIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    invoke-static {}, Lbazx;->a()Lbazx;

    move-result-object v0

    const/16 v1, 0x13

    .line 527
    invoke-static {}, Lazfc;->a()I

    move-result v2

    invoke-static {v5, v2, v3, v4}, Lbazz;->a(IIII)Ljava/lang/String;

    move-result-object v2

    .line 526
    invoke-virtual {v0, v1, v2}, Lbazx;->a(ILjava/lang/String;)V

    .line 529
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/utils/NewUpgradeDialog$YYBDownloadListener$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/utils/NewUpgradeDialog$YYBDownloadListener$1;-><init>(Lazfh;Lcom/tencent/open/downloadnew/DownloadInfo;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 537
    :cond_0
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
    .line 594
    const-string v0, "NewUpgradeDialog"

    const-string v1, "onDownloadUpdate"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    if-eqz p1, :cond_1

    .line 596
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 597
    iget-object v2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    const-string v3, "1101070898"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 598
    const-string v2, "NewUpgradeDialog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDownloadUpdate STATE = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/utils/NewUpgradeDialog$YYBDownloadListener$3;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mobileqq/utils/NewUpgradeDialog$YYBDownloadListener$3;-><init>(Lazfh;Lcom/tencent/open/downloadnew/DownloadInfo;)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 610
    :cond_1
    return-void
.end method

.method public onDownloadWait(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 2

    .prologue
    .line 541
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    const-string v1, "1101070898"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    const-string v0, "NewUpgradeDialog"

    const-string v1, "onDownloadWait"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    :cond_0
    return-void
.end method

.method public packageReplaced(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 672
    return-void
.end method

.method public uninstallSucceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 658
    const-string v0, "1101070898"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.tencent.android.qqdownloader"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lazfh;->a:Lazfc;

    new-instance v1, Lazfh;

    iget-object v2, p0, Lazfh;->a:Lazfc;

    invoke-direct {v1, v2}, Lazfh;-><init>(Lazfc;)V

    invoke-static {v0, v1}, Lazfc;->a(Lazfc;Lbbfs;)Lbbfs;

    .line 660
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/utils/NewUpgradeDialog$YYBDownloadListener$5;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/utils/NewUpgradeDialog$YYBDownloadListener$5;-><init>(Lazfh;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 667
    :cond_0
    return-void
.end method
