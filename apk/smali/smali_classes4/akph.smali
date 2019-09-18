.class public Lakph;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field a:Landroid/content/SharedPreferences;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected volatile a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

.field volatile a:Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;

.field private final a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lakux;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lakph;->a:Ljava/util/Vector;

    .line 50
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const-string v0, "AREngine_ARGlobalConfigManager"

    const/4 v1, 0x2

    const-string v2, "ARGlobalConfigManager constructor"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    :cond_0
    iput-object p1, p0, Lakph;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 54
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ar_global_config"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lakph;->a:Landroid/content/SharedPreferences;

    .line 55
    new-instance v0, Lcom/tencent/mobileqq/ar/ARGlobalConfigManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ar/ARGlobalConfigManager$1;-><init>(Lakph;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 65
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lakph;->a:Landroid/content/SharedPreferences;

    const-string v1, "ar_global_app_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a()Lcom/tencent/mobileqq/ar/ARScanAR;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    .line 262
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    const-string v0, "AREngine_ARGlobalConfigManager"

    const-string v2, "getQQArEntryTypeInfo"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    :cond_0
    invoke-virtual {p0}, Lakph;->a()Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    .line 266
    invoke-virtual {p0}, Lakph;->a()Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;

    .line 267
    iget-object v0, p0, Lakph;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    if-nez v0, :cond_3

    .line 268
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    const-string v0, "AREngine_ARGlobalConfigManager"

    const-string v2, "config is null"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v1

    .line 286
    :cond_2
    :goto_0
    return-object v0

    .line 273
    :cond_3
    iget-object v0, p0, Lakph;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->arControllers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ARScanAR;

    .line 274
    iget v3, v0, Lcom/tencent/mobileqq/ar/ARScanAR;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 277
    const-string v1, "AREngine_ARGlobalConfigManager"

    const-string v2, "config is found"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 286
    goto :goto_0
.end method

.method public declared-synchronized a()Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;
    .locals 6

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakph;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    if-nez v0, :cond_0

    .line 126
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    :try_start_1
    const-string v0, "AREngine_ARGlobalConfigManager"

    const/4 v1, 0x2

    const-string v2, "getArCommonConfigInfo load config from file."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    iget-object v0, p0, Lakph;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->loadConfigFromFile(Ljava/lang/String;)Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    move-result-object v0

    iput-object v0, p0, Lakph;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    .line 129
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :cond_0
    :try_start_2
    const-string v0, "AREngine_ARGlobalConfigManager"

    const/4 v1, 0x2

    const-string v2, "getArCommonConfigInfo mConfigInfo=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lakph;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    iget-object v0, p0, Lakph;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 129
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Z)Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lakph;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lakph;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    .line 121
    :goto_0
    return-object v0

    .line 110
    :cond_0
    if-eqz p1, :cond_1

    .line 111
    invoke-virtual {p0}, Lakph;->a()Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    .line 121
    :goto_1
    iget-object v0, p0, Lakph;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    goto :goto_0

    .line 113
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/ar/ARGlobalConfigManager$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ar/ARGlobalConfigManager$2;-><init>(Lakph;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_1
.end method

.method public declared-synchronized a()Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;
    .locals 6

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakph;->a:Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;

    if-nez v0, :cond_0

    .line 138
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    :try_start_1
    const-string v0, "AREngine_ARGlobalConfigManager"

    const/4 v1, 0x2

    const-string v2, "getScanStarFaceConfigInfo load config from file."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    iget-object v0, p0, Lakph;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;

    move-result-object v0

    iput-object v0, p0, Lakph;->a:Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;

    .line 141
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :cond_0
    :try_start_2
    const-string v0, "AREngine_ARGlobalConfigManager"

    const/4 v1, 0x2

    const-string v2, "ARScanStarFaceConfigInfo scanStarFaceConfigInfo=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lakph;->a:Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    iget-object v0, p0, Lakph;->a:Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 141
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 69
    .line 71
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    .line 73
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    iget-object v1, p0, Lakph;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "ar_global_app_version"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 79
    return-void

    .line 74
    :catch_0
    move-exception v1

    .line 75
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lakph;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ar_global_key_config_version"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 247
    return-void
.end method

.method public a(Lakux;)V
    .locals 2

    .prologue
    .line 324
    if-eqz p1, :cond_0

    .line 325
    iget-object v0, p0, Lakph;->a:Ljava/util/Vector;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 327
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 87
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    .line 89
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 90
    invoke-virtual {p0}, Lakph;->a()I

    move-result v3

    .line 92
    if-eqz v3, :cond_0

    if-eq v2, v3, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    const-string v0, "AREngine_ARGlobalConfigManager"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AppVersionEqualsLocalVersion version code is  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "local version type is "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    .line 102
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 99
    const-string v0, "AREngine_ARGlobalConfigManager"

    const-string v2, "AppVersionEqualsLocalVersion error happen"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 149
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    const-string v1, "AREngine_ARGlobalConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateArConfigInfo | config = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    :cond_0
    iget-object v1, p0, Lakph;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->saveArConfigToFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 155
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 156
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    iget-object v3, p0, Lakph;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lakph;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->nativeSoResList:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lakph;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->nativeSoResList:Ljava/util/ArrayList;

    .line 159
    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->parseArConfig(Ljava/lang/String;)Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    move-result-object v3

    iput-object v3, p0, Lakph;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    .line 162
    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object v3

    const-string v4, "qrcode"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getProxy(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 163
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ar_guide_b_showed_c"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lakph;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 164
    iget-object v3, p0, Lakph;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    if-nez v3, :cond_4

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 166
    const-string v1, "AREngine_ARGlobalConfigManager"

    const/4 v2, 0x2

    const-string v3, "parseArconfigxml fail"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :cond_2
    invoke-virtual {p0}, Lakph;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 196
    :cond_3
    :goto_0
    monitor-exit p0

    return v0

    .line 172
    :cond_4
    :try_start_1
    iget-object v3, p0, Lakph;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lakph;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->nativeSoResList:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    iget-object v1, p0, Lakph;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->nativeSoResList:Ljava/util/ArrayList;

    .line 173
    :cond_5
    new-instance v3, Lakuc;

    iget-object v4, p0, Lakph;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v3, v4}, Lakuc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 174
    const-string v4, "arsdk2"

    invoke-virtual {v3, v2, v1, v4}, Lakuc;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 175
    const-string v4, "arcloud"

    invoke-virtual {v3, v2, v1, v4}, Lakuc;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lakxc;->a()Lakxg;

    move-result-object v4

    .line 178
    if-eqz v4, :cond_6

    .line 180
    invoke-interface {v4}, Lakxg;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v1, v4}, Lakuc;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 184
    :cond_6
    iget-object v2, p0, Lakph;->a:Ljava/util/Vector;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v1, v0

    .line 185
    :goto_1
    :try_start_2
    iget-object v0, p0, Lakph;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 186
    iget-object v0, p0, Lakph;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 187
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    .line 188
    :cond_7
    iget-object v3, p0, Lakph;->a:Ljava/util/Vector;

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 185
    :goto_2
    add-int/lit8 v1, v0, 0x1

    goto :goto_1

    .line 190
    :cond_8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakux;

    iget-object v3, p0, Lakph;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    invoke-interface {v0, v3}, Lakux;->a(Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;)V

    move v0, v1

    goto :goto_2

    .line 193
    :cond_9
    monitor-exit v2

    .line 194
    const/4 v0, 0x1

    goto :goto_0

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()I
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Lakph;->a:Landroid/content/SharedPreferences;

    const-string v1, "ar_global_key_config_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public declared-synchronized b()V
    .locals 3

    .prologue
    .line 224
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    const-string v0, "AREngine_ARGlobalConfigManager"

    const/4 v1, 0x2

    const-string v2, "clearArConfigInfo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lakph;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    .line 229
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lakph;->a(I)V

    .line 230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    const-string v0, "AREngine_ARGlobalConfigManager"

    const/4 v1, 0x2

    const-string v2, "after delete ARConfig, we should remove serverVersionCode"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_1
    iget-object v0, p0, Lakph;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->deleteConfigFile(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    monitor-exit p0

    return-void

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lakph;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ar_scan_star_face_config_version"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 251
    return-void
.end method

.method public b()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 296
    invoke-virtual {p0}, Lakph;->a()Lcom/tencent/mobileqq/ar/ARScanAR;

    move-result-object v2

    .line 297
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    .line 299
    if-nez v2, :cond_0

    .line 308
    :goto_0
    return v0

    .line 302
    :cond_0
    iget-wide v6, v2, Lcom/tencent/mobileqq/ar/ARScanAR;->a:J

    cmp-long v3, v6, v4

    if-gtz v3, :cond_1

    iget-wide v2, v2, Lcom/tencent/mobileqq/ar/ARScanAR;->b:J

    cmp-long v2, v4, v2

    if-gtz v2, :cond_1

    move v0, v1

    .line 304
    goto :goto_0

    .line 307
    :cond_1
    const-string v2, "AREngine_ARGlobalConfigManager"

    const-string v3, "isShowArPort | getQQArEntryTypeInfo out of date !"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 201
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    const-string v1, "AREngine_ARGlobalConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateScanStarFaceConfigInfo | config = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_0
    iget-object v1, p0, Lakph;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 207
    invoke-static {p1}, Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;

    move-result-object v1

    iput-object v1, p0, Lakph;->a:Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;

    .line 209
    iget-object v1, p0, Lakph;->a:Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;

    if-nez v1, :cond_3

    .line 210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 211
    const-string v1, "AREngine_ARGlobalConfigManager"

    const/4 v2, 0x2

    const-string v3, "updateScanStarFaceConfigInfo parseArconfigxml fail"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_1
    invoke-virtual {p0}, Lakph;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    .line 217
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()I
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Lakph;->a:Landroid/content/SharedPreferences;

    const-string v1, "ar_scan_star_face_config_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public declared-synchronized c()V
    .locals 3

    .prologue
    .line 238
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const-string v0, "AREngine_ARGlobalConfigManager"

    const/4 v1, 0x2

    const-string v2, "clearScanStarFaceConfigInfo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lakph;->a:Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;

    .line 242
    iget-object v0, p0, Lakph;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    monitor-exit p0

    return-void

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 318
    return-void
.end method
