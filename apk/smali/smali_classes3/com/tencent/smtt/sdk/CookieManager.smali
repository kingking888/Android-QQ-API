.class public Lcom/tencent/smtt/sdk/CookieManager;
.super Ljava/lang/Object;
.source "CookieManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/CookieManager$CookieInstance;,
        Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;
    }
.end annotation


# static fields
.field private static final FUNCTION_SET_COOKIE_WITHOUT_CALLBACK:I = 0x2

.field private static final FUNCTION_SET_COOKIE_WITH_CALLBACK:I = 0x1

.field public static LOGTAG:Ljava/lang/String; = null

.field private static final SP_COOKIEINFO:Ljava/lang/String; = "cookiedb_info"

.field private static final SP_KEY_COOKIEDB_VERSION:Ljava/lang/String; = "db_version"

.field private static final SP_KEY_COOKIES:Ljava/lang/String; = "key_cookie"

.field private static mInstance:Lcom/tencent/smtt/sdk/CookieManager;


# instance fields
.field cookieInstances:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/tencent/smtt/sdk/CookieManager$CookieInstance;",
            ">;"
        }
    .end annotation
.end field

.field private isCompatiableed:Z

.field mCookueMode:Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;

.field mTargetKey:Ljava/lang/String;

.field private mbWebviewExist:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "CookieManager"

    sput-object v0, Lcom/tencent/smtt/sdk/CookieManager;->LOGTAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v0, Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;->MODE_NONE:Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;

    iput-object v0, p0, Lcom/tencent/smtt/sdk/CookieManager;->mCookueMode:Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;

    .line 55
    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/CookieManager;->isCompatiableed:Z

    .line 456
    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/CookieManager;->mbWebviewExist:Z

    .line 66
    return-void
.end method

