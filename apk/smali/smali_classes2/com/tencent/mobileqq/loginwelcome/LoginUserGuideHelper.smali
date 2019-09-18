.class public Lcom/tencent/mobileqq/loginwelcome/LoginUserGuideHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a(ZLaqfg;Laqew;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v5, -0x1

    const-wide v6, 0x412e848000000000L    # 1000000.0

    const/4 v1, 0x0

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0xc8

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    iget-object v0, p1, Laqfg;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, "&ab_auth="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p0, :cond_4

    const-string v0, "1"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget v0, p1, Laqfg;->a:I

    if-eq v0, v5, :cond_0

    .line 102
    const-string v0, "&friends_recommend_flag="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p1, Laqfg;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    :cond_0
    iget v0, p1, Laqfg;->b:I

    if-eq v0, v5, :cond_1

    .line 106
    const-string v0, "&groups_recommend_flag="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p1, Laqfg;->b:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    :cond_1
    if-eqz p2, :cond_5

    iget-boolean v0, p2, Laqew;->a:Z

    if-eqz v0, :cond_5

    .line 114
    iget v0, p2, Laqew;->b:I

    .line 115
    iget v1, p2, Laqew;->a:I

    .line 125
    :goto_1
    if-eqz v2, :cond_2

    .line 126
    const-string v2, "&lat="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&lng="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    const-string v0, "LoginUserGuideHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "makeUrl: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 99
    :cond_4
    const-string v0, "0"

    goto :goto_0

    .line 118
    :cond_5
    const-string v0, "Login.Guide"

    invoke-static {v0}, Lakml;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_6

    iget-object v4, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v4, :cond_6

    .line 120
    iget-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v4, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    mul-double/2addr v4, v6

    double-to-int v1, v4

    .line 121
    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v4, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 122
    goto :goto_1

    :cond_6
    move v0, v1

    move v2, v1

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 71
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/loginwelcome/LoginUserGuideHelper$1;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/loginwelcome/LoginUserGuideHelper$1;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 89
    new-instance v1, Lcom/tencent/mobileqq/activity/phone/DenyRunnable;

    new-instance v2, Lagmt;

    invoke-direct {v2, p1}, Lagmt;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-direct {v1, p0, v2}, Lcom/tencent/mobileqq/activity/phone/DenyRunnable;-><init>(Landroid/content/Context;Lagmu;)V

    .line 91
    invoke-static {p0, p1, v0, v1}, Lamox;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Laqew;)V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/mobileqq/loginwelcome/LoginUserGuideHelper$GuideRunnable;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/tencent/mobileqq/loginwelcome/LoginUserGuideHelper$GuideRunnable;-><init>(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;ZLaqew;)V

    .line 33
    new-instance v1, Lcom/tencent/mobileqq/loginwelcome/LoginUserGuideHelper$GuideRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, p2}, Lcom/tencent/mobileqq/loginwelcome/LoginUserGuideHelper$GuideRunnable;-><init>(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;ZLaqew;)V

    .line 34
    invoke-static {p0, p1, v0, v1}, Lamox;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;ZLaqew;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 51
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    const-string v0, "LoginUserGuideHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openWebGuide hasAuth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    :cond_2
    invoke-static {p1}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a()Laqfg;

    move-result-object v0

    invoke-static {p2, v0, p3}, Lcom/tencent/mobileqq/loginwelcome/LoginUserGuideHelper;->a(ZLaqfg;Laqew;)Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    const-string v2, "is_wrap_content"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    const-string v0, "hide_more_button"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    const-string v0, "webStyle"

    const-string v2, "noBottomBar"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    const-string v0, "isScreenOrientationPortrait"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 66
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 177
    const-string v0, "upload_for_new_guide"

    const/4 v1, 0x4

    invoke-static {v0, p0, v1}, Larih;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 179
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "upload_for_new_guide"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 180
    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Laqew;)V
    .locals 3

    .prologue
    .line 40
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    const-string v0, "LoginUserGuideHelper"

    const/4 v1, 0x2

    const-string v2, "goWithoutFindFriend"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mobileqq/loginwelcome/LoginUserGuideHelper;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;ZLaqew;)V

    goto :goto_0
.end method
