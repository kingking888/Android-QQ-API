.class public Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;
.super Ljava/lang/Object;
.source "BadgeUtilImpl.java"


# static fields
.field public static final QQSETTING_SHOW_BADGEUNREAD_KEY:Ljava/lang/String; = "qqsetting_show_badgeunread_key"

.field public static final TAG:Ljava/lang/String; = "BadgeUtilImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeMI6Badge(Landroid/content/Context;ILandroid/app/Notification;)V
    .locals 3

    .prologue
    .line 72
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->isEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "BadgeUtilImpl"

    const/4 v1, 0x2

    const-string/jumbo v2, "setBadge isdisableabled count=0"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_0
    const/4 p1, 0x0

    .line 78
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->changeMI6Badge(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 79
    return-void
.end method

.method public static disableBadge(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 104
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->isSupportBadge(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->setBadge(Landroid/content/Context;IZ)V

    .line 106
    const-string v0, "qqsetting_show_badgeunread_key"

    invoke-static {p0, v2, v2, v0, v1}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    :cond_0
    return-void
.end method

.method public static enableBadge(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 96
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->isSupportBadge(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "qqsetting_show_badgeunread_key"

    const/4 v1, 0x1

    invoke-static {p0, v2, v2, v0, v1}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    :cond_0
    return-void
.end method

.method public static isEnabled(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->isSupportBadge(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    const-string v0, "qqsetting_show_badgeunread_key"

    const/4 v1, 0x1

    invoke-static {p0, v2, v2, v0, v1}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 117
    :cond_0
    return v0
.end method

.method public static isSupportBadge(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 86
    invoke-static {p0}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->isSupportBadge(Landroid/content/Context;)Z

    move-result v0

    .line 87
    return v0
.end method

.method public static setBadge(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->setBadge(Landroid/content/Context;IZ)V

    .line 68
    return-void
.end method

.method public static setBadge(Landroid/content/Context;IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 45
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "BadgeUtilImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setBadge count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|forceSet="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    :cond_0
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->isEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    .line 60
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->isEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 53
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    const-string v0, "BadgeUtilImpl"

    const-string/jumbo v1, "setBadge isdisableabled count=0"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 58
    :cond_3
    invoke-static {p1}, Lcom/tencent/commonsdk/badge/BadgeController;->setBadge(I)Z

    .line 59
    invoke-static {p0, p1, p2}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->setBadge(Landroid/content/Context;IZ)V

    goto :goto_0
.end method

.method public static setLimitCount(I)V
    .locals 0

    .prologue
    .line 63
    invoke-static {p0}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->setLimitCount(I)V

    .line 64
    return-void
.end method

.method public static setMIUI6Badge(Landroid/content/Context;ILandroid/app/Notification;)V
    .locals 0

    .prologue
    .line 82
    invoke-static {p0, p1, p2}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->setMIUI6Badge(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 83
    return-void
.end method
