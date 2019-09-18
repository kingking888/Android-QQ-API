.class public Lbayu;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/app/Activity;Landroid/content/Intent;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 32
    const-string v2, "TroopAbility.Utils"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onThirdAppJoinAppFinished activity is null: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    .line 106
    :cond_0
    :goto_1
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 38
    const-string v2, "fromThirdAppByOpenSDK"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 43
    const-string v2, "appid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    const-string v2, "app_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    const-string v2, "pkg_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 46
    const-string v2, "action"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    const-string v4, "bindGroup"

    .line 51
    const-string v6, "\u7ed1\u5b9a\u6210\u529f"

    .line 62
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v7

    new-instance v0, Lcom/tencent/open/agent/TroopAbilityUtils$1;

    move-object v1, p0

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/open/agent/TroopAbilityUtils$1;-><init>(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v7, v0, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 52
    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 53
    const-string v4, "bindGroup"

    .line 54
    const-string v6, "\u521b\u5efa\u6210\u529f"

    goto :goto_2

    .line 55
    :cond_4
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 56
    const-string v4, "joinGroup"

    .line 57
    const-string v6, "\u52a0\u5165\u6210\u529f"

    goto :goto_2
.end method
