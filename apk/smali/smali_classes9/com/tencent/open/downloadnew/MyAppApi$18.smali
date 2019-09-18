.class public Lcom/tencent/open/downloadnew/MyAppApi$18;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic this$0:Lbbgg;


# direct methods
.method public constructor <init>(Lbbgg;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 2504
    iput-object p1, p0, Lcom/tencent/open/downloadnew/MyAppApi$18;->this$0:Lbbgg;

    iput-object p2, p0, Lcom/tencent/open/downloadnew/MyAppApi$18;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 2509
    const-string v0, "MyAppApi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "---isAutoInstall:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lbbfl;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lbbfl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " interval:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lbbfl;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2511
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$18;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbbct;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$18;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbbct;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2513
    const-string v0, "com.tencent.android.qqdownloader"

    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0, v2}, Lampo;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v4

    .line 2514
    invoke-static {}, Lbbfl;->b()Z

    move-result v5

    .line 2515
    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v0

    invoke-virtual {v0}, Laknf;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v3

    .line 2517
    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    if-eqz v0, :cond_4

    .line 2519
    iget-object v0, v3, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    iget-boolean v0, v0, Lajvp;->a:Z

    .line 2522
    :goto_0
    invoke-static {}, Lazjd;->a()Z

    move-result v2

    .line 2523
    if-eqz v2, :cond_0

    .line 2524
    invoke-static {}, Lazjd;->a()I

    move-result v6

    .line 2527
    if-eqz v3, :cond_3

    iget-object v7, v3, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Laknk;

    if-eqz v7, :cond_3

    .line 2528
    iget-object v3, v3, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Laknk;

    iget v3, v3, Laknk;->a:I

    .line 2531
    :goto_1
    if-eq v3, v6, :cond_0

    .line 2533
    invoke-static {v1}, Lazjd;->a(Z)V

    .line 2534
    invoke-static {v3}, Lazjd;->a(I)V

    move v2, v1

    .line 2537
    :cond_0
    const-string v3, "NewUpgradeDialog"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "predownload flags:isInstalled="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " needDownloadYYB = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " allowPreDownload="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " hasPreDownloadSucc="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2539
    if-nez v4, :cond_2

    iget-object v3, p0, Lcom/tencent/open/downloadnew/MyAppApi$18;->this$0:Lbbgg;

    invoke-virtual {v3}, Lbbgg;->b()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    .line 2540
    const-string v0, "NewUpgradeDialog"

    const-string v2, "---start pre Download YYB---"

    invoke-static {v0, v2}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2541
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$18;->this$0:Lbbgg;

    new-instance v2, Lbbgr;

    iget-object v3, p0, Lcom/tencent/open/downloadnew/MyAppApi$18;->this$0:Lbbgg;

    invoke-direct {v2, v3}, Lbbgr;-><init>(Lbbgg;)V

    iput-object v2, v0, Lbbgg;->a:Lbbgr;

    .line 2542
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$18;->this$0:Lbbgg;

    iget-object v0, v0, Lbbgg;->a:Lbbgr;

    iput-boolean v8, v0, Lbbgr;->a:Z

    .line 2543
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$18;->this$0:Lbbgg;

    iget-object v0, v0, Lbbgg;->a:Lbbgr;

    iput-boolean v1, v0, Lbbgr;->b:Z

    .line 2544
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$18;->this$0:Lbbgg;

    iget-object v0, v0, Lbbgg;->a:Lbbgr;

    iput-object v9, v0, Lbbgr;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 2545
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$18;->this$0:Lbbgg;

    iget-object v0, v0, Lbbgg;->a:Lbbgr;

    iput-object v9, v0, Lbbgr;->a:Landroid/os/Bundle;

    .line 2546
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$18;->this$0:Lbbgg;

    iget-object v0, v0, Lbbgg;->a:Lbbgr;

    const/4 v1, -0x1

    iput v1, v0, Lbbgr;->a:I

    .line 2547
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$18;->this$0:Lbbgg;

    invoke-static {v0, v8}, Lbbgg;->b(Lbbgg;Z)Z

    .line 2548
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$18;->this$0:Lbbgg;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/MyAppApi$18;->a:Landroid/app/Activity;

    const-string v2, "ANDROIDQQ.NEWYYB.QQUPDATE"

    invoke-virtual {v0, v1, v2, v8}, Lbbgg;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 2553
    :cond_1
    :goto_2
    return-void

    .line 2550
    :cond_2
    const-string v0, "NewUpgradeDialog"

    const-string v1, "don\'t need preDownload return"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move v3, v1

    goto/16 :goto_1

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method
