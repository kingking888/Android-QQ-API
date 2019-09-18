.class public Lalez;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lalez;->a:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    iput-object p2, p0, Lalez;->a:Ljava/lang/String;

    iput-object p3, p0, Lalez;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLaunchResult(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 557
    if-eqz p1, :cond_0

    .line 558
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 559
    const-string v1, "detectType"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 560
    const-string v1, "scannerResult"

    iget-object v2, p0, Lalez;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 561
    iget-object v1, p0, Lalez;->a:Landroid/app/Activity;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 562
    iget-object v0, p0, Lalez;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 563
    iget-object v0, p0, Lalez;->a:Landroid/app/Activity;

    invoke-virtual {v0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 564
    iget-object v0, p0, Lalez;->a:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    iget-object v0, p0, Lalez;->a:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;J)J

    .line 575
    :goto_0
    return-void

    .line 567
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 568
    const-string v0, "AREngine_QRScanEntryView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLaunchResult 1 false "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lalez;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 570
    :cond_1
    iget-object v0, p0, Lalez;->a:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    iget-object v1, p0, Lalez;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    iget-object v0, p0, Lalez;->a:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;J)J

    .line 572
    iget-object v0, p0, Lalez;->a:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Lalco;

    check-cast v0, Laldb;

    .line 573
    invoke-virtual {v0, v4}, Laldb;->b(Z)V

    goto :goto_0
.end method
