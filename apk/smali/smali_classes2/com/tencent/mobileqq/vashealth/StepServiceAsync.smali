.class public Lcom/tencent/mobileqq/vashealth/StepServiceAsync;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 30
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-string v0, "StepServiceAsync"

    const/4 v3, 0x2

    const-string v4, "StepServiceAsync call!"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/StepServiceAsync;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x8b

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lopm;

    .line 35
    iput-boolean v1, v0, Lopm;->a:Z

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lopm;->b:J

    .line 37
    invoke-virtual {v0, v6, v6, v2, v6}, Lopm;->a(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 50
    invoke-static {}, Lazsc;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 51
    const-string v0, "StepServiceAsync"

    const-string v2, "step counter unsupported model."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    invoke-super {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a()I

    move-result v0

    .line 76
    :goto_0
    return v0

    .line 55
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->health_ban:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    .line 56
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 55
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    const-string v4, "StepServiceAsync"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ban_info:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    .line 61
    new-instance v3, Lmqq/app/NewIntent;

    const-class v4, Lazsh;

    invoke-direct {v3, v0, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    const-string v0, "msf_cmd_type"

    const-string v4, "cmd_health_switch"

    invoke-virtual {v3, v0, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const-string v0, "isOpen"

    invoke-virtual {v3, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/StepServiceAsync;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 65
    const-string v0, "StepServiceAsync"

    const-string v2, "step counter found current model banned!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    invoke-super {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a()I

    move-result v0

    goto :goto_0

    .line 69
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/utils/SignUtils;->isSupportKeyStore()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    sput-boolean v0, Lazrz;->b:Z

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/StepServiceAsync;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x104

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lazsc;

    .line 71
    invoke-static {v1}, Lazrz;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    const-string v1, "login"

    invoke-virtual {v0, v1}, Lazsc;->a(Ljava/lang/String;)V

    .line 74
    :cond_3
    invoke-virtual {v0}, Lazsc;->a()V

    .line 76
    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    move v0, v2

    .line 69
    goto :goto_1
.end method
