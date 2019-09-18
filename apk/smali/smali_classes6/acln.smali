.class public Lacln;
.super Lmqq/observer/AccountObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lacln;->a:Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;

    invoke-direct {p0}, Lmqq/observer/AccountObserver;-><init>()V

    return-void
.end method


# virtual methods
.method protected onLoginFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 3

    .prologue
    .line 583
    invoke-super/range {p0 .. p5}, Lmqq/observer/AccountObserver;->onLoginFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 584
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    const-string v0, "Login_Optimize_RegisterNewQQActivity"

    const/4 v1, 0x2

    const-string v2, "AccountObserver ,onLoginFailed "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 588
    :cond_0
    iget-object v0, p0, Lacln;->a:Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->a(Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;)V

    .line 596
    return-void
.end method

.method public onLoginSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 573
    invoke-super {p0, p1, p2}, Lmqq/observer/AccountObserver;->onLoginSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    const-string v0, "Login_Optimize_RegisterNewQQActivity"

    const/4 v1, 0x2

    const-string v2, "AccountObserver ,onLoginSuccess "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 578
    :cond_0
    return-void
.end method

.method protected onLoginTimeout(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 609
    invoke-super {p0, p1}, Lmqq/observer/AccountObserver;->onLoginTimeout(Ljava/lang/String;)V

    .line 610
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    const-string v0, "Login_Optimize_RegisterNewQQActivity"

    const/4 v1, 0x2

    const-string v2, "AccountObserver ,onLoginTimeout "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 613
    :cond_0
    iget-object v0, p0, Lacln;->a:Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->a(Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;)V

    .line 614
    return-void
.end method

.method protected onUserCancel(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 600
    invoke-super {p0, p1}, Lmqq/observer/AccountObserver;->onUserCancel(Ljava/lang/String;)V

    .line 601
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    const-string v0, "Login_Optimize_RegisterNewQQActivity"

    const/4 v1, 0x2

    const-string v2, "AccountObserver ,onUserCancel "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 604
    :cond_0
    iget-object v0, p0, Lacln;->a:Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->a(Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;)V

    .line 605
    return-void
.end method
