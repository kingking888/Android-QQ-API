.class public Lbaqp;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Z

.field private static volatile b:Z

.field private static c:Z

.field private static d:Z

.field private static e:Z


# direct methods
.method private static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbara;I)V
    .locals 12

    .prologue
    .line 235
    new-instance v8, Lbaqt;

    move/from16 v0, p6

    move-object/from16 v1, p5

    invoke-direct {v8, v0, p0, v1}, Lbaqt;-><init>(ILandroid/app/Activity;Lbara;)V

    .line 261
    new-instance v9, Lbaqu;

    move-object/from16 v0, p5

    move/from16 v1, p6

    invoke-direct {v9, v0, v1}, Lbaqu;-><init>(Lbara;I)V

    .line 275
    new-instance v10, Lbaqv;

    move-object/from16 v0, p5

    move/from16 v1, p6

    invoke-direct {v10, v0, v1}, Lbaqv;-><init>(Lbara;I)V

    .line 290
    new-instance v2, Lcom/tencent/mobileqq/wifi/FreeWifiHelper$5;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move/from16 v11, p6

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mobileqq/wifi/FreeWifiHelper$5;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)V

    .line 314
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    .line 315
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne v4, v5, :cond_0

    .line 316
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 321
    :goto_0
    return-void

    .line 318
    :cond_0
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 319
    invoke-virtual {v4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 396
    const-string v0, "WifiSdk"

    const/4 v1, 0x2

    const-string v2, "gotoWifiListPage"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    invoke-static {p0}, Lbaqp;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 399
    const-string v1, "uiapi_k101"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 400
    const-string v1, "big_brother_source_key"

    const-string v2, "biz_src_wifi"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    const-class v1, Lcom/tencent/mobileqq/wifi/QWifiListFragment;

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 403
    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 417
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    const-string v0, "WifiSdk"

    const/4 v1, 0x2

    const-string v2, "gotoWifiSecurityPage"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 420
    :cond_0
    invoke-static {p0}, Lbaqp;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 421
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 422
    const-string v1, "uiapi_k101"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 423
    if-eqz p2, :cond_1

    .line 424
    const-string v1, "uiapi_k100"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 426
    :cond_1
    const-string v1, "big_brother_source_key"

    const-string v2, "biz_src_wifi"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    const-class v1, Lcom/tencent/mobileqq/wifi/QWifiSecurityFragment;

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 429
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;LMWIFI/SCGet3rdCloudCheck;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x3

    .line 439
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbaqp;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget v0, p1, LMWIFI/SCGet3rdCloudCheck;->tipsType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 442
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lbaqp;->c(Landroid/content/Context;I)V

    .line 443
    const v0, 0x61557

    invoke-static {p0, v0}, Lbaqp;->b(Landroid/content/Context;I)V

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    iget v0, p1, LMWIFI/SCGet3rdCloudCheck;->tipsType:I

    if-ne v0, v4, :cond_3

    .line 446
    invoke-static {}, Lcom/wifisdk/ui/WifiSDKUIApi;->isWiFiManagerExist()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 447
    invoke-static {p0}, Lcom/wifisdk/ui/WifiSDKUIApi;->gotoWifiAppSecurityPage(Landroid/content/Context;)V

    .line 451
    :goto_1
    const v0, 0x61559

    invoke-static {p0, v0}, Lbaqp;->b(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 464
    :catch_0
    move-exception v0

    .line 465
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 466
    const-string v1, "WifiSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClickWifiSecurityBanner exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 449
    :cond_2
    const/4 v0, 0x4

    :try_start_1
    iget-object v1, p1, LMWIFI/SCGet3rdCloudCheck;->safeTypeList:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1}, Lbaqp;->a(Landroid/content/Context;ILjava/util/ArrayList;)V

    goto :goto_1

    .line 452
    :cond_3
    iget v0, p1, LMWIFI/SCGet3rdCloudCheck;->tipsType:I

    if-ne v0, v2, :cond_0

    .line 453
    iget-object v0, p1, LMWIFI/SCGet3rdCloudCheck;->h5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 455
    iget-object v0, p1, LMWIFI/SCGet3rdCloudCheck;->h5:Ljava/lang/String;

    invoke-static {p0, v0}, Lbaqp;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 456
    const v0, 0x7a1b3

    invoke-static {p0, v0}, Lbaqp;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 459
    :cond_4
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lbaqp;->c(Landroid/content/Context;I)V

    .line 460
    const v0, 0x61557

    invoke-static {p0, v0}, Lbaqp;->b(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 406
    const-string v0, "WifiSdk"

    const/4 v1, 0x2

    const-string v2, "gotoH5"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 407
    invoke-static {p0}, Lbaqp;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 409
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 411
    const-string v1, "big_brother_source_key"

    const-string v2, "biz_src_wifi"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 414
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 494
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    const-string v0, "WifiSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registGuidIfNeed app: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 497
    :cond_0
    if-nez p0, :cond_2

    .line 540
    :cond_1
    :goto_0
    return-void

    .line 500
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 501
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 502
    invoke-static {v1, v0}, Lbarf;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 503
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 504
    const-string v3, "WifiSdk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "registGuidIfNeed uin: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " guid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 506
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 507
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 508
    const-string v1, "WifiSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registGuidIfNeed uin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " guid is not null, do not regist"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 512
    :cond_4
    invoke-static {v1, v0}, Lbarf;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    .line 513
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    .line 514
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    const-string v0, "WifiSdk"

    const-string v1, "registGuidIfNeed, dont regit guid, time limit"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 519
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 520
    const-string v2, "WifiSdk"

    const-string v3, "registGuidIfNeed, start regist guid"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 522
    :cond_6
    new-instance v2, Lakdg;

    invoke-direct {v2, p0}, Lakdg;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 523
    new-instance v3, Lakdh;

    invoke-direct {v3, p0}, Lakdh;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 524
    new-instance v4, Lbaqr;

    invoke-direct {v4, p0, v3}, Lbaqr;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lakdh;)V

    invoke-virtual {v3, v4}, Lakdh;->a(Lakdi;)V

    .line 537
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 538
    invoke-virtual {v2, v6}, Lakdg;->a(I)V

    .line 539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lbarf;->c(Landroid/content/Context;Ljava/lang/String;J)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 78
    iget-object v0, p2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const-string v5, "wifi_connect_config_version"

    invoke-static {v4, v5, v3}, Lazjr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 82
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 83
    const-string v5, "FreeWifiHelper"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "received wifi Config remote version: %d, localVersion: %d"

    new-array v8, v10, [Ljava/lang/Object;

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    .line 83
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_0
    if-eq v0, v4, :cond_4

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const-string v6, "wifi_connect_config_version"

    invoke-static {v5, v6, v3, v0}, Lazjr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    invoke-static {p2, v4, p1}, Lamoj;->b(Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;II)Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 91
    const-string v4, "WifiSdk"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "receiveAllConfigs|type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",content: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",version: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    const-string v0, "Wifi_file_and"

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    sput-boolean v0, Lbaqp;->c:Z

    .line 95
    const-string v0, "Wifi_security_and"

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    sput-boolean v0, Lbaqp;->d:Z

    .line 96
    const-string v0, "Wifi_PDV_and"

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_2
    sput-boolean v0, Lbaqp;->e:Z

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    sget-boolean v4, Lbaqp;->c:Z

    sget-boolean v5, Lbaqp;->d:Z

    sget-boolean v6, Lbaqp;->e:Z

    invoke-static {v0, v3, v4, v5, v6}, Lazjr;->a(Landroid/content/Context;Ljava/lang/String;ZZZ)V

    .line 99
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbaqp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 94
    goto :goto_0

    :cond_2
    move v0, v2

    .line 95
    goto :goto_1

    :cond_3
    move v0, v2

    .line 96
    goto :goto_2

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string v3, "WifiSdk"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v10, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 106
    :cond_4
    invoke-static {p0, v1}, Lbaqp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    goto :goto_3
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v12, 0x2

    .line 110
    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wifi_connect_switch_file_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lbaqp;->c:Z

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wifi_connect_switch_security_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lbaqp;->d:Z

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wifi_connect_switch_pdv_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lbaqp;->e:Z

    .line 118
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    const-string v0, "WifiSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startCheck start, Conversation.sConversationResumeFlag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/mobileqq/activity/Conversation;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", file switch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lbaqp;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", security switch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lbaqp;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pdv switch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lbaqp;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :cond_1
    :try_start_0
    sget-boolean v0, Lbaqp;->d:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lbaqp;->e:Z

    if-eqz v0, :cond_6

    :cond_2
    sget-wide v0, Lcom/tencent/mobileqq/activity/Conversation;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 128
    invoke-static {v0, v1}, Lbarf;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    .line 129
    invoke-static {v0, v1}, Lbarf;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x3c

    mul-int/lit8 v6, v6, 0x3c

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 131
    const-string v8, "WifiSdk"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "startCheck, lastTime: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " frequency: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " nowTime: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_3
    const-wide/16 v8, -0x1

    cmp-long v8, v4, v8

    if-eqz v8, :cond_5

    sub-long v4, v2, v4

    cmp-long v4, v4, v6

    if-gez v4, :cond_5

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135
    const-string v0, "WifiSdk"

    const/4 v1, 0x2

    const-string v2, "startCheck end, time limited"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_4
    :goto_0
    return-void

    .line 139
    :cond_5
    invoke-static {v0, v1, v2, v3}, Lbarf;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 140
    new-instance v2, Lakdg;

    invoke-direct {v2, p0}, Lakdg;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 141
    new-instance v3, Lakdh;

    invoke-direct {v3, p0}, Lakdh;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 142
    new-instance v4, Lbaqq;

    invoke-direct {v4, v0, v1, p0, v3}, Lbaqq;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Lakdh;)V

    invoke-virtual {v3, v4}, Lakdh;->a(Lakdi;)V

    .line 176
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 177
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lakdg;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 185
    const-string v1, "WifiSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startCheck exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_6
    :try_start_1
    sget-boolean v0, Lbaqp;->c:Z

    if-eqz v0, :cond_4

    .line 180
    invoke-static {p0}, Lbaqp;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 476
    const-string v0, "WifiSdk"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WL_DEBUG reportClickEvent actionName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 477
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v4, p0

    move-object v5, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    return-void
.end method

.method public static a(Landroid/app/Activity;ILbara;)Z
    .locals 9

    .prologue
    const v5, 0x7f0c041c

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v0, 0x1

    .line 194
    const-string v1, "WifiSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shouldOverrideDialog scene: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", file switch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lbaqp;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    sget-boolean v1, Lbaqp;->c:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Lbaqp;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 228
    :cond_0
    :goto_0
    return v0

    .line 200
    :cond_1
    const-string v2, ""

    .line 201
    const-string v4, ""

    .line 202
    if-ne p1, v0, :cond_3

    .line 203
    const v1, 0x7f0c0417

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 204
    const v1, 0x7f0c041b

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v1, v0

    .line 217
    :goto_1
    if-eqz v1, :cond_0

    .line 218
    const v0, 0x7f0c0416

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-static {p0}, Lbarf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 220
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    const v0, 0x7f0c041a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 223
    :cond_2
    const-string v0, "WifiSdk"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "shouldOverrideDialog btn1Text: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, p0

    move-object v5, p2

    move v6, p1

    .line 225
    invoke-static/range {v0 .. v6}, Lbaqp;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbara;I)V

    move v0, v7

    .line 226
    goto :goto_0

    .line 205
    :cond_3
    if-eq p1, v8, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    .line 206
    :cond_4
    const v1, 0x7f0c0418

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v1, v0

    goto :goto_1

    .line 208
    :cond_5
    const/4 v1, 0x3

    if-ne p1, v1, :cond_6

    .line 209
    const v1, 0x7f0c0419

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 210
    const v1, 0x7f0c041d

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v1, v0

    goto :goto_1

    .line 211
    :cond_6
    const/4 v1, 0x5

    if-ne p1, v1, :cond_7

    .line 212
    const v1, 0x7f0c03a9

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v1, v0

    goto :goto_1

    :cond_7
    move v1, v7

    .line 215
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v0, 0x1

    .line 328
    const-string v2, "WifiSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init wifisdk. was: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lbaqp;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    sget-boolean v2, Lbaqp;->a:Z

    if-eqz v2, :cond_0

    .line 392
    :goto_0
    return v0

    .line 332
    :cond_0
    sget-boolean v2, Lbaqp;->b:Z

    if-eqz v2, :cond_1

    .line 333
    const-string v0, "WifiSdk"

    const-string v2, "wifisdk last init failed"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 334
    goto :goto_0

    .line 337
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 338
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/wifisdk/TMSDKWifiManager;->setEnableLog(Z)V

    .line 340
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/tencent/wifisdk/TMSDKCustomConfig;

    invoke-direct {v3}, Lcom/tencent/wifisdk/TMSDKCustomConfig;-><init>()V

    new-instance v4, Lbaqz;

    invoke-direct {v4}, Lbaqz;-><init>()V

    .line 341
    invoke-virtual {v3, v4}, Lcom/tencent/wifisdk/TMSDKCustomConfig;->setCustomToast(Lcom/tencent/wifisdk/TMSDKCustomConfig$IToast;)Lcom/tencent/wifisdk/TMSDKCustomConfig;

    move-result-object v3

    new-instance v4, Lbaqy;

    invoke-direct {v4}, Lbaqy;-><init>()V

    .line 349
    invoke-virtual {v3, v4}, Lcom/tencent/wifisdk/TMSDKCustomConfig;->setCustomInstaller(Lcom/tencent/wifisdk/TMSDKCustomConfig$IInstaller;)Lcom/tencent/wifisdk/TMSDKCustomConfig;

    move-result-object v3

    new-instance v4, Lbaqx;

    invoke-direct {v4}, Lbaqx;-><init>()V

    .line 355
    invoke-virtual {v3, v4}, Lcom/tencent/wifisdk/TMSDKCustomConfig;->setCustomThreadPool(Lcom/tencent/wifisdk/TMSDKCustomConfig$IThreadPoolManager;)Lcom/tencent/wifisdk/TMSDKCustomConfig;

    move-result-object v3

    new-instance v4, Lbaqw;

    invoke-direct {v4}, Lbaqw;-><init>()V

    .line 378
    invoke-virtual {v3, v4}, Lcom/tencent/wifisdk/TMSDKCustomConfig;->setCustomReporter(Lcom/tencent/wifisdk/TMSDKCustomConfig$ICustomReporter;)Lcom/tencent/wifisdk/TMSDKCustomConfig;

    move-result-object v3

    .line 340
    invoke-static {v2, v3}, Lcom/tencent/wifisdk/TMSDKWifiManager;->init(Landroid/content/Context;Lcom/tencent/wifisdk/TMSDKCustomConfig;)Z

    move-result v2

    if-nez v2, :cond_3

    move v1, v0

    :cond_3
    sput-boolean v1, Lbaqp;->b:Z

    .line 384
    new-instance v1, Lbarc;

    invoke-direct {v1}, Lbarc;-><init>()V

    new-instance v2, Lbard;

    invoke-direct {v2}, Lbard;-><init>()V

    invoke-static {v1, v2}, Lcom/wifisdk/ui/WifiSDKUIApi;->init(Lcom/wifisdk/ui/api/RProxy$Impl;Lcom/wifisdk/ui/api/BaseFragImplManager;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    :goto_1
    sget-boolean v1, Lbaqp;->b:Z

    if-nez v1, :cond_4

    .line 390
    sput-boolean v0, Lbaqp;->a:Z

    .line 392
    :cond_4
    sget-boolean v0, Lbaqp;->a:Z

    goto :goto_0

    .line 385
    :catch_0
    move-exception v1

    .line 386
    const-string v2, "WifiSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wifisdk init failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    sput-boolean v0, Lbaqp;->b:Z

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 432
    invoke-static {p0}, Lbaqp;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    invoke-static {p1}, Lcom/wifisdk/ui/WifiSDKUIApi;->reportActionStat(I)V

    .line 435
    :cond_0
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 543
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    const-string v0, "WifiSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestTargetJumpInfoIfNeed app: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 546
    :cond_0
    if-nez p0, :cond_2

    .line 579
    :cond_1
    :goto_0
    return-void

    .line 549
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 550
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 551
    invoke-static {v1, v0}, Lbarf;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    .line 552
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 553
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 554
    const-string v0, "WifiSdk"

    const-string v1, "requestTargetJumpInfoIfNeed, dont request, time limit"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 558
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 559
    const-string v2, "WifiSdk"

    const-string v3, "requestTargetJumpInfoIfNeed, start request"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 561
    :cond_4
    new-instance v2, Lakdg;

    invoke-direct {v2, p0}, Lakdg;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 562
    new-instance v3, Lakdh;

    invoke-direct {v3, p0}, Lakdh;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 563
    new-instance v4, Lbaqs;

    invoke-direct {v4, p0, v3}, Lbaqs;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lakdh;)V

    invoke-virtual {v3, v4}, Lakdh;->a(Lakdi;)V

    .line 576
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 577
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lakdg;->a(I)V

    .line 578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lbarf;->b(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 6

    .prologue
    const v5, 0x7a189

    const/4 v4, 0x2

    .line 582
    invoke-static {p0}, Lbaqp;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 628
    :goto_0
    return-void

    .line 586
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 587
    invoke-static {v0}, Lbare;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lbare;

    move-result-object v0

    .line 588
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 589
    const-string v1, "WifiSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dialog click, jumpType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lbare;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " jumpUrl: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lbare;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 591
    :cond_1
    invoke-static {}, Lcom/wifisdk/ui/WifiSDKUIApi;->isWiFiManagerExist()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 592
    iget v0, v0, Lbare;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 593
    invoke-static {p0, p1}, Lbaqp;->a(Landroid/content/Context;I)V

    .line 594
    invoke-static {p0, v5}, Lbaqp;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 596
    :cond_2
    invoke-static {p0}, Lcom/wifisdk/ui/WifiSDKUIApi;->gotoWifiAppConnectPage(Landroid/content/Context;)V

    .line 597
    const v0, 0x7a185

    invoke-static {p0, v0}, Lbaqp;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 600
    :cond_3
    iget v1, v0, Lbare;->a:I

    packed-switch v1, :pswitch_data_0

    .line 623
    :pswitch_0
    invoke-static {p0, p1}, Lbaqp;->a(Landroid/content/Context;I)V

    .line 624
    invoke-static {p0, v5}, Lbaqp;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 602
    :pswitch_1
    iget-object v0, v0, Lbare;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lbaqp;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 603
    const v0, 0x7a186

    invoke-static {p0, v0}, Lbaqp;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 606
    :pswitch_2
    iget-object v0, v0, Lbare;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lbaqp;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 607
    const v0, 0x7a187

    invoke-static {p0, v0}, Lbaqp;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 610
    :pswitch_3
    invoke-static {p0, p1}, Lbaqp;->a(Landroid/content/Context;I)V

    .line 611
    const v0, 0x7a188

    invoke-static {p0, v0}, Lbaqp;->b(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 614
    :pswitch_4
    const-string v0, "WifiSdk"

    const-string v1, "gotoWifiFloorPage"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 615
    invoke-static {p0}, Lbaqp;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 616
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 617
    const-class v1, Lcom/tencent/mobileqq/wifi/QWifiFloorFragment;

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 619
    :cond_4
    const v0, 0x7a1d1

    invoke-static {p0, v0}, Lbaqp;->b(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 600
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
