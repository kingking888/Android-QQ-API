.class public Lcom/tencent/mobileqq/activity/UpgradeDetailActivity$JsCover;
.super Lapxe;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;


# direct methods
.method protected constructor <init>(Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity$JsCover;->a:Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;

    invoke-direct {p0}, Lapxe;-><init>()V

    return-void
.end method


# virtual methods
.method public getApkName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity$JsCover;->a:Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a(Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApkSize()J
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity$JsCover;->a:Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a(Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getApkVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity$JsCover;->a:Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->b(Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadState()I
    .locals 1

    .prologue
    .line 395
    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v0

    invoke-virtual {v0}, Laknf;->a()I

    move-result v0

    return v0
.end method

.method public getUpgradeTime()J
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity$JsCover;->a:Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a(Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->iNewTimeStamp:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public installApk()I
    .locals 2

    .prologue
    .line 401
    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity$JsCover;->a:Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;

    invoke-virtual {v0, v1}, Laknf;->a(Landroid/content/Context;)V

    .line 402
    const/4 v0, 0x0

    return v0
.end method

.method public pauseDownload()I
    .locals 1

    .prologue
    .line 377
    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v0

    invoke-virtual {v0}, Laknf;->e()V

    .line 378
    const/4 v0, 0x0

    return v0
.end method

.method public resumeDownload()I
    .locals 3

    .prologue
    .line 382
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    const-string v0, "preLoad_configServlet"

    const/4 v1, 0x2

    const-string v2, "resume download from web, mark it."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    :cond_0
    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v0

    invoke-virtual {v0}, Laknf;->d()V

    .line 386
    const/4 v0, 0x0

    return v0
.end method

.method public startDownload()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 369
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    const-string v0, "preLoad_configServlet"

    const/4 v1, 0x2

    const-string v2, "start download from web, mark it."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    :cond_0
    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v0

    invoke-virtual {v0, v3}, Laknf;->b(Z)V

    .line 373
    return v3
.end method

.method public stopDownload()I
    .locals 1

    .prologue
    .line 390
    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v0

    invoke-virtual {v0}, Laknf;->c()V

    .line 391
    const/4 v0, 0x0

    return v0
.end method

.method public tipsLoadComplete()I
    .locals 3

    .prologue
    .line 345
    const-string v0, "Hyim"

    const/4 v1, 0x2

    const-string v2, "loadTipsComplete"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity$JsCover;->a:Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Z

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity$JsCover;->getDownloadState()I

    move-result v0

    .line 348
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity$JsCover;->a:Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;

    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a(ILaknf;)V

    .line 349
    const/4 v0, 0x0

    return v0
.end method
