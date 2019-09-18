.class public Lacjt;
.super Lajog;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/QQSettingMe;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingMe;)V
    .locals 0

    .prologue
    .line 4032
    iput-object p1, p0, Lacjt;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-direct {p0}, Lajog;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCardDownload(ZLjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x1

    .line 4043
    if-nez p2, :cond_1

    .line 4076
    :cond_0
    :goto_0
    return-void

    .line 4046
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lacjt;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lacjt;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lacjt;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 4048
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    move-object v0, p2

    check-cast v0, Lcom/tencent/mobileqq/data/Card;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4049
    iget-object v0, p0, Lacjt;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/QQSettingMe$27$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/QQSettingMe$27$1;-><init>(Lacjt;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4055
    new-instance v0, Lcom/tencent/mobileqq/activity/QQSettingMe$27$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/QQSettingMe$27$2;-><init>(Lacjt;)V

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 4063
    :cond_2
    if-eqz p1, :cond_0

    iget-object v0, p0, Lacjt;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacjt;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lacjt;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 4065
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    move-object v0, p2

    check-cast v0, Lcom/tencent/mobileqq/data/Card;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4066
    check-cast p2, Lcom/tencent/mobileqq/data/Card;

    .line 4067
    new-instance v0, Lcom/tencent/mobileqq/activity/QQSettingMe$27$3;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mobileqq/activity/QQSettingMe$27$3;-><init>(Lacjt;Lcom/tencent/mobileqq/data/Card;)V

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method protected onGetMedal(ZZ)V
    .locals 4

    .prologue
    .line 4090
    if-eqz p1, :cond_0

    .line 4091
    iget-object v0, p0, Lacjt;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a(Lcom/tencent/mobileqq/activity/QQSettingMe;Z)V

    .line 4092
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4093
    const-string v0, "QQSettingRedesign"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetMedal medalSwitchDisable= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4096
    :cond_0
    return-void
.end method

.method protected onGetSignInInfo(Z)V
    .locals 2

    .prologue
    .line 4101
    if-eqz p1, :cond_0

    .line 4102
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/QQSettingMe$27$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/QQSettingMe$27$4;-><init>(Lacjt;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 4109
    :cond_0
    return-void
.end method

.method protected onSetMedal(Z)V
    .locals 3

    .prologue
    .line 4080
    if-eqz p1, :cond_0

    .line 4081
    iget-object v0, p0, Lacjt;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a(Lcom/tencent/mobileqq/activity/QQSettingMe;Z)V

    .line 4082
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4083
    const-string v0, "QQSettingRedesign"

    const/4 v1, 0x2

    const-string v2, "onSetMedal"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4086
    :cond_0
    return-void
.end method

.method protected onUpdateAvatar(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 4035
    if-eqz p1, :cond_0

    iget-object v0, p0, Lacjt;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacjt;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacjt;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 4036
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4037
    iget-object v0, p0, Lacjt;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/QQSettingMe;->b(Ljava/lang/String;)V

    .line 4039
    :cond_0
    return-void
.end method
