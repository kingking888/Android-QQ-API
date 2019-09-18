.class public final Lcom/tencent/commonsdk/badge/BadgeController;
.super Ljava/lang/Object;
.source "BadgeController.java"


# static fields
.field private static final LAUNCHER_WHITE_LIST:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "BadgeUtils"

.field private static sApplication:Landroid/content/Context;

.field private static sCurBadgeProviderAuthorities:Ljava/lang/String;

.field private static sCurLauncherPackageName:Ljava/lang/String;

.field private static sDebug:Z

.field private static volatile sNextCount:Ljava/lang/Integer;

.field private static volatile sResumed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    sput-boolean v2, Lcom/tencent/commonsdk/badge/BadgeController;->sDebug:Z

    .line 21
    sput-boolean v3, Lcom/tencent/commonsdk/badge/BadgeController;->sResumed:Z

    .line 121
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.tct.launcher"

    aput-object v1, v0, v2

    const-string v1, "com.bbk.studyos.launcher"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "com.android.launcher3"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "com.gionee.amisystem"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "com.oppo.launcher"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.ape.launcher3"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/commonsdk/badge/BadgeController;->LAUNCHER_WHITE_LIST:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCurLauncherPackageName()Ljava/lang/String;
    .locals 5

    .prologue
    .line 102
    const/4 v1, 0x0

    .line 104
    .local v1, "packageName":Ljava/lang/String;
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    .local v0, "intent":Landroid/content/Intent;
    const-string v3, "android.intent.category.HOME"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    sget-object v3, Lcom/tencent/commonsdk/badge/BadgeController;->sApplication:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 107
    .local v2, "res":Landroid/content/pm/ResolveInfo;
    if-eqz v2, :cond_0

    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v3, :cond_1

    .line 118
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v2    # "res":Landroid/content/pm/ResolveInfo;
    :cond_0
    :goto_0
    return-object v1

    .line 110
    .restart local v0    # "intent":Landroid/content/Intent;
    .restart local v2    # "res":Landroid/content/pm/ResolveInfo;
    :cond_1
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v4, "android"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 113
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v2    # "res":Landroid/content/pm/ResolveInfo;
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    sput-object v6, Lcom/tencent/commonsdk/badge/BadgeController;->sApplication:Landroid/content/Context;

    .line 34
    invoke-static {}, Lcom/tencent/commonsdk/badge/BadgeController;->getCurLauncherPackageName()Ljava/lang/String;

    move-result-object v3

    .line 36
    .local v3, "packageName":Ljava/lang/String;
    const/4 v2, 0x0

    .line 37
    .local v2, "in":Z
    sget-object v7, Lcom/tencent/commonsdk/badge/BadgeController;->LAUNCHER_WHITE_LIST:[Ljava/lang/String;

    array-length v8, v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_0

    aget-object v5, v7, v6

    .line 38
    .local v5, "wpn":Ljava/lang/String;
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 39
    const/4 v2, 0x1

    .line 44
    .end local v5    # "wpn":Ljava/lang/String;
    :cond_0
    sget-boolean v6, Lcom/tencent/commonsdk/badge/BadgeController;->sDebug:Z

    if-nez v6, :cond_4

    .line 45
    if-eqz v2, :cond_1

    .line 46
    sput-object v3, Lcom/tencent/commonsdk/badge/BadgeController;->sCurLauncherPackageName:Ljava/lang/String;

    .line 54
    :cond_1
    :goto_1
    sget-object v6, Lcom/tencent/commonsdk/badge/BadgeController;->sCurLauncherPackageName:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 56
    :try_start_0
    sget-object v6, Lcom/tencent/commonsdk/badge/BadgeController;->sApplication:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 57
    .local v4, "pm":Landroid/content/pm/PackageManager;
    sget-object v6, Lcom/tencent/commonsdk/badge/BadgeController;->sCurLauncherPackageName:Ljava/lang/String;

    const/16 v7, 0x80

    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 58
    .local v0, "ai":Landroid/content/pm/ApplicationInfo;
    if-eqz v0, :cond_2

    .line 59
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "badge_provider"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/commonsdk/badge/BadgeController;->sCurBadgeProviderAuthorities:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .end local v0    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v4    # "pm":Landroid/content/pm/PackageManager;
    :cond_2
    :goto_2
    return-void

    .line 37
    .restart local v5    # "wpn":Ljava/lang/String;
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 49
    .end local v5    # "wpn":Ljava/lang/String;
    :cond_4
    sput-object v3, Lcom/tencent/commonsdk/badge/BadgeController;->sCurLauncherPackageName:Ljava/lang/String;

    goto :goto_1

    .line 61
    :catch_0
    move-exception v1

    .line 62
    .local v1, "e":Ljava/lang/Exception;
    goto :goto_2
.end method

.method public static isSupport(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/commonsdk/badge/BadgeController;->sCurLauncherPackageName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 70
    invoke-static {p0}, Lcom/tencent/commonsdk/badge/BadgeController;->init(Landroid/content/Context;)V

    .line 72
    :cond_0
    sget-object v0, Lcom/tencent/commonsdk/badge/BadgeController;->sCurBadgeProviderAuthorities:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static resumeOrPause(Z)V
    .locals 2
    .param p0, "resume"    # Z

    .prologue
    .line 25
    sput-boolean p0, Lcom/tencent/commonsdk/badge/BadgeController;->sResumed:Z

    .line 26
    sget-object v0, Lcom/tencent/commonsdk/badge/BadgeController;->sNextCount:Ljava/lang/Integer;

    .line 27
    .local v0, "nextCount":Ljava/lang/Integer;
    sget-boolean v1, Lcom/tencent/commonsdk/badge/BadgeController;->sResumed:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/commonsdk/badge/BadgeController;->setBadge(I)Z

    .line 30
    :cond_0
    return-void
.end method

.method public static setBadge(I)Z
    .locals 7
    .param p0, "count"    # I

    .prologue
    .line 76
    sget-boolean v4, Lcom/tencent/commonsdk/badge/BadgeController;->sResumed:Z

    if-nez v4, :cond_0

    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sput-object v4, Lcom/tencent/commonsdk/badge/BadgeController;->sNextCount:Ljava/lang/Integer;

    .line 84
    :goto_0
    const/4 v1, 0x0

    .line 85
    .local v1, "result":Z
    sget-object v4, Lcom/tencent/commonsdk/badge/BadgeController;->sCurBadgeProviderAuthorities:Ljava/lang/String;

    if-nez v4, :cond_1

    move v2, v1

    .line 98
    .end local v1    # "result":Z
    .local v2, "result":I
    :goto_1
    return v2

    .line 79
    .end local v2    # "result":I
    :cond_0
    const/4 v4, 0x0

    sput-object v4, Lcom/tencent/commonsdk/badge/BadgeController;->sNextCount:Ljava/lang/Integer;

    goto :goto_0

    .line 89
    .restart local v1    # "result":Z
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "content://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/commonsdk/badge/BadgeController;->sCurBadgeProviderAuthorities:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/badge"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 91
    .local v3, "uri":Landroid/net/Uri;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 92
    .local v0, "b":Landroid/os/Bundle;
    const-string v4, "count"

    invoke-virtual {v0, v4, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 93
    sget-object v4, Lcom/tencent/commonsdk/badge/BadgeController;->sApplication:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v5, "setBadge"

    const-string v6, ""

    invoke-virtual {v4, v3, v5, v6, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    const-string v4, "result"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :cond_2
    move v2, v1

    .line 98
    .restart local v2    # "result":I
    goto :goto_1
.end method
