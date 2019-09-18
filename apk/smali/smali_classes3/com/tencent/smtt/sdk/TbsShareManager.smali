.class public Lcom/tencent/smtt/sdk/TbsShareManager;
.super Ljava/lang/Object;
.source "TbsShareManager.java"


# static fields
.field static final APP_VERSION:Ljava/lang/String; = "app_version"

.field static final CORE_DISABLED:Ljava/lang/String; = "core_disabled"

.field static final CORE_PACKAGENAME:Ljava/lang/String; = "core_packagename"

.field static final CORE_PATH:Ljava/lang/String; = "core_path"

.field static final CORE_VERSION:Ljava/lang/String; = "core_version"

.field static final ENU_NEW_TBS_BACKUP_PATH:I = 0x4

.field private static final TAG:Ljava/lang/String; = "TbsShareManager"

.field static final TBS_BACKUP_APK_FILENAME:Ljava/lang/String; = "x5.tbs.org"

.field static final TBS_BACKUP_APK_FILENAME_DECOUPLE:Ljava/lang/String; = "x5.tbs.decouple"

.field static final TBS_FOLDER_NAME:Ljava/lang/String; = "tbs"

.field static final TBS_PRIVATE_FOLDER_NAME:Ljava/lang/String; = "core_private"

.field private static core_from_own:Z

.field private static core_info_already_read:Z

.field private static core_info_shared:Z

.field private static mAppVersion:Ljava/lang/String;

.field private static mAvailableCorePath:Ljava/lang/String;

.field private static mAvailableCoreVersion:I

.field private static mCoreDiabled:Z

.field public static mHasQueryed:Z

.field private static mHostCorePathAppDefined:Ljava/lang/String;

.field private static mIsApkVersionSynced:Z

.field private static mSrcPackageName:Ljava/lang/String;

.field private static sAppContext:Landroid/content/Context;

