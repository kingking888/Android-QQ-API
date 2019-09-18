.class public Lazaf;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c19e1

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "qqsetting_notify_blncontrol_key"

    .line 20
    invoke-static {p0, v2, v3, v4, v1}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 23
    if-eqz v2, :cond_1

    iget-boolean v2, p1, Lcom/tencent/common/app/AppInterface;->isBackground_Pause:Z

    if-nez v2, :cond_0

    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v2}, Lazas;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 38
    :cond_0
    invoke-static {p0}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 43
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 41
    goto :goto_0
.end method
