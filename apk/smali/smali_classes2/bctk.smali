.class public Lbctk;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field private static a:Landroid/os/Handler;

.field private static a:Ljava/lang/Runnable;

.field public static a:Z

.field public static b:Z

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lbctk;->a:Landroid/os/Handler;

    .line 26
    const/4 v0, 0x1

    sput-boolean v0, Lbctk;->a:Z

    .line 28
    const/4 v0, -0x1

    sput v0, Lbctk;->a:I

    .line 135
    new-instance v0, Lcom/tencent/util/BadgeUtils$2;

    invoke-direct {v0}, Lcom/tencent/util/BadgeUtils$2;-><init>()V

    sput-object v0, Lbctk;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static a()I
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    .line 153
    const-string v0, ""

    .line 155
    sget v1, Lbctk;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 156
    sget v0, Lbctk;->a:I

    .line 179
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    const-string v1, "BadgeUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLimitCount Limitcount"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_0
    return v0

    .line 160
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->aio_config:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    .line 161
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-1|1=0,2=0,3=0,4=0,5=1|1|999"

    .line 160
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 163
    const-string v2, "BadgeUtils"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LimitConfig:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    :cond_2
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 166
    array-length v2, v1

    if-le v2, v7, :cond_3

    .line 167
    const/4 v0, 0x3

    aget-object v0, v1, v0

    .line 169
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lbctk;->a:I

    .line 170
    sget v0, Lbctk;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 173
    const-string v1, "BadgeUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLimitCount e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    :cond_4
    const/16 v0, 0x3e7

    sput v0, Lbctk;->a:I

    .line 176
    sget v0, Lbctk;->a:I

    goto/16 :goto_0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const-string v0, "BadgeUtils"

    const/4 v1, 0x2

    const-string v2, "enableBadge mobileqq"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    :cond_0
    sget-object v0, Lbctk;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 118
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->enableBadge(Landroid/content/Context;)V

    .line 119
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 5

    .prologue
    .line 52
    sget-boolean v0, Lbctk;->a:Z

    if-nez v0, :cond_1

    if-lez p1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-static {p0}, Lbctk;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Lbctk;->a()I

    move-result v0

    .line 60
    const-string v1, "BadgeUtils_UnreadMonitor"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setBadge limit: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 62
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->setLimitCount(I)V

    .line 64
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->setBadge(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "BadgeUtilImpl"

    const/4 v1, 0x2

    const-string v2, "badge not support"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_2
    new-instance v1, Lcom/tencent/util/BadgeUtils$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/tencent/util/BadgeUtils$1;-><init>(ILandroid/content/Context;I)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILandroid/app/Notification;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 91
    sget-boolean v0, Lbctk;->c:Z

    if-nez v0, :cond_1

    .line 92
    sget-boolean v0, Lbctk;->b:Z

    if-nez v0, :cond_0

    .line 93
    invoke-static {}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->isMIUI6()Z

    move-result v0

    sput-boolean v0, Lbctk;->c:Z

    .line 94
    sput-boolean v3, Lbctk;->b:Z

    .line 95
    sget-boolean v0, Lbctk;->c:Z

    if-nez v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    const-string v0, "BadgeUtils_UnreadMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMIUI6Badge count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    invoke-static {}, Lbctk;->a()I

    move-result v0

    .line 105
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->setLimitCount(I)V

    .line 106
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->setMIUI6Badge(Landroid/content/Context;ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 110
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->isSupportBadge(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static b()V
    .locals 4

    .prologue
    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "BadgeUtils"

    const/4 v1, 0x2

    const-string v2, "disableBadge mobileqq"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    :cond_0
    sget-object v0, Lbctk;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 126
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->disableBadge(Landroid/content/Context;)V

    .line 128
    sget-object v0, Lbctk;->a:Landroid/os/Handler;

    sget-object v1, Lbctk;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    return-void
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 132
    sget-object v0, Lbctk;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 133
    return-void
.end method