.field private static sIsThirdPartyApp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 87
    sput-object v1, Lcom/tencent/smtt/sdk/TbsShareManager;->mHostCorePathAppDefined:Ljava/lang/String;

    .line 100
    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsShareManager;->mHasQueryed:Z

    .line 281
    sput-object v1, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCorePath:Ljava/lang/String;

    .line 282
    sput v0, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCoreVersion:I

    .line 283
    sput-object v1, Lcom/tencent/smtt/sdk/TbsShareManager;->mSrcPackageName:Ljava/lang/String;

    .line 284
    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsShareManager;->mCoreDiabled:Z

    .line 285
    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsShareManager;->mIsApkVersionSynced:Z

    .line 289
    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsShareManager;->core_info_shared:Z

    .line 963
    sput-object v1, Lcom/tencent/smtt/sdk/TbsShareManager;->mAppVersion:Ljava/lang/String;

    .line 1082
    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsShareManager;->core_from_own:Z

    .line 1088
    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsShareManager;->core_info_already_read:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkCoreInOthers(Landroid/content/Context;)Z
    .locals 10
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 361
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getOnlyDownload()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 417
    :cond_0
    :goto_0
    return v6

    .line 366
    :cond_1
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getCoreProviderAppList()[Ljava/lang/String;

    move-result-object v4

    .line 367
    .local v4, "packageNames":[Ljava/lang/String;
    move-object v0, v4

    .local v0, "arr$":[Ljava/lang/String;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 368
    .local v3, "packageName":Ljava/lang/String;
    sget v8, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCoreVersion:I

    if-lez v8, :cond_2

    sget v8, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCoreVersion:I

    invoke-static {p0, v3}, Lcom/tencent/smtt/sdk/TbsShareManager;->getSharedTbsCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    if-ne v8, v9, :cond_2

    .line 369
    invoke-static {p0, v3, v7}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Context;

    move-result-object v5

    .line 370
    .local v5, "srcCtx":Landroid/content/Context;
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v8

    invoke-virtual {v8, p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->vertificateApp(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 371
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v6

    invoke-virtual {v6, p0, v5}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCorePath:Ljava/lang/String;

    .line 372
    sput-object v3, Lcom/tencent/smtt/sdk/TbsShareManager;->mSrcPackageName:Ljava/lang/String;

    move v6, v7

    .line 374
    goto :goto_0

    .line 367
    .end local v5    # "srcCtx":Landroid/content/Context;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static checkCoreInfo(Landroid/content/Context;)Z
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 342
    sget-object v1, Lcom/tencent/smtt/sdk/TbsShareManager;->mSrcPackageName:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 356
    :cond_0
    :goto_0
    return v0

    .line 346
    :cond_1
    sget v1, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCoreVersion:I

    sget-object v2, Lcom/tencent/smtt/sdk/TbsShareManager;->mSrcPackageName:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/tencent/smtt/sdk/TbsShareManager;->getSharedTbsCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 347
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static closeX5(Landroid/content/Context;)Z
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 482
    if-nez p0, :cond_0

    .line 486
    :goto_0
    return v0

    .line 485
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v2, v3, v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->writeProperties(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static findCoreForThirdPartyApp(Landroid/content/Context;)I
    .locals 11
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 423
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->loadProperties(Landroid/content/Context;)V

    .line 425
    const-string v6, "TbsShareManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "core_info mAvailableCoreVersion is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget v8, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCoreVersion:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " mAvailableCorePath is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCorePath:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " mSrcPackageName is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/tencent/smtt/sdk/TbsShareManager;->mSrcPackageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    sget-object v6, Lcom/tencent/smtt/sdk/TbsShareManager;->mSrcPackageName:Ljava/lang/String;

    if-nez v6, :cond_0

    .line 431
    const-string v6, "TbsShareManager"

    const-string v7, "mSrcPackageName is null !!!"

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    :cond_0
    sget-object v6, Lcom/tencent/smtt/sdk/TbsShareManager;->mSrcPackageName:Ljava/lang/String;

    if-eqz v6, :cond_6

    sget-object v6, Lcom/tencent/smtt/sdk/TbsShareManager;->mSrcPackageName:Ljava/lang/String;

    const-string v7, "AppDefined"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 436
    sget v6, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCoreVersion:I

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v7

    sget-object v8, Lcom/tencent/smtt/sdk/TbsShareManager;->mHostCorePathAppDefined:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreVersionAppDefined(Ljava/lang/String;)I

    move-result v7

    if-eq v6, v7, :cond_1

    .line 438
    sput v5, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCoreVersion:I

    .line 439
    sput-object v10, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCorePath:Ljava/lang/String;

    .line 440
    sput-object v10, Lcom/tencent/smtt/sdk/TbsShareManager;->mSrcPackageName:Ljava/lang/String;

    .line 441
    const-string v6, "TbsShareManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "check AppDefined core is error src is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget v8, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCoreVersion:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " dest is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v8

    sget-object v9, Lcom/tencent/smtt/sdk/TbsShareManager;->mHostCorePathAppDefined:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreVersionAppDefined(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    :cond_1
    :goto_0
    sget v6, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCoreVersion:I

    if-lez v6, :cond_5

    .line 458
    const-string v1, "com.tencent.android.qqdownloader"

    .line 459
    .local v1, "QQDOWNLOADER":Ljava/lang/String;
    const-string v0, "com.jd.jrapp"

    .line 460
    .local v0, "JINGDONG_JINGRONG":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 462
    .local v2, "appInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v6, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_2
    const/4 v4, 0x1

    .line 464
    .local v4, "shouldSkipSwitch":Z
    :goto_1
    const/4 v3, 0x0

    .line 465
    .local v3, "isX5Disabled":Z
    if-nez v4, :cond_3

    .line 466
    sget v6, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCoreVersion:I

    invoke-static {p0, v6}, Lcom/tencent/smtt/sdk/QbSdk;->isX5Disabled(Landroid/content/Context;I)Z

    move-result v3

    .line 469
    :cond_3
    if-nez v3, :cond_4

    sget-boolean v6, Lcom/tencent/smtt/sdk/TbsShareManager;->mCoreDiabled:Z

    if-eqz v6, :cond_5

    .line 470
    :cond_4
    sput v5, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCoreVersion:I

    .line 471
    sput-object v10, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCorePath:Ljava/lang/String;

    .line 472
    sput-object v10, Lcom/tencent/smtt/sdk/TbsShareManager;->mSrcPackageName:Ljava/lang/String;

    .line 473
    const-string v5, "TbsShareManager"

    const-string v6, "core_info error QbSdk.isX5Disabled "

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .end local v0    # "JINGDONG_JINGRONG":Ljava/lang/String;
    .end local v1    # "QQDOWNLOADER":Ljava/lang/String;
    .end local v2    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v3    # "isX5Disabled":Z
    .end local v4    # "shouldSkipSwitch":Z
    :cond_5
    sget v5, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCoreVersion:I

    return v5

    .line 446
    :cond_6
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->checkCoreInfo(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 447
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->checkCoreInOthers(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 448
    sput v5, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCoreVersion:I

    .line 449
    sput-object v10, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCorePath:Ljava/lang/String;

    .line 450
    sput-object v10, Lcom/tencent/smtt/sdk/TbsShareManager;->mSrcPackageName:Ljava/lang/String;

    .line 451
    const-string v6, "TbsShareManager"

    const-string v7, "core_info error checkCoreInfo is false and checkCoreInOthers is false "

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .restart local v0    # "JINGDONG_JINGRONG":Ljava/lang/String;
    .restart local v1    # "QQDOWNLOADER":Ljava/lang/String;
    .restart local v2    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :cond_7
    move v4, v5

    .line 462
    goto :goto_1
.end method

.method public static forceLoadX5FromTBSDemo(Landroid/content/Context;)Z
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 567
    const/4 v0, 0x0

    return v0
.end method

.method public static forceToLoadX5ForThirdApp(Landroid/content/Context;Z)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "onlyForFirstTime"    # Z

    .prologue
    .line 1326
    return-void
.end method

.method static getAvailableCorePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    sget-object v0, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCorePath:Ljava/lang/String;

    return-object v0
.end method

.method static getAvailableTbsCoreHostContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 324
    const/4 v0, 0x0

    .line 326
    .local v0, "packageContext":Landroid/content/Context;
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isShareTbsCoreAvailable(Landroid/content/Context;)Z

    .line 327
    sget-object v1, Lcom/tencent/smtt/sdk/TbsShareManager;->mSrcPackageName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 328
    sget-object v1, Lcom/tencent/smtt/sdk/TbsShareManager;->mSrcPackageName:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Context;

    move-result-object v0

    .line 329
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/TbsInstaller;->vertificateApp(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 330
    const/4 v0, 0x0

    .line 334
    :cond_0
    sget-object v1, Lcom/tencent/smtt/sdk/TbsShareManager;->mHostCorePathAppDefined:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 335
    sget-object v0, Lcom/tencent/smtt/sdk/TbsShareManager;->sAppContext:Landroid/content/Context;

    .line 338
    .end local v0    # "packageContext":Landroid/content/Context;
    :cond_1
    return-object v0
.end method

.method static getAvailableTbsCorePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 299
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isShareTbsCoreAvailable(Landroid/content/Context;)Z

    .line 302
    sget-object v0, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCorePath:Ljava/lang/String;

    return-object v0
.end method

.method static getAvailableTbsCoreVersion(Landroid/content/Context;)I
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 312
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->getAvailableTbsCoreVersion(Landroid/content/Context;Z)I

    move-result v0

    return v0
.end method

.method static getAvailableTbsCoreVersion(Landroid/content/Context;Z)I
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "forceSystemWebviewIfUnAvailable"    # Z

    .prologue
    .line 317
    invoke-static {p0, p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isShareTbsCoreAvailable(Landroid/content/Context;Z)Z

    .line 319
    sget v0, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCoreVersion:I

    return v0
.end method

.method public static getBackupCoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 249
    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0, p1, v3}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Context;

    move-result-object v2

    .line 250
    .local v2, "srcCtx":Landroid/content/Context;
    new-instance v1, Ljava/io/File;

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/FileUtil;->getTBSSdcardFilePath(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 251
    .local v1, "fileBackupPath":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    const-string/jumbo v3, "x5.tbs.org"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 252
    .local v0, "coreBackup":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    .line 260
    .end local v0    # "coreBackup":Ljava/io/File;
    .end local v1    # "fileBackupPath":Ljava/io/File;
    .end local v2    # "srcCtx":Landroid/content/Context;
    :goto_0
    return-object v0

    .line 255
    :catch_0
    move-exception v3

    .line 260
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getBackupCoreVersion(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 213
    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0, p1, v4}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Context;

    move-result-object v2

    .line 214
    .local v2, "srcCtx":Landroid/content/Context;
    new-instance v1, Ljava/io/File;

    const/4 v4, 0x4

    invoke-static {v2, v4}, Lcom/tencent/smtt/utils/FileUtil;->getTBSSdcardFilePath(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 215
    .local v1, "fileBackupPath":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    const-string/jumbo v4, "x5.tbs.org"

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 216
    .local v0, "coreBackup":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 217
    invoke-static {v0}, Lcom/tencent/smtt/utils/ApkUtil;->getApkVersionByReadFile(Ljava/io/File;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 224
    .end local v0    # "coreBackup":Ljava/io/File;
    .end local v1    # "fileBackupPath":Ljava/io/File;
    .end local v2    # "srcCtx":Landroid/content/Context;
    :cond_0
    :goto_0
    return v3

    .line 219
    :catch_0
    move-exception v4

    goto :goto_0
.end method

.method public static getBackupDecoupleCoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 267
    const/4 v3, 0x1

    :try_start_0
    invoke-static {p0, p1, v3}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Context;

    move-result-object v2

    .line 268
    .local v2, "srcCtx":Landroid/content/Context;
    new-instance v1, Ljava/io/File;

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/FileUtil;->getTBSSdcardFilePath(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 269
    .local v1, "fileBackupPath":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    const-string/jumbo v3, "x5.tbs.decouple"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 270
    .local v0, "coreBackup":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    .line 278
    .end local v0    # "coreBackup":Ljava/io/File;
    .end local v1    # "fileBackupPath":Ljava/io/File;
    .end local v2    # "srcCtx":Landroid/content/Context;
    :goto_0
    return-object v0

    .line 273
    :catch_0
    move-exception v3

    .line 278
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getBackupDecoupleCoreVersion(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 231
    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0, p1, v4}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Context;

    move-result-object v2

    .line 232
    .local v2, "srcCtx":Landroid/content/Context;
    new-instance v1, Ljava/io/File;

    const/4 v4, 0x4

    invoke-static {v2, v4}, Lcom/tencent/smtt/utils/FileUtil;->getTBSSdcardFilePath(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 233
    .local v1, "fileBackupPath":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    const-string/jumbo v4, "x5.tbs.decouple"

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 234
    .local v0, "coreBackup":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 235
    invoke-static {v0}, Lcom/tencent/smtt/utils/ApkUtil;->getApkVersionByReadFile(Ljava/io/File;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 242
    .end local v0    # "coreBackup":Ljava/io/File;
    .end local v1    # "fileBackupPath":Ljava/io/File;
    .end local v2    # "srcCtx":Landroid/content/Context;
    :cond_0
    :goto_0
    return v3

    .line 237
    :catch_0
    move-exception v4

    goto :goto_0
.end method

.method public static getCoreDisabled()Z
    .locals 1

    .prologue
    .line 293
    sget-boolean v0, Lcom/tencent/smtt/sdk/TbsShareManager;->mCoreDiabled:Z

    return v0
.end method

.method public static getCoreFormOwn()Z
    .locals 1

    .prologue
    .line 1085
    sget-boolean v0, Lcom/tencent/smtt/sdk/TbsShareManager;->core_from_own:Z

    return v0
.end method

.method public static getCoreProviderAppList()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 148
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.tencent.tbs"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.tencent.mm"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.tencent.mobileqq"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "com.qzone"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static getCoreShareDecoupleCoreVersion(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 202
    const/4 v0, 0x0

    return v0
.end method

.method public static getHostCorePathAppDefined()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/tencent/smtt/sdk/TbsShareManager;->mHostCorePathAppDefined:Ljava/lang/String;

    return-object v0
.end method

.method public static getHostCoreVersions(Landroid/content/Context;)J
    .locals 12
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 156
    const-wide/16 v2, 0x0

    .line 157
    .local v2, "hostCoreVersions":J
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getCoreProviderAppList()[Ljava/lang/String;

    move-result-object v6

    .line 158
    .local v6, "srcPackageNames":[Ljava/lang/String;
    move-object v0, v6

    .local v0, "arr$":[Ljava/lang/String;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v4, :cond_3

    aget-object v5, v0, v1

    .line 160
    .local v5, "packageName":Ljava/lang/String;
    const-string v7, "com.tencent.mm"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 162
    invoke-static {p0, v5}, Lcom/tencent/smtt/sdk/TbsShareManager;->getSharedTbsCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    int-to-long v8, v7

    const-wide v10, 0x2540be400L

    mul-long/2addr v8, v10

    add-long/2addr v2, v8

    .line 158
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 164
    :cond_1
    const-string v7, "com.tencent.mobileqq"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 166
    invoke-static {p0, v5}, Lcom/tencent/smtt/sdk/TbsShareManager;->getSharedTbsCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    int-to-long v8, v7

    const-wide/32 v10, 0x186a0

    mul-long/2addr v8, v10

    add-long/2addr v2, v8

    goto :goto_1

    .line 168
    :cond_2
    const-string v7, "com.qzone"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 170
    invoke-static {p0, v5}, Lcom/tencent/smtt/sdk/TbsShareManager;->getSharedTbsCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    int-to-long v8, v7

    add-long/2addr v2, v8

    goto :goto_1

    .line 174
    .end local v5    # "packageName":Ljava/lang/String;
    :cond_3
    return-wide v2
.end method

.method public static getPackageContext(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Context;
    .locals 6
    .param p0, "appContext"    # Landroid/content/Context;
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "isShare"    # Z

    .prologue
    const/4 v3, 0x0

    .line 1436
    const/4 v0, 0x0

    .line 1439
    .local v0, "context":Landroid/content/Context;
    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsPVConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsPVConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/TbsPVConfig;->isEnableNoCoreGray()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1440
    const-string v4, "TbsShareManager"

    const-string v5, "gray no core app,skip get context"

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1457
    :goto_0
    return-object v3

    .line 1444
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p0, p1, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v3, v0

    .line 1457
    goto :goto_0

    .line 1446
    :catch_0
    move-exception v2

    .line 1449
    .local v2, "ex":Landroid/content/pm/PackageManager$NameNotFoundException;
    goto :goto_0

    .line 1451
    .end local v2    # "ex":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_1
    move-exception v1

    .line 1454
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getSharedTbsCoreVersion(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 180
    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Context;

    move-result-object v0

    .line 181
    .local v0, "srcCtx":Landroid/content/Context;
    if-eqz v0, :cond_0

    .line 183
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerInNolock(Landroid/content/Context;)I

    move-result v1

    .line 187
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static getSrcPackageNames(Landroid/content/Context;Z)[Ljava/lang/String;
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "isInstallCore"    # Z

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 797
    const/4 v0, 0x0

    .line 799
    .local v0, "srcPackageNames":[Ljava/lang/String;
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getOnlyDownload()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 801
    new-array v0, v3, [Ljava/lang/String;

    .end local v0    # "srcPackageNames":[Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 812
    .restart local v0    # "srcPackageNames":[Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v0

    .line 805
    :cond_1
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getCoreProviderAppList()[Ljava/lang/String;

    move-result-object v0

    .line 807
    if-eqz p1, :cond_0

    .line 809
    new-array v0, v3, [Ljava/lang/String;

    .end local v0    # "srcPackageNames":[Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .restart local v0    # "srcPackageNames":[Ljava/lang/String;
    goto :goto_0
.end method

.method static getTbsResourcesPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 1009
    const/4 v0, 0x0

    .line 1012
    .local v0, "res_path":Ljava/lang/StringBuilder;
    :try_start_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->loadProperties(Landroid/content/Context;)V

    .line 1014
    sget-object v4, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCorePath:Ljava/lang/String;

    if-eqz v4, :cond_0

    sget-object v4, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCorePath:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1026
    :cond_0
    :goto_0
    return-object v3

    .line 1018
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCorePath:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1019
    .end local v0    # "res_path":Ljava/lang/StringBuilder;
    .local v1, "res_path":Ljava/lang/StringBuilder;
    :try_start_1
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    const-string v4, "res.apk"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1026
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v1

    .end local v1    # "res_path":Ljava/lang/StringBuilder;
    .restart local v0    # "res_path":Ljava/lang/StringBuilder;
    goto :goto_0

    .line 1021
    :catch_0
    move-exception v2

    .line 1022
    .local v2, "t":Ljava/lang/Throwable;
    :goto_1
    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getTbsResourcesPath exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1021
    .end local v0    # "res_path":Ljava/lang/StringBuilder;
    .end local v2    # "t":Ljava/lang/Throwable;
    .restart local v1    # "res_path":Ljava/lang/StringBuilder;
    :catch_1
    move-exception v2

    move-object v0, v1

    .end local v1    # "res_path":Ljava/lang/StringBuilder;
    .restart local v0    # "res_path":Ljava/lang/StringBuilder;
    goto :goto_1
.end method

.method public static getTbsShareFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 1332
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 1334
    .local v2, "tbsShareDir":Ljava/io/File;
    if-nez v2, :cond_1

    move-object v0, v3

    .line 1347
    :cond_0
    :goto_0
    return-object v0

    .line 1335
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1336
    .local v0, "TbsShareFile":Ljava/io/File;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1340
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1342
    :catch_0
    move-exception v1

    .line 1343
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v3

    .line 1347
    goto :goto_0
.end method

.method private static installCoreWithUnzip(Landroid/content/Context;I)V
    .locals 14
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "coreVersion"    # I

    .prologue
    const-wide/16 v12, 0x0

    const/4 v10, 0x0

    .line 816
    sget-object v7, Lcom/tencent/smtt/sdk/TbsShareManager;->sAppContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsPVConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsPVConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/smtt/sdk/TbsPVConfig;->isDisableHostBackupCore()Z

    move-result v7

    if-nez v7, :cond_3

    .line 818
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v7

    invoke-virtual {v7, p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsInstallingFileLock(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 820
    const/4 v7, 0x5

    new-array v6, v7, [Ljava/lang/String;

    const-string v7, "com.tencent.tbs"

    aput-object v7, v6, v10

    const/4 v7, 0x1

    const-string v8, "com.tencent.mm"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "com.tencent.mobileqq"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string v8, "com.qzone"

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 821
    .local v6, "srcPackageNames":[Ljava/lang/String;
    const-string v7, "TbsShareManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "find host backup core to unzip #1"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    new-instance v9, Ljava/lang/Throwable;

    invoke-direct {v9}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v9}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    move-object v1, v6

    .local v1, "arr$":[Ljava/lang/String;
    array-length v3, v1

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    .line 824
    .local v4, "packageName":Ljava/lang/String;
    invoke-static {p0, v4}, Lcom/tencent/smtt/sdk/TbsShareManager;->getBackupCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-ne p1, v7, :cond_4

    .line 826
    invoke-static {p0, v4, v10}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Context;

    move-result-object v5

    .line 827
    .local v5, "srcCtx":Landroid/content/Context;
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/tencent/smtt/sdk/TbsInstaller;->vertificateApp(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 822
    .end local v5    # "srcCtx":Landroid/content/Context;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 832
    .restart local v5    # "srcCtx":Landroid/content/Context;
    :cond_1
    invoke-static {p0, v4}, Lcom/tencent/smtt/sdk/TbsShareManager;->getBackupCoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 834
    .local v0, "apkFile":Ljava/io/File;
    invoke-static {p0, v0, v12, v13, p1}, Lcom/tencent/smtt/utils/ApkUtil;->verifyTbsApk(Landroid/content/Context;Ljava/io/File;JI)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 839
    const-string v7, "TbsShareManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "find host backup core to unzip normal coreVersion is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " packageName is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v7

    invoke-virtual {v7, p0, v0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->unzipTbsCoreToThirdAppTmpInThread(Landroid/content/Context;Ljava/io/File;I)Z

    .line 864
    .end local v0    # "apkFile":Ljava/io/File;
    .end local v4    # "packageName":Ljava/lang/String;
    .end local v5    # "srcCtx":Landroid/content/Context;
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/smtt/sdk/TbsInstaller;->releaseTbsInstallingFileLock()V

    .line 867
    .end local v1    # "arr$":[Ljava/lang/String;
    .end local v2    # "i$":I
    .end local v3    # "len$":I
    .end local v6    # "srcPackageNames":[Ljava/lang/String;
    :cond_3
    return-void

    .line 845
    .restart local v1    # "arr$":[Ljava/lang/String;
    .restart local v2    # "i$":I
    .restart local v3    # "len$":I
    .restart local v4    # "packageName":Ljava/lang/String;
    .restart local v6    # "srcPackageNames":[Ljava/lang/String;
    :cond_4
    invoke-static {p0, v4}, Lcom/tencent/smtt/sdk/TbsShareManager;->getBackupDecoupleCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-ne p1, v7, :cond_0

    .line 847
    invoke-static {p0, v4, v10}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Context;

    move-result-object v5

    .line 848
    .restart local v5    # "srcCtx":Landroid/content/Context;
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/tencent/smtt/sdk/TbsInstaller;->vertificateApp(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 852
    invoke-static {p0, v4}, Lcom/tencent/smtt/sdk/TbsShareManager;->getBackupDecoupleCoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 854
    .restart local v0    # "apkFile":Ljava/io/File;
    invoke-static {p0, v0, v12, v13, p1}, Lcom/tencent/smtt/utils/ApkUtil;->verifyTbsApk(Landroid/content/Context;Ljava/io/File;JI)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 859
    const-string v7, "TbsShareManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "find host backup core to unzip decouple coreVersion is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " packageName is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v7

    invoke-virtual {v7, p0, v0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->unzipTbsCoreToThirdAppTmpInThread(Landroid/content/Context;Ljava/io/File;I)Z

    goto :goto_1
.end method

.method static isShareTbsCoreAvailable(Landroid/content/Context;)Z
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 1415
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isShareTbsCoreAvailable(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method static isShareTbsCoreAvailable(Landroid/content/Context;Z)Z
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "forceSystemWebviewIfUnAvailable"    # Z

    .prologue
    .line 1421
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isShareTbsCoreAvailableInner(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1422
    const/4 v0, 0x1

    .line 1431
    :goto_0
    return v0

    .line 1424
    :cond_0
    if-eqz p1, :cond_1

    .line 1427
    const-string v0, "TbsShareManager::isShareTbsCoreAvailable forceSysWebViewInner!"

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/QbSdk;->forceSysWebViewInner(Landroid/content/Context;Ljava/lang/String;)V

    .line 1431
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static isShareTbsCoreAvailableInner(Landroid/content/Context;)Z
    .locals 9
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 1357
    :try_start_0
    sget v3, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCoreVersion:I

    if-nez v3, :cond_0

    .line 1359
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->findCoreForThirdPartyApp(Landroid/content/Context;)I

    .line 1362
    :cond_0
    sget v3, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCoreVersion:I

    if-nez v3, :cond_1

    .line 1364
    const/16 v2, 0x3e2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->addLog(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1410
    :goto_0
    return v1

    .line 1372
    :cond_1
    sget-object v3, Lcom/tencent/smtt/sdk/TbsShareManager;->mHostCorePathAppDefined:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 1374
    sget v3, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCoreVersion:I

    if-eqz v3, :cond_3

    sget-object v3, Lcom/tencent/smtt/sdk/TbsShareManager;->mSrcPackageName:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/tencent/smtt/sdk/TbsShareManager;->getSharedTbsCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    sget v4, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCoreVersion:I

    if-ne v3, v4, :cond_3

    move v1, v2

    .line 1376
    goto :goto_0

    .line 1381
    :cond_2
    sget v3, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCoreVersion:I

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v3

    sget-object v4, Lcom/tencent/smtt/sdk/TbsShareManager;->mHostCorePathAppDefined:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreVersionAppDefined(Ljava/lang/String;)I

    move-result v3

    sget v4, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCoreVersion:I

    if-ne v3, v4, :cond_3

    move v1, v2

    .line 1383
    goto :goto_0

    .line 1387
    :cond_3
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->checkCoreInOthers(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v1, v2

    .line 1389
    goto :goto_0

    .line 1392
    :cond_4
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v2

    const/16 v3, 0x1a2

    new-instance v4, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mAvailableCoreVersion="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCoreVersion:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; mSrcPackageName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/tencent/smtt/sdk/TbsShareManager;->mSrcPackageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; getSharedTbsCoreVersion(ctx, mSrcPackageName) is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/tencent/smtt/sdk/TbsShareManager;->mSrcPackageName:Ljava/lang/String;

    invoke-static {p0, v6}, Lcom/tencent/smtt/sdk/TbsShareManager;->getSharedTbsCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; getHostCoreVersions is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCoreVersions(Landroid/content/Context;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, v3, v4}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 1398
    const/4 v2, 0x0

    sput-object v2, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCorePath:Ljava/lang/String;

    .line 1399
    const/4 v2, 0x0

    sput v2, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCoreVersion:I

    .line 1401
    const/16 v2, 0x3e1

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->addLog(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1402
    const-string v2, "TbsShareManager::isShareTbsCoreAvailableInner forceSysWebViewInner!"

    invoke-static {p0, v2}, Lcom/tencent/smtt/sdk/QbSdk;->forceSysWebViewInner(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1404
    :catch_0
    move-exception v0

    .line 1405
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1409
    const/16 v2, 0x3e0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v8, v3}, Lcom/tencent/smtt/utils/TbsLog;->addLog(ILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static isThirdPartyApp(Landroid/content/Context;)Z
    .locals 11
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 105
    :try_start_0
    sget-object v9, Lcom/tencent/smtt/sdk/TbsShareManager;->sAppContext:Landroid/content/Context;

    if-eqz v9, :cond_0

    sget-object v9, Lcom/tencent/smtt/sdk/TbsShareManager;->sAppContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 108
    sget-boolean v7, Lcom/tencent/smtt/sdk/TbsShareManager;->sIsThirdPartyApp:Z

    .line 135
    :goto_0
    return v7

    .line 110
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    sput-object v9, Lcom/tencent/smtt/sdk/TbsShareManager;->sAppContext:Landroid/content/Context;

    .line 111
    sget-object v9, Lcom/tencent/smtt/sdk/TbsShareManager;->sAppContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 112
    .local v6, "packageName":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getCoreProviderAppList()[Ljava/lang/String;

    move-result-object v2

    .line 115
    .local v2, "coreProviderAppList":[Ljava/lang/String;
    move-object v1, v2

    .local v1, "arr$":[Ljava/lang/String;
    array-length v5, v1

    .local v5, "len$":I
    const/4 v4, 0x0

    .local v4, "i$":I
    :goto_1
    if-ge v4, v5, :cond_1

    aget-object v0, v1, v4

    .line 118
    .local v0, "appPackageName":Ljava/lang/String;
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 120
    const/4 v9, 0x0

    sput-boolean v9, Lcom/tencent/smtt/sdk/TbsShareManager;->sIsThirdPartyApp:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 127
    .end local v0    # "appPackageName":Ljava/lang/String;
    .end local v1    # "arr$":[Ljava/lang/String;
    .end local v2    # "coreProviderAppList":[Ljava/lang/String;
    .end local v4    # "i$":I
    .end local v5    # "len$":I
    .end local v6    # "packageName":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 129
    .local v3, "e":Ljava/lang/Throwable;
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .end local v3    # "e":Ljava/lang/Throwable;
    :cond_1
    sput-boolean v8, Lcom/tencent/smtt/sdk/TbsShareManager;->sIsThirdPartyApp:Z

    move v7, v8

    .line 135
    goto :goto_0

    .line 115
    .restart local v0    # "appPackageName":Ljava/lang/String;
    .restart local v1    # "arr$":[Ljava/lang/String;
    .restart local v2    # "coreProviderAppList":[Ljava/lang/String;
    .restart local v4    # "i$":I
    .restart local v5    # "len$":I
    .restart local v6    # "packageName":Ljava/lang/String;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method

.method private static loadProperties(Landroid/content/Context;)V
    .locals 14
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 1090
    sget-boolean v9, Lcom/tencent/smtt/sdk/TbsShareManager;->core_info_already_read:Z

    if-eqz v9, :cond_0

    .line 1156
    :goto_0
    return-void

    .line 1094
    :cond_0
    const-class v10, Lcom/tencent/smtt/sdk/TbsShareManager;

    monitor-enter v10

    .line 1095
    :try_start_0
    sget-boolean v9, Lcom/tencent/smtt/sdk/TbsShareManager;->core_info_already_read:Z

    if-eqz v9, :cond_1

    .line 1096
    monitor-exit v10

    goto :goto_0

    .line 1155
    :catchall_0
    move-exception v9

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v9

    .line 1098
    :cond_1
    const/4 v4, 0x0

    .line 1099
    .local v4, "fos":Ljava/io/FileInputStream;
    const/4 v0, 0x0

    .line 1101
    .local v0, "bis":Ljava/io/BufferedInputStream;
    :try_start_1
    const-string v9, "core_info"

    invoke-static {p0, v9}, Lcom/tencent/smtt/sdk/TbsShareManager;->getTbsShareFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v7

    .line 1103
    .local v7, "propFile":Ljava/io/File;
    if-nez v7, :cond_3

    .line 1148
    if-eqz v0, :cond_2

    .line 1149
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1153
    :cond_2
    :goto_1
    :try_start_3
    monitor-exit v10

    goto :goto_0

    .line 1150
    :catch_0
    move-exception v3

    .line 1152
    .local v3, "e2":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 1107
    .end local v3    # "e2":Ljava/lang/Exception;
    :cond_3
    :try_start_4
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1108
    .end local v4    # "fos":Ljava/io/FileInputStream;
    .local v5, "fos":Ljava/io/FileInputStream;
    :try_start_5
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1109
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .local v1, "bis":Ljava/io/BufferedInputStream;
    :try_start_6
    new-instance v6, Ljava/util/Properties;

    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    .line 1110
    .local v6, "prop":Ljava/util/Properties;
    invoke-virtual {v6, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 1112
    const-string v9, "core_version"

    const-string v11, ""

    invoke-virtual {v6, v9, v11}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1113
    .local v8, "tmp":Ljava/lang/String;
    const-string v9, ""

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 1114
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    sput v9, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCoreVersion:I

    .line 1116
    const-string v9, "TbsShareManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "loadProperties -- mAvailableCoreVersion: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget v12, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCoreVersion:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    new-instance v12, Ljava/lang/Throwable;

    const-string v13, "#"

    invoke-direct {v12, v13}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    :cond_4
    const-string v9, "core_packagename"

    const-string v11, ""

    invoke-virtual {v6, v9, v11}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1120
    const-string v9, ""

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 1121
    sput-object v8, Lcom/tencent/smtt/sdk/TbsShareManager;->mSrcPackageName:Ljava/lang/String;

    .line 1123
    :cond_5
    sget-object v9, Lcom/tencent/smtt/sdk/TbsShareManager;->mSrcPackageName:Ljava/lang/String;

    if-eqz v9, :cond_6

    sget-object v9, Lcom/tencent/smtt/sdk/TbsShareManager;->sAppContext:Landroid/content/Context;

    if-eqz v9, :cond_6

    .line 1124
    sget-object v9, Lcom/tencent/smtt/sdk/TbsShareManager;->mSrcPackageName:Ljava/lang/String;

    sget-object v11, Lcom/tencent/smtt/sdk/TbsShareManager;->sAppContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 1125
    const/4 v9, 0x1

    sput-boolean v9, Lcom/tencent/smtt/sdk/TbsShareManager;->core_from_own:Z

    .line 1131
    :cond_6
    :goto_2
    const-string v9, "core_path"

    const-string v11, ""

    invoke-virtual {v6, v9, v11}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1132
    const-string v9, ""

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 1133
    sput-object v8, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCorePath:Ljava/lang/String;

    .line 1135
    :cond_7
    const-string v9, "app_version"

    const-string v11, ""

    invoke-virtual {v6, v9, v11}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1136
    const-string v9, ""

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 1137
    sput-object v8, Lcom/tencent/smtt/sdk/TbsShareManager;->mAppVersion:Ljava/lang/String;

    .line 1139
    :cond_8
    const-string v9, "core_disabled"

    const-string v11, "false"

    invoke-virtual {v6, v9, v11}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1140
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    sput-boolean v9, Lcom/tencent/smtt/sdk/TbsShareManager;->mCoreDiabled:Z

    .line 1142
    const/4 v9, 0x1

    sput-boolean v9, Lcom/tencent/smtt/sdk/TbsShareManager;->core_info_already_read:Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1148
    if-eqz v1, :cond_9

    .line 1149
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_9
    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v4, v5

    .line 1155
    .end local v5    # "fos":Ljava/io/FileInputStream;
    .end local v6    # "prop":Ljava/util/Properties;
    .end local v7    # "propFile":Ljava/io/File;
    .end local v8    # "tmp":Ljava/lang/String;
    .restart local v4    # "fos":Ljava/io/FileInputStream;
    :cond_a
    :goto_3
    :try_start_8
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 1127
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v4    # "fos":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v5    # "fos":Ljava/io/FileInputStream;
    .restart local v6    # "prop":Ljava/util/Properties;
    .restart local v7    # "propFile":Ljava/io/File;
    .restart local v8    # "tmp":Ljava/lang/String;
    :cond_b
    const/4 v9, 0x0

    :try_start_9
    sput-boolean v9, Lcom/tencent/smtt/sdk/TbsShareManager;->core_from_own:Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_2

    .line 1144
    .end local v6    # "prop":Ljava/util/Properties;
    .end local v8    # "tmp":Ljava/lang/String;
    :catch_1
    move-exception v2

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v4, v5

    .line 1145
    .end local v5    # "fos":Ljava/io/FileInputStream;
    .end local v7    # "propFile":Ljava/io/File;
    .local v2, "e":Ljava/lang/Throwable;
    .restart local v4    # "fos":Ljava/io/FileInputStream;
    :goto_4
    :try_start_a
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1148
    if-eqz v0, :cond_a

    .line 1149
    :try_start_b
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_3

    .line 1150
    :catch_2
    move-exception v3

    .line 1152
    .restart local v3    # "e2":Ljava/lang/Exception;
    :try_start_c
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 1150
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v2    # "e":Ljava/lang/Throwable;
    .end local v3    # "e2":Ljava/lang/Exception;
    .end local v4    # "fos":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v5    # "fos":Ljava/io/FileInputStream;
    .restart local v6    # "prop":Ljava/util/Properties;
    .restart local v7    # "propFile":Ljava/io/File;
    .restart local v8    # "tmp":Ljava/lang/String;
    :catch_3
    move-exception v3

    .line 1152
    .restart local v3    # "e2":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v4, v5

    .line 1154
    .end local v5    # "fos":Ljava/io/FileInputStream;
    .restart local v4    # "fos":Ljava/io/FileInputStream;
    goto :goto_3

    .line 1147
    .end local v3    # "e2":Ljava/lang/Exception;
    .end local v6    # "prop":Ljava/util/Properties;
    .end local v7    # "propFile":Ljava/io/File;
    .end local v8    # "tmp":Ljava/lang/String;
    :catchall_1
    move-exception v9

    .line 1148
    :goto_5
    if-eqz v0, :cond_c

    .line 1149
    :try_start_d
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1153
    :cond_c
    :goto_6
    :try_start_e
    throw v9

    .line 1150
    :catch_4
    move-exception v3

    .line 1152
    .restart local v3    # "e2":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_6

    .line 1147
    .end local v3    # "e2":Ljava/lang/Exception;
    .end local v4    # "fos":Ljava/io/FileInputStream;
    .restart local v5    # "fos":Ljava/io/FileInputStream;
    .restart local v7    # "propFile":Ljava/io/File;
    :catchall_2
    move-exception v9

    move-object v4, v5

    .end local v5    # "fos":Ljava/io/FileInputStream;
    .restart local v4    # "fos":Ljava/io/FileInputStream;
    goto :goto_5

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v4    # "fos":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v5    # "fos":Ljava/io/FileInputStream;
    :catchall_3
    move-exception v9

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v4, v5

    .end local v5    # "fos":Ljava/io/FileInputStream;
    .restart local v4    # "fos":Ljava/io/FileInputStream;
    goto :goto_5

    .line 1144
    .end local v7    # "propFile":Ljava/io/File;
    :catch_5
    move-exception v2

    goto :goto_4

    .end local v4    # "fos":Ljava/io/FileInputStream;
    .restart local v5    # "fos":Ljava/io/FileInputStream;
    .restart local v7    # "propFile":Ljava/io/File;
    :catch_6
    move-exception v2

    move-object v4, v5

    .end local v5    # "fos":Ljava/io/FileInputStream;
    .restart local v4    # "fos":Ljava/io/FileInputStream;
    goto :goto_4
.end method

.method private static openX5(Landroid/content/Context;Z)V
    .locals 17
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "isInstallCore"    # Z

    .prologue
    .line 491
    const/4 v10, 0x0

    .line 492
    .local v10, "fos":Ljava/io/FileInputStream;
    const/4 v8, 0x0

    .line 493
    .local v8, "fops":Ljava/io/FileOutputStream;
    const/4 v2, 0x0

    .line 494
    .local v2, "bis":Ljava/io/BufferedInputStream;
    const/4 v4, 0x0

    .line 497
    .local v4, "bos":Ljava/io/BufferedOutputStream;
    :try_start_0
    const-string v15, "core_info"

    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lcom/tencent/smtt/sdk/TbsShareManager;->getTbsShareFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v14

    .line 499
    .local v14, "propFile":Ljava/io/File;
    if-nez v14, :cond_2

    .line 533
    if-eqz v2, :cond_0

    .line 534
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 541
    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    .line 542
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 548
    .end local v14    # "propFile":Ljava/io/File;
    :cond_1
    :goto_1
    return-void

    .line 504
    .restart local v14    # "propFile":Ljava/io/File;
    :cond_2
    :try_start_3
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 505
    .end local v10    # "fos":Ljava/io/FileInputStream;
    .local v11, "fos":Ljava/io/FileInputStream;
    :try_start_4
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 506
    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .local v3, "bis":Ljava/io/BufferedInputStream;
    :try_start_5
    new-instance v13, Ljava/util/Properties;

    invoke-direct {v13}, Ljava/util/Properties;-><init>()V

    .line 507
    .local v13, "prop":Ljava/util/Properties;
    invoke-virtual {v13, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 508
    const-string v15, "core_disabled"

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v13, v15, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 509
    if-eqz p1, :cond_3

    .line 511
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v15

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 512
    .local v6, "corePath":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 513
    .local v12, "packageName":Ljava/lang/String;
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/utils/AppUtil;->getAppVersionCode(Landroid/content/Context;)I

    move-result v1

    .line 515
    .local v1, "appVersionCode":I
    const-string v15, "core_packagename"

    invoke-virtual {v13, v15, v12}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 516
    const-string v15, "core_path"

    invoke-virtual {v13, v15, v6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 517
    const-string v15, "app_version"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v13, v15, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 520
    .end local v1    # "appVersionCode":I
    .end local v6    # "corePath":Ljava/lang/String;
    .end local v12    # "packageName":Ljava/lang/String;
    :cond_3
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 521
    .end local v8    # "fops":Ljava/io/FileOutputStream;
    .local v9, "fops":Ljava/io/FileOutputStream;
    :try_start_6
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 522
    .end local v4    # "bos":Ljava/io/BufferedOutputStream;
    .local v5, "bos":Ljava/io/BufferedOutputStream;
    const/4 v15, 0x0

    :try_start_7
    invoke-virtual {v13, v5, v15}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 533
    if-eqz v3, :cond_4

    .line 534
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 541
    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 542
    :try_start_9
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :cond_5
    move-object v4, v5

    .end local v5    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v4    # "bos":Ljava/io/BufferedOutputStream;
    move-object v2, v3

    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    move-object v8, v9

    .end local v9    # "fops":Ljava/io/FileOutputStream;
    .restart local v8    # "fops":Ljava/io/FileOutputStream;
    move-object v10, v11

    .line 546
    .end local v11    # "fos":Ljava/io/FileInputStream;
    .restart local v10    # "fos":Ljava/io/FileInputStream;
    goto :goto_1

    .line 544
    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .end local v4    # "bos":Ljava/io/BufferedOutputStream;
    .end local v8    # "fops":Ljava/io/FileOutputStream;
    .end local v10    # "fos":Ljava/io/FileInputStream;
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v5    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v9    # "fops":Ljava/io/FileOutputStream;
    .restart local v11    # "fos":Ljava/io/FileInputStream;
    :catch_0
    move-exception v15

    move-object v4, v5

    .end local v5    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v4    # "bos":Ljava/io/BufferedOutputStream;
    move-object v2, v3

    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    move-object v8, v9

    .end local v9    # "fops":Ljava/io/FileOutputStream;
    .restart local v8    # "fops":Ljava/io/FileOutputStream;
    move-object v10, v11

    .line 547
    .end local v11    # "fos":Ljava/io/FileInputStream;
    .restart local v10    # "fos":Ljava/io/FileInputStream;
    goto :goto_1

    .line 525
    .end local v13    # "prop":Ljava/util/Properties;
    .end local v14    # "propFile":Ljava/io/File;
    :catch_1
    move-exception v7

    .line 527
    .local v7, "e":Ljava/lang/Throwable;
    :goto_3
    :try_start_a
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 533
    if-eqz v2, :cond_6

    .line 534
    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 541
    :cond_6
    :goto_4
    if-eqz v4, :cond_1

    .line 542
    :try_start_c
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    goto/16 :goto_1

    .line 544
    :catch_2
    move-exception v15

    goto/16 :goto_1

    .line 531
    .end local v7    # "e":Ljava/lang/Throwable;
    :catchall_0
    move-exception v15

    .line 533
    :goto_5
    if-eqz v2, :cond_7

    .line 534
    :try_start_d
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 541
    :cond_7
    :goto_6
    if-eqz v4, :cond_8

    .line 542
    :try_start_e
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 546
    :cond_8
    :goto_7
    throw v15

    .line 536
    .restart local v14    # "propFile":Ljava/io/File;
    :catch_3
    move-exception v15

    goto/16 :goto_0

    .line 544
    :catch_4
    move-exception v15

    goto/16 :goto_1

    .line 536
    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .end local v4    # "bos":Ljava/io/BufferedOutputStream;
    .end local v8    # "fops":Ljava/io/FileOutputStream;
    .end local v10    # "fos":Ljava/io/FileInputStream;
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v5    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v9    # "fops":Ljava/io/FileOutputStream;
    .restart local v11    # "fos":Ljava/io/FileInputStream;
    .restart local v13    # "prop":Ljava/util/Properties;
    :catch_5
    move-exception v15

    goto :goto_2

    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .end local v5    # "bos":Ljava/io/BufferedOutputStream;
    .end local v9    # "fops":Ljava/io/FileOutputStream;
    .end local v11    # "fos":Ljava/io/FileInputStream;
    .end local v13    # "prop":Ljava/util/Properties;
    .end local v14    # "propFile":Ljava/io/File;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v7    # "e":Ljava/lang/Throwable;
    .restart local v8    # "fops":Ljava/io/FileOutputStream;
    .restart local v10    # "fos":Ljava/io/FileInputStream;
    :catch_6
    move-exception v15

    goto :goto_4

    .end local v7    # "e":Ljava/lang/Throwable;
    :catch_7
    move-exception v16

    goto :goto_6

    .line 544
    :catch_8
    move-exception v16

    goto :goto_7

    .line 531
    .end local v10    # "fos":Ljava/io/FileInputStream;
    .restart local v11    # "fos":Ljava/io/FileInputStream;
    .restart local v14    # "propFile":Ljava/io/File;
    :catchall_1
    move-exception v15

    move-object v10, v11

    .end local v11    # "fos":Ljava/io/FileInputStream;
    .restart local v10    # "fos":Ljava/io/FileInputStream;
    goto :goto_5

    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .end local v10    # "fos":Ljava/io/FileInputStream;
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v11    # "fos":Ljava/io/FileInputStream;
    :catchall_2
    move-exception v15

    move-object v2, v3

    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    move-object v10, v11

    .end local v11    # "fos":Ljava/io/FileInputStream;
    .restart local v10    # "fos":Ljava/io/FileInputStream;
    goto :goto_5

    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .end local v8    # "fops":Ljava/io/FileOutputStream;
    .end local v10    # "fos":Ljava/io/FileInputStream;
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v9    # "fops":Ljava/io/FileOutputStream;
    .restart local v11    # "fos":Ljava/io/FileInputStream;
    .restart local v13    # "prop":Ljava/util/Properties;
    :catchall_3
    move-exception v15

    move-object v2, v3

    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    move-object v8, v9

    .end local v9    # "fops":Ljava/io/FileOutputStream;
    .restart local v8    # "fops":Ljava/io/FileOutputStream;
    move-object v10, v11

    .end local v11    # "fos":Ljava/io/FileInputStream;
    .restart local v10    # "fos":Ljava/io/FileInputStream;
    goto :goto_5

    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .end local v4    # "bos":Ljava/io/BufferedOutputStream;
    .end local v8    # "fops":Ljava/io/FileOutputStream;
    .end local v10    # "fos":Ljava/io/FileInputStream;
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v5    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v9    # "fops":Ljava/io/FileOutputStream;
    .restart local v11    # "fos":Ljava/io/FileInputStream;
    :catchall_4
    move-exception v15

    move-object v4, v5

    .end local v5    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v4    # "bos":Ljava/io/BufferedOutputStream;
    move-object v2, v3

    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    move-object v8, v9

    .end local v9    # "fops":Ljava/io/FileOutputStream;
    .restart local v8    # "fops":Ljava/io/FileOutputStream;
    move-object v10, v11

    .end local v11    # "fos":Ljava/io/FileInputStream;
    .restart local v10    # "fos":Ljava/io/FileInputStream;
    goto :goto_5

    .line 525
    .end local v10    # "fos":Ljava/io/FileInputStream;
    .end local v13    # "prop":Ljava/util/Properties;
    .restart local v11    # "fos":Ljava/io/FileInputStream;
    :catch_9
    move-exception v7

    move-object v10, v11

    .end local v11    # "fos":Ljava/io/FileInputStream;
    .restart local v10    # "fos":Ljava/io/FileInputStream;
    goto :goto_3

    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .end local v10    # "fos":Ljava/io/FileInputStream;
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v11    # "fos":Ljava/io/FileInputStream;
    :catch_a
    move-exception v7

    move-object v2, v3

    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    move-object v10, v11

    .end local v11    # "fos":Ljava/io/FileInputStream;
    .restart local v10    # "fos":Ljava/io/FileInputStream;
    goto :goto_3

    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .end local v8    # "fops":Ljava/io/FileOutputStream;
    .end local v10    # "fos":Ljava/io/FileInputStream;
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v9    # "fops":Ljava/io/FileOutputStream;
    .restart local v11    # "fos":Ljava/io/FileInputStream;
    .restart local v13    # "prop":Ljava/util/Properties;
    :catch_b
    move-exception v7

    move-object v2, v3

    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    move-object v8, v9

    .end local v9    # "fops":Ljava/io/FileOutputStream;
    .restart local v8    # "fops":Ljava/io/FileOutputStream;
    move-object v10, v11

    .end local v11    # "fos":Ljava/io/FileInputStream;
    .restart local v10    # "fos":Ljava/io/FileInputStream;
    goto :goto_3

    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .end local v4    # "bos":Ljava/io/BufferedOutputStream;
    .end local v8    # "fops":Ljava/io/FileOutputStream;
    .end local v10    # "fos":Ljava/io/FileInputStream;
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v5    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v9    # "fops":Ljava/io/FileOutputStream;
    .restart local v11    # "fos":Ljava/io/FileInputStream;
    :catch_c
    move-exception v7

    move-object v4, v5

    .end local v5    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v4    # "bos":Ljava/io/BufferedOutputStream;
    move-object v2, v3

    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    move-object v8, v9

    .end local v9    # "fops":Ljava/io/FileOutputStream;
    .restart local v8    # "fops":Ljava/io/FileOutputStream;
    move-object v10, v11

    .end local v11    # "fos":Ljava/io/FileInputStream;
    .restart local v10    # "fos":Ljava/io/FileInputStream;
    goto :goto_3
.end method

.method static declared-synchronized readCoreVersionFromConfig(Landroid/content/Context;)I
    .locals 13
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v9, 0x0

    .line 1031
    const-class v10, Lcom/tencent/smtt/sdk/TbsShareManager;

    monitor-enter v10

    :try_start_0
    const-string v11, "TbsShareManager"

    const-string v12, "readCoreVersionFromConfig #1"

    invoke-static {v11, v12}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1032
    const/4 v4, 0x0

    .line 1033
    .local v4, "fos":Ljava/io/FileInputStream;
    const/4 v0, 0x0

    .line 1035
    .local v0, "bis":Ljava/io/BufferedInputStream;
    :try_start_1
    const-string v11, "core_info"

    invoke-static {p0, v11}, Lcom/tencent/smtt/sdk/TbsShareManager;->getTbsShareFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 1037
    .local v7, "propFile":Ljava/io/File;
    if-nez v7, :cond_1

    .line 1039
    const-string v11, "TbsShareManager"

    const-string v12, "readCoreVersionFromConfig #2"

    invoke-static {v11, v12}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1067
    if-eqz v0, :cond_0

    .line 1068
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1078
    .end local v7    # "propFile":Ljava/io/File;
    :cond_0
    :goto_0
    monitor-exit v10

    return v9

    .line 1070
    .restart local v7    # "propFile":Ljava/io/File;
    :catch_0
    move-exception v3

    .line 1073
    .local v3, "e2":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1031
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v3    # "e2":Ljava/lang/Exception;
    .end local v4    # "fos":Ljava/io/FileInputStream;
    .end local v7    # "propFile":Ljava/io/File;
    :catchall_0
    move-exception v9

    monitor-exit v10

    throw v9

    .line 1043
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "fos":Ljava/io/FileInputStream;
    .restart local v7    # "propFile":Ljava/io/File;
    :cond_1
    :try_start_4
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1044
    .end local v4    # "fos":Ljava/io/FileInputStream;
    .local v5, "fos":Ljava/io/FileInputStream;
    :try_start_5
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1045
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .local v1, "bis":Ljava/io/BufferedInputStream;
    :try_start_6
    new-instance v6, Ljava/util/Properties;

    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    .line 1046
    .local v6, "prop":Ljava/util/Properties;
    invoke-virtual {v6, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 1048
    const-string v11, "core_version"

    const-string v12, ""

    invoke-virtual {v6, v11, v12}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1049
    .local v8, "tmp":Ljava/lang/String;
    const-string v11, ""

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 1051
    const-string v9, "TbsShareManager"

    const-string v11, "readCoreVersionFromConfig #3"

    invoke-static {v9, v11}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result v9

    .line 1067
    if-eqz v1, :cond_2

    .line 1068
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    :goto_1
    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v4, v5

    .line 1074
    .end local v5    # "fos":Ljava/io/FileInputStream;
    .restart local v4    # "fos":Ljava/io/FileInputStream;
    goto :goto_0

    .line 1070
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v4    # "fos":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v5    # "fos":Ljava/io/FileInputStream;
    :catch_1
    move-exception v3

    .line 1073
    .restart local v3    # "e2":Ljava/lang/Exception;
    :try_start_8
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    .line 1056
    .end local v3    # "e2":Ljava/lang/Exception;
    :cond_3
    :try_start_9
    const-string v11, "TbsShareManager"

    const-string v12, "readCoreVersionFromConfig #4"

    invoke-static {v11, v12}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1067
    if-eqz v1, :cond_4

    .line 1068
    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_4
    :goto_2
    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v4, v5

    .line 1074
    .end local v5    # "fos":Ljava/io/FileInputStream;
    .restart local v4    # "fos":Ljava/io/FileInputStream;
    goto :goto_0

    .line 1070
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v4    # "fos":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v5    # "fos":Ljava/io/FileInputStream;
    :catch_2
    move-exception v3

    .line 1073
    .restart local v3    # "e2":Ljava/lang/Exception;
    :try_start_b
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_2

    .line 1060
    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .end local v3    # "e2":Ljava/lang/Exception;
    .end local v5    # "fos":Ljava/io/FileInputStream;
    .end local v6    # "prop":Ljava/util/Properties;
    .end local v7    # "propFile":Ljava/io/File;
    .end local v8    # "tmp":Ljava/lang/String;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "fos":Ljava/io/FileInputStream;
    :catch_3
    move-exception v2

    .line 1061
    .local v2, "e":Ljava/lang/Throwable;
    :goto_3
    :try_start_c
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1067
    if-eqz v0, :cond_5

    .line 1068
    :try_start_d
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1077
    :cond_5
    :goto_4
    :try_start_e
    const-string v9, "TbsShareManager"

    const-string v11, "readCoreVersionFromConfig #5"

    invoke-static {v9, v11}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    const/4 v9, -0x2

    goto :goto_0

    .line 1070
    :catch_4
    move-exception v3

    .line 1073
    .restart local v3    # "e2":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_4

    .line 1065
    .end local v2    # "e":Ljava/lang/Throwable;
    .end local v3    # "e2":Ljava/lang/Exception;
    :catchall_1
    move-exception v9

    .line 1067
    :goto_5
    if-eqz v0, :cond_6

    .line 1068
    :try_start_f
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1074
    :cond_6
    :goto_6
    :try_start_10
    throw v9

    .line 1070
    :catch_5
    move-exception v3

    .line 1073
    .restart local v3    # "e2":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_6

    .line 1065
    .end local v3    # "e2":Ljava/lang/Exception;
    .end local v4    # "fos":Ljava/io/FileInputStream;
    .restart local v5    # "fos":Ljava/io/FileInputStream;
    .restart local v7    # "propFile":Ljava/io/File;
    :catchall_2
    move-exception v9

    move-object v4, v5

    .end local v5    # "fos":Ljava/io/FileInputStream;
    .restart local v4    # "fos":Ljava/io/FileInputStream;
    goto :goto_5

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v4    # "fos":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v5    # "fos":Ljava/io/FileInputStream;
    :catchall_3
    move-exception v9

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v4, v5

    .end local v5    # "fos":Ljava/io/FileInputStream;
    .restart local v4    # "fos":Ljava/io/FileInputStream;
    goto :goto_5

    .line 1060
    .end local v4    # "fos":Ljava/io/FileInputStream;
    .restart local v5    # "fos":Ljava/io/FileInputStream;
    :catch_6
    move-exception v2

    move-object v4, v5

    .end local v5    # "fos":Ljava/io/FileInputStream;
    .restart local v4    # "fos":Ljava/io/FileInputStream;
    goto :goto_3

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v4    # "fos":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v5    # "fos":Ljava/io/FileInputStream;
    :catch_7
    move-exception v2

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v4, v5

    .end local v5    # "fos":Ljava/io/FileInputStream;
    .restart local v4    # "fos":Ljava/io/FileInputStream;
    goto :goto_3
.end method

.method static declared-synchronized readPackageNameFromConfig(Landroid/content/Context;)Ljava/lang/String;
    .locals 12
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v8, 0x0

    .line 967
    const-class v9, Lcom/tencent/smtt/sdk/TbsShareManager;

    monitor-enter v9

    const/4 v3, 0x0

    .line 968
    .local v3, "fos":Ljava/io/FileInputStream;
    const/4 v0, 0x0

    .line 970
    .local v0, "bis":Ljava/io/BufferedInputStream;
    :try_start_0
    const-string v10, "core_info"

    invoke-static {p0, v10}, Lcom/tencent/smtt/sdk/TbsShareManager;->getTbsShareFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 972
    .local v6, "propFile":Ljava/io/File;
    if-nez v6, :cond_1

    .line 996
    if-eqz v0, :cond_0

    .line 997
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    move-object v7, v8

    .line 1004
    .end local v6    # "propFile":Ljava/io/File;
    :goto_1
    monitor-exit v9

    return-object v7

    .line 976
    .restart local v6    # "propFile":Ljava/io/File;
    :cond_1
    :try_start_2
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 977
    .end local v3    # "fos":Ljava/io/FileInputStream;
    .local v4, "fos":Ljava/io/FileInputStream;
    :try_start_3
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 978
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .local v1, "bis":Ljava/io/BufferedInputStream;
    :try_start_4
    new-instance v5, Ljava/util/Properties;

    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    .line 979
    .local v5, "prop":Ljava/util/Properties;
    invoke-virtual {v5, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 981
    const-string v10, "core_packagename"

    const-string v11, ""

    invoke-virtual {v5, v10, v11}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 982
    .local v7, "tmp":Ljava/lang/String;
    const-string v10, ""

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result v10

    if-nez v10, :cond_3

    .line 996
    if-eqz v1, :cond_2

    .line 997
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_2
    :goto_2
    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v3, v4

    .line 1001
    .end local v4    # "fos":Ljava/io/FileInputStream;
    .restart local v3    # "fos":Ljava/io/FileInputStream;
    goto :goto_1

    .line 996
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v3    # "fos":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "fos":Ljava/io/FileInputStream;
    :cond_3
    if-eqz v1, :cond_4

    .line 997
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_4
    :goto_3
    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v3, v4

    .end local v4    # "fos":Ljava/io/FileInputStream;
    .restart local v3    # "fos":Ljava/io/FileInputStream;
    move-object v7, v8

    .line 1001
    goto :goto_1

    .line 989
    .end local v5    # "prop":Ljava/util/Properties;
    .end local v6    # "propFile":Ljava/io/File;
    .end local v7    # "tmp":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 990
    .local v2, "e":Ljava/lang/Throwable;
    :goto_4
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 996
    if-eqz v0, :cond_5

    .line 997
    :try_start_8
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_5
    :goto_5
    move-object v7, v8

    .line 1004
    goto :goto_1

    .line 994
    .end local v2    # "e":Ljava/lang/Throwable;
    :catchall_0
    move-exception v8

    .line 996
    :goto_6
    if-eqz v0, :cond_6

    .line 997
    :try_start_9
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1001
    :cond_6
    :goto_7
    :try_start_a
    throw v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 967
    :catchall_1
    move-exception v8

    :goto_8
    monitor-exit v9

    throw v8

    .line 999
    .restart local v6    # "propFile":Ljava/io/File;
    :catch_1
    move-exception v10

    goto :goto_0

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v3    # "fos":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "fos":Ljava/io/FileInputStream;
    .restart local v5    # "prop":Ljava/util/Properties;
    .restart local v7    # "tmp":Ljava/lang/String;
    :catch_2
    move-exception v8

    goto :goto_2

    :catch_3
    move-exception v10

    goto :goto_3

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .end local v4    # "fos":Ljava/io/FileInputStream;
    .end local v5    # "prop":Ljava/util/Properties;
    .end local v6    # "propFile":Ljava/io/File;
    .end local v7    # "tmp":Ljava/lang/String;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "e":Ljava/lang/Throwable;
    .restart local v3    # "fos":Ljava/io/FileInputStream;
    :catch_4
    move-exception v10

    goto :goto_5

    .end local v2    # "e":Ljava/lang/Throwable;
    :catch_5
    move-exception v10

    goto :goto_7

    .line 994
    .end local v3    # "fos":Ljava/io/FileInputStream;
    .restart local v4    # "fos":Ljava/io/FileInputStream;
    .restart local v6    # "propFile":Ljava/io/File;
    :catchall_2
    move-exception v8

    move-object v3, v4

    .end local v4    # "fos":Ljava/io/FileInputStream;
    .restart local v3    # "fos":Ljava/io/FileInputStream;
    goto :goto_6

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v3    # "fos":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "fos":Ljava/io/FileInputStream;
    :catchall_3
    move-exception v8

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v3, v4

    .end local v4    # "fos":Ljava/io/FileInputStream;
    .restart local v3    # "fos":Ljava/io/FileInputStream;
    goto :goto_6

    .line 989
    .end local v3    # "fos":Ljava/io/FileInputStream;
    .restart local v4    # "fos":Ljava/io/FileInputStream;
    :catch_6
    move-exception v2

    move-object v3, v4

    .end local v4    # "fos":Ljava/io/FileInputStream;
    .restart local v3    # "fos":Ljava/io/FileInputStream;
    goto :goto_4

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v3    # "fos":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "fos":Ljava/io/FileInputStream;
    :catch_7
    move-exception v2

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v3, v4

    .end local v4    # "fos":Ljava/io/FileInputStream;
    .restart local v3    # "fos":Ljava/io/FileInputStream;
    goto :goto_4

    .line 967
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v3    # "fos":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "fos":Ljava/io/FileInputStream;
    .restart local v5    # "prop":Ljava/util/Properties;
    .restart local v7    # "tmp":Ljava/lang/String;
    :catchall_4
    move-exception v8

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v3, v4

    .end local v4    # "fos":Ljava/io/FileInputStream;
    .restart local v3    # "fos":Ljava/io/FileInputStream;
    goto :goto_8
.end method

.method public static setHostCorePathAppDefined(Ljava/lang/String;)V
    .locals 0
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 90
    sput-object p0, Lcom/tencent/smtt/sdk/TbsShareManager;->mHostCorePathAppDefined:Ljava/lang/String;

    .line 91
    return-void
.end method

.method private static shareAllDirsAndFiles(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;Ljava/io/File;)V
    .locals 7
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "linuxtools_jni"    # Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;
    .param p2, "dir"    # Ljava/io/File;

    .prologue
    .line 65
    const-string v4, "TbsShareManager"

    const-string v5, "shareAllDirsAndFiles #1"

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_1

    .line 84
    :cond_0
    return-void

    .line 69
    :cond_1
    const-string v4, "TbsShareManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "shareAllDirsAndFiles dir is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "755"

    invoke-virtual {p1, v4, v5}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->Chmod(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .local v0, "arr$":[Ljava/io/File;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v0, v2

    .line 72
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 73
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".so"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    .line 74
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "755"

    invoke-virtual {p1, v4, v5}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->Chmod(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "644"

    invoke-virtual {p1, v4, v5}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->Chmod(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 79
    invoke-static {p0, p1, v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->shareAllDirsAndFiles(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;Ljava/io/File;)V

    goto :goto_1

    .line 81
    :cond_4
    const-string v4, "TbsShareManager"

    const-string/jumbo v5, "unknown file type."

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method static shareCoreShareDecouple(Landroid/content/Context;)V
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 56
    :try_start_0
    new-instance v1, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;

    invoke-direct {v1, p0}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;-><init>(Landroid/content/Context;)V

    .line 57
    .local v1, "linuxtools_jni":Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getCoreShareDecoupleDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 58
    .local v2, "tbsCoreDir":Ljava/io/File;
    invoke-static {p0, v1, v2}, Lcom/tencent/smtt/sdk/TbsShareManager;->shareAllDirsAndFiles(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .end local v1    # "linuxtools_jni":Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;
    .end local v2    # "tbsCoreDir":Ljava/io/File;
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static shareTbsCore(Landroid/content/Context;)V
    .locals 7
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 36
    const-string v4, "TbsShareManager"

    const-string v5, "shareTbsCore #1"

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :try_start_0
    new-instance v1, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;

    invoke-direct {v1, p0}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;-><init>(Landroid/content/Context;)V

    .line 39
    .local v1, "linuxtools_jni":Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 40
    .local v2, "tbsCoreDir":Ljava/io/File;
    invoke-static {p0, v1, v2}, Lcom/tencent/smtt/sdk/TbsShareManager;->shareAllDirsAndFiles(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;Ljava/io/File;)V

    .line 42
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 44
    .local v3, "tbsShareDir":Ljava/io/File;
    const-string v4, "TbsShareManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "shareTbsCore tbsShareDir is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "755"

    invoke-virtual {v1, v4, v5}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->Chmod(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .end local v1    # "linuxtools_jni":Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;
    .end local v2    # "tbsCoreDir":Ljava/io/File;
    .end local v3    # "tbsShareDir":Ljava/io/File;
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 48
    .local v0, "e":Ljava/lang/Throwable;
    const-string v4, "TbsShareManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "shareTbsCore tbsShareDir error is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ## "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static declared-synchronized writeCoreInfoForThirdPartyApp(Landroid/content/Context;IZ)V
    .locals 28
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "coreVersion"    # I
    .param p2, "isInstallCore"    # Z

    .prologue
    .line 571
    const-class v24, Lcom/tencent/smtt/sdk/TbsShareManager;

    monitor-enter v24

    :try_start_0
    const-string v23, "TbsShareManager"

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v26, "writeCoreInfoForThirdPartyApp coreVersion is "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    if-nez p1, :cond_1

    .line 574
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->closeX5(Landroid/content/Context;)Z

    .line 576
    sget-object v23, Lcom/tencent/smtt/sdk/TbsShareManager;->sAppContext:Landroid/content/Context;

    invoke-static/range {v23 .. v23}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v23

    const/16 v25, -0x191

    move-object/from16 v0, v23

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 794
    :cond_0
    :goto_0
    monitor-exit v24

    return-void

    .line 581
    :cond_1
    :try_start_1
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->readCoreVersionFromConfig(Landroid/content/Context;)I

    move-result v8

    .line 583
    .local v8, "coreVersionFromConfig":I
    const-string v23, "TbsShareManager"

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v26, "writeCoreInfoForThirdPartyApp coreVersionFromConfig is "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    if-gez v8, :cond_2

    .line 588
    sget-object v23, Lcom/tencent/smtt/sdk/TbsShareManager;->sAppContext:Landroid/content/Context;

    invoke-static/range {v23 .. v23}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v23

    const/16 v25, -0x192

    move-object/from16 v0, v23

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 571
    .end local v8    # "coreVersionFromConfig":I
    :catchall_0
    move-exception v23

    monitor-exit v24

    throw v23

    .line 592
    .restart local v8    # "coreVersionFromConfig":I
    :cond_2
    move/from16 v0, p1

    if-ne v0, v8, :cond_4

    .line 594
    :try_start_2
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->getAvailableTbsCoreVersion(Landroid/content/Context;)I

    move-result v23

    if-nez v23, :cond_3

    if-nez p2, :cond_3

    .line 596
    invoke-static/range {p0 .. p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->installCoreWithUnzip(Landroid/content/Context;I)V

    .line 599
    :cond_3
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->openX5(Landroid/content/Context;Z)V

    .line 601
    sget-object v23, Lcom/tencent/smtt/sdk/TbsShareManager;->sAppContext:Landroid/content/Context;

    invoke-static/range {v23 .. v23}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v23

    const/16 v25, -0x193

    move-object/from16 v0, v23

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto :goto_0

    .line 605
    :cond_4
    move/from16 v0, p1

    if-ge v0, v8, :cond_5

    .line 607
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->closeX5(Landroid/content/Context;)Z

    .line 609
    sget-object v23, Lcom/tencent/smtt/sdk/TbsShareManager;->sAppContext:Landroid/content/Context;

    invoke-static/range {v23 .. v23}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v23

    const/16 v25, -0x194

    move-object/from16 v0, v23

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto :goto_0

    .line 614
    :cond_5
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerInNolock(Landroid/content/Context;)I

    move-result v9

    .line 616
    .local v9, "coreVersionFromCoreShare":I
    const-string v23, "TbsShareManager"

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v26, "writeCoreInfoForThirdPartyApp coreVersionFromCoreShare is "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    move/from16 v0, p1

    if-ge v0, v9, :cond_6

    .line 619
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->closeX5(Landroid/content/Context;)Z

    .line 621
    sget-object v23, Lcom/tencent/smtt/sdk/TbsShareManager;->sAppContext:Landroid/content/Context;

    invoke-static/range {v23 .. v23}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v23

    const/16 v25, -0x194

    move-object/from16 v0, v23

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto/16 :goto_0

    .line 626
    :cond_6
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getSrcPackageNames(Landroid/content/Context;Z)[Ljava/lang/String;

    move-result-object v21

    .line 628
    .local v21, "srcPackageNames":[Ljava/lang/String;
    sget-object v23, Lcom/tencent/smtt/sdk/TbsShareManager;->mHostCorePathAppDefined:Ljava/lang/String;

    if-eqz v23, :cond_a

    .line 630
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v23

    sget-object v25, Lcom/tencent/smtt/sdk/TbsShareManager;->mHostCorePathAppDefined:Ljava/lang/String;

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreVersionAppDefined(Ljava/lang/String;)I

    move-result v23

    move/from16 v0, p1

    move/from16 v1, v23

    if-ne v0, v1, :cond_7

    .line 632
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v23

    const-string v25, "AppDefined"

    sget-object v26, Lcom/tencent/smtt/sdk/TbsShareManager;->mHostCorePathAppDefined:Ljava/lang/String;

    const/16 v27, 0x1

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/sdk/TbsShareManager;->writeProperties(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 635
    :try_start_3
    const-string v23, "core_info"

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getTbsShareFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v18

    .line 636
    .local v18, "propFile":Ljava/io/File;
    sget-boolean v23, Lcom/tencent/smtt/sdk/TbsShareManager;->core_info_shared:Z

    if-nez v23, :cond_0

    if-eqz v18, :cond_0

    .line 637
    new-instance v15, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;

    sget-object v23, Lcom/tencent/smtt/sdk/TbsShareManager;->sAppContext:Landroid/content/Context;

    move-object/from16 v0, v23

    invoke-direct {v15, v0}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;-><init>(Landroid/content/Context;)V

    .line 638
    .local v15, "linuxtools_jni":Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v23

    const-string v25, "644"

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-virtual {v15, v0, v1}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->Chmod(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v22

    .line 642
    .local v22, "tbsShareDir":Ljava/io/File;
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v23

    const-string v25, "755"

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-virtual {v15, v0, v1}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->Chmod(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    const/16 v23, 0x1

    sput-boolean v23, Lcom/tencent/smtt/sdk/TbsShareManager;->core_info_shared:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 645
    .end local v15    # "linuxtools_jni":Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;
    .end local v18    # "propFile":Ljava/io/File;
    .end local v22    # "tbsShareDir":Ljava/io/File;
    :catch_0
    move-exception v11

    .line 646
    .local v11, "e":Ljava/lang/Throwable;
    :try_start_4
    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 651
    .end local v11    # "e":Ljava/lang/Throwable;
    :cond_7
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v23

    sget-object v25, Lcom/tencent/smtt/sdk/TbsShareManager;->mHostCorePathAppDefined:Ljava/lang/String;

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreVersionAppDefined(Ljava/lang/String;)I

    move-result v23

    move/from16 v0, p1

    move/from16 v1, v23

    if-le v0, v1, :cond_a

    .line 654
    move-object/from16 v6, v21

    .local v6, "arr$":[Ljava/lang/String;
    array-length v14, v6

    .local v14, "len$":I
    const/4 v13, 0x0

    .local v13, "i$":I
    :goto_1
    if-ge v13, v14, :cond_a

    aget-object v17, v6, v13

    .line 655
    .local v17, "packageName":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getSharedTbsCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v23

    move/from16 v0, p1

    move/from16 v1, v23

    if-ne v0, v1, :cond_8

    .line 656
    const/16 v23, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v23

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Context;

    move-result-object v19

    .line 657
    .local v19, "srcCtx":Landroid/content/Context;
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 658
    .local v7, "corePath":Ljava/lang/String;
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/utils/AppUtil;->getAppVersionCode(Landroid/content/Context;)I

    move-result v5

    .line 659
    .local v5, "appVersionCode":I
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsInstaller;->vertificateApp(Landroid/content/Context;)Z

    move-result v23

    if-nez v23, :cond_9

    .line 654
    .end local v5    # "appVersionCode":I
    .end local v7    # "corePath":Ljava/lang/String;
    .end local v19    # "srcCtx":Landroid/content/Context;
    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 663
    .restart local v5    # "appVersionCode":I
    .restart local v7    # "corePath":Ljava/lang/String;
    .restart local v19    # "srcCtx":Landroid/content/Context;
    :cond_9
    new-instance v10, Ljava/io/File;

    sget-object v23, Lcom/tencent/smtt/sdk/TbsShareManager;->mHostCorePathAppDefined:Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 664
    .local v10, "dstDir":Ljava/io/File;
    new-instance v20, Ljava/io/File;

    move-object/from16 v0, v20

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 665
    .local v20, "srcDir":Ljava/io/File;
    new-instance v16, Lcom/tencent/smtt/sdk/TbsShareManager$1;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/smtt/sdk/TbsShareManager$1;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 672
    .local v16, "odexFileFilter":Ljava/io/FileFilter;
    :try_start_5
    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-static {v0, v10, v1}, Lcom/tencent/smtt/utils/FileUtil;->copyFiles(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 673
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v23

    const-string v25, "AppDefined"

    sget-object v26, Lcom/tencent/smtt/sdk/TbsShareManager;->mHostCorePathAppDefined:Ljava/lang/String;

    const/16 v27, 0x1

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/sdk/TbsShareManager;->writeProperties(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    const-string v23, "core_info"

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getTbsShareFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v18

    .line 677
    .restart local v18    # "propFile":Ljava/io/File;
    sget-boolean v23, Lcom/tencent/smtt/sdk/TbsShareManager;->core_info_shared:Z

    if-nez v23, :cond_0

    if-eqz v18, :cond_0

    .line 678
    new-instance v15, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;

    sget-object v23, Lcom/tencent/smtt/sdk/TbsShareManager;->sAppContext:Landroid/content/Context;

    move-object/from16 v0, v23

    invoke-direct {v15, v0}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;-><init>(Landroid/content/Context;)V

    .line 679
    .restart local v15    # "linuxtools_jni":Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v23

    const-string v25, "644"

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-virtual {v15, v0, v1}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->Chmod(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v22

    .line 683
    .restart local v22    # "tbsShareDir":Ljava/io/File;
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v23

    const-string v25, "755"

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-virtual {v15, v0, v1}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->Chmod(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    const/16 v23, 0x1

    sput-boolean v23, Lcom/tencent/smtt/sdk/TbsShareManager;->core_info_shared:Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 686
    .end local v15    # "linuxtools_jni":Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;
    .end local v18    # "propFile":Ljava/io/File;
    .end local v22    # "tbsShareDir":Ljava/io/File;
    :catch_1
    move-exception v11

    .line 687
    .restart local v11    # "e":Ljava/lang/Throwable;
    :try_start_6
    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 698
    .end local v5    # "appVersionCode":I
    .end local v6    # "arr$":[Ljava/lang/String;
    .end local v7    # "corePath":Ljava/lang/String;
    .end local v10    # "dstDir":Ljava/io/File;
    .end local v11    # "e":Ljava/lang/Throwable;
    .end local v13    # "i$":I
    .end local v14    # "len$":I
    .end local v16    # "odexFileFilter":Ljava/io/FileFilter;
    .end local v17    # "packageName":Ljava/lang/String;
    .end local v19    # "srcCtx":Landroid/content/Context;
    .end local v20    # "srcDir":Ljava/io/File;
    :cond_a
    const/4 v12, 0x0

    .line 700
    .local v12, "findCore":Z
    move-object/from16 v6, v21

    .restart local v6    # "arr$":[Ljava/lang/String;
    array-length v14, v6

    .restart local v14    # "len$":I
    const/4 v13, 0x0

    .restart local v13    # "i$":I
    :goto_2
    if-ge v13, v14, :cond_f

    aget-object v17, v6, v13

    .line 701
    .restart local v17    # "packageName":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getSharedTbsCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v23

    move/from16 v0, p1

    move/from16 v1, v23

    if-ne v0, v1, :cond_b

    .line 702
    const/16 v23, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v23

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Context;

    move-result-object v19

    .line 703
    .restart local v19    # "srcCtx":Landroid/content/Context;
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 704
    .restart local v7    # "corePath":Ljava/lang/String;
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/utils/AppUtil;->getAppVersionCode(Landroid/content/Context;)I

    move-result v5

    .line 705
    .restart local v5    # "appVersionCode":I
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsInstaller;->vertificateApp(Landroid/content/Context;)Z

    move-result v23

    if-nez v23, :cond_c

    .line 700
    .end local v5    # "appVersionCode":I
    .end local v7    # "corePath":Ljava/lang/String;
    .end local v19    # "srcCtx":Landroid/content/Context;
    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 710
    .restart local v5    # "appVersionCode":I
    .restart local v7    # "corePath":Ljava/lang/String;
    .restart local v19    # "srcCtx":Landroid/content/Context;
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_d

    .line 712
    const-string v23, "TbsShareManager"

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "thirdAPP pre--> delete old core_share Directory:"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    sget-object v23, Lcom/tencent/smtt/sdk/TbsShareManager;->sAppContext:Landroid/content/Context;

    invoke-static/range {v23 .. v23}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v23

    const-string v25, "remove_old_core"

    const/16 v26, 0x1

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setStatus(Ljava/lang/String;I)V

    .line 716
    :cond_d
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v23

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, v17

    move-object/from16 v3, v25

    invoke-static {v0, v1, v2, v7, v3}, Lcom/tencent/smtt/sdk/TbsShareManager;->writeProperties(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 720
    :try_start_7
    const-string v23, "core_info"

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getTbsShareFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v18

    .line 721
    .restart local v18    # "propFile":Ljava/io/File;
    sget-boolean v23, Lcom/tencent/smtt/sdk/TbsShareManager;->core_info_shared:Z

    if-nez v23, :cond_e

    if-eqz v18, :cond_e

    .line 722
    new-instance v15, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;

    sget-object v23, Lcom/tencent/smtt/sdk/TbsShareManager;->sAppContext:Landroid/content/Context;

    move-object/from16 v0, v23

    invoke-direct {v15, v0}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;-><init>(Landroid/content/Context;)V

    .line 723
    .restart local v15    # "linuxtools_jni":Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v23

    const-string v25, "644"

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-virtual {v15, v0, v1}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->Chmod(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v22

    .line 727
    .restart local v22    # "tbsShareDir":Ljava/io/File;
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v23

    const-string v25, "755"

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-virtual {v15, v0, v1}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->Chmod(Ljava/lang/String;Ljava/lang/String;)I

    .line 728
    const/16 v23, 0x1

    sput-boolean v23, Lcom/tencent/smtt/sdk/TbsShareManager;->core_info_shared:Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 734
    .end local v15    # "linuxtools_jni":Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;
    .end local v18    # "propFile":Ljava/io/File;
    .end local v22    # "tbsShareDir":Ljava/io/File;
    :cond_e
    :goto_3
    const/4 v12, 0x1

    .line 788
    .end local v5    # "appVersionCode":I
    .end local v7    # "corePath":Ljava/lang/String;
    .end local v17    # "packageName":Ljava/lang/String;
    .end local v19    # "srcCtx":Landroid/content/Context;
    :cond_f
    if-nez v12, :cond_0

    if-nez p2, :cond_0

    .line 789
    :try_start_8
    invoke-static/range {p0 .. p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->installCoreWithUnzip(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 730
    .restart local v5    # "appVersionCode":I
    .restart local v7    # "corePath":Ljava/lang/String;
    .restart local v17    # "packageName":Ljava/lang/String;
    .restart local v19    # "srcCtx":Landroid/content/Context;
    :catch_2
    move-exception v11

    .line 731
    .restart local v11    # "e":Ljava/lang/Throwable;
    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3
.end method

.method public static writeProperties(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "coreVersion"    # Ljava/lang/String;
    .param p2, "corePackageName"    # Ljava/lang/String;
    .param p3, "corePath"    # Ljava/lang/String;
    .param p4, "appVersion"    # Ljava/lang/String;

    .prologue
    .line 871
    const-string v14, "TbsShareManager"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v16, "writeProperties coreVersion is "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " corePackageName is "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " corePath is "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p3

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    const-string v14, "TbsShareManager"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v16, "writeProperties -- stack: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    new-instance v16, Ljava/lang/Throwable;

    const-string v17, "#"

    invoke-direct/range {v16 .. v17}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    const/4 v10, 0x0

    .line 878
    .local v10, "fos":Ljava/io/FileInputStream;
    const/4 v8, 0x0

    .line 879
    .local v8, "fops":Ljava/io/FileOutputStream;
    const/4 v1, 0x0

    .line 880
    .local v1, "bis":Ljava/io/BufferedInputStream;
    const/4 v3, 0x0

    .line 882
    .local v3, "bos":Ljava/io/BufferedOutputStream;
    :try_start_0
    const-string v14, "core_info"

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/tencent/smtt/sdk/TbsShareManager;->getTbsShareFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    .line 884
    .local v13, "propFile":Ljava/io/File;
    if-nez v13, :cond_2

    .line 886
    sget-object v14, Lcom/tencent/smtt/sdk/TbsShareManager;->sAppContext:Landroid/content/Context;

    invoke-static {v14}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v14

    const/16 v15, -0x195

    invoke-virtual {v14, v15}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 936
    if-eqz v1, :cond_0

    .line 937
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 946
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 947
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 955
    .end local v13    # "propFile":Ljava/io/File;
    :cond_1
    :goto_1
    return-void

    .line 939
    .restart local v13    # "propFile":Ljava/io/File;
    :catch_0
    move-exception v7

    .line 942
    .local v7, "e2":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 949
    .end local v7    # "e2":Ljava/lang/Exception;
    :catch_1
    move-exception v7

    .line 952
    .restart local v7    # "e2":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 892
    .end local v7    # "e2":Ljava/lang/Exception;
    :cond_2
    :try_start_3
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 893
    .end local v10    # "fos":Ljava/io/FileInputStream;
    .local v11, "fos":Ljava/io/FileInputStream;
    :try_start_4
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 894
    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .local v2, "bis":Ljava/io/BufferedInputStream;
    :try_start_5
    new-instance v12, Ljava/util/Properties;

    invoke-direct {v12}, Ljava/util/Properties;-><init>()V

    .line 895
    .local v12, "prop":Ljava/util/Properties;
    invoke-virtual {v12, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 897
    const/4 v5, 0x0

    .line 900
    .local v5, "coreVersionInt":I
    :try_start_6
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result v5

    .line 906
    :goto_2
    if-eqz v5, :cond_5

    .line 908
    :try_start_7
    const-string v14, "core_version"

    move-object/from16 v0, p1

    invoke-virtual {v12, v14, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 909
    const-string v14, "core_disabled"

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v14, v15}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 910
    const-string v14, "core_packagename"

    move-object/from16 v0, p2

    invoke-virtual {v12, v14, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 911
    const-string v14, "core_path"

    move-object/from16 v0, p3

    invoke-virtual {v12, v14, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 912
    const-string v14, "app_version"

    move-object/from16 v0, p4

    invoke-virtual {v12, v14, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 919
    :goto_3
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 920
    .end local v8    # "fops":Ljava/io/FileOutputStream;
    .local v9, "fops":Ljava/io/FileOutputStream;
    :try_start_8
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 921
    .end local v3    # "bos":Ljava/io/BufferedOutputStream;
    .local v4, "bos":Ljava/io/BufferedOutputStream;
    const/4 v14, 0x0

    :try_start_9
    invoke-virtual {v12, v4, v14}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 923
    const/4 v14, 0x0

    sput-boolean v14, Lcom/tencent/smtt/sdk/TbsShareManager;->core_info_already_read:Z

    .line 926
    sget-object v14, Lcom/tencent/smtt/sdk/TbsShareManager;->sAppContext:Landroid/content/Context;

    invoke-static {v14}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v14

    const/16 v15, -0x196

    invoke-virtual {v14, v15}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 936
    if-eqz v2, :cond_3

    .line 937
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 946
    :cond_3
    :goto_4
    if-eqz v4, :cond_4

    .line 947
    :try_start_b
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :cond_4
    move-object v3, v4

    .end local v4    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v3    # "bos":Ljava/io/BufferedOutputStream;
    move-object v1, v2

    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    move-object v8, v9

    .end local v9    # "fops":Ljava/io/FileOutputStream;
    .restart local v8    # "fops":Ljava/io/FileOutputStream;
    move-object v10, v11

    .line 953
    .end local v11    # "fos":Ljava/io/FileInputStream;
    .restart local v10    # "fos":Ljava/io/FileInputStream;
    goto :goto_1

    .line 916
    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .end local v10    # "fos":Ljava/io/FileInputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    .restart local v11    # "fos":Ljava/io/FileInputStream;
    :cond_5
    :try_start_c
    const-string v14, "core_disabled"

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v14, v15}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_3

    .line 929
    .end local v5    # "coreVersionInt":I
    .end local v12    # "prop":Ljava/util/Properties;
    :catch_2
    move-exception v6

    move-object v1, v2

    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    move-object v10, v11

    .line 930
    .end local v11    # "fos":Ljava/io/FileInputStream;
    .end local v13    # "propFile":Ljava/io/File;
    .local v6, "e":Ljava/lang/Throwable;
    .restart local v10    # "fos":Ljava/io/FileInputStream;
    :goto_5
    :try_start_d
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 936
    if-eqz v1, :cond_6

    .line 937
    :try_start_e
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 946
    :cond_6
    :goto_6
    if-eqz v3, :cond_1

    .line 947
    :try_start_f
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    goto/16 :goto_1

    .line 949
    :catch_3
    move-exception v7

    .line 952
    .restart local v7    # "e2":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 939
    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .end local v3    # "bos":Ljava/io/BufferedOutputStream;
    .end local v6    # "e":Ljava/lang/Throwable;
    .end local v7    # "e2":Ljava/lang/Exception;
    .end local v8    # "fops":Ljava/io/FileOutputStream;
    .end local v10    # "fos":Ljava/io/FileInputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v5    # "coreVersionInt":I
    .restart local v9    # "fops":Ljava/io/FileOutputStream;
    .restart local v11    # "fos":Ljava/io/FileInputStream;
    .restart local v12    # "prop":Ljava/util/Properties;
    .restart local v13    # "propFile":Ljava/io/File;
    :catch_4
    move-exception v7

    .line 942
    .restart local v7    # "e2":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 949
    .end local v7    # "e2":Ljava/lang/Exception;
    :catch_5
    move-exception v7

    .line 952
    .restart local v7    # "e2":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    move-object v3, v4

    .end local v4    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v3    # "bos":Ljava/io/BufferedOutputStream;
    move-object v1, v2

    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    move-object v8, v9

    .end local v9    # "fops":Ljava/io/FileOutputStream;
    .restart local v8    # "fops":Ljava/io/FileOutputStream;
    move-object v10, v11

    .line 954
    .end local v11    # "fos":Ljava/io/FileInputStream;
    .restart local v10    # "fos":Ljava/io/FileInputStream;
    goto/16 :goto_1

    .line 939
    .end local v5    # "coreVersionInt":I
    .end local v7    # "e2":Ljava/lang/Exception;
    .end local v12    # "prop":Ljava/util/Properties;
    .end local v13    # "propFile":Ljava/io/File;
    .restart local v6    # "e":Ljava/lang/Throwable;
    :catch_6
    move-exception v7

    .line 942
    .restart local v7    # "e2":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 934
    .end local v6    # "e":Ljava/lang/Throwable;
    .end local v7    # "e2":Ljava/lang/Exception;
    :catchall_0
    move-exception v14

    .line 936
    :goto_7
    if-eqz v1, :cond_7

    .line 937
    :try_start_10
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    .line 946
    :cond_7
    :goto_8
    if-eqz v3, :cond_8

    .line 947
    :try_start_11
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    .line 953
    :cond_8
    :goto_9
    throw v14

    .line 939
    :catch_7
    move-exception v7

    .line 942
    .restart local v7    # "e2":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    .line 949
    .end local v7    # "e2":Ljava/lang/Exception;
    :catch_8
    move-exception v7

    .line 952
    .restart local v7    # "e2":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    .line 902
    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .end local v7    # "e2":Ljava/lang/Exception;
    .end local v10    # "fos":Ljava/io/FileInputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    .restart local v5    # "coreVersionInt":I
    .restart local v11    # "fos":Ljava/io/FileInputStream;
    .restart local v12    # "prop":Ljava/util/Properties;
    .restart local v13    # "propFile":Ljava/io/File;
    :catch_9
    move-exception v14

    goto/16 :goto_2

    .line 934
    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .end local v5    # "coreVersionInt":I
    .end local v12    # "prop":Ljava/util/Properties;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    :catchall_1
    move-exception v14

    move-object v10, v11

    .end local v11    # "fos":Ljava/io/FileInputStream;
    .restart local v10    # "fos":Ljava/io/FileInputStream;
    goto :goto_7

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .end local v10    # "fos":Ljava/io/FileInputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    .restart local v11    # "fos":Ljava/io/FileInputStream;
    :catchall_2
    move-exception v14

    move-object v1, v2

    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    move-object v10, v11

    .end local v11    # "fos":Ljava/io/FileInputStream;
    .restart local v10    # "fos":Ljava/io/FileInputStream;
    goto :goto_7

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .end local v8    # "fops":Ljava/io/FileOutputStream;
    .end local v10    # "fos":Ljava/io/FileInputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    .restart local v5    # "coreVersionInt":I
    .restart local v9    # "fops":Ljava/io/FileOutputStream;
    .restart local v11    # "fos":Ljava/io/FileInputStream;
    .restart local v12    # "prop":Ljava/util/Properties;
    :catchall_3
    move-exception v14

    move-object v1, v2

    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    move-object v8, v9

    .end local v9    # "fops":Ljava/io/FileOutputStream;
    .restart local v8    # "fops":Ljava/io/FileOutputStream;
    move-object v10, v11

    .end local v11    # "fos":Ljava/io/FileInputStream;
    .restart local v10    # "fos":Ljava/io/FileInputStream;
    goto :goto_7

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .end local v3    # "bos":Ljava/io/BufferedOutputStream;
    .end local v8    # "fops":Ljava/io/FileOutputStream;
    .end local v10    # "fos":Ljava/io/FileInputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v9    # "fops":Ljava/io/FileOutputStream;
    .restart local v11    # "fos":Ljava/io/FileInputStream;
    :catchall_4
    move-exception v14

    move-object v3, v4

    .end local v4    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v3    # "bos":Ljava/io/BufferedOutputStream;
    move-object v1, v2

    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    move-object v8, v9

    .end local v9    # "fops":Ljava/io/FileOutputStream;
    .restart local v8    # "fops":Ljava/io/FileOutputStream;
    move-object v10, v11

    .end local v11    # "fos":Ljava/io/FileInputStream;
    .restart local v10    # "fos":Ljava/io/FileInputStream;
    goto :goto_7

    .line 929
    .end local v5    # "coreVersionInt":I
    .end local v12    # "prop":Ljava/util/Properties;
    .end local v13    # "propFile":Ljava/io/File;
    :catch_a
    move-exception v6

    goto :goto_5

    .end local v10    # "fos":Ljava/io/FileInputStream;
    .restart local v11    # "fos":Ljava/io/FileInputStream;
    .restart local v13    # "propFile":Ljava/io/File;
    :catch_b
    move-exception v6

    move-object v10, v11

    .end local v11    # "fos":Ljava/io/FileInputStream;
    .restart local v10    # "fos":Ljava/io/FileInputStream;
    goto :goto_5

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .end local v8    # "fops":Ljava/io/FileOutputStream;
    .end local v10    # "fos":Ljava/io/FileInputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    .restart local v5    # "coreVersionInt":I
    .restart local v9    # "fops":Ljava/io/FileOutputStream;
    .restart local v11    # "fos":Ljava/io/FileInputStream;
    .restart local v12    # "prop":Ljava/util/Properties;
    :catch_c
    move-exception v6

    move-object v1, v2

    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    move-object v8, v9

    .end local v9    # "fops":Ljava/io/FileOutputStream;
    .restart local v8    # "fops":Ljava/io/FileOutputStream;
    move-object v10, v11

    .end local v11    # "fos":Ljava/io/FileInputStream;
    .restart local v10    # "fos":Ljava/io/FileInputStream;
    goto :goto_5

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .end local v3    # "bos":Ljava/io/BufferedOutputStream;
    .end local v8    # "fops":Ljava/io/FileOutputStream;
    .end local v10    # "fos":Ljava/io/FileInputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v9    # "fops":Ljava/io/FileOutputStream;
    .restart local v11    # "fos":Ljava/io/FileInputStream;
    :catch_d
    move-exception v6

    move-object v3, v4

    .end local v4    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v3    # "bos":Ljava/io/BufferedOutputStream;
    move-object v1, v2

    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    move-object v8, v9

    .end local v9    # "fops":Ljava/io/FileOutputStream;
    .restart local v8    # "fops":Ljava/io/FileOutputStream;
    move-object v10, v11

    .end local v11    # "fos":Ljava/io/FileInputStream;
    .restart local v10    # "fos":Ljava/io/FileInputStream;
    goto :goto_5
.end method
