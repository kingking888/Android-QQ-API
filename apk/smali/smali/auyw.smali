.class public Lauyw;
.super Lauyy;
.source "ProGuard"


# instance fields
.field private a:Lamcb;

.field private a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/Random;

.field public a:Z

.field private b:I

.field b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lauyy;-><init>()V

    .line 85
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lauyw;->a:Ljava/util/Random;

    .line 179
    new-instance v0, Lauyx;

    invoke-direct {v0, p0}, Lauyx;-><init>(Lauyw;)V

    iput-object v0, p0, Lauyw;->a:Lamcb;

    .line 341
    const/4 v0, 0x1

    iput-boolean v0, p0, Lauyw;->b:Z

    .line 91
    iput-object p1, p0, Lauyw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 92
    invoke-virtual {p0}, Lauyw;->b()V

    .line 93
    return-void
.end method

.method private a(Landroid/content/Intent;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 499
    const-string v0, "param_notifyid"

    const/16 v1, 0x113

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 501
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    .line 500
    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 504
    const-string v1, "CHANNEL_ID_HIDE_BADGE"

    invoke-static {v1}, Lcom/tencent/commonsdk/util/notification/NotificationFactory;->createNotificationCompatBuilder(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const v2, 0x7f020bb2

    .line 505
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 506
    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 507
    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 510
    invoke-virtual {v1, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 511
    invoke-virtual {v2, p4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 512
    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 513
    if-eqz p2, :cond_0

    .line 514
    invoke-virtual {v1, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 516
    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Intent;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 13

    .prologue
    .line 348
    iget-object v2, p0, Lauyw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Z

    move-result v6

    .line 351
    const-string v2, "param_notifyid"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 352
    const/16 v3, 0x200

    if-lt v2, v3, :cond_f

    const/16 v3, 0x20a

    if-gt v2, v3, :cond_f

    .line 355
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const/high16 v4, 0x8000000

    .line 354
    invoke-static {v3, v2, p1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 362
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 363
    const-string v3, "MobileQQService"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "buildNotification by getActivity. contentIntent="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 367
    const-string v3, "CampusNoticeManager"

    const/4 v4, 0x2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "buildNotification url :"

    aput-object v8, v5, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "url"

    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 370
    :cond_1
    const v4, 0x7f020bb3

    .line 371
    const-string/jumbo v3, "uintype"

    const/4 v5, -0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 372
    const-string v3, "CHANNEL_ID_SHOW_BADGE"

    .line 374
    const/16 v5, 0x3f0

    if-ne v7, v5, :cond_11

    .line 376
    sget-object v5, Lajmy;->u:Ljava/lang/String;

    const-string/jumbo v8, "uin"

    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    const-string v5, "activepull_push_flag"

    const/4 v8, 0x0

    .line 377
    invoke-virtual {p1, v5, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_10

    move-object v12, v3

    move v3, v4

    move-object v4, v2

    move-object v2, v12

    .line 406
    :cond_2
    :goto_1
    const-string v5, "key_notifycation_oneway_message"

    const/4 v8, 0x0

    invoke-virtual {p1, v5, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 408
    if-eqz v5, :cond_3

    const/16 v8, 0x3f2

    if-ne v7, v8, :cond_3

    .line 409
    const v3, 0x7f021984

    .line 412
    :cond_3
    if-eqz v5, :cond_15

    const/16 v5, 0x3e9

    if-eq v7, v5, :cond_4

    const/16 v5, 0x2712

    if-ne v7, v5, :cond_15

    :cond_4
    const/4 v5, 0x1

    .line 413
    :goto_2
    if-eqz v5, :cond_5

    .line 414
    const v3, 0x7f020818

    .line 418
    :cond_5
    const-string v5, "qav_notify_flag"

    const/4 v8, 0x0

    invoke-virtual {p1, v5, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 419
    const v3, 0x7f020dbf

    .line 425
    :cond_6
    const/16 v5, 0x40d

    if-ne v7, v5, :cond_7

    .line 426
    const-string v2, "CHANNEL_ID_LIMIT_CHAT"

    .line 428
    :cond_7
    invoke-static {v2}, Lcom/tencent/commonsdk/util/notification/NotificationFactory;->createNotificationCompatBuilder(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 429
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 430
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 433
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 435
    const/16 v3, 0x406

    if-eq v7, v3, :cond_8

    const/16 v3, 0x40b

    if-eq v7, v3, :cond_8

    const/16 v3, 0x411

    if-eq v7, v3, :cond_8

    const/16 v3, 0x412

    if-eq v7, v3, :cond_8

    if-eqz v6, :cond_8

    .line 439
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 444
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    iget-object v5, p0, Lauyw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v5}, Lazaf;->a(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 447
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 448
    const/16 v5, 0xb

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 450
    const v3, -0xff0100

    .line 451
    const/16 v5, 0x7d0

    .line 452
    const/16 v6, 0x7d0

    .line 453
    invoke-virtual {v2, v3, v5, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setLights(III)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 457
    :cond_9
    iget-boolean v3, p0, Lauyw;->c:Z

    if-eqz v3, :cond_16

    .line 458
    if-eqz p2, :cond_a

    .line 462
    invoke-virtual {v2, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 465
    :cond_a
    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    .line 466
    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    .line 467
    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 479
    :cond_b
    :goto_3
    iget-boolean v3, p0, Lauyw;->a:Z

    if-nez v3, :cond_c

    .line 480
    const/4 v3, 0x1

    iput-boolean v3, p0, Lauyw;->a:Z

    .line 481
    iget-object v3, p0, Lauyw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 482
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lauyw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "heads_up_notify_switch"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lauyw;->b:Z

    .line 484
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 485
    const-string v3, "MobileQQService"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notify init priority flag, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lauyw;->b:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 488
    :cond_c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-ge v3, v4, :cond_d

    iget-boolean v3, p0, Lauyw;->b:Z

    if-eqz v3, :cond_e

    .line 489
    :cond_d
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [J

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 491
    :cond_e
    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 492
    return-object v2

    .line 359
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x10000000

    .line 358
    invoke-static {v2, v3, p1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto/16 :goto_0

    .line 380
    :cond_10
    const v4, 0x7f020caf

    move-object v12, v3

    move v3, v4

    move-object v4, v2

    move-object v2, v12

    goto/16 :goto_1

    .line 382
    :cond_11
    const/16 v5, 0x406

    if-ne v7, v5, :cond_13

    .line 383
    const-string v2, "campus_notice_id"

    const/16 v4, 0x64

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 384
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    .line 385
    const v2, 0x7f020bb2

    .line 386
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f020808

    invoke-static {v5, v8}, Layxo;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 387
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const/high16 v8, 0x10000000

    invoke-static {v5, v4, p1, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 389
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 390
    const-string v5, "CampusNoticeManager"

    const/4 v8, 0x2

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "buildNotification UIN_TYPE_CAMPUS_NOTICE url :"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-string/jumbo v11, "url"

    invoke-virtual {p1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v5, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_12
    move-object v12, v3

    move v3, v2

    move-object v2, v12

    .line 392
    goto/16 :goto_1

    :cond_13
    const/16 v5, 0x40b

    if-eq v7, v5, :cond_14

    const/16 v5, 0x411

    if-eq v7, v5, :cond_14

    const/16 v5, 0x412

    if-ne v7, v5, :cond_17

    .line 394
    :cond_14
    const-string v2, "param_notifyid"

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 395
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    .line 396
    const v3, 0x7f020bb2

    .line 397
    const-string v2, "CHANNEL_ID_OTHER"

    .line 398
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f020808

    invoke-static {v5, v8}, Layxo;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 399
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const/high16 v8, 0x10000000

    invoke-static {v5, v4, p1, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 401
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 402
    const-string v5, "PushNoticeManager"

    const/4 v8, 0x2

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "buildNotification UIN_TYPE_PUSH_NOTICE url :"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-string/jumbo v11, "url"

    invoke-virtual {p1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v5, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 412
    :cond_15
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 469
    :cond_16
    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    .line 470
    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    .line 471
    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 473
    if-eqz p2, :cond_b

    .line 474
    invoke-virtual {v2, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_3

    :cond_17
    move-object v12, v3

    move v3, v4

    move-object v4, v2

    move-object v2, v12

    goto/16 :goto_1
.end method

.method private a(Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 762
    const-string/jumbo v0, "uin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 763
    const-string v1, "param_notifyid"

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 764
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/app/NotificationDeleteReceiver;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 765
    const-string/jumbo v3, "uin"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 766
    const-string v0, "param_notifyid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 767
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-static {v0, v5, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lauyw;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lauyw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private a(Z)V
    .locals 0

    .prologue
    .line 338
    return-void
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 521
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "cmds"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 522
    array-length v0, v2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 533
    :goto_0
    return-void

    .line 524
    :cond_0
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "bitmap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 525
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "intent"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 526
    aget-object v3, v2, v5

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-direct {p0, v1, v0, v3, v2}, Lauyw;->a(Landroid/content/Intent;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    .line 528
    const/16 v1, 0x22

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 530
    invoke-virtual {p0}, Lauyw;->b()V

    .line 531
    const-string v1, "MobileQQService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "showNotCancelNotification nf="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 532
    const/16 v1, 0x113

    iget-object v2, p0, Lauyw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lauyw;->a(ILandroid/app/Notification;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 23

    .prologue
    .line 537
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "cmds"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v22

    .line 538
    move-object/from16 v0, v22

    array-length v1, v0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 759
    :goto_0
    return-void

    .line 540
    :cond_0
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "intent"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 541
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "bitmap"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 543
    const-string v1, "key_notifycation_oneway_message"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 545
    sget-boolean v1, Lazms;->e:Z

    if-nez v1, :cond_4

    .line 546
    invoke-static {}, Lazmp;->a()Lazmp;

    move-result-object v1

    const/4 v4, 0x0

    aget-object v4, v22, v4

    const/4 v5, 0x1

    aget-object v5, v22, v5

    const/4 v6, 0x2

    aget-object v6, v22, v6

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lauyw;->c:Z

    move-object/from16 v0, p0

    iget-object v8, v0, Lauyw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual/range {v1 .. v8}, Lazmp;->a(Landroid/content/Intent;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/app/QQAppInterface;)Landroid/app/Notification;

    move-result-object v7

    .line 565
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lauyw;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v7, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 566
    invoke-virtual/range {p0 .. p0}, Lauyw;->b()V

    .line 567
    const-string v1, "param_fromuin"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 568
    const-string/jumbo v1, "uintype"

    const/4 v4, -0x1

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 569
    const-string v4, "KEY_FRIEND_UIN"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 570
    const/4 v5, -0x1

    if-ne v1, v5, :cond_6

    const-string v5, "param_uinType"

    const/4 v6, -0x1

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 574
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lauyw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 575
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v11

    const v12, 0x7f0c19e0

    invoke-virtual {v11, v12}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "qqsetting_notify_showcontent_key"

    const/4 v13, 0x1

    .line 574
    invoke-static {v5, v6, v11, v12, v13}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    .line 577
    if-eqz v5, :cond_1f

    .line 578
    const/16 v5, 0x3f0

    if-ne v1, v5, :cond_7

    .line 579
    move-object/from16 v0, p0

    iget-object v1, v0, Lauyw;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-eqz v1, :cond_2

    .line 580
    move-object/from16 v0, p0

    iget-object v1, v0, Lauyw;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    const-string v4, "MobileQQService.showMsgNotification"

    const/16 v5, 0x10b

    invoke-virtual {v1, v4, v5}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 582
    :cond_2
    const/16 v1, 0x10b

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v7, v8, v9}, Lauyw;->a(ILandroid/app/Notification;Ljava/lang/String;I)V

    .line 751
    :cond_3
    :goto_3
    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.tencent.msg.newmessage"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 752
    const-string v4, "com.tencent.mobileqq"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 753
    const-string v4, "cmds"

    move-object/from16 v0, v22

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 754
    const-string v4, "intent"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 755
    const-string/jumbo v2, "type"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 756
    const-string v2, "bitmap"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 758
    move-object/from16 v0, p0

    iget-object v2, v0, Lauyw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 547
    :cond_4
    sget-boolean v1, Lazms;->m:Z

    if-eqz v1, :cond_5

    .line 550
    const/4 v6, 0x0

    const/4 v1, 0x0

    aget-object v7, v22, v1

    const/4 v1, 0x1

    aget-object v8, v22, v1

    const/4 v1, 0x2

    aget-object v9, v22, v1

    move-object/from16 v4, p0

    move-object v5, v2

    invoke-direct/range {v4 .. v9}, Lauyw;->a(Landroid/content/Intent;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v7

    .line 551
    move-object/from16 v0, p0

    iget-object v1, v0, Lauyw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "icon"

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;)I

    move-result v1

    .line 552
    if-lez v1, :cond_1

    iget-object v4, v7, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_1

    .line 553
    iget-object v4, v7, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v4, v1, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 556
    :cond_5
    const/4 v1, 0x0

    aget-object v4, v22, v1

    const/4 v1, 0x1

    aget-object v5, v22, v1

    const/4 v1, 0x2

    aget-object v6, v22, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lauyw;->a(Landroid/content/Intent;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v7

    goto/16 :goto_1

    :cond_6
    move v9, v1

    .line 570
    goto/16 :goto_2

    .line 583
    :cond_7
    if-eqz v10, :cond_9

    const/16 v5, 0x3f2

    if-ne v1, v5, :cond_9

    .line 584
    move-object/from16 v0, p0

    iget-object v1, v0, Lauyw;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-eqz v1, :cond_8

    .line 585
    move-object/from16 v0, p0

    iget-object v1, v0, Lauyw;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    const-string v4, "MobileQQService.showMsgNotification"

    const/16 v5, 0x110

    invoke-virtual {v1, v4, v5}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 587
    :cond_8
    const/16 v1, 0x110

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v7, v8, v9}, Lauyw;->a(ILandroid/app/Notification;Ljava/lang/String;I)V

    .line 589
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 590
    const-string v1, "MobileQQService"

    const/4 v4, 0x2

    const-string v5, "entry show_NOTIFY_ID_DATE_UNREAD notify"

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 593
    :cond_9
    if-eqz v10, :cond_a

    const/16 v5, 0x3e9

    if-eq v1, v5, :cond_b

    :cond_a
    const/16 v5, 0x2712

    if-ne v1, v5, :cond_d

    .line 595
    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lauyw;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-eqz v1, :cond_c

    .line 596
    move-object/from16 v0, p0

    iget-object v1, v0, Lauyw;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    const-string v4, "MobileQQService.showMsgNotification"

    const/16 v5, 0x10c

    invoke-virtual {v1, v4, v5}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 598
    :cond_c
    const/16 v1, 0x10c

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v7, v8, v9}, Lauyw;->a(ILandroid/app/Notification;Ljava/lang/String;I)V

    .line 600
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 601
    const-string v1, "MobileQQService"

    const/4 v4, 0x2

    const-string v5, "entry show_NOTIFY_ID_LBS_FRIEND_UNREAD notify"

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 604
    :cond_d
    const-string v5, "qav_notify_flag"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 605
    move-object/from16 v0, p0

    iget-object v1, v0, Lauyw;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-eqz v1, :cond_e

    .line 606
    move-object/from16 v0, p0

    iget-object v1, v0, Lauyw;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    const-string v4, "MobileQQService.showMsgNotification"

    const/16 v5, 0xec

    invoke-virtual {v1, v4, v5}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 608
    :cond_e
    const/16 v1, 0xec

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v7, v8, v9}, Lauyw;->a(ILandroid/app/Notification;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 609
    :cond_f
    const/16 v5, 0xbb9

    if-ne v1, v5, :cond_11

    .line 610
    move-object/from16 v0, p0

    iget-object v1, v0, Lauyw;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-eqz v1, :cond_10

    .line 611
    move-object/from16 v0, p0

    iget-object v1, v0, Lauyw;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    const-string v4, "MobileQQService.showMsgNotification"

    const/16 v5, 0x10f

    invoke-virtual {v1, v4, v5}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 613
    :cond_10
    const/16 v1, 0x10f

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v7, v8, v9}, Lauyw;->a(ILandroid/app/Notification;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 614
    :cond_11
    const/16 v5, 0x40d

    if-ne v1, v5, :cond_13

    .line 615
    move-object/from16 v0, p0

    iget-object v1, v0, Lauyw;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-eqz v1, :cond_12

    .line 616
    move-object/from16 v0, p0

    iget-object v1, v0, Lauyw;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    const-string v4, "MobileQQService.showMsgNotification"

    const/16 v5, 0x113

    invoke-virtual {v1, v4, v5}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 617
    move-object/from16 v0, p0

    iget-object v1, v0, Lauyw;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    const-string v4, "MobileQQService.showMsgNotification"

    const/16 v5, 0x10a

    invoke-virtual {v1, v4, v5}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 619
    :cond_12
    const/16 v1, 0x10a

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v7, v8, v9}, Lauyw;->a(ILandroid/app/Notification;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 620
    :cond_13
    const-string v5, "activepull_push_flag"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 621
    move-object/from16 v0, p0

    iget-object v1, v0, Lauyw;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-eqz v1, :cond_14

    .line 622
    move-object/from16 v0, p0

    iget-object v1, v0, Lauyw;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    const-string v4, "MobileQQService.showMsgNotification"

    const/16 v5, 0x10d

    invoke-virtual {v1, v4, v5}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 624
    :cond_14
    const/16 v1, 0x10d

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v7, v8, v9}, Lauyw;->a(ILandroid/app/Notification;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 625
    :cond_15
    const/16 v5, 0x406

    if-ne v1, v5, :cond_17

    .line 626
    const-string v1, "campus_notice_tag"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 627
    const-string v1, "campus_notice_id"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 628
    new-instance v1, Lavyd;

    invoke-direct {v1}, Lavyd;-><init>()V

    .line 629
    const-string v4, "0X800923F"

    iput-object v4, v1, Lavyd;->e:Ljava/lang/String;

    .line 630
    const-string v4, "Android\u7cfb\u7edf\u901a\u77e5\u66dd\u5149"

    iput-object v4, v1, Lavyd;->d:Ljava/lang/String;

    .line 631
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 632
    const-string v4, "CampusNoticeManager"

    const/4 v10, 0x2

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string v13, "notification url :"

    aput-object v13, v11, v12

    const/4 v12, 0x1

    const-string/jumbo v13, "url"

    invoke-virtual {v2, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v4, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 634
    :cond_16
    const-string/jumbo v4, "url"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lavyc;->a(Ljava/lang/String;Lavyd;)V

    .line 635
    move-object/from16 v0, p0

    iget-object v4, v0, Lauyw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v1}, Lavyc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lavyd;)V

    .line 636
    move-object/from16 v0, p0

    iget-object v1, v0, Lauyw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xf0

    .line 637
    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lamca;

    move-object/from16 v4, p0

    .line 639
    invoke-virtual/range {v4 .. v9}, Lauyw;->a(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;I)V

    .line 640
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 641
    const-string v1, "CampusNoticeManager"

    const/4 v4, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string/jumbo v8, "show campus_notice [%d, %s]"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 642
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x1

    aput-object v5, v9, v6

    .line 641
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 644
    :cond_17
    const/16 v5, 0x40b

    if-eq v1, v5, :cond_18

    const/16 v5, 0x411

    if-eq v1, v5, :cond_18

    const/16 v5, 0x412

    if-ne v1, v5, :cond_1b

    .line 646
    :cond_18
    const-string v1, "push_notice_tag"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 647
    const-string v1, "param_notifyid"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 648
    move-object/from16 v0, p0

    iget-object v10, v0, Lauyw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "push_notice_service_id"

    .line 649
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "push_notice_content_id"

    .line 650
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v1, "url"

    .line 651
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "0X800923F"

    const-string v15, "Android\u7cfb\u7edf\u901a\u77e5\u66dd\u5149"

    .line 648
    invoke-static/range {v10 .. v15}, Laqjh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 655
    const-string v1, "PushNoticeManager"

    const/4 v4, 0x2

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "notification url :"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const-string/jumbo v12, "url"

    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v1, v4, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v4, p0

    .line 657
    invoke-virtual/range {v4 .. v9}, Lauyw;->a(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;I)V

    .line 658
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v1, v4, :cond_1a

    .line 660
    move-object/from16 v0, p0

    iget-object v1, v0, Lauyw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->r()V

    .line 662
    :cond_1a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 663
    const-string v1, "PushNoticeManager"

    const/4 v4, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string/jumbo v8, "show push_notice [%d, %s]"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 664
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x1

    aput-object v5, v9, v6

    .line 663
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 670
    :cond_1b
    if-nez v1, :cond_1c

    .line 671
    const-string v5, "key_reactive_push_tip"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 672
    if-eqz v5, :cond_1c

    .line 673
    move-object/from16 v0, p0

    iget-object v10, v0, Lauyw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v11, "dc00898"

    const-string v12, ""

    const-string v13, ""

    const-string v14, "0X800A1BE"

    const-string v15, "0X800A1BE"

    const/16 v16, 0x2

    const/16 v17, 0x0

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    invoke-static/range {v10 .. v21}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    :cond_1c
    invoke-static {v1}, Lbcur;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v4}, Lbcur;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 678
    const-string v1, "param_notifyid"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 679
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v7, v8, v9}, Lauyw;->a(ILandroid/app/Notification;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 682
    :cond_1d
    move-object/from16 v0, p0

    iget-object v1, v0, Lauyw;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-eqz v1, :cond_1e

    .line 683
    move-object/from16 v0, p0

    iget-object v1, v0, Lauyw;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    const-string v4, "MobileQQService.showMsgNotification"

    const/16 v5, 0x109

    invoke-virtual {v1, v4, v5}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 684
    move-object/from16 v0, p0

    iget-object v1, v0, Lauyw;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    const-string v4, "MobileQQService.showMsgNotification"

    const/16 v5, 0x113

    invoke-virtual {v1, v4, v5}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 686
    :cond_1e
    const/16 v1, 0x109

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v7, v8, v9}, Lauyw;->a(ILandroid/app/Notification;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 690
    :cond_1f
    const-string v5, "qav_notify_flag"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 691
    move-object/from16 v0, p0

    iget-object v1, v0, Lauyw;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-eqz v1, :cond_20

    .line 692
    move-object/from16 v0, p0

    iget-object v1, v0, Lauyw;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    const-string v4, "MobileQQService.showMsgNotification"

    const/16 v5, 0xec

    invoke-virtual {v1, v4, v5}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 694
    :cond_20
    const/16 v1, 0xec

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v7, v8, v9}, Lauyw;->a(ILandroid/app/Notification;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 695
    :cond_21
    const/16 v5, 0x406

    if-ne v1, v5, :cond_23

    .line 696
    const-string v1, "campus_notice_tag"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 697
    const-string v1, "campus_notice_id"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 698
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 699
    const-string v1, "MobileQQService"

    const/4 v4, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    const-string/jumbo v11, "show campus_notice [%d, %s]"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    aput-object v5, v12, v13

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v4, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_22
    move-object/from16 v4, p0

    .line 701
    invoke-virtual/range {v4 .. v9}, Lauyw;->a(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 702
    :cond_23
    const/16 v5, 0x40b

    if-eq v1, v5, :cond_24

    const/16 v5, 0x411

    if-eq v1, v5, :cond_24

    const/16 v5, 0x412

    if-ne v1, v5, :cond_26

    .line 704
    :cond_24
    const-string v1, "push_notice_tag"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 705
    const-string v1, "param_notifyid"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 706
    move-object/from16 v0, p0

    iget-object v10, v0, Lauyw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "push_notice_service_id"

    .line 707
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "push_notice_content_id"

    .line 708
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v1, "url"

    .line 709
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "0X800923F"

    const-string v15, "Android\u7cfb\u7edf\u901a\u77e5\u66dd\u5149"

    .line 706
    invoke-static/range {v10 .. v15}, Laqjh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 713
    const-string v1, "MobileQQService"

    const/4 v4, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    const-string/jumbo v11, "show push_notice [%d, %s]"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    aput-object v5, v12, v13

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v4, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_25
    move-object/from16 v4, p0

    .line 715
    invoke-virtual/range {v4 .. v9}, Lauyw;->a(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;I)V

    .line 716
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v1, v4, :cond_3

    .line 718
    move-object/from16 v0, p0

    iget-object v1, v0, Lauyw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->r()V

    goto/16 :goto_3

    .line 720
    :cond_26
    const/16 v5, 0x40d

    if-ne v1, v5, :cond_28

    .line 721
    move-object/from16 v0, p0

    iget-object v1, v0, Lauyw;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-eqz v1, :cond_27

    .line 722
    move-object/from16 v0, p0

    iget-object v1, v0, Lauyw;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    const-string v4, "MobileQQService.showMsgNotification"

    const/16 v5, 0x10a

    invoke-virtual {v1, v4, v5}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 724
    :cond_27
    const/16 v1, 0x10a

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v7, v8, v9}, Lauyw;->a(ILandroid/app/Notification;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 727
    :cond_28
    if-nez v1, :cond_29

    .line 728
    const-string v5, "key_reactive_push_tip"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 729
    if-eqz v5, :cond_29

    .line 730
    move-object/from16 v0, p0

    iget-object v10, v0, Lauyw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v11, "dc00898"

    const-string v12, ""

    const-string v13, ""

    const-string v14, "0X800A1BE"

    const-string v15, "0X800A1BE"

    const/16 v16, 0x2

    const/16 v17, 0x0

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    invoke-static/range {v10 .. v21}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    :cond_29
    invoke-static {v1}, Lbcur;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {v4}, Lbcur;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 737
    const-string v1, "param_notifyid"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 738
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v7, v8, v9}, Lauyw;->a(ILandroid/app/Notification;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 740
    :cond_2a
    move-object/from16 v0, p0

    iget-object v1, v0, Lauyw;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-eqz v1, :cond_2b

    .line 741
    move-object/from16 v0, p0

    iget-object v1, v0, Lauyw;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    const-string v4, "MobileQQService.showMsgNotification"

    const/16 v5, 0x109

    invoke-virtual {v1, v4, v5}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 742
    move-object/from16 v0, p0

    iget-object v1, v0, Lauyw;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    const-string v4, "MobileQQService.showMsgNotification"

    const/16 v5, 0x113

    invoke-virtual {v1, v4, v5}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 744
    :cond_2b
    const/16 v1, 0x109

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v7, v8, v9}, Lauyw;->a(ILandroid/app/Notification;Ljava/lang/String;I)V

    goto/16 :goto_3
.end method


# virtual methods
.method public a()Lcom/tencent/common/app/AppInterface;
    .locals 1

    .prologue
    .line 864
    iget-object v0, p0, Lauyw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method protected declared-synchronized a()V
    .locals 2

    .prologue
    .line 232
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lauyy;->a()V

    .line 234
    new-instance v0, Lavbg;

    iget-object v1, p0, Lauyw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavbg;-><init>(Lcom/tencent/common/app/AppInterface;)V

    .line 235
    invoke-virtual {p0, v0}, Lauyw;->a(Lxwd;)Z

    .line 237
    new-instance v0, Lauzn;

    iget-object v1, p0, Lauyw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lauzn;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 238
    invoke-virtual {p0, v0}, Lauyw;->a(Lxwd;)Z

    .line 240
    new-instance v0, Lavaz;

    iget-object v1, p0, Lauyw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavaz;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 241
    invoke-virtual {p0, v0}, Lauyw;->a(Lxwd;)Z

    .line 243
    new-instance v0, Lavaa;

    iget-object v1, p0, Lauyw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavaa;-><init>(Lcom/tencent/common/app/AppInterface;)V

    .line 244
    invoke-virtual {p0, v0}, Lauyw;->a(Lxwd;)Z

    .line 246
    new-instance v0, Lavbn;

    invoke-direct {v0}, Lavbn;-><init>()V

    .line 247
    invoke-virtual {p0, v0}, Lauyw;->a(Lxwd;)Z

    .line 249
    new-instance v0, Lavbi;

    invoke-direct {v0}, Lavbi;-><init>()V

    .line 250
    invoke-virtual {p0, v0}, Lauyw;->a(Lxwd;)Z

    .line 251
    iget-object v1, p0, Lauyw;->a:Lamcb;

    invoke-virtual {v0, v1}, Lavbi;->a(Lamcb;)V

    .line 253
    new-instance v0, Lauzh;

    invoke-direct {v0}, Lauzh;-><init>()V

    .line 254
    invoke-virtual {p0, v0}, Lauyw;->a(Lxwd;)Z

    .line 256
    new-instance v0, Lavbs;

    invoke-direct {v0}, Lavbs;-><init>()V

    .line 257
    invoke-virtual {p0, v0}, Lauyw;->a(Lxwd;)Z

    .line 259
    new-instance v0, Lauzm;

    invoke-direct {v0}, Lauzm;-><init>()V

    .line 260
    invoke-virtual {p0, v0}, Lauyw;->a(Lxwd;)Z

    .line 265
    new-instance v0, Lauza;

    iget-object v1, p0, Lauyw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lauza;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 266
    invoke-virtual {p0, v0}, Lauyw;->a(Lxwd;)Z

    .line 268
    new-instance v0, Lauzf;

    invoke-direct {v0}, Lauzf;-><init>()V

    .line 269
    invoke-virtual {p0, v0}, Lauyw;->a(Lxwd;)Z

    .line 272
    new-instance v0, Lauzg;

    invoke-direct {v0}, Lauzg;-><init>()V

    .line 273
    invoke-virtual {p0, v0}, Lauyw;->a(Lxwd;)Z

    .line 288
    new-instance v0, Lnxw;

    iget-object v1, p0, Lauyw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lnxw;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 289
    invoke-virtual {p0, v0}, Lauyw;->a(Lxwd;)Z

    .line 291
    new-instance v0, Lavbk;

    invoke-direct {v0}, Lavbk;-><init>()V

    .line 292
    invoke-virtual {p0, v0}, Lauyw;->a(Lxwd;)Z

    .line 294
    new-instance v0, Lavbl;

    invoke-direct {v0}, Lavbl;-><init>()V

    .line 295
    invoke-virtual {p0, v0}, Lauyw;->a(Lxwd;)Z

    .line 298
    new-instance v0, Lauze;

    invoke-direct {v0}, Lauze;-><init>()V

    .line 299
    invoke-virtual {p0, v0}, Lauyw;->a(Lxwd;)Z

    .line 302
    new-instance v0, Lavbj;

    invoke-direct {v0}, Lavbj;-><init>()V

    .line 303
    invoke-virtual {p0, v0}, Lauyw;->a(Lxwd;)Z

    .line 306
    new-instance v0, Lavbw;

    iget-object v1, p0, Lauyw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavbw;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 307
    invoke-virtual {p0, v0}, Lauyw;->a(Lxwd;)Z

    .line 309
    invoke-super {p0}, Lauyy;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    monitor-exit p0

    return-void

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lauyw;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lauyw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    :try_start_0
    iget-object v0, p0, Lauyw;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    const-string v1, "MobileQQService.stopForegroundCompat"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 168
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method a(ILandroid/app/Notification;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 96
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lauyw;->a(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;I)V

    .line 97
    return-void
.end method

.method protected a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 2

    .prologue
    .line 810
    invoke-static {}, Laqjc;->a()Laqjc;

    move-result-object v0

    iget-object v1, p0, Lauyw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1, v1}, Laqjc;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 811
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 2

    .prologue
    .line 772
    iget-object v0, p0, Lauyw;->a:Lamcb;

    const-class v1, Lamcd;

    invoke-virtual {p0, p1, v0, v1}, Lauyw;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lamcb;Ljava/lang/Class;)V

    .line 773
    return-void
.end method

.method protected a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lamcb;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qphone/base/remote/ToServiceMsg;",
            "Lamcb;",
            "Ljava/lang/Class",
            "<+",
            "Lmqq/app/MSFServlet;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x113

    .line 815
    if-nez p1, :cond_1

    .line 850
    :cond_0
    :goto_0
    return-void

    .line 818
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 820
    const-string v1, "CMD_SHOW_NOTIFIYCATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 821
    iget-object v0, p0, Lauyw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 822
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 823
    invoke-direct {p0, p1}, Lauyw;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    .line 825
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 826
    const-string v0, "MobileQQService"

    const/4 v1, 0x2

    const-string v2, "pcm blocked msg notification"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 832
    :cond_3
    const-string v1, "CMD_IDLE_NOTIFIYCATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 833
    iget-object v0, p0, Lauyw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->A()V

    .line 834
    invoke-direct {p0, p1}, Lauyw;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    .line 839
    :cond_4
    const-string v1, "CMD_STOP_NOTIFIYCATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 840
    iget-object v0, p0, Lauyw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->A()V

    .line 841
    invoke-virtual {p0, v2}, Lauyw;->a(I)V

    goto :goto_0

    .line 845
    :cond_5
    const-string v1, "CMD_CANCLE_NOTIFIYCATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 846
    invoke-virtual {p0, v2}, Lauyw;->b(I)V

    goto :goto_0

    .line 849
    :cond_6
    const-class v0, Lamcd;

    invoke-super {p0, p1, p2, v0}, Lauyy;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lamcb;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 105
    iget-object v1, p0, Lauyw;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-eqz v1, :cond_6

    .line 107
    :try_start_0
    iget-object v1, p0, Lauyw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    .line 108
    iget-object v2, p0, Lauyw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Latfk;

    move-result-object v2

    .line 111
    if-eqz v2, :cond_a

    .line 113
    invoke-virtual {v2}, Latfk;->a()I

    move-result v2

    .line 115
    :goto_0
    if-eqz v1, :cond_9

    .line 116
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b()I

    move-result v1

    .line 119
    :goto_1
    const/4 v3, 0x1

    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 121
    const/16 v4, 0x109

    if-ne p2, v4, :cond_4

    .line 127
    :goto_2
    const/16 v2, 0x1e2

    if-lt p2, v2, :cond_0

    const/16 v2, 0x1ff

    if-gt p2, v2, :cond_0

    move v1, v0

    .line 132
    :cond_0
    const/16 v2, 0x10a

    if-ne p2, v2, :cond_7

    .line 137
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    const-string v1, "BadgeUtilImpl"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "startForegroundCompat changeMI6Badge count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbctk;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 141
    iget-object v1, p0, Lauyw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1, v0, p3}, Lbctk;->a(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 143
    :cond_2
    const-string v0, "MobileQQService.startForegroundCompat"

    .line 144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 145
    iget-object v1, p0, Lauyw;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    iget-object v2, p0, Lauyw;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    invoke-virtual {v2, p2, p4, p5}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->createNotifyBundle(ILjava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, p1, p3, v2}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->notifyUseTag(Ljava/lang/String;Ljava/lang/String;Landroid/app/Notification;Landroid/os/Bundle;)V

    .line 159
    :cond_3
    :goto_4
    return-void

    .line 123
    :cond_4
    const/16 v1, 0xec

    if-ne p2, v1, :cond_8

    move v1, v2

    .line 124
    goto :goto_2

    .line 147
    :cond_5
    iget-object v1, p0, Lauyw;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    iget-object v2, p0, Lauyw;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    invoke-virtual {v2, p2, p4, p5}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->createNotifyBundle(ILjava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, p3, v2}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->notify(Ljava/lang/String;Landroid/app/Notification;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 149
    :catch_0
    move-exception v0

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 151
    const-string v1, "MobileQQService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startForegroundCompat exception. id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mNM="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lauyw;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 155
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 156
    const-string v0, "MobileQQService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startForegroundCompat. id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mNM="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lauyw;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_7
    move v0, v1

    goto/16 :goto_3

    :cond_8
    move v1, v3

    goto/16 :goto_2

    :cond_9
    move v1, v0

    goto/16 :goto_1

    :cond_a
    move v2, v0

    goto/16 :goto_0
.end method

.method public a(ZLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 778
    if-nez p2, :cond_0

    .line 806
    :goto_0
    return-void

    .line 783
    :cond_0
    if-nez p1, :cond_4

    .line 784
    invoke-virtual {p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x7d8

    if-ne v0, v1, :cond_2

    .line 785
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 786
    if-nez v0, :cond_1

    .line 787
    iget-object v0, p0, Lauyw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    .line 789
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 790
    const/high16 v2, 0x34000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 791
    const-string/jumbo v2, "type"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 792
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 795
    :cond_2
    if-nez p4, :cond_4

    .line 797
    invoke-virtual {p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_3

    invoke-virtual {p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3f5

    if-ne v0, v1, :cond_4

    .line 798
    :cond_3
    const-string v0, "ProfileService.CheckUpdateReq"

    invoke-virtual {p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 799
    iget-object v0, p0, Lauyw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/automator/Automator;->a()V

    .line 805
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Lauyy;->a(ZLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 205
    iget-object v0, p0, Lauyw;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-nez v0, :cond_2

    iget v0, p0, Lauyw;->b:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 208
    :try_start_0
    invoke-static {}, Lazdf;->a()Z

    move-result v0

    iput-boolean v0, p0, Lauyw;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lauyw;->a(Z)V

    .line 216
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object v0

    iput-object v0, p0, Lauyw;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    .line 217
    iget-object v0, p0, Lauyw;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-nez v0, :cond_1

    .line 218
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object v0

    iput-object v0, p0, Lauyw;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    .line 221
    :cond_1
    iget-object v0, p0, Lauyw;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sput v0, Lauyw;->a:I

    .line 223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    const-string v0, "MobileQQService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MobileQQService has created. mNM="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lauyw;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_2
    iget v0, p0, Lauyw;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lauyw;->b:I

    .line 228
    return-void

    .line 209
    :catch_0
    move-exception v0

    .line 210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    const-string v1, "MobileQQService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method b(I)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lauyw;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lauyw;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    const-string v1, "MobileQQService.cancelNotification"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 177
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 854
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lauyw;->a(Z)V

    .line 855
    const/16 v0, 0x113

    invoke-virtual {p0, v0}, Lauyw;->a(I)V

    .line 856
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 857
    const-string v0, "MobileQQService"

    const/4 v1, 0x2

    const-string v2, "MobileQQService has destroyed."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 859
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lauyw;->a:Lamcb;

    .line 860
    invoke-super {p0}, Lauyy;->c()V

    .line 861
    return-void
.end method
