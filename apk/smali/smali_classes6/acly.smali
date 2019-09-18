.class public Lacly;
.super Lmqq/observer/AccountObserver;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lacly;->a:Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;

    invoke-direct {p0}, Lmqq/observer/AccountObserver;-><init>()V

    return-void
.end method


# virtual methods
.method protected onLoginFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 608
    invoke-super/range {p0 .. p5}, Lmqq/observer/AccountObserver;->onLoginFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 609
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    const-string v0, "RegisterQQNumberActivity"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "onLoginFailed, ret: %s, uin: %s, msg: %s, alias: %s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lacly;->a:Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a(Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const/4 v4, 0x3

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 613
    :cond_0
    iget-object v0, p0, Lacly;->a:Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a(Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;)V

    .line 615
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lacly;->a:Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 616
    const-string v1, "uin"

    iget-object v2, p0, Lacly;->a:Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a(Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 617
    const-string v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 618
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 619
    iget-object v1, p0, Lacly;->a:Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->startActivity(Landroid/content/Intent;)V

    .line 620
    iget-object v0, p0, Lacly;->a:Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->finish()V

    .line 621
    return-void
.end method

.method public onLoginSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 592
    invoke-super {p0, p1, p2}, Lmqq/observer/AccountObserver;->onLoginSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    const-string v0, "RegisterQQNumberActivity"

    const/4 v1, 0x2

    const-string v2, "AccountObserver ,onLoginSuccess "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 603
    :cond_0
    return-void
.end method

.method protected onLoginTimeout(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 635
    invoke-super {p0, p1}, Lmqq/observer/AccountObserver;->onLoginTimeout(Ljava/lang/String;)V

    .line 636
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    const-string v0, "RegisterQQNumberActivity"

    const/4 v1, 0x2

    const-string v2, "AccountObserver ,onLoginTimeout "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 639
    :cond_0
    iget-object v0, p0, Lacly;->a:Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a(Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;)V

    .line 640
    iget-object v0, p0, Lacly;->a:Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity$4$1;-><init>(Lacly;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 646
    return-void
.end method

.method protected onUserCancel(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 626
    invoke-super {p0, p1}, Lmqq/observer/AccountObserver;->onUserCancel(Ljava/lang/String;)V

    .line 627
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    const-string v0, "RegisterQQNumberActivity"

    const/4 v1, 0x2

    const-string v2, "AccountObserver ,onUserCancel "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 630
    :cond_0
    return-void
.end method
