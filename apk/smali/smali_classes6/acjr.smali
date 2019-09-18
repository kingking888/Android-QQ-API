.class public Lacjr;
.super Lakde;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/QQSettingMe;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingMe;)V
    .locals 0

    .prologue
    .line 3963
    iput-object p1, p0, Lacjr;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-direct {p0}, Lakde;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZI)V
    .locals 4

    .prologue
    .line 3967
    if-eqz p1, :cond_2

    if-ltz p2, :cond_2

    iget-object v0, p0, Lacjr;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 3969
    iget-object v0, p0, Lacjr;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3970
    if-eqz v0, :cond_0

    .line 3972
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_selfvip_growthvalue"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3975
    :cond_0
    iget-object v0, p0, Lacjr;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 3976
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3977
    const-string v1, "QQSettingRedesign"

    const/4 v2, 0x2

    const-string v3, "updateLevelAndVip from mVipInfoObserver"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3979
    :cond_1
    iget-object v1, p0, Lacjr;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->c(Ljava/lang/String;)V

    .line 3981
    :cond_2
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 5

    .prologue
    .line 3987
    sget v0, Lakdd;->a:I

    if-ne p1, v0, :cond_2

    .line 3989
    if-eqz p2, :cond_2

    .line 3990
    check-cast p3, LMQQ/PrivExtV2Rsp;

    .line 3991
    iget-object v0, p3, LMQQ/PrivExtV2Rsp;->vipInfo:LMQQ/VipUserInfo;

    .line 3992
    if-eqz v0, :cond_1

    iget v1, v0, LMQQ/VipUserInfo;->bUpdate:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3993
    iget-object v0, v0, LMQQ/VipUserInfo;->sUri:Ljava/lang/String;

    .line 3994
    if-eqz v0, :cond_1

    .line 3995
    iget-object v1, p0, Lacjr;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->b(Lcom/tencent/mobileqq/activity/QQSettingMe;Ljava/lang/String;)Ljava/lang/String;

    .line 3996
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3997
    const-string v1, "QQSettingRedesign"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vip url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3999
    :cond_0
    iget-object v1, p0, Lacjr;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    iget-object v2, p0, Lacjr;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4000
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "VIPCenter_url_key"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4001
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-ge v1, v2, :cond_3

    .line 4002
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4008
    :cond_1
    :goto_0
    iget-object v0, p0, Lacjr;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 4009
    iget-object v1, p0, Lacjr;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->c(Ljava/lang/String;)V

    .line 4010
    iget-object v0, p0, Lacjr;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/QQSettingMe$25$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/QQSettingMe$25$1;-><init>(Lacjr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4018
    :cond_2
    return-void

    .line 4004
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method
