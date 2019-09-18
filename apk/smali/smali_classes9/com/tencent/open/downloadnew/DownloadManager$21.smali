.class public Lcom/tencent/open/downloadnew/DownloadManager$21;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic this$0:Lbbft;


# direct methods
.method public constructor <init>(Lbbft;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 2553
    iput-object p1, p0, Lcom/tencent/open/downloadnew/DownloadManager$21;->this$0:Lbbft;

    iput-object p2, p0, Lcom/tencent/open/downloadnew/DownloadManager$21;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2556
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$21;->a:Landroid/os/Bundle;

    const-string v2, "PackageName"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2557
    const-string v0, "DownloadManager_"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receive write code msg pkgName|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2558
    if-nez v2, :cond_1

    .line 2632
    :cond_0
    :goto_0
    return-void

    .line 2562
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$21;->this$0:Lbbft;

    invoke-virtual {v0, v2}, Lbbft;->b(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v3

    .line 2564
    if-nez v3, :cond_2

    .line 2565
    const-string v0, "DownloadManager_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive write code msg pkgName|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " download info is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2629
    :catch_0
    move-exception v0

    .line 2630
    const-string v1, "DownloadManager_"

    const-string v2, "downloadSDKClient>>>"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2579
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$21;->a:Landroid/os/Bundle;

    const-string v4, "Code"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2580
    const-string v4, "DownloadManager_"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "receive write code msg pkgName|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " code|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2581
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2583
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 2584
    const/4 v0, 0x0

    iput v0, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    .line 2585
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$21;->this$0:Lbbft;

    invoke-virtual {v0, v3}, Lbbft;->e(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 2586
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$21;->this$0:Lbbft;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v3}, Lbbft;->a(ILcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 2588
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$21;->this$0:Lbbft;

    iget-wide v4, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->c:J

    invoke-virtual {v0, v3, v4, v5}, Lbbft;->a(Lcom/tencent/open/downloadnew/DownloadInfo;J)V

    .line 2589
    const-string v0, "300"

    iget-object v1, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2590
    iget-boolean v0, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    if-eqz v0, :cond_0

    .line 2591
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$21;->this$0:Lbbft;

    invoke-virtual {v0, v3}, Lbbft;->c(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto/16 :goto_0

    .line 2596
    :cond_3
    iget-object v4, p0, Lcom/tencent/open/downloadnew/DownloadManager$21;->a:Landroid/os/Bundle;

    const-string v5, "VersionCode"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 2597
    new-instance v4, Ljava/io/File;

    iget-object v5, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2600
    :try_start_2
    invoke-static {v4, v0}, Lbcgf;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 2601
    invoke-static {v4}, Lbcgf;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 2602
    const-string v5, "DownloadManager_"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "receive write code msg pkgName|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " check code|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2603
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    .line 2609
    :goto_1
    if-eqz v0, :cond_4

    .line 2610
    :try_start_3
    const-string v0, "DownloadManager_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receive write code msg pkgName|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " write code and check code suc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2612
    const/4 v0, 0x0

    iput v0, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    .line 2613
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$21;->this$0:Lbbft;

    invoke-virtual {v0, v3}, Lbbft;->e(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 2614
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$21;->this$0:Lbbft;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v3}, Lbbft;->a(ILcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 2616
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$21;->this$0:Lbbft;

    iget-wide v4, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->c:J

    invoke-virtual {v0, v3, v4, v5}, Lbbft;->a(Lcom/tencent/open/downloadnew/DownloadInfo;J)V

    .line 2617
    const-string v0, "300"

    iget-object v1, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2618
    iget-boolean v0, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    if-eqz v0, :cond_0

    .line 2619
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$21;->this$0:Lbbft;

    invoke-virtual {v0, v3}, Lbbft;->c(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto/16 :goto_0

    .line 2604
    :catch_1
    move-exception v0

    .line 2605
    const-string v4, "DownloadManager_"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "write code Exception|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    .line 2622
    :cond_4
    const-string v0, "DownloadManager_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receive write code msg pkgName|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " write code or check code fail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2624
    const/16 v0, -0x14

    iput v0, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    .line 2625
    const/4 v0, -0x2

    iput v0, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->e:I

    .line 2626
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$21;->this$0:Lbbft;

    invoke-virtual {v0, v3}, Lbbft;->e(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 2627
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$21;->this$0:Lbbft;

    iget v1, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lbbft;->a(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method
