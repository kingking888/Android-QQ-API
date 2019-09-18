.class public final Lazkz;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const-string v0, "VasUtils"

    sput-object v0, Lazkz;->a:Ljava/lang/String;

    .line 69
    const/16 v0, 0x3e8

    sput v0, Lazkz;->a:I

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 574
    invoke-static {}, Lahee;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    const/4 v0, 0x1

    .line 585
    :goto_0
    return v0

    .line 576
    :cond_0
    invoke-static {}, Lahee;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 577
    const/4 v0, 0x2

    goto :goto_0

    .line 578
    :cond_1
    invoke-static {}, Lahee;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 579
    const/4 v0, 0x5

    goto :goto_0

    .line 580
    :cond_2
    const-string v0, "ro.build.version.opporom"

    invoke-static {v0}, Lazbj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 581
    const/4 v0, 0x3

    goto :goto_0

    .line 582
    :cond_3
    const-string v0, "ro.vivo.os.version"

    invoke-static {v0}, Lazbj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 583
    const/4 v0, 0x4

    goto :goto_0

    .line 585
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 5

    .prologue
    .line 598
    const/4 v0, 0x0

    .line 599
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 600
    if-lez v1, :cond_0

    .line 601
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 603
    :cond_0
    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 447
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 448
    invoke-virtual {v0, p1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 450
    if-eqz v0, :cond_3

    .line 451
    sget-object v2, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v2

    .line 452
    sget-object v3, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v3

    .line 453
    if-eqz v3, :cond_1

    .line 454
    sget-object v2, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/Friends;->getServiceType(LQQService/EVIPSPEC;)I

    move-result v0

    .line 455
    if-ne v0, v1, :cond_0

    .line 456
    const/16 v0, 0x16

    .line 469
    :goto_0
    return v0

    .line 458
    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 460
    :cond_1
    if-eqz v2, :cond_3

    .line 461
    sget-object v2, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/Friends;->getServiceType(LQQService/EVIPSPEC;)I

    move-result v0

    .line 462
    if-ne v0, v1, :cond_2

    .line 463
    const/16 v0, 0x15

    goto :goto_0

    .line 465
    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 349
    const-class v1, Lazkz;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_0

    .line 359
    :goto_0
    monitor-exit v1

    return v0

    .line 354
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    const/4 v0, 0x0

    goto :goto_0

    .line 356
    :catch_0
    move-exception v0

    .line 357
    :try_start_2
    const-string v3, "VasFont"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadLibrary error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 359
    const/4 v0, 0x2

    goto :goto_0

    .line 349
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableListener;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 437
    invoke-static {p0, v0, v0, p1, p2}, Lazkz;->a(Ljava/lang/String;ZZLcom/tencent/image/URLDrawable$URLDrawableListener;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;ZZLcom/tencent/image/URLDrawable$URLDrawableListener;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 397
    const/4 v1, 0x0

    .line 399
    if-nez p4, :cond_0

    .line 400
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0x171718

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object p4, v0

    .line 402
    :cond_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 403
    iput-object p4, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 404
    iput-object p4, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 406
    if-eqz p1, :cond_3

    .line 408
    :try_start_1
    new-instance v2, Ljava/net/URL;

    const-string v3, "protocol_vas_extension_image"

    const-string v4, "COMIC_IP_SITE_ROUND_IMAGE"

    invoke-direct {v2, v3, v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-static {v2, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 423
    :goto_0
    if-eqz v1, :cond_2

    .line 424
    :try_start_2
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 425
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 427
    :cond_1
    invoke-virtual {v1, p3}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 428
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLDrawable;->setAutoDownload(Z)V

    :cond_2
    move-object v0, p4

    .line 433
    :goto_1
    if-nez v1, :cond_5

    :goto_2
    return-object v0

    .line 410
    :catch_0
    move-exception v0

    .line 411
    sget-object v2, Lazkz;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getIPSiteDrawable error = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 430
    :catch_1
    move-exception v0

    .line 431
    sget-object v2, Lazkz;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getIPSiteDrawable error url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "error msg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, p4

    goto :goto_1

    .line 413
    :cond_3
    if-eqz p2, :cond_4

    .line 415
    :try_start_3
    new-instance v2, Ljava/net/URL;

    const-string v3, "protocol_vas_extension_image"

    const-string v4, "COMIC_IPSITE_GAME_IMAGE"

    invoke-direct {v2, v3, v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-static {v2, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v1

    goto :goto_0

    .line 417
    :catch_2
    move-exception v0

    .line 418
    :try_start_4
    sget-object v2, Lazkz;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getIPSiteDrawable error = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 421
    :cond_4
    invoke-static {p0, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    .line 433
    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 368
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 369
    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 370
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 371
    :goto_0
    array-length v3, v5

    if-ge v0, v3, :cond_2

    .line 372
    aget-object v6, v5, v0

    .line 373
    invoke-static {v6}, Lazkz;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 375
    add-int/lit8 v3, v0, -0x1

    move v4, v3

    move v3, v1

    .line 378
    :goto_1
    if-ltz v4, :cond_0

    .line 379
    aget-object v7, v5, v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v3, v7

    add-int/lit8 v3, v3, 0x1

    .line 380
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 382
    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    .line 383
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const v7, -0xed480b

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v7, 0x21

    invoke-virtual {v2, v6, v3, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 371
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 388
    :goto_2
    return-object v0

    :cond_3
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "vas_so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 473
    invoke-static {}, Lapkg;->a()Lapkg;

    move-result-object v0

    invoke-virtual {v0}, Lapkg;->d()V

    .line 474
    invoke-static {}, Lcom/etrump/mixlayout/ETTextView;->h()V

    .line 475
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 476
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 477
    const/16 v1, 0xdb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lapko;

    .line 478
    if-eqz v1, :cond_0

    .line 479
    invoke-virtual {v1}, Lapko;->d()V

    .line 481
    :cond_0
    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lfp;

    .line 482
    if-eqz v0, :cond_1

    .line 483
    invoke-virtual {v0}, Lfp;->b()V

    .line 486
    :cond_1
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, -0x1

    .line 497
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, v4

    move v6, v4

    invoke-static/range {v0 .. v6}, Lazkz;->a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;ILjava/lang/String;III)V

    .line 498
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;ILjava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v5, -0x1

    .line 501
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v6, v5

    invoke-static/range {v0 .. v6}, Lazkz;->a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;ILjava/lang/String;III)V

    .line 502
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;ILjava/lang/String;III)V
    .locals 12

    .prologue
    .line 518
    const-string v4, "signature_1"

    .line 519
    new-instance v3, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v3, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 520
    const-string v2, "fragmentStyle"

    const/4 v5, 0x3

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 521
    const-string v2, ""

    .line 522
    if-nez p2, :cond_5

    .line 523
    const-string v2, "signatureEntrance"

    invoke-static {v2}, Lazoz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 529
    :cond_0
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    const-string v6, "?"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 531
    const-string v2, "&signatureEdit=1"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    :goto_1
    const/4 v2, -0x1

    move/from16 v0, p5

    if-le v0, v2, :cond_1

    .line 536
    const-string v2, "&templateId="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    move/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    :cond_1
    const/4 v2, -0x1

    move/from16 v0, p6

    if-le v0, v2, :cond_2

    .line 540
    const-string v2, "&fontId="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    move/from16 v0, p6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 543
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 544
    sget-object v2, Lazkz;->a:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "openSignatureEdit: url= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 546
    :cond_3
    const-string v2, "url"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 547
    const-string v2, "isTransparentTitle"

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 548
    const-string v2, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 549
    const/4 v2, -0x1

    move/from16 v0, p4

    if-ne v0, v2, :cond_7

    .line 550
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 554
    :goto_2
    if-eqz p1, :cond_4

    .line 556
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "signature"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, p3

    invoke-static/range {v2 .. v11}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    :cond_4
    return-void

    .line 524
    :cond_5
    const/4 v5, 0x1

    if-ne p2, v5, :cond_0

    .line 525
    const-string v2, "signatureDIYEntrance"

    invoke-static {v2}, Lazoz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 526
    const-string v4, "open_diy"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 527
    const-string v4, "signature_5"

    goto/16 :goto_0

    .line 533
    :cond_6
    const-string v2, "?signatureEdit=1"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 552
    :cond_7
    move/from16 v0, p4

    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 150
    if-nez p0, :cond_0

    .line 167
    :goto_0
    return-void

    :cond_0
    move-object v0, p0

    .line 152
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v1, Lcom/tencent/mobileqq/utils/VasUtils$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/utils/VasUtils$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x2

    const v4, 0xff0011

    .line 72
    const-class v0, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {p0, v0}, Lcom/tencent/common/app/AppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    sget-object v1, Lazkz;->a:Ljava/lang/String;

    const-string v2, "refreshAIO"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    :cond_0
    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 79
    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 80
    sget v2, Lazkz;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 83
    :cond_1
    const-class v0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;

    invoke-virtual {p0, v0}, Lcom/tencent/common/app/AppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    sget-object v1, Lazkz;->a:Ljava/lang/String;

    const-string v2, "refresh troop history"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_2
    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 90
    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 91
    sget v2, Lazkz;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 94
    :cond_3
    const-class v0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatActivity;

    invoke-virtual {p0, v0}, Lcom/tencent/common/app/AppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 97
    sget-object v1, Lazkz;->a:Ljava/lang/String;

    const-string v2, "refresh miniAIO"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_4
    invoke-virtual {v0, v6}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 101
    invoke-virtual {v0, v6}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 102
    sget v2, Lazkz;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 104
    :cond_5
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v11, -0x1

    const/4 v4, 0x0

    .line 170
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lavcb;

    .line 171
    if-eqz v0, :cond_2

    .line 172
    const-string v1, "100005.100001"

    .line 173
    invoke-virtual {v0, v1}, Lavcb;->a(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v11, :cond_3

    move v1, v3

    .line 177
    :goto_0
    if-eqz v1, :cond_2

    .line 178
    const-string v1, "100005.100003"

    .line 179
    invoke-virtual {v0, v1}, Lavcb;->a(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v11, :cond_4

    move v2, v3

    .line 183
    :goto_1
    const-string v1, "100005.100002"

    .line 184
    invoke-virtual {v0, v1}, Lavcb;->a(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v11, :cond_5

    move v5, v3

    .line 188
    :goto_2
    const-string v1, "100005.100006"

    .line 189
    invoke-virtual {v0, v1}, Lavcb;->a(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v11, :cond_6

    move v6, v3

    .line 193
    :goto_3
    const-string v1, "100005.100018"

    .line 194
    invoke-virtual {v0, v1}, Lavcb;->a(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v11, :cond_7

    move v7, v3

    .line 197
    :goto_4
    const-string v1, "100005.100020"

    .line 198
    invoke-virtual {v0, v1}, Lavcb;->a(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v11, :cond_8

    move v8, v3

    .line 201
    :goto_5
    const-string v1, "100005.100021"

    .line 202
    invoke-virtual {v0, v1}, Lavcb;->a(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v11, :cond_9

    move v9, v3

    .line 206
    :goto_6
    const/16 v1, 0x2a

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lfp;

    iget-boolean v10, v1, Lfp;->a:Z

    .line 208
    if-eqz v10, :cond_c

    .line 209
    const-string v1, "100005.100011"

    invoke-virtual {v0, v1}, Lavcb;->a(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v11, :cond_a

    move v1, v3

    .line 216
    :goto_7
    if-eqz v10, :cond_0

    if-nez v2, :cond_0

    if-nez v5, :cond_0

    if-nez v6, :cond_0

    if-nez v1, :cond_0

    if-nez v7, :cond_0

    if-nez v8, :cond_0

    if-eqz v9, :cond_1

    :cond_0
    if-nez v10, :cond_2

    if-nez v2, :cond_2

    if-nez v5, :cond_2

    if-nez v6, :cond_2

    if-nez v7, :cond_2

    if-nez v8, :cond_2

    if-nez v9, :cond_2

    .line 218
    :cond_1
    const-string v1, "100005"

    .line 219
    invoke-virtual {v0, v1}, Lavcb;->a(Ljava/lang/String;)I

    move-result v0

    .line 222
    if-eq v0, v11, :cond_b

    .line 224
    :goto_8
    if-eqz v3, :cond_2

    .line 225
    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 226
    const-string v1, "100005"

    invoke-virtual {v0, v1}, Latri;->b(Ljava/lang/String;)V

    .line 231
    :cond_2
    return-void

    :cond_3
    move v1, v4

    .line 173
    goto/16 :goto_0

    :cond_4
    move v2, v4

    .line 179
    goto :goto_1

    :cond_5
    move v5, v4

    .line 184
    goto :goto_2

    :cond_6
    move v6, v4

    .line 189
    goto :goto_3

    :cond_7
    move v7, v4

    .line 194
    goto :goto_4

    :cond_8
    move v8, v4

    .line 198
    goto :goto_5

    :cond_9
    move v9, v4

    .line 202
    goto :goto_6

    :cond_a
    move v1, v4

    .line 209
    goto :goto_7

    :cond_b
    move v3, v4

    .line 222
    goto :goto_8

    :cond_c
    move v1, v4

    goto :goto_7
.end method

.method public static a()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x400

    const/4 v0, 0x1

    .line 607
    invoke-static {}, Lazdf;->d()J

    move-result-wide v2

    .line 608
    const-wide/32 v4, 0x40000000

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 609
    sget-object v1, Lazkz;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isLowDevice: totalMemory below 1G: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    div-long/2addr v2, v6

    div-long/2addr v2, v6

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "M"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 621
    :goto_0
    return v0

    .line 613
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    .line 614
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-float v2, v2

    .line 615
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-float v1, v4

    .line 616
    div-float v3, v1, v2

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    .line 617
    const/high16 v4, 0x42aa0000    # 85.0f

    cmpl-float v4, v3, v4

    if-lez v4, :cond_1

    .line 618
    sget-object v4, Lazkz;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isLowDevice: used: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " max: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " percent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 621
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v0, 0x0

    .line 109
    if-eqz p0, :cond_4

    .line 110
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/BubbleManager;

    move-object v5, v0

    .line 113
    :goto_0
    if-eqz p1, :cond_3

    if-eqz v5, :cond_3

    .line 115
    invoke-virtual {p1}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_1
    if-ltz v4, :cond_3

    .line 116
    invoke-virtual {p1, v4}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 117
    instance-of v0, v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    if-eqz v0, :cond_1

    .line 118
    invoke-static {v1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladfl;

    .line 119
    invoke-static {v1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v6

    .line 120
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/ChatMessage;->needVipBubble()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v0, Ladfl;->a:Lalwg;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ladfl;->a:Lalwg;

    iget v1, v1, Lalwg;->a:I

    sget-object v7, Lalxf;->a:Lalwg;

    iget v7, v7, Lalwg;->a:I

    if-ne v1, v7, :cond_0

    iget-wide v8, v6, Lcom/tencent/mobileqq/data/ChatMessage;->vipBubbleID:J

    .line 123
    invoke-static {v8, v9}, Lajzq;->a(J)I

    move-result v1

    int-to-long v8, v1

    invoke-virtual {v5, v8, v9}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 146
    :goto_2
    return v0

    .line 128
    :cond_0
    if-eqz v6, :cond_2

    .line 129
    const/16 v1, 0x2a

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lfp;

    .line 131
    invoke-virtual {v1, v0, v6}, Lfp;->a(Ladfl;Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 133
    goto :goto_2

    .line 137
    :cond_1
    if-eqz v1, :cond_2

    .line 138
    invoke-static {v1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 139
    instance-of v0, v0, Laeht;

    if-eqz v0, :cond_2

    move v0, v2

    .line 141
    goto :goto_2

    .line 115
    :cond_2
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    move-object v5, v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 392
    const-string v0, "^[-\\+]?[\\d]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 393
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 305
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 306
    :cond_0
    sget-object v1, Lazkz;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unCompressSo fail zipPath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " dstPath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    :cond_1
    :goto_0
    return v0

    .line 309
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 311
    sget-object v1, Lazkz;->a:Ljava/lang/String;

    const-string v3, "unCompressSo fail src file not exists"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 314
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "unzip_temp/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 316
    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0, v1, v3}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 323
    sget-object v1, Lazkz;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unCompressSo tempfile = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 326
    sget-object v1, Lazkz;->a:Ljava/lang/String;

    const-string v3, "unCompressSo fail so file not exists"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 317
    :catch_0
    move-exception v1

    .line 318
    sget-object v3, Lazkz;->a:Ljava/lang/String;

    const-string v4, "unCompressSo IOException: "

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 329
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 330
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 333
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v1

    .line 334
    sget-object v6, Lazkz;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unCompressSo so already exists, delete old so result = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v2, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    :goto_1
    if-eqz v1, :cond_1

    .line 337
    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 338
    sget-object v1, Lazkz;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unCompressSo rename temp so to real path result = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "realpath = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v1, v2

    goto :goto_1
.end method