.method public static getInstance()Lcom/tencent/smtt/sdk/CookieManager;
    .locals 2

    .prologue
    .line 73
    sget-object v0, Lcom/tencent/smtt/sdk/CookieManager;->mInstance:Lcom/tencent/smtt/sdk/CookieManager;

    if-nez v0, :cond_1

    .line 75
    const-class v1, Lcom/tencent/smtt/sdk/CookieManager;

    monitor-enter v1

    .line 76
    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/CookieManager;->mInstance:Lcom/tencent/smtt/sdk/CookieManager;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/tencent/smtt/sdk/CookieManager;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/CookieManager;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/CookieManager;->mInstance:Lcom/tencent/smtt/sdk/CookieManager;

    .line 79
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_1
    sget-object v0, Lcom/tencent/smtt/sdk/CookieManager;->mInstance:Lcom/tencent/smtt/sdk/CookieManager;

    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getROMCookieDBVersion(Landroid/content/Context;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 657
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 658
    const-string v1, "cookiedb_info"

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 662
    .local v0, "preference":Landroid/content/SharedPreferences;
    :goto_0
    const-string v1, "db_version"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    return v1

    .line 660
    .end local v0    # "preference":Landroid/content/SharedPreferences;
    :cond_0
    const-string v1, "cookiedb_info"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .restart local v0    # "preference":Landroid/content/SharedPreferences;
    goto :goto_0
.end method

.method public static setROMCookieDBVersion(Landroid/content/Context;I)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "version"    # I

    .prologue
    .line 672
    const/4 v1, 0x0

    .line 673
    .local v1, "preference":Landroid/content/SharedPreferences;
    const/4 v0, 0x0

    .line 674
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    .line 675
    const-string v2, "cookiedb_info"

    const/4 v3, 0x4

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 679
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 680
    const-string v2, "db_version"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 681
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 682
    return-void

    .line 677
    :cond_0
    const-string v2, "cookiedb_info"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public acceptCookie()Z
    .locals 2

    .prologue
    .line 388
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v0

    .line 389
    .local v0, "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 391
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/X5CoreEngine;->wizard()Lcom/tencent/smtt/sdk/X5CoreWizard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/X5CoreWizard;->cookieManager_acceptCookie()Z

    move-result v1

    .line 395
    :goto_0
    return v1

    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->acceptCookie()Z

    move-result v1

    goto :goto_0
.end method

.method public declared-synchronized acceptThirdPartyCookies(Lcom/tencent/smtt/sdk/WebView;)Z
    .locals 10
    .param p1, "w"    # Lcom/tencent/smtt/sdk/WebView;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 258
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v2

    .line 259
    .local v2, "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 261
    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/X5CoreEngine;->wizard()Lcom/tencent/smtt/sdk/X5CoreWizard;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/X5CoreWizard;->dexLoader()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    .line 262
    .local v0, "loader":Lcom/tencent/smtt/export/external/DexLoader;
    const-string v4, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v5, "cookieManager_acceptThirdPartyCookies"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 265
    .local v1, "ret":Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 267
    check-cast v1, Ljava/lang/Boolean;

    .end local v1    # "ret":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 284
    .end local v0    # "loader":Lcom/tencent/smtt/export/external/DexLoader;
    :cond_0
    :goto_0
    monitor-exit p0

    return v3

    .line 274
    :cond_1
    :try_start_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_0

    .line 276
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    const-string v5, "acceptThirdPartyCookies"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Landroid/webkit/WebView;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v5, v6, v7}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 279
    .restart local v1    # "ret":Ljava/lang/Object;
    if-eqz v1, :cond_2

    .line 281
    check-cast v1, Ljava/lang/Boolean;

    .end local v1    # "ret":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    goto :goto_0

    .restart local v1    # "ret":Ljava/lang/Object;
    :cond_2
    move v3, v4

    .line 284
    goto :goto_0

    .line 258
    .end local v1    # "ret":Ljava/lang/Object;
    .end local v2    # "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method protected declared-synchronized compatiableCookieDatabaseIfNeed(Landroid/content/Context;ZZ)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "isX5Inited"    # Z
    .param p3, "canUseX5"    # Z

    .prologue
    .line 545
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/smtt/sdk/CookieManager;->mCookueMode:Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;

    sget-object v14, Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;->MODE_NONE:Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;

    if-eq v13, v14, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->getInstance()Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;

    move-result-object v13

    const-string v14, "cookie_switch.txt"

    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v14}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->canUseFunction(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/smtt/sdk/CookieManager;->isCompatiableed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v13, :cond_1

    .line 647
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 548
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .local v8, "time":J
    const-wide/16 v10, 0x0

    .line 549
    .local v10, "timeused":J
    sget-object v13, Lcom/tencent/smtt/sdk/CookieManager;->LOGTAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "compatiableCookieDatabaseIfNeed,isX5Inited:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move/from16 v0, p2

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ",useX5:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move/from16 v0, p3

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    if-nez p2, :cond_2

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getIsSysWebViewForcedByOuter()Z

    move-result v13

    if-nez v13, :cond_2

    sget-boolean v13, Lcom/tencent/smtt/sdk/QbSdk;->mIsSysWebViewForced:Z

    if-eqz v13, :cond_c

    .line 553
    :cond_2
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getIsSysWebViewForcedByOuter()Z

    move-result v13

    if-nez v13, :cond_3

    sget-boolean v13, Lcom/tencent/smtt/sdk/QbSdk;->mIsSysWebViewForced:Z

    if-eqz v13, :cond_4

    .line 554
    :cond_3
    const/16 p3, 0x0

    .line 557
    :cond_4
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->getInstance()Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;

    move-result-object v13

    const-string/jumbo v14, "usex5.txt"

    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v14}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->canUseFunction(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 558
    .local v4, "mUseX5LastProcess":Z
    sget-object v13, Lcom/tencent/smtt/sdk/CookieManager;->LOGTAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "usex5 : mUseX5LastProcess->"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ",useX5:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move/from16 v0, p3

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->getInstance()Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;

    move-result-object v13

    const-string/jumbo v14, "usex5.txt"

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v13, v0, v14, v1}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->setFunctionEnable(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 562
    move/from16 v0, p3

    if-eq v4, v0, :cond_0

    .line 568
    const/4 v3, 0x0

    .local v3, "fromVersion":I
    const/4 v7, 0x0

    .line 569
    .local v7, "toVersion":I
    const/4 v5, 0x0

    .line 570
    .local v5, "needSetRomVersion":Z
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/smtt/sdk/TbsLogReport;->tbsLogInfo()Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    move-result-object v6

    .line 571
    .local v6, "tbsLogInfo":Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/smtt/sdk/CookieManager;->mTargetKey:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_b

    .line 574
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerInNolock(Landroid/content/Context;)I

    move-result v13

    if-lez v13, :cond_5

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerInNolock(Landroid/content/Context;)I

    move-result v13

    const v14, 0x8ca1

    if-lt v13, v14, :cond_0

    .line 577
    :cond_5
    if-eqz v4, :cond_8

    .line 579
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/SqliteDataManager;->getCookieDBVersion(Landroid/content/Context;)I

    move-result v3

    .line 580
    if-lez v3, :cond_6

    .line 583
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/CookieManager;->getROMCookieDBVersion(Landroid/content/Context;)I

    move-result v7

    .line 584
    if-gtz v7, :cond_6

    .line 586
    const/4 v5, 0x1

    .line 610
    :cond_6
    :goto_1
    if-nez v5, :cond_9

    if-lez v3, :cond_7

    if-gtz v7, :cond_9

    .line 611
    :cond_7
    const/16 v13, 0x2be

    invoke-virtual {v6, v13}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setErrorCode(I)V

    .line 630
    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "x5->sys:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " from:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " to:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ",timeused:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setFailDetail(Ljava/lang/String;)V

    .line 631
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v13

    sget-object v14, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_COOKIE_DB_SWITCH:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    invoke-virtual {v13, v14, v6}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 545
    .end local v3    # "fromVersion":I
    .end local v4    # "mUseX5LastProcess":Z
    .end local v5    # "needSetRomVersion":Z
    .end local v6    # "tbsLogInfo":Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;
    .end local v7    # "toVersion":I
    .end local v8    # "time":J
    .end local v10    # "timeused":J
    :catchall_0
    move-exception v13

    monitor-exit p0

    throw v13

    .line 594
    .restart local v3    # "fromVersion":I
    .restart local v4    # "mUseX5LastProcess":Z
    .restart local v5    # "needSetRomVersion":Z
    .restart local v6    # "tbsLogInfo":Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;
    .restart local v7    # "toVersion":I
    .restart local v8    # "time":J
    .restart local v10    # "timeused":J
    :cond_8
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/SqliteDataManager;->getCookieDBVersion(Landroid/content/Context;)I

    move-result v3

    .line 595
    if-lez v3, :cond_6

    .line 597
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v13

    const-string v14, "cookies_database_version"

    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v14}, Lcom/tencent/smtt/sdk/TbsInstaller;->getConfileFileProperty(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 598
    .local v12, "versionStr":Ljava/lang/String;
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v13

    if-nez v13, :cond_6

    .line 600
    :try_start_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v7

    goto :goto_1

    .line 613
    .end local v12    # "versionStr":Ljava/lang/String;
    :cond_9
    if-lt v7, v3, :cond_a

    .line 615
    const/16 v13, 0x2bf

    :try_start_4
    invoke-virtual {v6, v13}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setErrorCode(I)V

    goto :goto_2

    .line 619
    :cond_a
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/smtt/sdk/CookieManager;->mCookueMode:Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/smtt/sdk/CookieManager;->mTargetKey:Ljava/lang/String;

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-static {v0, v13, v14, v5, v1}, Lcom/tencent/smtt/sdk/SqliteDataManager;->transformCookies(Landroid/content/Context;Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;Ljava/lang/String;ZZ)V

    .line 620
    const/16 v13, 0x2c0

    invoke-virtual {v6, v13}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setErrorCode(I)V

    .line 621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v10, v14, v8

    goto/16 :goto_2

    .line 627
    :cond_b
    const/16 v13, 0x2bd

    invoke-virtual {v6, v13}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setErrorCode(I)V

    goto/16 :goto_2

    .line 638
    .end local v3    # "fromVersion":I
    .end local v4    # "mUseX5LastProcess":Z
    .end local v5    # "needSetRomVersion":Z
    .end local v6    # "tbsLogInfo":Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;
    .end local v7    # "toVersion":I
    :cond_c
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v2

    .line 640
    .local v2, "coreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v13}, Lcom/tencent/smtt/sdk/X5CoreEngine;->init(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 601
    .end local v2    # "coreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    .restart local v3    # "fromVersion":I
    .restart local v4    # "mUseX5LastProcess":Z
    .restart local v5    # "needSetRomVersion":Z
    .restart local v6    # "tbsLogInfo":Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;
    .restart local v7    # "toVersion":I
    .restart local v12    # "versionStr":Ljava/lang/String;
    :catch_0
    move-exception v13

    goto/16 :goto_1
.end method

.method public flush()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 165
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v1

    .line 166
    .local v1, "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 168
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/X5CoreEngine;->wizard()Lcom/tencent/smtt/sdk/X5CoreWizard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/X5CoreWizard;->dexLoader()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    .line 169
    .local v0, "loader":Lcom/tencent/smtt/export/external/DexLoader;
    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "cookieManager_flush"

    new-array v4, v5, [Ljava/lang/Class;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .end local v0    # "loader":Lcom/tencent/smtt/export/external/DexLoader;
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 176
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    const-string v3, "flush"

    new-array v4, v5, [Ljava/lang/Class;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 407
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v2

    .line 408
    .local v2, "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 410
    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/X5CoreEngine;->wizard()Lcom/tencent/smtt/sdk/X5CoreWizard;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/tencent/smtt/sdk/X5CoreWizard;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 423
    :goto_0
    return-object v0

    .line 414
    :cond_0
    const/4 v0, 0x0

    .line 416
    .local v0, "r":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 418
    :catch_0
    move-exception v1

    .line 420
    .local v1, "t":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public hasCookies()Z
    .locals 2

    .prologue
    .line 371
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v0

    .line 372
    .local v0, "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 374
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/X5CoreEngine;->wizard()Lcom/tencent/smtt/sdk/X5CoreWizard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/X5CoreWizard;->cookieManager_hasCookies()Z

    move-result v1

    .line 378
    :goto_0
    return v1

    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->hasCookies()Z

    move-result v1

    goto :goto_0
.end method

.method public removeAllCookie()V
    .locals 2

    .prologue
    .line 126
    iget-object v1, p0, Lcom/tencent/smtt/sdk/CookieManager;->cookieInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/tencent/smtt/sdk/CookieManager;->cookieInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 131
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v0

    .line 132
    .local v0, "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/X5CoreEngine;->wizard()Lcom/tencent/smtt/sdk/X5CoreWizard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/X5CoreWizard;->cookieManager_removeAllCookie()V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    goto :goto_0
.end method

.method public removeAllCookies(Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "callback":Lcom/tencent/smtt/sdk/ValueCallback;, "Lcom/tencent/smtt/sdk/ValueCallback<Ljava/lang/Boolean;>;"
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 143
    iget-object v2, p0, Lcom/tencent/smtt/sdk/CookieManager;->cookieInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_0

    .line 145
    iget-object v2, p0, Lcom/tencent/smtt/sdk/CookieManager;->cookieInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 148
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v1

    .line 149
    .local v1, "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 151
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/X5CoreEngine;->wizard()Lcom/tencent/smtt/sdk/X5CoreWizard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/X5CoreWizard;->dexLoader()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    .line 152
    .local v0, "loader":Lcom/tencent/smtt/export/external/DexLoader;
    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "cookieManager_removeAllCookies"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Landroid/webkit/ValueCallback;

    aput-object v5, v4, v6

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .end local v0    # "loader":Lcom/tencent/smtt/export/external/DexLoader;
    :cond_1
    :goto_0
    return-void

    .line 157
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 159
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    const-string v3, "removeAllCookies"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Landroid/webkit/ValueCallback;

    aput-object v5, v4, v6

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public removeExpiredCookie()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 187
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v1

    .line 188
    .local v1, "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 190
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/X5CoreEngine;->wizard()Lcom/tencent/smtt/sdk/X5CoreWizard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/X5CoreWizard;->dexLoader()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    .line 191
    .local v0, "loader":Lcom/tencent/smtt/export/external/DexLoader;
    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "cookieManager_removeExpiredCookie"

    new-array v4, v5, [Ljava/lang/Class;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .end local v0    # "loader":Lcom/tencent/smtt/export/external/DexLoader;
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    goto :goto_0
.end method

.method public removeSessionCookie()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 90
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v1

    .line 91
    .local v1, "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/X5CoreEngine;->wizard()Lcom/tencent/smtt/sdk/X5CoreWizard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/X5CoreWizard;->dexLoader()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    .line 94
    .local v0, "loader":Lcom/tencent/smtt/export/external/DexLoader;
    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "cookieManager_removeSessionCookie"

    new-array v4, v5, [Ljava/lang/Class;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .end local v0    # "loader":Lcom/tencent/smtt/export/external/DexLoader;
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    goto :goto_0
.end method

.method public removeSessionCookies(Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "callback":Lcom/tencent/smtt/sdk/ValueCallback;, "Lcom/tencent/smtt/sdk/ValueCallback<Ljava/lang/Boolean;>;"
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 104
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v1

    .line 105
    .local v1, "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 107
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/X5CoreEngine;->wizard()Lcom/tencent/smtt/sdk/X5CoreWizard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/X5CoreWizard;->dexLoader()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    .line 108
    .local v0, "loader":Lcom/tencent/smtt/export/external/DexLoader;
    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "cookieManager_removeSessionCookies"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Landroid/webkit/ValueCallback;

    aput-object v5, v4, v6

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .end local v0    # "loader":Lcom/tencent/smtt/export/external/DexLoader;
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 115
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    const-string v3, "removeSessionCookies"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Landroid/webkit/ValueCallback;

    aput-object v5, v4, v6

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public declared-synchronized setAcceptCookie(Z)V
    .locals 9
    .param p1, "accept"    # Z

    .prologue
    .line 210
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v2

    .line 211
    .local v2, "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 213
    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/X5CoreEngine;->wizard()Lcom/tencent/smtt/sdk/X5CoreWizard;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/X5CoreWizard;->dexLoader()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    .line 214
    .local v0, "loader":Lcom/tencent/smtt/export/external/DexLoader;
    const-string v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v4, "cookieManager_setAcceptCookie"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .end local v0    # "loader":Lcom/tencent/smtt/export/external/DexLoader;
    :goto_0
    monitor-exit p0

    return-void

    .line 221
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 223
    :catch_0
    move-exception v1

    .line 225
    .local v1, "t":Ljava/lang/Throwable;
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 210
    .end local v1    # "t":Ljava/lang/Throwable;
    .end local v2    # "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public declared-synchronized setAcceptThirdPartyCookies(Lcom/tencent/smtt/sdk/WebView;Z)V
    .locals 8
    .param p1, "w"    # Lcom/tencent/smtt/sdk/WebView;
    .param p2, "accept"    # Z

    .prologue
    .line 239
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v1

    .line 240
    .local v1, "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 242
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/X5CoreEngine;->wizard()Lcom/tencent/smtt/sdk/X5CoreWizard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/X5CoreWizard;->dexLoader()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    .line 243
    .local v0, "loader":Lcom/tencent/smtt/export/external/DexLoader;
    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "cookieManager_setAcceptThirdPartyCookies"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .end local v0    # "loader":Lcom/tencent/smtt/export/external/DexLoader;
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 248
    :cond_1
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 251
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    const-string v3, "setAcceptThirdPartyCookies"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/webkit/WebView;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 239
    .end local v1    # "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 295
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/smtt/sdk/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    monitor-exit p0

    return-void

    .line 295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setCookie(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 8
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 334
    .local p3, "callback":Lcom/tencent/smtt/sdk/ValueCallback;, "Lcom/tencent/smtt/sdk/ValueCallback<Ljava/lang/Boolean;>;"
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v2

    .line 335
    .local v2, "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 337
    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/X5CoreEngine;->wizard()Lcom/tencent/smtt/sdk/X5CoreWizard;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/X5CoreWizard;->dexLoader()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v1

    .line 338
    .local v1, "loader":Lcom/tencent/smtt/export/external/DexLoader;
    const-string v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v4, "cookieManager_setCookie"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-class v7, Landroid/webkit/ValueCallback;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    const/4 v7, 0x2

    aput-object p3, v6, v7

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    .end local v1    # "loader":Lcom/tencent/smtt/export/external/DexLoader;
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 343
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isInited()Z

    move-result v3

    if-nez v3, :cond_3

    .line 344
    new-instance v0, Lcom/tencent/smtt/sdk/CookieManager$CookieInstance;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/CookieManager$CookieInstance;-><init>(Lcom/tencent/smtt/sdk/CookieManager;)V

    .line 345
    .local v0, "instance":Lcom/tencent/smtt/sdk/CookieManager$CookieInstance;
    const/4 v3, 0x1

    iput v3, v0, Lcom/tencent/smtt/sdk/CookieManager$CookieInstance;->function:I

    .line 346
    iput-object p1, v0, Lcom/tencent/smtt/sdk/CookieManager$CookieInstance;->url:Ljava/lang/String;

    .line 347
    iput-object p2, v0, Lcom/tencent/smtt/sdk/CookieManager$CookieInstance;->value:Ljava/lang/String;

    .line 348
    iput-object p3, v0, Lcom/tencent/smtt/sdk/CookieManager$CookieInstance;->valueCallback:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 349
    iget-object v3, p0, Lcom/tencent/smtt/sdk/CookieManager;->cookieInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v3, :cond_2

    .line 350
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lcom/tencent/smtt/sdk/CookieManager;->cookieInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 352
    :cond_2
    iget-object v3, p0, Lcom/tencent/smtt/sdk/CookieManager;->cookieInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .end local v0    # "instance":Lcom/tencent/smtt/sdk/CookieManager$CookieInstance;
    :cond_3
    iget-boolean v3, p0, Lcom/tencent/smtt/sdk/CookieManager;->mbWebviewExist:Z

    if-eqz v3, :cond_0

    .line 357
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    .line 359
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    const-string v4, "setCookie"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-class v7, Landroid/webkit/ValueCallback;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    const/4 v7, 0x2

    aput-object p3, v6, v7

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 334
    .end local v2    # "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public declared-synchronized setCookie(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "forceSet"    # Z

    .prologue
    .line 306
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v2

    .line 307
    .local v2, "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 309
    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/X5CoreEngine;->wizard()Lcom/tencent/smtt/sdk/X5CoreWizard;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/X5CoreWizard;->dexLoader()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v1

    .line 310
    .local v1, "loader":Lcom/tencent/smtt/export/external/DexLoader;
    const-string v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v4, "cookieManager_setCookie"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    .end local v1    # "loader":Lcom/tencent/smtt/export/external/DexLoader;
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 314
    :cond_1
    :try_start_1
    iget-boolean v3, p0, Lcom/tencent/smtt/sdk/CookieManager;->mbWebviewExist:Z

    if-nez v3, :cond_2

    if-eqz p3, :cond_3

    .line 316
    :cond_2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_3
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isInited()Z

    move-result v3

    if-nez v3, :cond_0

    .line 320
    new-instance v0, Lcom/tencent/smtt/sdk/CookieManager$CookieInstance;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/CookieManager$CookieInstance;-><init>(Lcom/tencent/smtt/sdk/CookieManager;)V

    .line 321
    .local v0, "instance":Lcom/tencent/smtt/sdk/CookieManager$CookieInstance;
    const/4 v3, 0x2

    iput v3, v0, Lcom/tencent/smtt/sdk/CookieManager$CookieInstance;->function:I

    .line 322
    iput-object p1, v0, Lcom/tencent/smtt/sdk/CookieManager$CookieInstance;->url:Ljava/lang/String;

    .line 323
    iput-object p2, v0, Lcom/tencent/smtt/sdk/CookieManager$CookieInstance;->value:Ljava/lang/String;

    .line 324
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/tencent/smtt/sdk/CookieManager$CookieInstance;->valueCallback:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 325
    iget-object v3, p0, Lcom/tencent/smtt/sdk/CookieManager;->cookieInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v3, :cond_4

    .line 326
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lcom/tencent/smtt/sdk/CookieManager;->cookieInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 328
    :cond_4
    iget-object v3, p0, Lcom/tencent/smtt/sdk/CookieManager;->cookieInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 306
    .end local v0    # "instance":Lcom/tencent/smtt/sdk/CookieManager$CookieInstance;
    .end local v2    # "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public setCookieCompatialbeMode(Landroid/content/Context;Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;Ljava/lang/String;Z)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mode"    # Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;
    .param p3, "keys"    # Ljava/lang/String;
    .param p4, "initX5CoreIfNeed"    # Z

    .prologue
    .line 517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 518
    .local v0, "time":J
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->getInstance()Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;

    move-result-object v2

    const-string v3, "cookie_switch.txt"

    invoke-virtual {v2, p1, v3}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->canUseFunction(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 520
    :cond_0
    const/4 v2, 0x0

    .line 534
    :goto_0
    return v2

    .line 522
    :cond_1
    iput-object p2, p0, Lcom/tencent/smtt/sdk/CookieManager;->mCookueMode:Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;

    .line 524
    if-eqz p3, :cond_2

    .line 525
    iput-object p3, p0, Lcom/tencent/smtt/sdk/CookieManager;->mTargetKey:Ljava/lang/String;

    .line 527
    :cond_2
    iget-object v2, p0, Lcom/tencent/smtt/sdk/CookieManager;->mCookueMode:Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;

    sget-object v3, Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;->MODE_NONE:Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;

    if-eq v2, v3, :cond_3

    if-eqz p4, :cond_3

    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isInited()Z

    move-result v2

    if-nez v2, :cond_3

    .line 528
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lcom/tencent/smtt/sdk/X5CoreEngine;->init(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;)V

    .line 534
    :cond_3
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public setCookies(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 434
    .local p1, "cookiesMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;[Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 436
    .local v1, "canSetCookies":Z
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v7

    .line 437
    .local v7, "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 439
    invoke-virtual {v7}, Lcom/tencent/smtt/sdk/X5CoreEngine;->wizard()Lcom/tencent/smtt/sdk/X5CoreWizard;

    move-result-object v8

    invoke-virtual {v8, p1}, Lcom/tencent/smtt/sdk/X5CoreWizard;->cookieManager_setCookies(Ljava/util/Map;)Z

    move-result v1

    .line 443
    :cond_0
    if-nez v1, :cond_2

    .line 445
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 447
    .local v4, "key":Ljava/lang/String;
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .local v0, "arr$":[Ljava/lang/String;
    array-length v5, v0

    .local v5, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v6, v0, v3

    .line 449
    .local v6, "value":Ljava/lang/String;
    invoke-virtual {p0, v4, v6}, Lcom/tencent/smtt/sdk/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 454
    .end local v0    # "arr$":[Ljava/lang/String;
    .end local v3    # "i$":I
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "len$":I
    .end local v6    # "value":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method declared-synchronized syncCookies()V
    .locals 9

    .prologue
    .line 459
    monitor-enter p0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lcom/tencent/smtt/sdk/CookieManager;->mbWebviewExist:Z

    .line 460
    iget-object v3, p0, Lcom/tencent/smtt/sdk/CookieManager;->cookieInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/smtt/sdk/CookieManager;->cookieInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_1

    .line 500
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 462
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v2

    .line 463
    .local v2, "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 465
    iget-object v3, p0, Lcom/tencent/smtt/sdk/CookieManager;->cookieInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/smtt/sdk/CookieManager$CookieInstance;

    .line 466
    .local v1, "instance":Lcom/tencent/smtt/sdk/CookieManager$CookieInstance;
    iget v3, v1, Lcom/tencent/smtt/sdk/CookieManager$CookieInstance;->function:I

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 472
    :pswitch_0
    iget-object v3, v1, Lcom/tencent/smtt/sdk/CookieManager$CookieInstance;->url:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/smtt/sdk/CookieManager$CookieInstance;->value:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/smtt/sdk/CookieManager$CookieInstance;->valueCallback:Lcom/tencent/smtt/sdk/ValueCallback;

    invoke-virtual {p0, v3, v4, v5}, Lcom/tencent/smtt/sdk/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 459
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "instance":Lcom/tencent/smtt/sdk/CookieManager$CookieInstance;
    .end local v2    # "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 468
    .restart local v0    # "i$":Ljava/util/Iterator;
    .restart local v1    # "instance":Lcom/tencent/smtt/sdk/CookieManager$CookieInstance;
    .restart local v2    # "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    :pswitch_1
    :try_start_2
    iget-object v3, v1, Lcom/tencent/smtt/sdk/CookieManager$CookieInstance;->url:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/smtt/sdk/CookieManager$CookieInstance;->value:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/tencent/smtt/sdk/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 481
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "instance":Lcom/tencent/smtt/sdk/CookieManager$CookieInstance;
    :cond_2
    iget-object v3, p0, Lcom/tencent/smtt/sdk/CookieManager;->cookieInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0    # "i$":Ljava/util/Iterator;
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/smtt/sdk/CookieManager$CookieInstance;

    .line 482
    .restart local v1    # "instance":Lcom/tencent/smtt/sdk/CookieManager$CookieInstance;
    iget v3, v1, Lcom/tencent/smtt/sdk/CookieManager$CookieInstance;->function:I

    packed-switch v3, :pswitch_data_1

    goto :goto_2

    .line 488
    :pswitch_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_3

    .line 490
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    const-string v4, "setCookie"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-class v7, Landroid/webkit/ValueCallback;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v1, Lcom/tencent/smtt/sdk/CookieManager$CookieInstance;->url:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v1, Lcom/tencent/smtt/sdk/CookieManager$CookieInstance;->value:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v1, Lcom/tencent/smtt/sdk/CookieManager$CookieInstance;->valueCallback:Lcom/tencent/smtt/sdk/ValueCallback;

    aput-object v8, v6, v7

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 484
    :pswitch_3
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/smtt/sdk/CookieManager$CookieInstance;->url:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/smtt/sdk/CookieManager$CookieInstance;->value:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 499
    .end local v1    # "instance":Lcom/tencent/smtt/sdk/CookieManager$CookieInstance;
    :cond_4
    iget-object v3, p0, Lcom/tencent/smtt/sdk/CookieManager;->cookieInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 466
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 482
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
