.class public Lcom/tencent/mobileqq/minigame/utils/AppUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final KEY_LAST_STARTTIME:Ljava/lang/String; = "lastStartTime"

.field public static final LMODE_AGAIN:I = 0x3

.field public static final LMODE_NEW_INSTALL:I = 0x1

.field public static final LMODE_UPDATE:I = 0x2

.field private static sInstance:Lcom/tencent/mobileqq/minigame/utils/AppUtil;


# instance fields
.field private isOpenMarked:Z

.field private mLaunchMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/minigame/utils/AppUtil;->mLaunchMode:I

    return-void
.end method

.method public static getInstance()Lcom/tencent/mobileqq/minigame/utils/AppUtil;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mobileqq/minigame/utils/AppUtil;->sInstance:Lcom/tencent/mobileqq/minigame/utils/AppUtil;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/tencent/mobileqq/minigame/utils/AppUtil;

    invoke-direct {v0}, Lcom/tencent/mobileqq/minigame/utils/AppUtil;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/minigame/utils/AppUtil;->sInstance:Lcom/tencent/mobileqq/minigame/utils/AppUtil;

    .line 22
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/minigame/utils/AppUtil;->sInstance:Lcom/tencent/mobileqq/minigame/utils/AppUtil;

    return-object v0
.end method

.method public static getPackageFirstInstallTime(Landroid/content/Context;)J
    .locals 5

    .prologue
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 27
    const-wide/16 v0, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-wide v0, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    return-wide v0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getPackageLastUpdateTime(Landroid/content/Context;)J
    .locals 5

    .prologue
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 38
    const-wide/16 v0, 0x0

    .line 40
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-wide v0, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    return-wide v0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getProcessName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getQQProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isMainProcess()Z
    .locals 2

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/AppUtil;->getProcessName()Ljava/lang/String;

    move-result-object v0

    .line 89
    const-string v1, "com.tencent.mobileqq"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x1

    .line 92
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getAppLaunchMode(Landroid/content/Context;)I
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    .line 51
    iget-boolean v0, p0, Lcom/tencent/mobileqq/minigame/utils/AppUtil;->isOpenMarked:Z

    if-eqz v0, :cond_0

    .line 52
    iget v0, p0, Lcom/tencent/mobileqq/minigame/utils/AppUtil;->mLaunchMode:I

    .line 76
    :goto_0
    return v0

    .line 54
    :cond_0
    iput-boolean v7, p0, Lcom/tencent/mobileqq/minigame/utils/AppUtil;->isOpenMarked:Z

    .line 56
    const-string v0, "tt_launch_sp"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 58
    const-string v1, "lastStartTime"

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastStartTime"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    invoke-static {p1}, Lcom/tencent/mobileqq/minigame/utils/AppUtil;->getPackageFirstInstallTime(Landroid/content/Context;)J

    move-result-wide v0

    .line 63
    invoke-static {p1}, Lcom/tencent/mobileqq/minigame/utils/AppUtil;->getPackageLastUpdateTime(Landroid/content/Context;)J

    move-result-wide v4

    .line 65
    cmp-long v6, v2, v8

    if-nez v6, :cond_1

    .line 66
    iput v7, p0, Lcom/tencent/mobileqq/minigame/utils/AppUtil;->mLaunchMode:I

    .line 76
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/minigame/utils/AppUtil;->mLaunchMode:I

    goto :goto_0

    .line 67
    :cond_1
    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 68
    iput v7, p0, Lcom/tencent/mobileqq/minigame/utils/AppUtil;->mLaunchMode:I

    goto :goto_1

    .line 69
    :cond_2
    cmp-long v0, v4, v2

    if-ltz v0, :cond_3

    .line 70
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/minigame/utils/AppUtil;->mLaunchMode:I

    goto :goto_1

    .line 73
    :cond_3
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/minigame/utils/AppUtil;->mLaunchMode:I

    goto :goto_1
.end method

.method public getLaunchMode()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/tencent/mobileqq/minigame/utils/AppUtil;->mLaunchMode:I

    return v0
.end method

.method public isFirstOpen(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/minigame/utils/AppUtil;->getAppLaunchMode(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
