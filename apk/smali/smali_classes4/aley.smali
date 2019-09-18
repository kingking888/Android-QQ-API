.class public Laley;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Laley;->a:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    iput-object p2, p0, Laley;->a:Ljava/lang/String;

    iput-object p3, p0, Laley;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLaunchResult(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 290
    if-eqz p1, :cond_0

    .line 291
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 292
    const-string v0, "detectType"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 293
    const-string v0, "scannerResult"

    iget-object v2, p0, Laley;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    const-string v0, "filePath"

    iget-object v2, p0, Laley;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    iget-object v0, p0, Laley;->a:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 296
    iget-object v0, p0, Laley;->a:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 297
    iget-object v0, p0, Laley;->a:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 305
    :goto_0
    return-void

    .line 299
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    const-string v0, "AREngine_QRScanEntryView"

    const-string v1, "onLaunchResult 2 false"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    :cond_1
    iget-object v0, p0, Laley;->a:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Lalco;

    check-cast v0, Laldb;

    .line 303
    invoke-virtual {v0, v3}, Laldb;->b(Z)V

    goto :goto_0
.end method
