.class public Lajov;
.super Lajnx;
.source "ProGuard"

# interfaces
.implements Laknh;


# instance fields
.field public a:Lajow;

.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 485
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 135
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lajov;->a:Ljava/util/HashSet;

    .line 154
    new-instance v0, Lajow;

    invoke-direct {v0, p0}, Lajow;-><init>(Lajov;)V

    iput-object v0, p0, Lajov;->a:Lajow;

    .line 489
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)I
    .locals 5

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 289
    const-string v1, "UPGRADE_TIPS_SHOW_COUNT"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    const-string v1, "UpgradeController"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ConfigHandler.getUpgradeTipsShowCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    :cond_0
    return v0
.end method

.method public static a(Lprotocol/KQQConfig/UpgradeInfo;)Laknk;
    .locals 6

    .prologue
    .line 432
    const/4 v1, 0x0

    .line 433
    if-eqz p0, :cond_0

    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strProgressName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strProgressName:Ljava/lang/String;

    .line 436
    if-eqz v0, :cond_0

    .line 437
    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 439
    :try_start_0
    new-instance v0, Laknk;

    invoke-direct {v0}, Laknk;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    const/4 v1, 0x2

    :try_start_1
    aget-object v1, v2, v1

    iput-object v1, v0, Laknk;->a:Ljava/lang/String;

    .line 441
    const/4 v1, 0x1

    aget-object v1, v2, v1

    iput-object v1, v0, Laknk;->b:Ljava/lang/String;

    .line 442
    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Laknk;->a:J

    .line 443
    const/4 v1, 0x3

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Laknk;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 449
    :goto_0
    return-object v0

    .line 444
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 271
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 272
    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v1

    .line 273
    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v2

    .line 274
    invoke-virtual {v0}, Ljava/util/Date;->getDay()I

    move-result v0

    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 420
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 422
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    .line 424
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    .line 425
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 427
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v0, 0x0

    .line 201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    const-string v1, "UpgradeController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConfigHandler.getUpgradeTipsUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 206
    const-string v1, "UPGRADE_TIPS_URL"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 207
    if-nez v1, :cond_2

    .line 243
    :cond_1
    :goto_0
    return-object v0

    .line 211
    :cond_2
    const-string v3, "UPGRADE_TIPS_URL_MARK"

    .line 212
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 214
    const-string v3, "UpgradeController"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ConfigHandler.getUpgradeTipsUrl:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v11, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 217
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 218
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 219
    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 222
    const-string v8, "UpgradeController"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ConfigHandler.getUpgradeTipsUrl:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v11, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    :cond_4
    cmp-long v8, v2, v4

    if-ltz v8, :cond_1

    .line 229
    cmp-long v4, v6, v4

    if-lez v4, :cond_1

    .line 232
    cmp-long v2, v6, v2

    if-lez v2, :cond_5

    move-object v0, v1

    goto :goto_0

    .line 236
    :cond_5
    if-gtz p1, :cond_1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public static synthetic a(Lajov;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lajov;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1090
    const-string v0, "logout_intent"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1091
    iget-object v0, p0, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->destroy(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1092
    invoke-static {}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->b()V

    .line 1094
    iget-object v0, p0, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->logout(Z)V

    .line 1095
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v0, :cond_0

    .line 1096
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/MQLruCache;->evictAll()V

    .line 1100
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 1101
    if-nez v0, :cond_1

    .line 1102
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 1103
    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1105
    :cond_1
    const-class v1, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1106
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1108
    return-void
.end method

.method private a(Lasoz;Lprotocol/KQQConfig/GetResourceRespInfo;)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 952
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 953
    const-string/jumbo v0, "share_appid"

    const-string v1, "get share appid resp info"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 955
    :cond_0
    iget v0, p2, Lprotocol/KQQConfig/GetResourceRespInfo;->iResult:I

    if-eqz v0, :cond_2

    .line 956
    const/4 v0, 0x0

    invoke-virtual {p0, v8, v5, v0}, Lajov;->notifyUI(IZLjava/lang/Object;)V

    .line 992
    :cond_1
    :goto_0
    return-void

    .line 959
    :cond_2
    invoke-static {p2}, Lazbz;->a(Lprotocol/KQQConfig/GetResourceRespInfo;)Lcom/tencent/mobileqq/data/AppShareID;

    move-result-object v1

    .line 960
    if-eqz v1, :cond_1

    .line 963
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 964
    const-string/jumbo v0, "share_appid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parser share appid from resp info, result:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 966
    :cond_3
    const-class v0, Lcom/tencent/mobileqq/data/AppShareID;

    const-string/jumbo v2, "strPkgName=?"

    new-array v3, v7, [Ljava/lang/String;

    iget-object v4, p2, Lprotocol/KQQConfig/GetResourceRespInfo;->strPkgName:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {p1, v0, v2, v3}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/AppShareID;

    .line 967
    if-nez v0, :cond_5

    .line 968
    invoke-virtual {p1, v1}, Lasoz;->a(Lasoy;)V

    .line 969
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 970
    const-string/jumbo v0, "share_appid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Persist DB appid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mobileqq/data/AppShareID;->strPkgName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 986
    :cond_4
    :goto_1
    iget-object v0, p0, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/MessageHandler;->a:Lavaf;

    iget-object v2, v1, Lcom/tencent/mobileqq/data/AppShareID;->strPkgName:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lavaf;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/AppShareID;)V

    .line 988
    iget-object v0, v1, Lcom/tencent/mobileqq/data/AppShareID;->strResURL_big:Ljava/lang/String;

    .line 989
    iget-object v2, p0, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mobileqq/data/AppShareID;->strPkgName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmqq/app/MobileQQ;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 990
    invoke-virtual {p0, v0, v2}, Lajov;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 991
    invoke-virtual {p0, v8, v7, v1}, Lajov;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 973
    :cond_5
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/AppShareID;->uiNewVer:J

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/AppShareID;->uiNewVer:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 974
    invoke-virtual {p1, v0}, Lasoz;->b(Lasoy;)Z

    .line 975
    invoke-virtual {p1, v1}, Lasoz;->a(Lasoy;)V

    .line 976
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 977
    const-string/jumbo v0, "share_appid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Update DB appid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mobileqq/data/AppShareID;->strPkgName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 980
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 981
    const-string/jumbo v0, "share_appid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not need update DB appid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mobileqq/data/AppShareID;->strPkgName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 248
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 249
    invoke-static {}, Lajov;->a()Ljava/lang/String;

    move-result-object v1

    .line 250
    const-string v2, "UPGRADE_TIPS_DAILY_STR"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 251
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 252
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 2

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 158
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 159
    const-string v1, "NEW_ICON_TIMESTAMP"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 160
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 161
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 172
    const-string v1, "UPGRADE_TIPS_URL"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173
    if-eqz v1, :cond_1

    if-ltz p2, :cond_1

    .line 174
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    :goto_0
    return-void

    .line 179
    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lajov;->b(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 183
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 185
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 186
    const-string v1, "UPGRADE_TIPS_URL_MARK"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 187
    const-string v1, "UPGRADE_TIPS_URL"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 188
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 190
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 191
    mul-int/lit8 v1, p2, 0x18

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    add-long/2addr v4, v2

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 194
    const-string v2, "UPGRADE_TIPS_URL_MARK"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 195
    const-string v1, "UPGRADE_TIPS_URL"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 362
    const-string v0, "UpgradeController"

    const-string/jumbo v1, "setUpgradeAutoDownloadInWifi isAuto=%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 363
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 364
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 365
    const-string v1, "UPGRADE_AUTO_DOWNLOAD_IN_WIFI"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 366
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 367
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;[B)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    .line 400
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    const-string v0, "UpgradeController"

    const-string v1, "ConfigHandler.onReceiverPCUpgradeMessage"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    :cond_0
    new-instance v0, Ltencent/im/s2c/msgtype0x210/SubMsgType0x43$UpdateTips;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/SubMsgType0x43$UpdateTips;-><init>()V

    .line 406
    :try_start_0
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/SubMsgType0x43$UpdateTips;->bytes_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 408
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 409
    const-string v2, "UpgradeController"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ConfigHandler.onReceiverPCUpgradeMessage: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    :cond_1
    invoke-virtual {v0, p1}, Ltencent/im/s2c/msgtype0x210/SubMsgType0x43$UpdateTips;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    :goto_0
    return-void

    .line 413
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x2

    .line 1687
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_5

    move v1, v2

    .line 1688
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1689
    const-string v0, "ConfigHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleGetPCActiveConfig success="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1694
    :cond_0
    if-eqz v1, :cond_3

    .line 1695
    :try_start_0
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 1696
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    .line 1698
    if-eqz v0, :cond_6

    iget-object v4, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_6

    move v1, v2

    .line 1699
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1700
    const-string v4, "ConfigHandler"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleGetPCActiveConfig result="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1702
    :cond_1
    if-eqz v1, :cond_3

    iget-object v4, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1703
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1704
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    .line 1705
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    .line 1706
    if-ne v4, v9, :cond_3

    .line 1707
    new-array v4, v5, [B

    .line 1708
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1709
    const/16 v0, 0x10

    aget-byte v0, v4, v0

    and-int/lit8 v0, v0, 0x1

    .line 1710
    if-lez v0, :cond_2

    move v3, v2

    .line 1711
    :cond_2
    iget-object v0, p0, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "pcactive_config"

    invoke-static {v0, v2, v4, v5, v3}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1713
    iget-object v0, p0, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    const-string v4, "config"

    invoke-virtual {v0, v2, v4, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->openMsfPCActive(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1714
    const-string v0, "ConfigHandler"

    const/4 v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PCActive opened: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " by config"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1715
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.tencent.mobileqq.activity.NotifyPushSettingActivity.ConfigPCActive"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1716
    const-string v2, "configPCActive"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1717
    const-string/jumbo v2, "uin"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1718
    iget-object v2, p0, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1727
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1728
    const-string v0, "ConfigHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleGetPCActiveConfig result="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";allow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1732
    :cond_4
    :goto_2
    return-void

    :cond_5
    move v1, v3

    .line 1687
    goto/16 :goto_0

    :cond_6
    move v1, v3

    .line 1698
    goto/16 :goto_1

    .line 1722
    :catch_0
    move-exception v0

    .line 1723
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1724
    const-string v2, "ConfigHandler"

    const/4 v4, 0x2

    const-string v5, "handleGetPCActiveConfig ex"

    invoke-static {v2, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1727
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1728
    const-string v0, "ConfigHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleGetPCActiveConfig result="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";allow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 1727
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1728
    const-string v2, "ConfigHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleGetPCActiveConfig result="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ";allow="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    throw v0
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1055
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajov;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1056
    monitor-exit p0

    return-void

    .line 1055
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lprotocol/KQQConfig/GetResourceRespInfo;)V
    .locals 8

    .prologue
    .line 615
    if-nez p1, :cond_1

    .line 661
    :cond_0
    :goto_0
    return-void

    .line 618
    :cond_1
    invoke-static {}, Lazen;->a()Lazen;

    move-result-object v0

    invoke-virtual {v0}, Lazen;->a()J

    move-result-wide v0

    .line 619
    iget-wide v2, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->uiNewVer:J

    .line 621
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 622
    const-string v4, "JumpWhiteList"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleJumpWhiteList currentVersion: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", serverVersion: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",iResult: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->iResult:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", bigUrl: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->strResURL_big:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 627
    :cond_2
    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    .line 628
    iget-object v0, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->strResURL_big:Ljava/lang/String;

    .line 629
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 632
    iget-object v1, p0, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v4, Lcom/tencent/mobileqq/app/ConfigHandler$1;

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/tencent/mobileqq/app/ConfigHandler$1;-><init>(Lajov;Ljava/lang/String;J)V

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 652
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/app/ConfigHandler$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/app/ConfigHandler$2;-><init>(Lajov;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(ZLcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;)V
    .locals 1

    .prologue
    .line 1085
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, p2}, Lajov;->notifyUI(IZLjava/lang/Object;)V

    .line 1086
    const/4 v0, 0x0

    iput-boolean v0, p0, Lajov;->a:Z

    .line 1087
    return-void
.end method

.method public static synthetic a(Lajov;Ljava/lang/String;J)Z
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0, p1, p2, p3}, Lajov;->a(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 6

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 256
    const/4 v0, 0x0

    .line 257
    const-string v2, "UPGRADE_TIPS_DAILY_STR"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 258
    if-eqz v1, :cond_0

    .line 259
    invoke-static {}, Lajov;->a()Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 261
    const/4 v0, 0x1

    .line 264
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 265
    const-string v2, "UpgradeController"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ConfigHandler.isDailyShowTips:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "--> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    :cond_1
    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Z
    .locals 3

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 165
    const-string v1, "NEW_ICON_TIMESTAMP"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 166
    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    .line 167
    :goto_0
    return v0

    .line 166
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Z
    .locals 2

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 352
    const-string v1, "UPGRADE_AUTO_DOWNLOAD_IN_WIFI"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 353
    return v0
.end method

.method private a(Ljava/lang/String;J)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 1907
    if-nez p1, :cond_1

    .line 1934
    :cond_0
    :goto_0
    return v0

    .line 1911
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v1

    .line 1915
    const-string v2, "eggs_android_CI_4.7.1"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1917
    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->aio_eggs:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;J)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1919
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "eggs_config.zip"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1920
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdr;->d(Ljava/lang/String;)Z

    .line 1922
    sget-object v0, Ladjm;->b:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->d(Ljava/lang/String;)Z

    .line 1923
    const/4 v0, 0x0

    .line 1925
    invoke-static {}, Ladjm;->a()Ladjm;

    move-result-object v1

    iget-object v2, p0, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladjm;->a(Landroid/content/Context;)V

    .line 1926
    iget-object v1, p0, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "k_eggs_file_version"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1930
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1931
    const-string v1, "ConfigHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "str="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isFeatureSupport="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 2

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 281
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 282
    const-string v1, "UPGRADE_TIPS_SHOW_COUNT"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 283
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 284
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 299
    const-string v1, "UPGRADE_BANNER_URL"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 300
    if-eqz v1, :cond_0

    if-lez p2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 320
    :goto_0
    return-void

    .line 305
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 307
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 308
    const-string v1, "UPGRADE_BANNER_URL_MARK"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 309
    const-string v1, "UPGRADE_BANNER_URL"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 310
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 312
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 313
    mul-int/lit8 v1, p2, 0x18

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    add-long/2addr v4, v2

    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 316
    const-string v2, "UPGRADE_BANNER_URL_MARK"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 317
    const-string v1, "UPGRADE_BANNER_URL"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 318
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 4

    .prologue
    .line 386
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 387
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 388
    const-string v1, "AUTO_DOWNLOADED_IN_WIFI"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 389
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 390
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    const-string v0, "preLoad_configServlet"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "is auto download : "

    .line 392
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 393
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 391
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 396
    :cond_0
    return-void
.end method

.method private b(Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;)V
    .locals 14

    .prologue
    .line 1111
    iget-object v0, p0, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v12

    .line 1113
    if-nez p1, :cond_1

    .line 1262
    :cond_0
    :goto_0
    return-void

    .line 1116
    :cond_1
    iget-object v13, p1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    .line 1118
    if-eqz v13, :cond_0

    .line 1122
    iget v0, v13, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeType:I

    if-lez v0, :cond_3

    iget-byte v0, v13, Lprotocol/KQQConfig/UpgradeInfo;->bNewSwitch:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    move v8, v0

    .line 1123
    :goto_1
    iget-object v0, p0, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004DA5"

    const-string v5, "0X8004DA5"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v8, :cond_4

    const-string v8, "1"

    :goto_2
    const-string v9, ""

    .line 1124
    invoke-static {}, Laknf;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    .line 1123
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1131
    const-string/jumbo v1, "upgrade_timeStamp"

    const/4 v2, 0x0

    invoke-interface {v12, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1133
    iget v2, v13, Lprotocol/KQQConfig/UpgradeInfo;->iNewTimeStamp:I

    if-ge v1, v2, :cond_2

    .line 1134
    const-string/jumbo v1, "upgrade_timeStamp"

    iget v2, v13, Lprotocol/KQQConfig/UpgradeInfo;->iNewTimeStamp:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1137
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1138
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lajov;->a(ZLcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;)V

    .line 1141
    iget v0, v13, Lprotocol/KQQConfig/UpgradeInfo;->iActionType:I

    if-nez v0, :cond_0

    .line 1143
    iget v0, v13, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 1156
    :goto_3
    iget v0, v13, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 1158
    iget-object v0, p0, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lajov;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1159
    if-eqz v0, :cond_0

    const-string v1, "com.tencent.mobileqq.activity.UserguideActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1162
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1164
    const-string v1, "reason_for_upgrade"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1165
    const-string v1, "StrTitle"

    const-string/jumbo v2, "\u7248\u672c\u5347\u7ea7"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1166
    const-string v1, "StrUpgradeDesc"

    const-string/jumbo v2, "\u4f60\u5f53\u524d\u4f7f\u7528\u7684QQ\u7248\u672c\u8fc7\u4f4e\uff0c\u9700\u8981\u7acb\u5373\u5347\u7ea7"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1167
    const-string v1, "StrUrl"

    iget-object v2, v13, Lprotocol/KQQConfig/UpgradeInfo;->strNewSoftwareURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1169
    invoke-direct {p0, v0}, Lajov;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1122
    :cond_3
    const/4 v0, 0x0

    move v8, v0

    goto/16 :goto_1

    .line 1123
    :cond_4
    const-string v8, "0"

    goto/16 :goto_2

    .line 1153
    :cond_5
    invoke-virtual {p0}, Lajov;->c()V

    goto :goto_3

    .line 1173
    :cond_6
    iget v0, v13, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 1176
    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v0

    invoke-virtual {v0}, Laknf;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    .line 1177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1178
    const-string v0, "UpgradeConfigManager"

    const/4 v1, 0x2

    const-string v2, "apk has been download, and install tip need shown."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1180
    :cond_7
    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v0

    .line 1181
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laknf;->d(Z)V

    goto/16 :goto_0

    .line 1183
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1184
    const-string v0, "UpgradeConfigManager"

    const/4 v1, 0x2

    const-string v2, "apk has not been download, try to download."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1186
    :cond_9
    iget-object v0, p0, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    .line 1187
    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v0

    .line 1196
    iget-object v1, p0, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lajov;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1197
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1199
    const-string v1, "UpgradeConfigManager"

    const/4 v2, 0x2

    const-string/jumbo v3, "start anto download in wifi"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1201
    :cond_a
    invoke-virtual {v0}, Laknf;->a()V

    goto/16 :goto_0

    .line 1206
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1207
    const-string v1, "UpgradeConfigManager"

    const/4 v2, 0x2

    const-string/jumbo v3, "start auto download but not in wifi, mark it"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1209
    :cond_c
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laknf;->d(Z)V

    goto/16 :goto_0

    .line 1212
    :cond_d
    iget v1, v13, Lprotocol/KQQConfig/UpgradeInfo;->iTipsType:I

    if-eqz v1, :cond_e

    iget v1, v13, Lprotocol/KQQConfig/UpgradeInfo;->iTipsType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_10

    .line 1214
    :cond_e
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laknf;->d(Z)V

    .line 1223
    :cond_f
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1224
    const-string v0, "UpgradeConfigManager"

    const/4 v1, 0x2

    const-string/jumbo v2, "tip to download."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1217
    :cond_10
    iget-object v0, p0, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1218
    if-eqz v0, :cond_f

    .line 1219
    const v1, 0x114dc4

    invoke-virtual {v0, v1, p1}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1220
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4

    .line 1228
    :cond_11
    iget v0, v13, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1229
    iget-object v0, p1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    iget-boolean v0, v0, Lajvp;->a:Z

    if-eqz v0, :cond_13

    .line 1230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1231
    const-string v0, "UpgradeConfigManager"

    const/4 v1, 0x2

    const-string/jumbo v2, "start preDownload YYB"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1233
    :cond_12
    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const-string v2, "biz_src_yyb"

    invoke-virtual {v0, v1, v2}, Lbbgg;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1234
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/app/ConfigHandler$11;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/app/ConfigHandler$11;-><init>(Lajov;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1255
    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1256
    const-string v0, "UpgradeConfigManager"

    const/4 v1, 0x2

    const-string v2, "do not need to preDownload YYB"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 1735
    const/4 v1, 0x0

    .line 1736
    const/4 v8, 0x0

    .line 1737
    const/4 v7, 0x0

    .line 1738
    const/4 v6, 0x0

    .line 1740
    const/4 v5, 0x0

    .line 1741
    const/4 v4, 0x0

    .line 1742
    const/4 v3, 0x0

    .line 1745
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p3, :cond_2

    const/4 v2, 0x1

    move v10, v2

    .line 1746
    :goto_0
    if-nez v10, :cond_3

    move-object v2, v6

    move-object v6, v7

    move-object v7, v8

    .line 1821
    :goto_1
    if-nez v10, :cond_e

    .line 1823
    const/4 v1, 0x1

    .line 1830
    :cond_0
    :goto_2
    const-string v8, "UpgradeController"

    const/4 v9, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "handleCheckAuthCode:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", valid:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v9, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1831
    iput-boolean v1, p0, Lajov;->b:Z

    .line 1832
    if-nez v1, :cond_1

    .line 1833
    sget-object v8, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v8}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    .line 1834
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 1835
    const-string v9, "reason_for_checkAuth"

    const/4 v11, 0x1

    invoke-virtual {v8, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1836
    const-string v9, "StrTitle"

    invoke-virtual {v8, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1837
    const-string v5, "StrUpgradeDesc"

    invoke-virtual {v8, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1838
    const-string v4, "StrButton"

    invoke-virtual {v8, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1839
    const-string v3, "StrClientUrl"

    invoke-virtual {v8, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1840
    const-string v3, "StrH5Url"

    invoke-virtual {v8, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1841
    const-string v2, "StrCode"

    invoke-virtual {v8, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1843
    invoke-direct {p0, v8}, Lajov;->a(Landroid/content/Intent;)V

    .line 1845
    :cond_1
    const/16 v2, 0xb

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v2, v10, v1}, Lajov;->notifyUI(IZLjava/lang/Object;)V

    .line 1846
    return-void

    .line 1745
    :cond_2
    const/4 v2, 0x0

    move v10, v2

    goto :goto_0

    .line 1749
    :cond_3
    check-cast p3, LMAAccessClient/AccessRsp;

    .line 1750
    move-object/from16 v0, p3

    iget v1, v0, LMAAccessClient/AccessRsp;->ret:I

    .line 1751
    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 1752
    const/4 v1, 0x1

    move-object v2, v6

    move-object v6, v7

    move-object v7, v8

    .line 1753
    goto :goto_1

    .line 1755
    :cond_4
    if-eqz v1, :cond_5

    .line 1756
    const/4 v1, 0x1

    move-object v2, v6

    move-object v6, v7

    move-object v7, v8

    .line 1757
    goto :goto_1

    .line 1760
    :cond_5
    const/4 v2, 0x0

    .line 1761
    move-object/from16 v0, p3

    iget-object v1, v0, LMAAccessClient/AccessRsp;->body:[B

    if-eqz v1, :cond_11

    move-object/from16 v0, p3

    iget-object v1, v0, LMAAccessClient/AccessRsp;->body:[B

    array-length v1, v1

    if-lez v1, :cond_11

    .line 1763
    :try_start_0
    new-instance v9, Lcom/qq/taf/jce/JceInputStream;

    move-object/from16 v0, p3

    iget-object v1, v0, LMAAccessClient/AccessRsp;->body:[B

    invoke-direct {v9, v1}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 1764
    new-instance v1, LMAAccessClient/CheckSinglePkgSigRsp;

    invoke-direct {v1}, LMAAccessClient/CheckSinglePkgSigRsp;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1765
    :try_start_1
    invoke-virtual {v1, v9}, LMAAccessClient/CheckSinglePkgSigRsp;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v9, v1

    .line 1770
    :goto_3
    if-eqz v9, :cond_6

    iget v1, v9, LMAAccessClient/CheckSinglePkgSigRsp;->ret:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    iget v1, v9, LMAAccessClient/CheckSinglePkgSigRsp;->ret:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    iget v1, v9, LMAAccessClient/CheckSinglePkgSigRsp;->ret:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_7

    .line 1775
    :cond_6
    const/4 v1, 0x1

    move-object v2, v6

    move-object v6, v7

    move-object v7, v8

    goto/16 :goto_1

    .line 1766
    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_4
    move-object v9, v1

    .line 1767
    goto :goto_3

    .line 1776
    :cond_7
    iget v1, v9, LMAAccessClient/CheckSinglePkgSigRsp;->ret:I

    if-nez v1, :cond_d

    .line 1778
    const/4 v1, 0x0

    .line 1779
    iget-object v2, v9, LMAAccessClient/CheckSinglePkgSigRsp;->vtMarket:Ljava/util/ArrayList;

    if-eqz v2, :cond_10

    .line 1780
    iget-object v2, v9, LMAAccessClient/CheckSinglePkgSigRsp;->vtMarket:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v1

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMAAccessClient/NoCheckMarket;

    .line 1781
    iget-object v7, v1, LMAAccessClient/NoCheckMarket;->pkgName:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 1782
    if-nez v2, :cond_8

    .line 1783
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v7, v1, LMAAccessClient/NoCheckMarket;->pkgName:Ljava/lang/String;

    iget v8, v1, LMAAccessClient/NoCheckMarket;->versionCode:I

    iget-object v11, v1, LMAAccessClient/NoCheckMarket;->signatureMd5:Ljava/lang/String;

    invoke-static {v2, v7, v8, v11}, Lbcgk;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    .line 1786
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 1787
    const-string v7, "UpgradeController"

    const/4 v8, 0x4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "handleCheckAuthCode NoCheckMarket:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v1, LMAAccessClient/NoCheckMarket;->pkgName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v1, v1, LMAAccessClient/NoCheckMarket;->versionCode:I

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1789
    :cond_9
    if-eqz v2, :cond_c

    .line 1790
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1791
    const-string v1, "UpgradeController"

    const/4 v6, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleCheckAuthCode NoCheckMarket:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1801
    :cond_a
    :goto_6
    iget-object v8, v9, LMAAccessClient/CheckSinglePkgSigRsp;->pkgSig:Ljava/lang/String;

    .line 1802
    iget-object v7, v9, LMAAccessClient/CheckSinglePkgSigRsp;->tmastUrl:Ljava/lang/String;

    .line 1803
    iget-object v1, v9, LMAAccessClient/CheckSinglePkgSigRsp;->pageUrl:Ljava/lang/String;

    .line 1804
    iget v9, v9, LMAAccessClient/CheckSinglePkgSigRsp;->sigVersionCode:I

    .line 1806
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "#versioncode="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1807
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1808
    const-string v1, "UpgradeController"

    const/4 v11, 0x4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "handleCheckAuthCode TargetCode:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v11, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1810
    :cond_b
    move-object/from16 v0, p3

    iget-object v1, v0, LMAAccessClient/AccessRsp;->tips:LMAAccessClient/Tips;

    if-eqz v1, :cond_f

    .line 1811
    move-object/from16 v0, p3

    iget-object v1, v0, LMAAccessClient/AccessRsp;->tips:LMAAccessClient/Tips;

    iget-object v4, v1, LMAAccessClient/Tips;->title:Ljava/lang/String;

    .line 1812
    move-object/from16 v0, p3

    iget-object v1, v0, LMAAccessClient/AccessRsp;->tips:LMAAccessClient/Tips;

    iget-object v3, v1, LMAAccessClient/Tips;->content:Ljava/lang/String;

    .line 1813
    move-object/from16 v0, p3

    iget-object v1, v0, LMAAccessClient/AccessRsp;->tips:LMAAccessClient/Tips;

    iget-object v1, v1, LMAAccessClient/Tips;->button:Ljava/lang/String;

    :goto_7
    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move v1, v2

    move-object v2, v6

    move-object v6, v7

    move-object v7, v8

    .line 1815
    goto/16 :goto_1

    :cond_c
    move v1, v2

    move v2, v1

    .line 1798
    goto/16 :goto_5

    .line 1817
    :cond_d
    const/4 v1, 0x1

    move-object v2, v6

    move-object v6, v7

    move-object v7, v8

    goto/16 :goto_1

    .line 1825
    :cond_e
    if-eqz v1, :cond_0

    .line 1827
    sget-object v8, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v8}, Lbcgk;->a(Landroid/content/Context;)Z

    goto/16 :goto_2

    .line 1766
    :catch_1
    move-exception v2

    goto/16 :goto_4

    :cond_f
    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_7

    :cond_10
    move v2, v1

    goto/16 :goto_6

    :cond_11
    move-object v9, v2

    goto/16 :goto_3
.end method

.method private b(Lprotocol/KQQConfig/GetResourceRespInfo;)V
    .locals 9

    .prologue
    .line 664
    if-nez p1, :cond_1

    .line 703
    :cond_0
    :goto_0
    return-void

    .line 667
    :cond_1
    iget-object v0, p0, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x72

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Laihf;

    .line 669
    iget-wide v4, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->uiNewVer:J

    .line 671
    invoke-virtual {v3}, Laihf;->a()J

    move-result-wide v0

    .line 673
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 674
    const-string/jumbo v2, "weatherManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleWeatherResources currentVersion: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", serverVersion: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",iResult: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->iResult:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", bigUrl: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->strResURL_big:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 679
    :cond_2
    cmp-long v0, v4, v0

    if-eqz v0, :cond_0

    .line 680
    iget-object v2, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->strResURL_big:Ljava/lang/String;

    .line 681
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 684
    iget-object v6, p0, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v0, Lcom/tencent/mobileqq/app/ConfigHandler$3;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/app/ConfigHandler$3;-><init>(Lajov;Ljava/lang/String;Laihf;J)V

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 3

    .prologue
    .line 375
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 376
    const-string v1, "AUTO_DOWNLOADED_IN_WIFI"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 377
    return v0
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1849
    .line 1850
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "rid"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1851
    const-string v0, ""

    .line 1853
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p3, :cond_2

    move v3, v2

    .line 1854
    :goto_0
    if-nez v3, :cond_3

    .line 1892
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1893
    const-string v2, "UpgradeController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleGetAuthCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", code:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1895
    :cond_1
    const/16 v2, 0xa

    new-instance v3, Lcom/tencent/util/Pair;

    invoke-direct {v3, v0, v5}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v1, v3}, Lajov;->notifyUI(IZLjava/lang/Object;)V

    .line 1896
    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v2

    invoke-virtual {v2, v1, v5, v0}, Laknf;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1897
    return-void

    :cond_2
    move v3, v1

    .line 1853
    goto :goto_0

    .line 1857
    :cond_3
    check-cast p3, LMAAccessClient/AccessRsp;

    .line 1858
    iget v3, p3, LMAAccessClient/AccessRsp;->ret:I

    .line 1859
    if-ne v3, v2, :cond_5

    .line 1861
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1862
    const-string v0, "UpgradeController"

    const-string v1, "handleGetAuthCode not supported"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1865
    :cond_4
    const-string v0, ""

    move v1, v2

    .line 1866
    goto :goto_1

    .line 1869
    :cond_5
    if-nez v3, :cond_0

    .line 1875
    const/4 v4, 0x0

    .line 1876
    iget-object v3, p3, LMAAccessClient/AccessRsp;->body:[B

    if-eqz v3, :cond_6

    iget-object v3, p3, LMAAccessClient/AccessRsp;->body:[B

    array-length v3, v3

    if-lez v3, :cond_6

    .line 1878
    :try_start_0
    new-instance v6, Lcom/qq/taf/jce/JceInputStream;

    iget-object v3, p3, LMAAccessClient/AccessRsp;->body:[B

    invoke-direct {v6, v3}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 1879
    new-instance v3, LMAAccessClient/GetSinglePkgSigRsp;

    invoke-direct {v3}, LMAAccessClient/GetSinglePkgSigRsp;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1880
    :try_start_1
    invoke-virtual {v3, v6}, LMAAccessClient/GetSinglePkgSigRsp;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1885
    :goto_2
    if-eqz v3, :cond_0

    iget v4, v3, LMAAccessClient/GetSinglePkgSigRsp;->ret:I

    if-nez v4, :cond_0

    .line 1888
    iget-object v0, v3, LMAAccessClient/GetSinglePkgSigRsp;->pkgSig:Ljava/lang/String;

    move v1, v2

    .line 1889
    goto/16 :goto_1

    .line 1881
    :catch_0
    move-exception v3

    move-object v3, v4

    goto :goto_2

    :catch_1
    move-exception v4

    goto :goto_2

    :cond_6
    move-object v3, v4

    goto :goto_2
.end method

.method private c(Lprotocol/KQQConfig/GetResourceRespInfo;)V
    .locals 3

    .prologue
    .line 707
    const/4 v0, 0x1

    sput-boolean v0, Laofq;->a:Z

    .line 708
    iget v0, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->iResult:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    .line 714
    :cond_0
    iget-object v0, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->strResURL_big:Ljava/lang/String;

    .line 715
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 716
    iget-object v1, p0, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Lcom/tencent/mobileqq/app/ConfigHandler$4;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mobileqq/app/ConfigHandler$4;-><init>(Lajov;Ljava/lang/String;Lprotocol/KQQConfig/GetResourceRespInfo;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 724
    :cond_1
    :goto_0
    return-void

    .line 710
    :cond_2
    iget v0, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->iResult:I

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x2

    .line 1961
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 1988
    :cond_0
    :goto_0
    return-void

    .line 1964
    :cond_1
    new-instance v5, Ltencent/im/oidb/cmd0x9ae/cmd0x9ae$RspBody;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0x9ae/cmd0x9ae$RspBody;-><init>()V

    .line 1965
    invoke-static {p2, p3, v5}, Lajov;->parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v7

    .line 1966
    if-nez v7, :cond_9

    .line 1967
    iget-object v0, v5, Ltencent/im/oidb/cmd0x9ae/cmd0x9ae$RspBody;->bool_has_been_authenticated:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Ltencent/im/oidb/cmd0x9ae/cmd0x9ae$RspBody;->bool_has_been_authenticated:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    move v1, v0

    .line 1968
    :goto_1
    iget-object v0, v5, Ltencent/im/oidb/cmd0x9ae/cmd0x9ae$RspBody;->bool_need_auth_tips:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Ltencent/im/oidb/cmd0x9ae/cmd0x9ae$RspBody;->bool_need_auth_tips:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    move v3, v0

    .line 1969
    :goto_2
    iget-object v0, v5, Ltencent/im/oidb/cmd0x9ae/cmd0x9ae$RspBody;->msg_auth_tips:Ltencent/im/oidb/cmd0x9ae/cmd0x9ae$AuthTips;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x9ae/cmd0x9ae$AuthTips;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Ltencent/im/oidb/cmd0x9ae/cmd0x9ae$RspBody;->msg_auth_tips:Ltencent/im/oidb/cmd0x9ae/cmd0x9ae$AuthTips;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x9ae/cmd0x9ae$AuthTips;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x9ae/cmd0x9ae$AuthTips;

    move-object v6, v0

    .line 1970
    :goto_3
    if-eqz v6, :cond_8

    .line 1971
    iget-object v0, v6, Ltencent/im/oidb/cmd0x9ae/cmd0x9ae$AuthTips;->string_tips_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Ltencent/im/oidb/cmd0x9ae/cmd0x9ae$AuthTips;->string_tips_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 1972
    :goto_4
    iget-object v5, v6, Ltencent/im/oidb/cmd0x9ae/cmd0x9ae$AuthTips;->string_tips_context:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v6, Ltencent/im/oidb/cmd0x9ae/cmd0x9ae$AuthTips;->string_tips_context:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    .line 1973
    :goto_5
    iget-object v7, v6, Ltencent/im/oidb/cmd0x9ae/cmd0x9ae$AuthTips;->string_tips_action_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v6, v6, Ltencent/im/oidb/cmd0x9ae/cmd0x9ae$AuthTips;->string_tips_action_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    .line 1974
    :goto_6
    const/16 v7, 0xd

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v8, v2

    aput-object v0, v8, v10

    const/4 v4, 0x3

    aput-object v5, v8, v4

    const/4 v4, 0x4

    aput-object v6, v8, v4

    invoke-virtual {p0, v7, v2, v8}, Lajov;->notifyUI(IZLjava/lang/Object;)V

    .line 1975
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1976
    const-string v2, "RealName"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleGetRealNameStatus value is: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move v1, v2

    .line 1967
    goto/16 :goto_1

    :cond_3
    move v3, v4

    .line 1968
    goto/16 :goto_2

    .line 1969
    :cond_4
    const/4 v0, 0x0

    move-object v6, v0

    goto/16 :goto_3

    .line 1971
    :cond_5
    const-string v0, ""

    goto/16 :goto_4

    .line 1972
    :cond_6
    const-string v5, ""

    goto/16 :goto_5

    .line 1973
    :cond_7
    const-string v6, ""

    goto :goto_6

    .line 1981
    :cond_8
    const-string v0, "RealName"

    const-string v2, "handleGetRealNameStatus, authTips is null"

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1983
    iget-object v0, p0, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "has_auth_real_name"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1985
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1986
    const-string v0, "RealName"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleGetRealNameStatus, result is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private d(Lprotocol/KQQConfig/GetResourceRespInfo;)V
    .locals 3

    .prologue
    .line 728
    iget v0, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->iResult:I

    if-eqz v0, :cond_1

    .line 729
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lajov;->notifyUI(IZLjava/lang/Object;)V

    .line 756
    :cond_0
    :goto_0
    return-void

    .line 736
    :cond_1
    iget-object v0, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->strResURL_big:Ljava/lang/String;

    .line 737
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 738
    iget-object v1, p0, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Lcom/tencent/mobileqq/app/ConfigHandler$5;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mobileqq/app/ConfigHandler$5;-><init>(Lajov;Ljava/lang/String;Lprotocol/KQQConfig/GetResourceRespInfo;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private e(Lprotocol/KQQConfig/GetResourceRespInfo;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x7

    .line 804
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 805
    const-string v0, "Q.richstatus.xml"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConfigHandler.handleUpdateStatusActions, result is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->iResult:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", server version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->uiNewVer:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 808
    :cond_0
    iget v0, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->iResult:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    .line 809
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v4, v7, v0}, Lajov;->notifyUI(IZLjava/lang/Object;)V

    .line 872
    :cond_1
    :goto_0
    return-void

    .line 811
    :cond_2
    iget v0, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->iResult:I

    if-eqz v0, :cond_3

    .line 812
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v4, v6, v0}, Lajov;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 816
    :cond_3
    iget-object v0, p0, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laugz;

    .line 817
    if-eqz v0, :cond_1

    .line 820
    iget-wide v2, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->uiNewVer:J

    invoke-virtual {v0, v2, v3}, Laugz;->a(J)Z

    move-result v1

    if-nez v1, :cond_4

    .line 821
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v4, v7, v0}, Lajov;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 825
    :cond_4
    iget-object v1, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->strResURL_big:Ljava/lang/String;

    .line 826
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 827
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 828
    const-string v0, "Q.richstatus.xml"

    const-string/jumbo v1, "url is empty"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 830
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v4, v6, v0}, Lajov;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 833
    :cond_6
    iget-object v2, p0, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v3, Lcom/tencent/mobileqq/app/ConfigHandler$6;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/tencent/mobileqq/app/ConfigHandler$6;-><init>(Lajov;Ljava/lang/String;Laugz;Lprotocol/KQQConfig/GetResourceRespInfo;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private f(Lprotocol/KQQConfig/GetResourceRespInfo;)V
    .locals 8

    .prologue
    .line 879
    if-nez p1, :cond_1

    .line 948
    :cond_0
    :goto_0
    return-void

    .line 882
    :cond_1
    iget-object v0, p0, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "k_eggs_file_version"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 883
    iget-wide v4, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->uiNewVer:J

    .line 885
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 886
    const-string v2, "eggs"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleUpdateEggsActions currentVersion: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", serverVersion: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",iResult: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->iResult:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", bigUrl: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->strResURL_big:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 891
    :cond_2
    cmp-long v0, v4, v0

    if-eqz v0, :cond_3

    .line 892
    iget-object v3, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->strResURL_big:Ljava/lang/String;

    .line 893
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 896
    iget-object v6, p0, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v0, Lcom/tencent/mobileqq/app/ConfigHandler$7;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/app/ConfigHandler$7;-><init>(Lajov;Lprotocol/KQQConfig/GetResourceRespInfo;Ljava/lang/String;J)V

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 928
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/app/ConfigHandler$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/app/ConfigHandler$8;-><init>(Lajov;Lprotocol/KQQConfig/GetResourceRespInfo;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public varargs a(Ljava/util/ArrayList;[Lprotocol/KQQConfig/GetResourceReqInfo;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lprotocol/KQQConfig/GetResourceReqInfo;",
            ">;[",
            "Lprotocol/KQQConfig/GetResourceReqInfo;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1538
    .line 1539
    new-instance v4, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1540
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1541
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/KQQConfig/GetResourceReqInfo;

    .line 1542
    if-eqz v0, :cond_1

    .line 1543
    iget-object v6, v0, Lprotocol/KQQConfig/GetResourceReqInfo;->strPkgName:Ljava/lang/String;

    const-string v7, "QQAddFriend.AdministrateRegion"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v1, v3

    .line 1546
    :cond_0
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v0, v1

    move v1, v0

    .line 1548
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1551
    :cond_3
    array-length v5, p2

    move v0, v1

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_6

    aget-object v6, p2, v1

    .line 1552
    if-eqz v6, :cond_5

    .line 1553
    iget-object v7, v6, Lprotocol/KQQConfig/GetResourceReqInfo;->strPkgName:Ljava/lang/String;

    const-string v8, "QQAddFriend.AdministrateRegion"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v0, v3

    .line 1556
    :cond_4
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1551
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1559
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_7

    .line 1560
    const/4 v0, -0x1

    .line 1575
    :goto_2
    return v0

    .line 1562
    :cond_7
    const-string v1, "ConfigService.GetResourceReq"

    invoke-virtual {p0, v1}, Lajov;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 1563
    iget-object v5, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "getResourceReqInfos"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1564
    iget-object v4, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "reqRegionConfig"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1565
    sget v0, Lauyy;->a:I

    add-int/lit8 v4, v0, 0x1

    sput v4, Lauyy;->a:I

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppSeq(I)V

    .line 1568
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1569
    const-string/jumbo v0, "updateConfigs"

    const/4 v4, 0x2

    const-string/jumbo v5, "updateConfigs reqRegionConfig!, AppSeq[%s]"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1573
    :cond_8
    invoke-virtual {p0, v1}, Lajov;->send(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1575
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v0

    goto :goto_2
.end method

.method public a()Lprotocol/KQQConfig/GetResourceReqInfo;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x2

    .line 1335
    iget-object v0, p0, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "k_eggs_file_version"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1338
    const-string v2, "eggs"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getEggsInfo curVersion: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1341
    :cond_0
    new-instance v2, Lprotocol/KQQConfig/GetResourceReqInfo;

    invoke-direct {v2}, Lprotocol/KQQConfig/GetResourceReqInfo;-><init>()V

    .line 1342
    iput-wide v6, v2, Lprotocol/KQQConfig/GetResourceReqInfo;->uiResID:J

    .line 1343
    const-string v3, "eggs_android_CI_4.7.1"

    iput-object v3, v2, Lprotocol/KQQConfig/GetResourceReqInfo;->strPkgName:Ljava/lang/String;

    .line 1344
    iput-wide v0, v2, Lprotocol/KQQConfig/GetResourceReqInfo;->uiCurVer:J

    .line 1345
    iput-short v5, v2, Lprotocol/KQQConfig/GetResourceReqInfo;->sResType:S

    .line 1346
    const/4 v0, 0x0

    iput-short v0, v2, Lprotocol/KQQConfig/GetResourceReqInfo;->sLanType:S

    .line 1347
    const/4 v0, 0x1

    iput-short v0, v2, Lprotocol/KQQConfig/GetResourceReqInfo;->sReqType:S

    .line 1348
    return-object v2
.end method

.method public a()V
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 494
    if-eqz v0, :cond_0

    .line 495
    const v1, 0xad08e4

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 496
    const v1, 0x114dc3

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 499
    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lajov;->a(ZLcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;)V

    .line 504
    return-void
.end method

.method public a(ILcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;Laknf;)V
    .locals 4

    .prologue
    .line 1060
    iget-object v0, p2, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    .line 1061
    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 1062
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getPackageName()Ljava/lang/String;

    .line 1063
    invoke-static {v0}, Lajov;->a(Lprotocol/KQQConfig/UpgradeInfo;)Laknk;

    .line 1064
    iget-object v1, p0, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, v0, Lprotocol/KQQConfig/UpgradeInfo;->strNewTipsDescURL:Ljava/lang/String;

    iget v3, v0, Lprotocol/KQQConfig/UpgradeInfo;->iTipsWaitDay:I

    invoke-static {v1, v2, v3}, Lajov;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 1065
    iget-object v1, p0, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, v0, Lprotocol/KQQConfig/UpgradeInfo;->strBannerPicUrl:Ljava/lang/String;

    iget v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->iDisplayDay:I

    invoke-static {v1, v2, v0}, Lajov;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 1066
    invoke-direct {p0, p2}, Lajov;->b(Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;)V

    .line 1070
    :goto_0
    return-void

    .line 1068
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lajov;->a(ZLcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;)V
    .locals 1

    .prologue
    .line 1077
    if-eqz p1, :cond_0

    .line 1078
    new-instance v0, Lprotocol/KQQConfig/UpgradeInfo;

    invoke-direct {v0}, Lprotocol/KQQConfig/UpgradeInfo;-><init>()V

    iput-object v0, p1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    .line 1079
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lajov;->a(ZLcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;)V

    .line 1081
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x4

    const/4 v8, 0x1

    .line 1625
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1626
    const-string v0, "QQOperateVoIP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive task, uin ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uinType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1627
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    .line 1628
    const-string v2, "QQOperateVoIP"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receive task, taskid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->taskid:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1632
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/data/OperateVoipTipsInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/OperateVoipTipsInfo;-><init>()V

    .line 1633
    iput-object p1, v1, Lcom/tencent/mobileqq/data/OperateVoipTipsInfo;->uin:Ljava/lang/String;

    .line 1634
    iput p2, v1, Lcom/tencent/mobileqq/data/OperateVoipTipsInfo;->uinType:I

    .line 1635
    iput-object p3, v1, Lcom/tencent/mobileqq/data/OperateVoipTipsInfo;->taskList:Ljava/util/ArrayList;

    .line 1636
    iget-object v0, p0, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lamod;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lamod;

    move-result-object v2

    .line 1637
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    .line 1639
    iget v0, v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->taskid:I

    invoke-virtual {v2, v0}, Lamod;->a(I)Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    move-result-object v0

    .line 1640
    if-nez v0, :cond_1

    .line 1641
    iget-object v0, p0, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lamoj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1656
    :goto_2
    return-void

    .line 1645
    :cond_1
    new-instance v4, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;

    invoke-direct {v4}, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;-><init>()V

    .line 1646
    iget v5, v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->taskid:I

    iput v5, v4, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->taskid:I

    .line 1647
    iget v0, v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->tipType:I

    iput v0, v4, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->tipType:I

    .line 1648
    iput-object p1, v4, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->uin:Ljava/lang/String;

    .line 1649
    iput p2, v4, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->uinType:I

    .line 1650
    iput v8, v4, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->count:I

    .line 1651
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->time:J

    .line 1652
    iget-object v0, p0, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v0, v4}, Lamod;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;)V

    goto :goto_1

    .line 1655
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0, v8, v1}, Lajov;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;ILjava/util/ArrayList;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lamog;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1579
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1622
    :goto_0
    return-void

    .line 1584
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1589
    new-instance v2, Ltencent/im/mobiletips/MobileTips$MobileTipsPkg;

    invoke-direct {v2}, Ltencent/im/mobiletips/MobileTips$MobileTipsPkg;-><init>()V

    .line 1591
    const/16 v0, 0xbb8

    if-ne p2, v0, :cond_3

    .line 1592
    const/4 v0, 0x2

    .line 1594
    :goto_1
    iget-object v3, v2, Ltencent/im/mobiletips/MobileTips$MobileTipsPkg;->req:Ltencent/im/mobiletips/MobileTips$ReqBody;

    iget-object v3, v3, Ltencent/im/mobiletips/MobileTips$ReqBody;->peer_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 1595
    iget-object v0, v2, Ltencent/im/mobiletips/MobileTips$MobileTipsPkg;->req:Ltencent/im/mobiletips/MobileTips$ReqBody;

    iget-object v0, v0, Ltencent/im/mobiletips/MobileTips$ReqBody;->peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1597
    if-eqz p3, :cond_2

    .line 1598
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1599
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamog;

    .line 1600
    new-instance v5, Ltencent/im/mobiletips/MobileTips$TaskInfo;

    invoke-direct {v5}, Ltencent/im/mobiletips/MobileTips$TaskInfo;-><init>()V

    .line 1601
    iget-object v6, v5, Ltencent/im/mobiletips/MobileTips$TaskInfo;->task_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v7, v0, Lamog;->a:I

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1602
    iget-object v6, v5, Ltencent/im/mobiletips/MobileTips$TaskInfo;->msgcnt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v7, v0, Lamog;->b:I

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1603
    iget-object v6, v5, Ltencent/im/mobiletips/MobileTips$TaskInfo;->keywords:Lcom/tencent/mobileqq/pb/PBRepeatField;

    iget-object v0, v0, Lamog;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 1604
    invoke-virtual {v5, v1}, Ltencent/im/mobiletips/MobileTips$TaskInfo;->setHasFlag(Z)V

    .line 1605
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1607
    :cond_1
    iget-object v0, v2, Ltencent/im/mobiletips/MobileTips$MobileTipsPkg;->req:Ltencent/im/mobiletips/MobileTips$ReqBody;

    iget-object v0, v0, Ltencent/im/mobiletips/MobileTips$ReqBody;->task_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 1609
    :cond_2
    iget-object v0, v2, Ltencent/im/mobiletips/MobileTips$MobileTipsPkg;->req:Ltencent/im/mobiletips/MobileTips$ReqBody;

    invoke-virtual {v0, v1}, Ltencent/im/mobiletips/MobileTips$ReqBody;->setHasFlag(Z)V

    .line 1611
    iget-object v0, v2, Ltencent/im/mobiletips/MobileTips$MobileTipsPkg;->rsp:Ltencent/im/mobiletips/MobileTips$RspBody;

    invoke-virtual {v0, v1}, Ltencent/im/mobiletips/MobileTips$RspBody;->setHasFlag(Z)V

    .line 1612
    invoke-virtual {v2, v1}, Ltencent/im/mobiletips/MobileTips$MobileTipsPkg;->setHasFlag(Z)V

    .line 1614
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    iget-object v3, p0, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MobileTipsSvc.TipsReport"

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1615
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "isRetry"

    invoke-virtual {v1, v3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1616
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "chatuin"

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1617
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "chattype"

    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1620
    invoke-virtual {v2}, Ltencent/im/mobiletips/MobileTips$MobileTipsPkg;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1621
    invoke-virtual {p0, v0}, Lajov;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 1585
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 995
    iget-object v0, p0, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lcom/tencent/mobileqq/app/ConfigHandler$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/app/ConfigHandler$9;-><init>(Lajov;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 1005
    return-void
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 1271
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lbcgk;->b(Landroid/content/Context;)Z

    move-result v0

    .line 1272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1273
    const-string v1, "UpgradeController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkAuthIfNeccessary preCheck:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1275
    :cond_0
    iput-boolean v0, p0, Lajov;->b:Z

    .line 1276
    if-eqz v0, :cond_1

    .line 1277
    const/4 v0, 0x0

    .line 1297
    :goto_0
    return v0

    .line 1279
    :cond_1
    const/4 v0, 0x0

    .line 1281
    :try_start_0
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v1

    .line 1282
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1283
    invoke-static {v2}, Lbcgf;->a(Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1288
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1289
    const-string v1, "UpgradeController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkAuthIfNeccessary forCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1292
    :cond_2
    const-string v1, "MAAControl.CheckSinglePkgSig"

    invoke-virtual {p0, v1}, Lajov;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 1293
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "ac"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "mv"

    iget-object v3, p0, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lampo;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1295
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "sv"

    invoke-static {}, Lazdf;->a()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1296
    invoke-virtual {p0, v1}, Lajov;->send(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1297
    const/4 v0, 0x1

    goto :goto_0

    .line 1284
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 4

    .prologue
    .line 1302
    const-string v0, "MAAControl.GetSinglePkgSig"

    invoke-virtual {p0, v0}, Lajov;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1303
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "pn"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "vc"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1305
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "rid"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "mv"

    iget-object v3, p0, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lampo;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1307
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "sv"

    invoke-static {}, Lazdf;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1308
    invoke-virtual {p0, v0}, Lajov;->send(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1309
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1310
    const-string v0, "UpgradeController"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAuthCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", forPkg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1312
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lprotocol/KQQConfig/GetResourceReqInfo;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x2

    .line 1355
    iget-object v0, p0, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "k_voice_notify2_file_version"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1356
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1357
    const-string v2, "VoiceNotify"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateVoiceNotifyConfig => curVersion: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1359
    :cond_0
    new-instance v2, Lprotocol/KQQConfig/GetResourceReqInfo;

    invoke-direct {v2}, Lprotocol/KQQConfig/GetResourceReqInfo;-><init>()V

    .line 1360
    iput-wide v6, v2, Lprotocol/KQQConfig/GetResourceReqInfo;->uiResID:J

    .line 1361
    const-string v3, "QQVoiceNotifyConfig2_android_CI"

    iput-object v3, v2, Lprotocol/KQQConfig/GetResourceReqInfo;->strPkgName:Ljava/lang/String;

    .line 1362
    iput-wide v0, v2, Lprotocol/KQQConfig/GetResourceReqInfo;->uiCurVer:J

    .line 1363
    iput-short v5, v2, Lprotocol/KQQConfig/GetResourceReqInfo;->sResType:S

    .line 1364
    const/4 v0, 0x0

    iput-short v0, v2, Lprotocol/KQQConfig/GetResourceReqInfo;->sLanType:S

    .line 1365
    const/4 v0, 0x1

    iput-short v0, v2, Lprotocol/KQQConfig/GetResourceReqInfo;->sReqType:S

    .line 1366
    return-object v2
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1265
    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v0

    invoke-virtual {v0, v1}, Laknf;->a(Z)V

    .line 1266
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lajov;->a(ZLcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;)V

    .line 1267
    return-void
.end method

.method public c()Lprotocol/KQQConfig/GetResourceReqInfo;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 1381
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "qq_safe_jump_whitelist"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1383
    const-string v1, "key_jump_whitelist_version"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1384
    new-instance v2, Lprotocol/KQQConfig/GetResourceReqInfo;

    invoke-direct {v2}, Lprotocol/KQQConfig/GetResourceReqInfo;-><init>()V

    .line 1385
    iput-wide v6, v2, Lprotocol/KQQConfig/GetResourceReqInfo;->uiResID:J

    .line 1386
    const-string v3, "com.tencent.jumpCI"

    iput-object v3, v2, Lprotocol/KQQConfig/GetResourceReqInfo;->strPkgName:Ljava/lang/String;

    .line 1387
    iput-wide v0, v2, Lprotocol/KQQConfig/GetResourceReqInfo;->uiCurVer:J

    .line 1388
    const/4 v0, 0x2

    iput-short v0, v2, Lprotocol/KQQConfig/GetResourceReqInfo;->sResType:S

    .line 1389
    iput-short v4, v2, Lprotocol/KQQConfig/GetResourceReqInfo;->sLanType:S

    .line 1390
    const/4 v0, 0x1

    iput-short v0, v2, Lprotocol/KQQConfig/GetResourceReqInfo;->sReqType:S

    .line 1391
    return-object v2
.end method

.method public c()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 1316
    iget-object v0, p0, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1317
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "upgrade_tip_count"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "upgrade_tip_time"

    .line 1318
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "YELLOW_BAR_LAST_SHOW"

    .line 1319
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "AUTO_DOWNLOADED_IN_WIFI"

    .line 1320
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "APPID_SHOULD_DOWNLOAD"

    .line 1321
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1323
    iget-object v0, p0, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v2}, Lajov;->b(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 1324
    return-void
.end method

.method public d()Lprotocol/KQQConfig/GetResourceReqInfo;
    .locals 6

    .prologue
    .line 1446
    .line 1447
    iget-object v0, p0, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laugz;

    .line 1448
    if-nez v0, :cond_0

    .line 1449
    const/4 v0, 0x0

    .line 1459
    :goto_0
    return-object v0

    .line 1451
    :cond_0
    invoke-virtual {v0}, Laugz;->a()J

    move-result-wide v2

    .line 1452
    new-instance v0, Lprotocol/KQQConfig/GetResourceReqInfo;

    invoke-direct {v0}, Lprotocol/KQQConfig/GetResourceReqInfo;-><init>()V

    .line 1453
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lprotocol/KQQConfig/GetResourceReqInfo;->uiResID:J

    .line 1454
    const-string v1, "rich_status_android"

    iput-object v1, v0, Lprotocol/KQQConfig/GetResourceReqInfo;->strPkgName:Ljava/lang/String;

    .line 1455
    iput-wide v2, v0, Lprotocol/KQQConfig/GetResourceReqInfo;->uiCurVer:J

    .line 1456
    const/4 v1, 0x2

    iput-short v1, v0, Lprotocol/KQQConfig/GetResourceReqInfo;->sResType:S

    .line 1457
    const/4 v1, 0x0

    iput-short v1, v0, Lprotocol/KQQConfig/GetResourceReqInfo;->sLanType:S

    .line 1458
    const/4 v1, 0x1

    iput-short v1, v0, Lprotocol/KQQConfig/GetResourceReqInfo;->sReqType:S

    goto :goto_0
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1659
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1660
    const-string v0, "ConfigHandler"

    const-string v1, "getPCActiveConfig"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1664
    :cond_0
    :try_start_0
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 1665
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x82f

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1666
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1668
    const/4 v1, 0x6

    .line 1669
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1670
    iget-object v2, p0, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1671
    invoke-static {v2, v3}, Lazbo;->a(J)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1673
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1675
    const-string v1, "OidbSvc.0x82f_0"

    invoke-virtual {p0, v1}, Lajov;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 1676
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1677
    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 1678
    invoke-virtual {p0, v1}, Lajov;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1684
    :cond_1
    :goto_0
    return-void

    .line 1679
    :catch_0
    move-exception v0

    .line 1680
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1681
    const-string v1, "ConfigHandler"

    const-string v2, "getPCActiveConfig ex"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e()Lprotocol/KQQConfig/GetResourceReqInfo;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1463
    iget-object v0, p0, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajoo;

    .line 1464
    if-nez v0, :cond_0

    .line 1465
    const/4 v0, 0x0

    .line 1474
    :goto_0
    return-object v0

    .line 1467
    :cond_0
    new-instance v1, Lprotocol/KQQConfig/GetResourceReqInfo;

    invoke-direct {v1}, Lprotocol/KQQConfig/GetResourceReqInfo;-><init>()V

    .line 1468
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lprotocol/KQQConfig/GetResourceReqInfo;->uiResID:J

    .line 1469
    const-string v2, "QQAddFriend.AdministrateRegion"

    iput-object v2, v1, Lprotocol/KQQConfig/GetResourceReqInfo;->strPkgName:Ljava/lang/String;

    .line 1470
    invoke-virtual {v0, v4}, Lajoo;->a(Z)J

    move-result-wide v2

    iput-wide v2, v1, Lprotocol/KQQConfig/GetResourceReqInfo;->uiCurVer:J

    .line 1471
    const/4 v0, 0x2

    iput-short v0, v1, Lprotocol/KQQConfig/GetResourceReqInfo;->sResType:S

    .line 1472
    const/4 v0, 0x0

    iput-short v0, v1, Lprotocol/KQQConfig/GetResourceReqInfo;->sLanType:S

    .line 1473
    iput-short v4, v1, Lprotocol/KQQConfig/GetResourceReqInfo;->sReqType:S

    move-object v0, v1

    .line 1474
    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1938
    iget-object v0, p0, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "has_auth_real_name"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1939
    if-eqz v0, :cond_1

    .line 1940
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1941
    const-string v0, "RealName"

    const-string v1, "has auth real name."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1958
    :cond_0
    :goto_0
    return-void

    .line 1945
    :cond_1
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v0

    iget-object v1, p0, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lanjq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)I

    move-result v0

    .line 1946
    if-nez v0, :cond_2

    .line 1947
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1948
    const-string v0, "RealName"

    const-string v1, "devlock status is 0."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1952
    :cond_2
    new-instance v0, Ltencent/im/oidb/cmd0x9ae/cmd0x9ae$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x9ae/cmd0x9ae$ReqBody;-><init>()V

    .line 1953
    const-string v1, "OidbSvc.0x9ae_2"

    const/16 v2, 0x9ae

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x9ae/cmd0x9ae$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lajov;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1954
    invoke-virtual {p0, v0}, Lajov;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1955
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1956
    const-string v0, "RealName"

    const-string v1, "queryRealNameStatus"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public f()Lprotocol/KQQConfig/GetResourceReqInfo;
    .locals 12

    .prologue
    const-wide/32 v10, 0x15180

    const/4 v9, 0x0

    const/4 v8, 0x2

    const-wide/16 v2, 0x0

    .line 1482
    iget-object v0, p0, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "QlinkResistTerrorist"

    invoke-virtual {v0, v1, v9}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1483
    const-string v1, "SettingQlinkResistTerroristLastTime"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1484
    invoke-static {}, Lavaf;->a()J

    move-result-wide v6

    .line 1485
    sub-long v4, v6, v4

    .line 1486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1487
    const-string v1, "FMConfig<FileAssistant>"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "verifyResistTerrorist,qlinkdur["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1490
    :cond_0
    iget-object v1, p0, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 1491
    const-string v6, "SettingQlinkResistTerroristLastAccount"

    const-string v7, "0"

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1492
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1494
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1495
    const-string v0, "FMConfig<FileAssistant>"

    const-string/jumbo v1, "verifyResistTerrorist,change account!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1497
    :cond_1
    iget-object v0, p0, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v0

    invoke-virtual {v0}, Lanzc;->a()V

    .line 1506
    :cond_2
    :goto_0
    iget-object v0, p0, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "OfflineFileConfigV2"

    invoke-virtual {v0, v1, v9}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 1507
    const-string v0, "FMConfigUpdateLastTime"

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1508
    invoke-static {}, Lavaf;->a()J

    move-result-wide v6

    .line 1509
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    move-wide v0, v2

    .line 1512
    :cond_3
    sub-long v0, v6, v0

    .line 1513
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1514
    const-string v5, "FMConfig<FileAssistant>"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "updateConfig,durtime["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1516
    :cond_4
    cmp-long v0, v0, v10

    if-lez v0, :cond_9

    .line 1518
    const-string v0, "FileOnlinePreviewVersionKey"

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1519
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    move-wide v0, v2

    .line 1522
    :cond_5
    new-instance v4, Lprotocol/KQQConfig/GetResourceReqInfo;

    invoke-direct {v4}, Lprotocol/KQQConfig/GetResourceReqInfo;-><init>()V

    .line 1523
    iput-wide v2, v4, Lprotocol/KQQConfig/GetResourceReqInfo;->uiResID:J

    .line 1524
    const-string v2, "FileOnlinePreviewConfigV2"

    iput-object v2, v4, Lprotocol/KQQConfig/GetResourceReqInfo;->strPkgName:Ljava/lang/String;

    .line 1525
    iput-wide v0, v4, Lprotocol/KQQConfig/GetResourceReqInfo;->uiCurVer:J

    .line 1526
    const/4 v2, 0x3

    iput-short v2, v4, Lprotocol/KQQConfig/GetResourceReqInfo;->sResType:S

    .line 1527
    iput-short v9, v4, Lprotocol/KQQConfig/GetResourceReqInfo;->sLanType:S

    .line 1528
    const/4 v2, 0x1

    iput-short v2, v4, Lprotocol/KQQConfig/GetResourceReqInfo;->sReqType:S

    .line 1529
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1530
    const-string v2, "FMConfig<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateConfig,durtime over one day!currentVersion["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v0, v4

    .line 1534
    :goto_1
    return-object v0

    .line 1498
    :cond_7
    cmp-long v0, v4, v10

    if-lez v0, :cond_2

    .line 1500
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1501
    const-string v0, "FMConfig<FileAssistant>"

    const-string/jumbo v1, "verifyResistTerrorist,durtime over one day!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1503
    :cond_8
    iget-object v0, p0, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v0

    invoke-virtual {v0}, Lanzc;->a()V

    goto/16 :goto_0

    .line 1534
    :cond_9
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected observerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lajnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1010
    const-class v0, Lajox;

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v2, 0x1

    const/4 v8, 0x2

    const/4 v3, 0x0

    .line 508
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    const-string v1, "ConfigHandler"

    const-string v4, "ConfigHandler serviceCmd[%s], appseq[%s], data[%s]"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    if-eqz p3, :cond_2

    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 511
    :cond_0
    const-string v0, "ConfigService.GetResourceReq"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 512
    if-nez p3, :cond_3

    .line 514
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "reqRegionConfig"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    iget-object v0, p0, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3b

    .line 516
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajoo;

    .line 517
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lajoo;->a(Lprotocol/KQQConfig/GetResourceRespInfo;)V

    .line 612
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v3

    .line 509
    goto :goto_0

    .line 522
    :cond_3
    check-cast p3, Lprotocol/KQQConfig/GetResourceResp;

    iget-object v5, p3, Lprotocol/KQQConfig/GetResourceResp;->vecResRespInfo:Ljava/util/ArrayList;

    .line 523
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v4, v3

    .line 524
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 525
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/KQQConfig/GetResourceRespInfo;

    .line 526
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 527
    const-string v1, "ThemeDownloadTrace"

    const-string v6, "onReceive_GetResourceRespInfo. \r\n%s"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 529
    :cond_4
    iget-short v1, v0, Lprotocol/KQQConfig/GetResourceRespInfo;->sResType:S

    if-ne v1, v9, :cond_7

    .line 530
    const-string v1, "FileOnlinePreviewConfigV2"

    iget-object v6, v0, Lprotocol/KQQConfig/GetResourceRespInfo;->strPkgName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 531
    invoke-direct {p0, v0}, Lajov;->c(Lprotocol/KQQConfig/GetResourceRespInfo;)V

    .line 524
    :cond_5
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 533
    :cond_6
    invoke-direct {p0, v0}, Lajov;->d(Lprotocol/KQQConfig/GetResourceRespInfo;)V

    goto :goto_3

    .line 535
    :cond_7
    iget-short v1, v0, Lprotocol/KQQConfig/GetResourceRespInfo;->sResType:S

    if-nez v1, :cond_8

    .line 536
    const-string v1, "com.tencent.weather_bg"

    iget-object v6, v0, Lprotocol/KQQConfig/GetResourceRespInfo;->strPkgName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 537
    invoke-direct {p0, v0}, Lajov;->b(Lprotocol/KQQConfig/GetResourceRespInfo;)V

    goto :goto_3

    .line 539
    :cond_8
    iget-short v1, v0, Lprotocol/KQQConfig/GetResourceRespInfo;->sResType:S

    if-ne v1, v8, :cond_c

    .line 540
    const-string v1, "rich_status_android"

    iget-object v6, v0, Lprotocol/KQQConfig/GetResourceRespInfo;->strPkgName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 541
    invoke-direct {p0, v0}, Lajov;->e(Lprotocol/KQQConfig/GetResourceRespInfo;)V

    goto :goto_3

    .line 542
    :cond_9
    const-string v1, "eggs_android_CI_4.7.1"

    iget-object v6, v0, Lprotocol/KQQConfig/GetResourceRespInfo;->strPkgName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 543
    invoke-direct {p0, v0}, Lajov;->f(Lprotocol/KQQConfig/GetResourceRespInfo;)V

    goto :goto_3

    .line 544
    :cond_a
    const-string v1, "QQAddFriend.AdministrateRegion"

    iget-object v6, v0, Lprotocol/KQQConfig/GetResourceRespInfo;->strPkgName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 545
    iget-object v1, p0, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x3b

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajoo;

    .line 546
    if-eqz v1, :cond_5

    .line 547
    invoke-virtual {v1, v0}, Lajoo;->a(Lprotocol/KQQConfig/GetResourceRespInfo;)V

    goto :goto_3

    .line 549
    :cond_b
    const-string v1, "com.tencent.jumpCI"

    iget-object v6, v0, Lprotocol/KQQConfig/GetResourceRespInfo;->strPkgName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 550
    invoke-direct {p0, v0}, Lajov;->a(Lprotocol/KQQConfig/GetResourceRespInfo;)V

    goto :goto_3

    .line 552
    :cond_c
    iget-short v1, v0, Lprotocol/KQQConfig/GetResourceRespInfo;->sResType:S

    if-ne v1, v10, :cond_d

    .line 553
    iget-object v1, p0, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 554
    invoke-direct {p0, v1, v0}, Lajov;->a(Lasoz;Lprotocol/KQQConfig/GetResourceRespInfo;)V

    .line 555
    invoke-virtual {v1}, Lasoz;->a()V

    goto :goto_3

    .line 556
    :cond_d
    iget-short v1, v0, Lprotocol/KQQConfig/GetResourceRespInfo;->sResType:S

    const/16 v6, 0x200

    if-ne v1, v6, :cond_5

    .line 557
    iget-object v1, p0, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x4d

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lamxd;

    .line 558
    if-eqz v1, :cond_5

    .line 559
    invoke-virtual {v1, v0}, Lamxd;->a(Lprotocol/KQQConfig/GetResourceRespInfo;)V

    goto/16 :goto_3

    .line 565
    :cond_e
    const-string v0, "MobileTipsSvc.TipsReport"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 567
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    .line 568
    if-eqz v0, :cond_16

    .line 569
    new-instance v1, Ltencent/im/mobiletips/MobileTips$MobileTipsPkg;

    invoke-direct {v1}, Ltencent/im/mobiletips/MobileTips$MobileTipsPkg;-><init>()V

    .line 571
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v1, p3}, Ltencent/im/mobiletips/MobileTips$MobileTipsPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    :goto_4
    iget-object v0, v1, Ltencent/im/mobiletips/MobileTips$MobileTipsPkg;->rsp:Ltencent/im/mobiletips/MobileTips$RspBody;

    iget-object v0, v0, Ltencent/im/mobiletips/MobileTips$RspBody;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_10

    .line 578
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 579
    const-string v0, "QQOperateVoIP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get voip_tips req ack rsp confighandler isSuccess "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 583
    :cond_f
    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 572
    :catch_0
    move-exception v0

    .line 574
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_4

    :cond_10
    move v2, v3

    .line 576
    goto :goto_5

    .line 599
    :cond_11
    const-string v0, "OidbSvc.0x82f_0"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 600
    invoke-direct {p0, p1, p2, p3}, Lajov;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 601
    :cond_12
    const-string v0, "MAAControl.CheckSinglePkgSig"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 602
    invoke-direct {p0, p1, p2, p3}, Lajov;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 603
    :cond_13
    const-string v0, "MAAControl.GetSinglePkgSig"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 604
    invoke-direct {p0, p1, p2, p3}, Lajov;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 605
    :cond_14
    const-string v0, "OidbSvc.0x9ae_2"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 606
    invoke-direct {p0, p1, p2, p3}, Lajov;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 608
    :cond_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 609
    const-string v0, "Q.richstatus.xml"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cmdfilter error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_16
    move v2, v0

    goto/16 :goto_5
.end method
