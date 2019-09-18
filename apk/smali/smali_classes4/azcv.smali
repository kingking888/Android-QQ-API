.class public Lazcv;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%s_%s_config_content"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 29
    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%s_%s_config_content"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0, p3}, Lazdr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lamex;)V
    .locals 12

    .prologue
    const/16 v6, 0x10d

    const/16 v5, 0x108

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 39
    const-string v3, "ConfigUtil"

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    .line 41
    const-string v0, "confess_config"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamdt;

    .line 45
    invoke-virtual {v0}, Lamdt;->a()Lamdp;

    move-result-object v2

    .line 46
    iget-object v0, p2, Lamex;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lamdp;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p2, Lamex;->b:Z

    .line 47
    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lamdq;

    .line 48
    invoke-virtual {v0, p0, v2}, Lamdq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lamdp;)V

    .line 52
    :goto_0
    iput-boolean v1, p2, Lamex;->a:Z

    .line 109
    :cond_0
    :goto_1
    return-void

    .line 50
    :cond_1
    iget-object v0, p2, Lamex;->a:Ljava/lang/String;

    invoke-static {v0}, Lamdp;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p2, Lamex;->b:Z

    goto :goto_0

    .line 53
    :cond_2
    const-string v0, "extend_friend_config_785"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v2, p2, Lamex;->a:Ljava/lang/String;

    invoke-static {v0, v4, p1, v2}, Lazcv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lanjs;

    .line 57
    iget-object v2, p2, Lamex;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lanjs;->a(Ljava/lang/String;)V

    .line 59
    :cond_3
    iput-boolean v1, p2, Lamex;->a:Z

    .line 60
    iput-boolean v1, p2, Lamex;->b:Z

    goto :goto_1

    .line 61
    :cond_4
    const-string v0, "sosointerface_config"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 62
    iget-object v0, p2, Lamex;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p2, Lamex;->b:Z

    .line 63
    iput-boolean v1, p2, Lamex;->a:Z

    goto :goto_1

    .line 64
    :cond_5
    const-string v0, "register_invitation_config"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 66
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v5, p2, Lamex;->a:Ljava/lang/String;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    const-string v5, "entranceTitle"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 68
    const-string v6, "entranceSubtitle"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 69
    const-string v7, "entranceUrl"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    const-string v8, "register_invitation_sp_firstline"

    invoke-static {v7, v4, v8, v5}, Lazjr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const-string v7, "register_invitation_sp_secondline"

    invoke-static {v5, v4, v7, v6}, Lazjr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const-string v6, "register_invitation_sp_entry"

    invoke-static {v5, v4, v6, v0}, Lazjr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    :cond_6
    :goto_2
    iput-boolean v2, p2, Lamex;->a:Z

    .line 83
    iput-boolean v1, p2, Lamex;->b:Z

    goto/16 :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 75
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v9, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 77
    :catch_1
    move-exception v0

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 79
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v9, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 84
    :cond_7
    const-string v0, "account_logout_config"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    iget-object v0, p2, Lamex;->a:Ljava/lang/String;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    const-string v0, "isShowEntrance"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 88
    if-ne v0, v1, :cond_9

    move v0, v1

    .line 89
    :goto_3
    const-string v6, "webUrl"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 90
    const-string v7, "successText"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 91
    const-string v8, "boldText"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v8

    const-string v9, "account_logout_url"

    invoke-static {v8, v4, v9, v6}, Lazjr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v8

    const-string v9, "account_logout_entrance"

    invoke-static {v8, v4, v9, v0}, Lazjr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v8

    const-string v9, "account_logout_success_text"

    invoke-static {v8, v4, v9, v7}, Lazjr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v8

    const-string v9, "account_logout_bold_text"

    invoke-static {v8, v4, v9, v5}, Lazjr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 97
    const/4 v8, 0x2

    const-string v9, "update account logout config, showEntrance:%s, webUrl: %s, successText: %s, boldText: %s"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v6, v10, v0

    const/4 v0, 0x2

    aput-object v7, v10, v0

    const/4 v0, 0x3

    aput-object v5, v10, v0

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 106
    :cond_8
    :goto_4
    iput-boolean v2, p2, Lamex;->a:Z

    .line 107
    iput-boolean v1, p2, Lamex;->b:Z

    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 88
    goto :goto_3

    .line 99
    :catch_2
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v3, "account_logout_url"

    const-string v5, ""

    invoke-static {v0, v4, v3, v5}, Lazjr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v3, "account_logout_entrance"

    invoke-static {v0, v4, v3, v2}, Lazjr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v3, "account_logout_success_text"

    const-string v5, ""

    invoke-static {v0, v4, v3, v5}, Lazjr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v3, "account_logout_bold_text"

    const-string v5, ""

    invoke-static {v0, v4, v3, v5}, Lazjr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method
