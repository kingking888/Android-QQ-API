.class final Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity$17;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 904
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity$17;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity$17;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/4 v12, 0x0

    const/4 v1, 0x1

    .line 909
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 910
    const-string v0, "ReportController"

    const/4 v2, 0x4

    const-string v3, "reportSettingStatusDaily run"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 913
    :cond_0
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 916
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity$17;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 917
    :goto_0
    const-string v2, "Clk_notice_shake"

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity$17;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    .line 921
    :goto_2
    const-string v2, "Clk_notice_grpshake"

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity$17;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    .line 925
    :goto_4
    const-string v2, "Clk_notice_sound"

    if-eqz v0, :cond_7

    move v0, v1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity$17;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()I

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    .line 929
    :goto_6
    const-string v2, "Clk_notice_gupsound"

    if-eqz v0, :cond_9

    move v0, v1

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity$17;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil;->a(Landroid/content/Context;)Z

    move-result v0

    .line 938
    const-string v2, "Clk_night_mode"

    if-eqz v0, :cond_a

    move v0, v1

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity$17;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->f()Z

    move-result v0

    .line 943
    const-string v2, "Clk_hide_text"

    if-eqz v0, :cond_b

    move v0, v1

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity$17;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity$17;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity$17;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 947
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c19e1

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "qqsetting_notify_blncontrol_key"

    .line 946
    invoke-static {v0, v2, v3, v4, v1}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 950
    const-string v2, "Led_blinking"

    if-eqz v0, :cond_c

    move v0, v1

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity$17;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity$17;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity$17;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 957
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c1eb8

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "qqsetting_receivemsg_whenexit_key"

    .line 956
    invoke-static {v0, v2, v3, v4, v1}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 959
    const-string v2, "Logout_msg"

    if-eqz v0, :cond_d

    move v0, v1

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity$17;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity$17;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity$17;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 963
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c19e5

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "qqsetting_notify_myfeedpush_key"

    .line 962
    invoke-static {v0, v2, v3, v4, v1}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 966
    const-string v2, "Clk_about_me"

    if-eqz v0, :cond_e

    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    invoke-virtual {v13}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 970
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 971
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity$17;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliStatus"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 972
    invoke-virtual {v13, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 971
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    .line 974
    :catch_0
    move-exception v0

    .line 978
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity$17;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity$17;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "qqsetting_pcactive_key"

    invoke-static {v0, v1, v2, v3, v12}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    .line 980
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity$17;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliStatus"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004971"

    const-string v5, "0X8004971"

    if-eqz v6, :cond_f

    const-string v8, "1"

    :goto_e
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    return-void

    :cond_2
    move v0, v12

    .line 916
    goto/16 :goto_0

    :cond_3
    move v0, v12

    .line 917
    goto/16 :goto_1

    :cond_4
    move v0, v12

    .line 920
    goto/16 :goto_2

    :cond_5
    move v0, v12

    .line 921
    goto/16 :goto_3

    :cond_6
    move v0, v12

    .line 924
    goto/16 :goto_4

    :cond_7
    move v0, v12

    .line 925
    goto/16 :goto_5

    :cond_8
    move v0, v12

    .line 928
    goto/16 :goto_6

    :cond_9
    move v0, v12

    .line 929
    goto/16 :goto_7

    :cond_a
    move v0, v12

    .line 938
    goto/16 :goto_8

    :cond_b
    move v0, v12

    .line 943
    goto/16 :goto_9

    :cond_c
    move v0, v12

    .line 950
    goto/16 :goto_a

    :cond_d
    move v0, v12

    .line 959
    goto/16 :goto_b

    :cond_e
    move v1, v12

    .line 966
    goto/16 :goto_c

    .line 980
    :cond_f
    const-string v8, "0"

    goto :goto_e
.end method
