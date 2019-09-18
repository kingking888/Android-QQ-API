.class public Laauc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AccountManageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V
    .locals 0

    .prologue
    .line 1423
    iput-object p1, p0, Laauc;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1426
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1427
    const-string v0, "Switch_Account"

    const/4 v1, 0x2

    const-string v2, "add account"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1430
    :cond_0
    invoke-static {}, Lasqu;->a()Lasqu;

    move-result-object v0

    iget-object v1, p0, Laauc;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laauc;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-virtual {v0, v1, v2}, Lasqu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1457
    :goto_0
    return-void

    .line 1434
    :cond_1
    iget-object v0, p0, Laauc;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laauc;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    .line 1435
    iget-object v0, p0, Laauc;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    const v1, 0x7f0c1635

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 1439
    :cond_2
    iget-object v0, p0, Laauc;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v1, p0, Laauc;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;Z)Z

    .line 1441
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1442
    iget-object v1, p0, Laauc;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1443
    iget-object v1, p0, Laauc;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/AddAccountActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1447
    iget-object v1, p0, Laauc;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1449
    iget-object v0, p0, Laauc;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    const v1, 0x7f04001d

    const v2, 0x7f040016

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->overridePendingTransition(II)V

    .line 1452
    iget-object v0, p0, Laauc;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laauc;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v0, v1}, Lawhn;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 1455
    iget-object v0, p0, Laauc;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Clk_acc_add"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
