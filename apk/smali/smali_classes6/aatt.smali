.class public Laatt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AboutActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AboutActivity;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Laatt;->a:Lcom/tencent/mobileqq/activity/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/16 v12, 0x1000

    const/4 v6, 0x2

    const/4 v13, 0x1

    const/4 v7, 0x0

    .line 453
    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v1

    invoke-virtual {v1}, Lbbgg;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 455
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008FFB"

    const-string v5, "0X8008FFB"

    .line 457
    invoke-static {}, Lazjd;->a()Z

    move-result v8

    if-eqz v8, :cond_0

    move v6, v13

    :cond_0
    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 455
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/UpgradeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 461
    const-string v1, "StrTitle"

    iget-object v2, p0, Laatt;->a:Lcom/tencent/mobileqq/activity/AboutActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/AboutActivity;->a(Lcom/tencent/mobileqq/activity/AboutActivity;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v2, v2, Lprotocol/KQQConfig/UpgradeInfo;->strTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 462
    const-string v1, "StrUpgradeDesc"

    iget-object v2, p0, Laatt;->a:Lcom/tencent/mobileqq/activity/AboutActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/AboutActivity;->a(Lcom/tencent/mobileqq/activity/AboutActivity;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v2, v2, Lprotocol/KQQConfig/UpgradeInfo;->strUpgradeDesc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 463
    const-string v1, "iUpgradeType"

    iget-object v2, p0, Laatt;->a:Lcom/tencent/mobileqq/activity/AboutActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/AboutActivity;->a(Lcom/tencent/mobileqq/activity/AboutActivity;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v2, v2, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 464
    const-string v1, "activity_type"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 465
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_1

    .line 466
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 495
    :cond_1
    :goto_0
    return-void

    .line 469
    :cond_2
    iget-object v1, p0, Laatt;->a:Lcom/tencent/mobileqq/activity/AboutActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AboutActivity;->a(Lcom/tencent/mobileqq/activity/AboutActivity;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Laknk;

    if-eqz v1, :cond_4

    iget-object v1, p0, Laatt;->a:Lcom/tencent/mobileqq/activity/AboutActivity;

    .line 470
    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AboutActivity;->a(Lcom/tencent/mobileqq/activity/AboutActivity;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Laknk;

    iget v1, v1, Laknk;->a:I

    invoke-static {v1}, Lazjd;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 472
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008FFB"

    const-string v5, "0X8008FFB"

    .line 474
    invoke-static {}, Lazjd;->a()Z

    move-result v8

    if-eqz v8, :cond_3

    move v6, v13

    :cond_3
    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 472
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/UpgradeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 478
    const-string v1, "StrTitle"

    iget-object v2, p0, Laatt;->a:Lcom/tencent/mobileqq/activity/AboutActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/AboutActivity;->a(Lcom/tencent/mobileqq/activity/AboutActivity;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v2, v2, Lprotocol/KQQConfig/UpgradeInfo;->strTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 479
    const-string v1, "StrUpgradeDesc"

    iget-object v2, p0, Laatt;->a:Lcom/tencent/mobileqq/activity/AboutActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/AboutActivity;->a(Lcom/tencent/mobileqq/activity/AboutActivity;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v2, v2, Lprotocol/KQQConfig/UpgradeInfo;->strUpgradeDesc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    const-string v1, "iUpgradeType"

    iget-object v2, p0, Laatt;->a:Lcom/tencent/mobileqq/activity/AboutActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/AboutActivity;->a(Lcom/tencent/mobileqq/activity/AboutActivity;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v2, v2, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 481
    const-string v1, "activity_type"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 482
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_1

    .line 483
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 487
    :cond_4
    iget-object v0, p0, Laatt;->a:Lcom/tencent/mobileqq/activity/AboutActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AboutActivity;->a(Lcom/tencent/mobileqq/activity/AboutActivity;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laatt;->a:Lcom/tencent/mobileqq/activity/AboutActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AboutActivity;->a(Lcom/tencent/mobileqq/activity/AboutActivity;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    if-eqz v0, :cond_1

    .line 488
    iget-object v0, p0, Laatt;->a:Lcom/tencent/mobileqq/activity/AboutActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AboutActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8004DB2"

    const-string v6, "0X8004DB2"

    const-string v9, ""

    const-string v10, ""

    .line 489
    invoke-static {}, Laknf;->a()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    move v8, v7

    .line 488
    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    iget-object v0, p0, Laatt;->a:Lcom/tencent/mobileqq/activity/AboutActivity;

    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v1

    invoke-virtual {v1}, Laknf;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v1

    invoke-static {v0, v1, v7, v7, v13}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;ZZZ)V

    goto/16 :goto_0
.end method
