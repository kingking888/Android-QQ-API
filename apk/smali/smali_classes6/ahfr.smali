.class Lahfr;
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
    .line 1696
    iput-object p1, p0, Lahfr;->a:Lahfp;

    iput-object p2, p0, Lahfr;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1699
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1700
    const-string v0, "Q.recent.banner"

    const/4 v1, 0x2

    const-string v2, "UpgradeTIMWrapper close banner"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1702
    :cond_0
    iget-object v0, p0, Lahfr;->a:Lahfp;

    invoke-static {v0}, Lahfp;->a(Lahfp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1703
    iget-object v1, p0, Lahfr;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMWrapper;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMWrapper;->a()V

    .line 1704
    iget-object v1, p0, Lahfr;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMWrapper;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMWrapper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMWrapper;)V

    .line 1705
    iget-object v1, p0, Lahfr;->a:Lahfp;

    invoke-static {v1}, Lahfp;->a(Lahfp;)Lmqq/os/MqqHandler;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 1706
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800865A"

    const-string v5, "0X800865A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1707
    return-void
.end method
