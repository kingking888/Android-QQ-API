.class public Lcom/tencent/mobileqq/webprocess/WebProcessReceiver;
.super Lmqq/app/QQBroadcastReceiver;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:J

.field public static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/webprocess/WebProcessReceiver;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lmqq/app/QQBroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 396
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 397
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 398
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 399
    const-string v1, "WebProcessReceiver"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ACTION_CLEAR_CACHE!. so remove all key from SP: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 400
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 401
    return-void
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 352
    :try_start_0
    invoke-static {p1}, Lazxc;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :goto_0
    return-void

    .line 353
    :catch_0
    move-exception v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected a(I)V
    .locals 3

    .prologue
    .line 344
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    const-string v0, "WebProcessReceiver"

    const/4 v1, 0x2

    const-string v2, "preloadData"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/webprocess/WebProcessReceiver;->b(I)V

    .line 348
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 360
    :try_start_0
    new-instance v1, Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {v1, p1}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    .line 361
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-nez v0, :cond_3

    .line 362
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v2

    .line 363
    if-eqz v2, :cond_1

    .line 364
    const-string v0, ""

    .line 366
    invoke-static {}, Lmqq/app/MobileQQ;->getMobileQQ()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getQQProcessName()Ljava/lang/String;

    move-result-object v3

    .line 367
    if-eqz v3, :cond_0

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_0

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 370
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "database"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 371
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appcache"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 373
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebView;->clearCache(Z)V

    .line 374
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->clearFormData()V

    .line 375
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->clearSslPreferences()V

    .line 376
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->clearHistory()V

    .line 377
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->clearMatches()V

    .line 379
    invoke-static {p1}, Lcom/tencent/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/CookieSyncManager;

    .line 380
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieManager;->removeAllCookie()V

    .line 387
    :goto_0
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->destroy()V

    .line 393
    :cond_2
    :goto_1
    return-void

    .line 385
    :cond_3
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/QbSdk;->clearAllWebViewCache(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 388
    :catch_0
    move-exception v0

    .line 389
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 390
    const-string v1, "WebProcessReceiver"

    const/4 v2, 0x2

    const-string v3, "clear webview cache got exception:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public getModuleId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 405
    const-string v0, "modular_web"

    return-object v0
.end method

.method public onReceive(Lmqq/app/AppRuntime;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 20

    .prologue
    .line 91
    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 95
    const-string v3, "WebProcessReceiver"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "action="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_2
    const-string v3, "com.tencent.mobileqq.webprocess.preload_web_process"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 99
    const-string v2, "WebProcessReceiver"

    const/4 v3, 0x2

    const-string v4, "Receive preloadSonicSession broadcast, start web process!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_3
    const-string v2, "com.tencent.mobileqq.webprocess.start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mobileqq/webprocess/WebProcessReceiver;->a:J

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mobileqq/webprocess/WebProcessReceiver;->b:J

    .line 105
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v2

    invoke-virtual {v2}, Lancc;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 106
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v2

    invoke-virtual {v2}, Lancc;->a()Lcom/tencent/mobileqq/emosm/Client;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/emosm/Client;->doBindService(Landroid/content/Context;)V

    .line 110
    :cond_4
    :try_start_0
    const-string v2, "from"

    const/4 v3, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/tencent/mobileqq/webprocess/WebProcessReceiver;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 115
    const-string v2, "WebProcessReceiver"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fromOfPreload is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/tencent/mobileqq/webprocess/WebProcessReceiver;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_5
    const/16 v2, 0xc9

    sget v3, Lcom/tencent/mobileqq/webprocess/WebProcessReceiver;->a:I

    if-eq v2, v3, :cond_c

    .line 119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 120
    const-string v2, "WebProcessReceiver"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceive preloadData standard, fromType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/tencent/mobileqq/webprocess/WebProcessReceiver;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_6
    sget v2, Lcom/tencent/mobileqq/webprocess/WebProcessReceiver;->a:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/webprocess/WebProcessReceiver;->a(I)V

    .line 132
    :goto_2
    const/16 v2, 0x64

    sget v3, Lcom/tencent/mobileqq/webprocess/WebProcessReceiver;->a:I

    if-ne v2, v3, :cond_9

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 134
    const-string v2, "WebProcessReceiver"

    const/4 v3, 0x2

    const-string v4, "apollo_client onReceive AIOOpenWebMonitor.PRELOAD_FROM_APOLLO == fromOfPreload"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_7
    invoke-static {}, Lajex;->a()V

    .line 137
    invoke-static {}, Lajjh;->a()Z

    move-result v2

    if-nez v2, :cond_8

    .line 138
    const-string v2, "WebProcessReceiver"

    invoke-static {v2}, Lajjh;->a(Ljava/lang/String;)V

    .line 140
    :cond_8
    invoke-static {}, Laiqc;->a()Laiqc;

    move-result-object v2

    invoke-virtual {v2}, Laiqc;->a()V

    .line 142
    :cond_9
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    .line 145
    const/16 v2, 0xc8

    sget v3, Lcom/tencent/mobileqq/webprocess/WebProcessReceiver;->a:I

    if-ne v2, v3, :cond_b

    .line 147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 148
    const-string v2, "WebProcessReceiver"

    const/4 v3, 0x2

    const-string v4, "apollo_client onReceive AIOOpenWebMonitor.PRELOAD_FROM_READINJOY == fromOfPreload"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_a
    new-instance v2, Lrnp;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Lrnp;-><init>(Landroid/content/Context;)V

    .line 151
    invoke-static/range {p2 .. p2}, Lrdy;->a(Landroid/content/Context;)Lrdy;

    .line 152
    new-instance v2, Lcom/tencent/widget/ListView;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Lcom/tencent/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 160
    :cond_b
    const/16 v2, 0xcc

    sget v3, Lcom/tencent/mobileqq/webprocess/WebProcessReceiver;->a:I

    if-ne v2, v3, :cond_0

    .line 162
    invoke-static {}, Lbacu;->a()Lbacu;

    move-result-object v2

    new-instance v3, Lbacy;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lbacy;-><init>(I)V

    invoke-virtual {v2, v3}, Lbacu;->a(Lbacx;)V

    goto/16 :goto_0

    .line 111
    :catch_0
    move-exception v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 125
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 126
    const-string v2, "WebProcessReceiver"

    const/4 v3, 0x2

    const-string v4, "onReceive AIOOpenWebMonitor.PRELOAD_FROM_READINJOY_HALF!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_d
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebCoreService;->a()V

    .line 129
    const/4 v2, 0x1

    sput-boolean v2, Lbacc;->r:Z

    goto :goto_2

    .line 166
    :cond_e
    const-string v3, "action_clear_cache"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 168
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getSonicEngine()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v2

    .line 169
    if-eqz v2, :cond_f

    .line 170
    invoke-virtual {v2}, Lcom/tencent/sonic/sdk/SonicEngine;->cleanCache()Z

    .line 173
    :cond_f
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webprocess/WebProcessReceiver;->a(Landroid/content/Context;)V

    .line 177
    invoke-static {}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->d()V

    .line 180
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sp_sonic_white_list_config_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/webprocess/WebProcessReceiver;->a(Ljava/lang/String;I)V

    .line 184
    const-string v2, "local_html"

    const/4 v3, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/webprocess/WebProcessReceiver;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 186
    :cond_10
    const-string v3, "action_reset_tbs"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 187
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->reset(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 191
    :cond_11
    const-string v3, "action_download_tbs"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 192
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getInstance()Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getTBSDpcParam()Ljava/lang/String;

    move-result-object v3

    .line 193
    const/4 v2, 0x0

    .line 194
    if-eqz v3, :cond_12

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x31

    if-ne v3, v4, :cond_12

    .line 195
    const/4 v2, 0x1

    .line 197
    :cond_12
    const-string v3, "isDownloadForeground"

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 198
    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcom/tencent/smtt/sdk/TbsDownloader;->needDownload(Landroid/content/Context;Z)Z

    move-result v4

    .line 199
    const-string v5, "fromMiniApp"

    const/4 v6, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 200
    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    if-eqz v2, :cond_0

    .line 201
    check-cast p1, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    .line 202
    const/4 v4, 0x0

    if-nez v5, :cond_13

    const/4 v2, 0x1

    :goto_3
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v3, v2}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a(ZZZ)V

    goto/16 :goto_0

    :cond_13
    const/4 v2, 0x0

    goto :goto_3

    .line 207
    :cond_14
    const-string v3, "action_preload_sonic_session"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 209
    const-string v2, "WebProcessReceiver"

    const/4 v3, 0x2

    const-string v4, "Receive preloadSonicSession sonic session"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    :cond_15
    const-string v2, "com.tencent.mobileqq.webprocess.sonic_preload_data"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 212
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 213
    invoke-static {v2}, Lazyu;->a(Ljava/util/List;)Z

    goto/16 :goto_0

    .line 216
    :cond_16
    const-string v3, "action_delete_sonic_templateinfo"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 218
    const-string v2, "WebProcessReceiver"

    const/4 v3, 0x2

    const-string v4, "Receive action delete sonic template"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_17
    const-string v2, "com.tencent.mobileqq.webprocess.sonic_template_delete_sessionId"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 221
    const-string v2, "com.tencent.mobileqq.webprocess.sonic_template_delete_updateTime"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v4

    .line 222
    if-eqz v3, :cond_19

    array-length v2, v3

    if-lez v2, :cond_19

    if-eqz v4, :cond_19

    array-length v2, v4

    if-lez v2, :cond_19

    array-length v2, v3

    array-length v5, v4

    if-ne v2, v5, :cond_19

    .line 223
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 224
    const/4 v2, 0x0

    :goto_4
    array-length v6, v3

    if-ge v2, v6, :cond_18

    .line 225
    aget-object v6, v3, v2

    .line 226
    aget-wide v8, v4, v2

    .line 227
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 230
    :cond_18
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 232
    new-instance v2, Lcom/tencent/mobileqq/webprocess/WebProcessReceiver$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v5}, Lcom/tencent/mobileqq/webprocess/WebProcessReceiver$1;-><init>(Lcom/tencent/mobileqq/webprocess/WebProcessReceiver;Ljava/util/Map;)V

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 243
    :cond_19
    const-string v2, "WebProcessReceiver"

    const/4 v3, 0x1

    const-string v4, "Receive action delete sonic template data error"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 245
    :cond_1a
    const-string v3, "com.tencent.mobileqq.webprocess.stop_web_core_service"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 246
    const-string v2, "WebProcessReceiver"

    const/4 v3, 0x1

    const-string v4, "Receive action stop web core service"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebCoreService;->b()V

    goto/16 :goto_0

    .line 248
    :cond_1b
    const-string v3, "com.tencent.mobileqq.webprocess.release_tool_process"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 249
    sget-boolean v2, Lcom/tencent/mobileqq/webprocess/WebCoreService;->a:Z

    if-eqz v2, :cond_1c

    .line 250
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebCoreService;->b()V

    .line 252
    :cond_1c
    invoke-static {}, Lbadb;->a()Lbadb;

    move-result-object v2

    iget-boolean v2, v2, Lbadb;->a:Z

    .line 253
    const-string v3, "WebProcessReceiver"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Receive action release tool process, isInRealWorld:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    if-nez v2, :cond_0

    .line 255
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_0

    .line 257
    :cond_1d
    const-string v3, "com.tencent.mobileqq.webprocess.launch_cmgame"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 258
    const-string v2, "WebProcessReceiver"

    const/4 v3, 0x1

    const-string v4, "Receive action launch_cmgame."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    const-string v2, "action_apollo_cmshow_content_update"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 260
    if-eqz v2, :cond_1e

    .line 261
    const-string v2, "key_content_update_zip_name"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 262
    const-string v3, "WebProcessReceiver"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rscContent_CmShowRscCacheManager onReceive zipName:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    const-string v3, "all_room3D"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 264
    invoke-static {}, Laiqc;->a()Laiqc;

    move-result-object v2

    invoke-virtual {v2}, Laiqc;->a()V

    goto/16 :goto_0

    .line 267
    :cond_1e
    const-string v2, "extra_startcheckparam"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    .line 268
    if-eqz v13, :cond_20

    iget-object v2, v13, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_20

    iget-object v2, v13, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "click_time"

    .line 270
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 271
    iget-object v2, v13, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "click_time"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 272
    const-wide/16 v2, 0x0

    cmp-long v2, v16, v2

    if-lez v2, :cond_20

    .line 273
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    .line 274
    const-wide/16 v2, 0x0

    .line 275
    iget-object v4, v13, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "game_process_on"

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 276
    iget-object v2, v13, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "game_process_on"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v14, v2

    .line 278
    :goto_5
    sub-long v6, v18, v16

    .line 279
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_21

    .line 280
    const-string v4, "cmgame_click_to_receive"

    .line 281
    iget-object v2, v13, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "game_process_receive_time"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const-wide/16 v2, 0x4e20

    cmp-long v2, v6, v2

    if-ltz v2, :cond_1f

    .line 284
    const-string v4, "cmgame_click_to_receive_exception"

    .line 285
    iget-object v2, v13, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 288
    :cond_1f
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 289
    const-string v2, "param_gameId"

    iget v3, v13, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    const-string v2, "param_processOn"

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const-string v2, "param_src"

    iget v3, v13, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->src:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-virtual/range {p1 .. p1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    .line 293
    invoke-virtual/range {p1 .. p1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    .line 292
    invoke-virtual/range {v2 .. v12}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 301
    const-string v2, "CmGameStat"

    const/4 v3, 0x1

    const/16 v5, 0xe

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v5, v8

    const/4 v4, 0x1

    const-string v8, ", duration="

    aput-object v8, v5, v4

    const/4 v4, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v4, 0x3

    const-string v6, ", receiveTime="

    aput-object v6, v5, v4

    const/4 v4, 0x4

    .line 302
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v4, 0x5

    const-string v6, ", clickTime="

    aput-object v6, v5, v4

    const/4 v4, 0x6

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v4, 0x7

    const-string v6, " [processOn="

    aput-object v6, v5, v4

    const/16 v4, 0x8

    .line 303
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    const/16 v4, 0x9

    const-string v6, ", gameId="

    aput-object v6, v5, v4

    const/16 v4, 0xa

    iget v6, v13, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const/16 v4, 0xb

    const-string v6, ", src="

    aput-object v6, v5, v4

    const/16 v4, 0xc

    iget v6, v13, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->src:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const/16 v4, 0xd

    const-string v6, "]"

    aput-object v6, v5, v4

    .line 301
    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 310
    :cond_20
    :goto_6
    if-eqz v13, :cond_0

    .line 311
    iget-boolean v2, v13, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mLoadingOnMainProcess:Z

    if-eqz v2, :cond_23

    .line 312
    invoke-static {v13}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 313
    invoke-static {v13}, Laiwb;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    goto/16 :goto_0

    .line 305
    :cond_21
    iget-object v2, v13, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 306
    const-string v2, "CmGameStat"

    const/4 v3, 0x1

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v8, "receive, duration invalid, duration="

    aput-object v8, v4, v5

    const/4 v5, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, ", receiveTime="

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, ", clickTime="

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_6

    .line 315
    :cond_22
    const-string v2, "WebProcessReceiver"

    const/4 v3, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "launch game but cancel params"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v13, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 318
    :cond_23
    invoke-static {v13}, Laiwb;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    goto/16 :goto_0

    .line 324
    :cond_24
    const-string v3, "com.tencent.mobileqq.webprocess.cmgame_shortcut"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 325
    if-eqz p2, :cond_0

    .line 326
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c2a31

    .line 327
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 326
    move-object/from16 v0, p2

    invoke-static {v0, v2, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    .line 327
    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 329
    :cond_25
    const-string v3, "action_pre_download_plato"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 330
    new-instance v2, Lcom/tencent/mobileqq/webprocess/WebProcessReceiver$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/webprocess/WebProcessReceiver$2;-><init>(Lcom/tencent/mobileqq/webprocess/WebProcessReceiver;)V

    const/16 v3, 0x40

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    :cond_26
    move-wide v14, v2

    goto/16 :goto_5
.end method
