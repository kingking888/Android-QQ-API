.class public Lacom;
.super Lajog;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ShowReactiveActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ShowReactiveActivity;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lacom;->a:Lcom/tencent/mobileqq/activity/ShowReactiveActivity;

    invoke-direct {p0}, Lajog;-><init>()V

    return-void
.end method


# virtual methods
.method protected onGetCalReactiveDays(ZZ)V
    .locals 5

    .prologue
    .line 448
    if-eqz p1, :cond_0

    iget-object v0, p0, Lacom;->a:Lcom/tencent/mobileqq/activity/ShowReactiveActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 450
    iget-object v1, p0, Lacom;->a:Lcom/tencent/mobileqq/activity/ShowReactiveActivity;

    iget-object v0, p0, Lacom;->a:Lcom/tencent/mobileqq/activity/ShowReactiveActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v2

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(Lcom/tencent/mobileqq/activity/ShowReactiveActivity;Landroid/widget/CompoundButton;Z)V

    .line 455
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lacom;->a:Lcom/tencent/mobileqq/activity/ShowReactiveActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 457
    iget-object v1, p0, Lacom;->a:Lcom/tencent/mobileqq/activity/ShowReactiveActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 458
    const-string v1, "interactive"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " ShowReactiveActivity onGetCalReactiveDays isAllow= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "card.allowCalInteractive="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/Card;->allowCalInteractive:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 461
    :cond_0
    return-void

    .line 450
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onSetCalReactiveDays(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 466
    if-nez p1, :cond_0

    .line 467
    iget-object v0, p0, Lacom;->a:Lcom/tencent/mobileqq/activity/ShowReactiveActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v3, p0, Lacom;->a:Lcom/tencent/mobileqq/activity/ShowReactiveActivity;

    const v4, 0x7f0c218d

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xbb8

    invoke-static {v0, v1, v3, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v3, p0, Lacom;->a:Lcom/tencent/mobileqq/activity/ShowReactiveActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->getTitleBarHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 468
    iget-object v3, p0, Lacom;->a:Lcom/tencent/mobileqq/activity/ShowReactiveActivity;

    iget-object v0, p0, Lacom;->a:Lcom/tencent/mobileqq/activity/ShowReactiveActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v4

    iget-object v0, p0, Lacom;->a:Lcom/tencent/mobileqq/activity/ShowReactiveActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/Switch;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v3, v4, v0}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(Lcom/tencent/mobileqq/activity/ShowReactiveActivity;Landroid/widget/CompoundButton;Z)V

    .line 469
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    const-string v0, "interactive"

    const-string v3, "ShowReactiveActivity onSetCalReactiveDays isSuccess false= "

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lacom;->a:Lcom/tencent/mobileqq/activity/ShowReactiveActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 474
    iget-object v0, p0, Lacom;->a:Lcom/tencent/mobileqq/activity/ShowReactiveActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 475
    iget-object v3, p0, Lacom;->a:Lcom/tencent/mobileqq/activity/ShowReactiveActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 476
    iget-object v3, p0, Lacom;->a:Lcom/tencent/mobileqq/activity/ShowReactiveActivity;

    iget-object v4, p0, Lacom;->a:Lcom/tencent/mobileqq/activity/ShowReactiveActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v4

    iget-boolean v5, v0, Lcom/tencent/mobileqq/data/Card;->allowCalInteractive:Z

    if-nez v5, :cond_3

    :goto_1
    invoke-static {v3, v4, v1}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(Lcom/tencent/mobileqq/activity/ShowReactiveActivity;Landroid/widget/CompoundButton;Z)V

    .line 481
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 482
    const-string v1, "interactive"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ShowReactiveActivity onSetCalReactiveDays allowCalInteractive= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/Card;->allowCalInteractive:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 485
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 468
    goto :goto_0

    :cond_3
    move v1, v2

    .line 476
    goto :goto_1
.end method
