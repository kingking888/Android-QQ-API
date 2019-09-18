.class Lahhg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lahfp;

.field final synthetic a:Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMWrapper;


# direct methods
.method constructor <init>(Lahfp;Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMWrapper;)V
    .locals 0

    .prologue
    .line 1685
    iput-object p1, p0, Lahhg;->a:Lahfp;

    iput-object p2, p0, Lahhg;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1688
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1689
    const-string v0, "Q.recent.banner"

    const/4 v1, 0x2

    const-string v2, "UpgradeTIMWrapper click banner, jump"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1691
    :cond_0
    iget-object v0, p0, Lahhg;->a:Lahfp;

    invoke-static {v0}, Lahfp;->a(Lahfp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1692
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;

    iget-object v2, p0, Lahhg;->a:Lahfp;

    invoke-static {v2}, Lahfp;->a(Lahfp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    iget-object v3, p0, Lahhg;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMWrapper;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMWrapper;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1693
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008659"

    const-string v5, "0X8008659"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1694
    return-void
.end method
