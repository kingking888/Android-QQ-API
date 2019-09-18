.class public Lcom/tencent/mobileqq/activity/UpgradeTipsDialog$JsCover;
.super Lapxe;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;


# direct methods
.method protected constructor <init>(Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog$JsCover;->a:Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;

    invoke-direct {p0}, Lapxe;-><init>()V

    return-void
.end method


# virtual methods
.method public tipsLoadComplete()I
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 347
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    const-string v0, "UpgradeController"

    const/4 v1, 0x2

    const-string v2, "loadTipsComplete"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog$JsCover;->a:Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;

    invoke-static {v0, v7}, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a(Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;Z)Z

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog$JsCover;->a:Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a(Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004DA0"

    const-string v5, "0X8004DA0"

    .line 356
    invoke-static {}, Lakne;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Laknf;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    .line 355
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog$JsCover;->a:Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a(Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;)Ladak;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog$JsCover;->a:Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a(Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;)Ladak;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog$JsCover;->a:Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;

    invoke-interface {v0, v1}, Ladak;->a(Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;)V

    .line 367
    :goto_0
    return v6

    .line 362
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog$JsCover;->a:Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 363
    :catch_0
    move-exception v0

    goto :goto_0
.end method
