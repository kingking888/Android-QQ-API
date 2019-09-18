.class public Lazgd;
.super Lazhh;
.source "ProGuard"


# instance fields
.field a:I

.field a:Ladut;

.field private a:Laduw;

.field private a:Lcom/tencent/ark/ArkViewImplement$LoadCallback;

.field public a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

.field a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field public d:I

.field private d:Z

.field e:I

.field private e:Z

.field f:I

.field private f:Z

.field g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 155
    invoke-direct {p0, p1, p2}, Lazhh;-><init>(Landroid/content/Context;I)V

    .line 57
    iput v0, p0, Lazgd;->a:I

    .line 58
    iput v0, p0, Lazgd;->b:I

    .line 59
    iput v0, p0, Lazgd;->c:I

    .line 60
    iput v0, p0, Lazgd;->d:I

    .line 61
    iput v0, p0, Lazgd;->e:I

    .line 62
    iput v0, p0, Lazgd;->f:I

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lazgd;->g:I

    .line 70
    new-instance v0, Lazge;

    invoke-direct {v0, p0}, Lazge;-><init>(Lazgd;)V

    iput-object v0, p0, Lazgd;->a:Laduw;

    .line 86
    new-instance v0, Lazgf;

    invoke-direct {v0, p0}, Lazgf;-><init>(Lazgd;)V

    iput-object v0, p0, Lazgd;->a:Lcom/tencent/ark/ArkViewImplement$LoadCallback;

    .line 156
    return-void
.end method

.method private a(Lazgg;Landroid/os/Bundle;)Ladut;
    .locals 9

    .prologue
    const/4 v5, 0x4

    const/4 v8, 0x2

    .line 351
    new-instance v0, Ladut;

    invoke-direct {v0}, Ladut;-><init>()V

    iput-object v0, p0, Lazgd;->a:Ladut;

    .line 352
    iget-object v0, p0, Lazgd;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->getWidth()I

    move-result v0

    .line 353
    iget-object v1, p0, Lazgd;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->getHeight()I

    move-result v1

    .line 354
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 355
    const-string v2, "QQCustomArkDialog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "w="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",h="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lazgg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    :cond_0
    const-string v0, "req_type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 358
    invoke-static {p2}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 359
    iget-object v0, p0, Lazgd;->a:Ladut;

    iget-object v1, p1, Lazgg;->a:Ljava/lang/String;

    iget-object v2, p1, Lazgg;->b:Ljava/lang/String;

    iget-object v3, p1, Lazgg;->c:Ljava/lang/String;

    iget-object v4, p1, Lazgg;->d:Ljava/lang/String;

    iget v5, p1, Lazgg;->a:F

    iget-object v6, p1, Lazgg;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual/range {v0 .. v6}, Ladut;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    .line 391
    :goto_0
    iget v0, p0, Lazgd;->e:I

    if-eqz v0, :cond_6

    iget v0, p0, Lazgd;->f:I

    if-eqz v0, :cond_6

    .line 392
    iget-object v0, p0, Lazgd;->a:Ladut;

    iget v1, p0, Lazgd;->e:I

    iget v2, p0, Lazgd;->f:I

    invoke-virtual {v0, v1, v2}, Ladut;->setFixSize(II)V

    .line 398
    :goto_1
    const/4 v0, 0x0

    sput-boolean v0, Lalhe;->a:Z

    .line 399
    iget-object v0, p0, Lazgd;->a:Ladut;

    return-object v0

    .line 362
    :cond_1
    const-string v1, "com.tencent.structmsg"

    .line 363
    const-string v2, "news"

    .line 364
    if-ne v0, v8, :cond_5

    .line 365
    const-string v2, "music"

    .line 369
    :cond_2
    :goto_2
    const-string v3, "0.0.0.1"

    .line 370
    new-instance v0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;-><init>()V

    .line 371
    const-string v4, "\"config\":{\n        \"forward\":true,\n        \"type\":\"normal\",\n        \"autosize\":true\n    }"

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->fromString(Ljava/lang/String;)Z

    .line 377
    invoke-direct {p0, p2}, Lazgd;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    .line 378
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 379
    const-string v0, "\\/"

    const-string v5, "/"

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 381
    :cond_3
    invoke-virtual {p0}, Lazgd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 382
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 383
    const-string v0, "QQCustomArkDialog"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ",metaData="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    :cond_4
    iget-object v0, p0, Lazgd;->a:Ladut;

    iget-object v6, p1, Lazgg;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual/range {v0 .. v6}, Ladut;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    goto :goto_0

    .line 366
    :cond_5
    if-ne v0, v5, :cond_2

    .line 367
    const-string v2, "video"

    goto :goto_2

    .line 394
    :cond_6
    iget-object v0, p0, Lazgd;->a:Ladut;

    iget v1, p0, Lazgd;->d:I

    iget v2, p0, Lazgd;->g:I

    invoke-virtual {v0, v1, v2}, Ladut;->setFixSize(II)V

    .line 395
    iget-object v0, p0, Lazgd;->a:Ladut;

    iget v1, p0, Lazgd;->d:I

    iget v2, p0, Lazgd;->a:I

    invoke-virtual {v0, v1, v2}, Ladut;->setMaxSize(II)V

    .line 396
    iget-object v0, p0, Lazgd;->a:Ladut;

    iget v1, p0, Lazgd;->b:I

    iget v2, p0, Lazgd;->c:I

    invoke-virtual {v0, v1, v2}, Ladut;->setMinSize(II)V

    goto :goto_1
.end method

.method private a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 14

    .prologue
    .line 495
    const-string v0, "req_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 496
    const-string v0, "req_share_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 497
    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 498
    const-string v0, "desc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 499
    const-string v0, "struct_share_key_source_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 500
    const-string v0, "image_url_remote"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 501
    const-string v0, "image_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 502
    const-string v0, "res_pkg_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    const-string v0, "audio_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 504
    const-string v0, "app_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 506
    const-string v0, "news"

    .line 508
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 509
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 511
    :try_start_0
    const-string v13, "title"

    invoke-virtual {v12, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 512
    const/4 v6, 0x2

    if-ne v3, v6, :cond_5

    .line 513
    const-string v0, "music"

    .line 514
    invoke-direct {p0, v2}, Lazgd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 515
    const-string v6, "musicUrl"

    invoke-virtual {v12, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 519
    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "[\u5206\u4eab] "

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 520
    const-string v6, "[\u5206\u4eab] "

    const-string v13, ""

    invoke-virtual {v1, v6, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 522
    :cond_1
    const-string v6, "desc"

    invoke-virtual {v12, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 523
    const-string v1, ""

    .line 524
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 525
    invoke-direct {p0, v8}, Lazgd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 535
    :cond_2
    :goto_1
    const-string v6, "preview"

    invoke-virtual {v12, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536
    const-string v1, "tag"

    invoke-virtual {v12, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 538
    const/4 v1, 0x2

    if-ne v3, v1, :cond_7

    .line 539
    const-string v0, "music"

    .line 540
    const-string v1, "musicUrl"

    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 545
    :cond_3
    :goto_2
    invoke-direct {p0, v7}, Lazgd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 547
    const-string v2, "jumpUrl"

    invoke-virtual {v12, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 548
    const-string v1, "appid"

    invoke-virtual {v12, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 549
    const-string v1, "app_type"

    const/4 v2, 0x1

    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 551
    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    :cond_4
    :goto_3
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 516
    :cond_5
    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    .line 517
    :try_start_1
    const-string v0, "video"

    goto :goto_0

    .line 526
    :cond_6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 527
    invoke-static {v9}, Lazgd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 528
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "tencent"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "MobileQQ"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "ArkApp"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "Res"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "com.tencent.structmsg"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 531
    invoke-static {v9, v6}, Lazdr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 532
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "res:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 541
    :cond_7
    const/4 v1, 0x4

    if-ne v3, v1, :cond_3

    .line 542
    const-string v0, "video"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 552
    :catch_0
    move-exception v0

    .line 553
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 554
    const-string v1, "QQCustomArkDialog"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 579
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, ""

    .line 581
    :cond_0
    :goto_0
    return-object p0

    .line 580
    :cond_1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 581
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static synthetic a(Lazgd;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lazgd;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 403
    new-instance v0, Lazgg;

    invoke-direct {v0, p1}, Lazgg;-><init>(Landroid/os/Bundle;)V

    .line 404
    invoke-direct {p0, v0, p1}, Lazgd;->a(Lazgg;Landroid/os/Bundle;)Ladut;

    move-result-object v0

    .line 405
    iget-object v1, p0, Lazgd;->a:Laduw;

    invoke-virtual {v0, v1}, Ladut;->a(Laduw;)V

    .line 406
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 407
    const-string v1, "QQCustomArkDialog"

    const/4 v2, 0x2

    const-string v3, "init"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    :cond_0
    iget-object v1, p0, Lazgd;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    .line 410
    iget-object v2, p0, Lazgd;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    invoke-interface {v1, v0, v2}, Ladux;->a(Ladut;Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;)V

    .line 411
    return-void
.end method

.method public static synthetic a(Lazgd;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lazgd;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lazgd;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lazgd;->d:Z

    return v0
.end method

.method public static synthetic a(Lazgd;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lazgd;->e:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 562
    .line 563
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 572
    :cond_0
    :goto_0
    return-object p1

    .line 566
    :cond_1
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 567
    const-string v0, "http://"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 569
    :cond_2
    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    const-string v0, "https://"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static synthetic b(Lazgd;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lazgd;->f:Z

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lazgd;->a:Ladut;

    if-nez v0, :cond_0

    .line 423
    :goto_0
    return-void

    .line 422
    :cond_0
    iget-object v0, p0, Lazgd;->a:Ladut;

    invoke-virtual {v0, p1}, Ladut;->doOnEvent(I)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 160
    :try_start_0
    invoke-virtual {p0}, Lazgd;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    const/high16 v2, 0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    const-string v0, "QQCustomArkDialog"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initArkView:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_1
    const-string v0, "QQCustomArkDialog"

    const/4 v1, 0x1

    const-string v2, "get init dialog stack"

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "InitQQCustomArkDialogStack"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lazgd;->b(I)V

    .line 172
    const v0, 0x7f03018d

    invoke-virtual {p0, v0}, Lazgd;->setContentView(I)V

    .line 174
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300df

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 175
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 176
    const v0, 0x7f0b0711

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    iput-object v0, p0, Lazgd;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    .line 177
    const v0, 0x7f0b0712

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    iput-object v0, p0, Lazgd;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    .line 178
    const v0, 0x7f0b0710

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 180
    const/16 v3, 0xe

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 181
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 182
    const v0, 0x7f0b0716

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 183
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lazgd;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setBorderType(I)V

    .line 186
    iget-object v0, p0, Lazgd;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    iget-object v1, p0, Lazgd;->a:Lcom/tencent/ark/ArkViewImplement$LoadCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setLoadCallback(Lcom/tencent/ark/ArkViewImplement$LoadCallback;)V

    .line 187
    const-string v0, "is_ark_display_share"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    const-string v0, "QQCustomArkDialog"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "from Forward:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;-><init>()V

    .line 192
    const-string v1, "forward_ark_app_config"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 194
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->fromString(Ljava/lang/String;)Z

    .line 197
    :cond_3
    invoke-static {p2}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 198
    const-string v1, "card"

    iget-object v4, v0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->type:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 199
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:I

    iput v1, p0, Lazgd;->g:I

    .line 203
    :cond_4
    invoke-static {v0}, Lcom/tencent/mobileqq/data/MessageForArkApp;->isSetSizeByConfig(Lcom/tencent/mobileqq/data/ArkAppMessage$Config;)Z

    move-result v4

    .line 204
    if-eqz v4, :cond_6

    .line 205
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->width:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v5, v0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->height:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {p1, v1, v5}, Lcom/tencent/mobileqq/data/MessageForArkApp;->limitToSizeRange(Landroid/content/Context;II)Lcom/tencent/mobileqq/data/MessageForArkApp$Size;

    move-result-object v1

    .line 206
    if-eqz v1, :cond_6

    .line 207
    iget v5, v1, Lcom/tencent/mobileqq/data/MessageForArkApp$Size;->width:I

    iput v5, p0, Lazgd;->e:I

    .line 210
    iget-object v5, v0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->autoSize:Ljava/lang/Integer;

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->autoSize:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    .line 211
    sget v5, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:I

    iput v5, p0, Lazgd;->e:I

    .line 213
    :cond_5
    iget v5, v1, Lcom/tencent/mobileqq/data/MessageForArkApp$Size;->height:I

    iput v5, p0, Lazgd;->f:I

    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 217
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 218
    iget v6, v1, Lcom/tencent/mobileqq/data/MessageForArkApp$Size;->width:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    float-to-int v6, v6

    .line 219
    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForArkApp$Size;->height:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    float-to-int v1, v1

    .line 220
    const-string v7, "QQCustomArkDialog"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "width_from_sdk:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->width:Ljava/lang/Integer;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", height_from_sdk:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->height:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", scale:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", realwidth:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", realheight:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_6
    const/4 v1, 0x0

    .line 229
    const/4 v0, 0x0

    .line 230
    iget-object v5, p0, Lazgd;->bodyLayout:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_7

    .line 231
    iget-object v0, p0, Lazgd;->bodyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 234
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090082

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 235
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090078

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 236
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090079

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 237
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090083

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 239
    :cond_7
    if-nez v3, :cond_10

    .line 240
    const v3, 0x7f0b0b15

    invoke-virtual {p0, v3}, Lazgd;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 241
    if-eqz v3, :cond_8

    .line 242
    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 244
    :cond_8
    iget-object v3, p0, Lazgd;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    iget-object v5, p0, Lazgd;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 245
    const v3, 0x7f0b0b12

    invoke-virtual {p0, v3}, Lazgd;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 246
    if-eqz v3, :cond_9

    .line 247
    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 249
    :cond_9
    const v3, 0x7f0b0b14

    invoke-virtual {p0, v3}, Lazgd;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 250
    if-eqz v3, :cond_a

    .line 251
    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 253
    :cond_a
    if-eqz v0, :cond_b

    .line 254
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 255
    iget-object v3, p0, Lazgd;->bodyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    move v0, v1

    .line 266
    :cond_c
    :goto_1
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 269
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v3, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 270
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 271
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 273
    const/high16 v6, 0x1a000000

    invoke-virtual {v5, v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 275
    iget-object v6, p0, Lazgd;->bodyLayout:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_e

    .line 277
    if-nez v4, :cond_d

    .line 278
    iget-object v4, p0, Lazgd;->bodyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    :cond_d
    invoke-virtual {p0, v2, v1}, Lazgd;->addCenterView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lazgm;

    .line 284
    :cond_e
    const/high16 v1, 0x43c30000    # 390.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lazgd;->a:I

    .line 286
    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lazgd;->b:I

    .line 287
    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lazgd;->c:I

    .line 288
    const/high16 v1, 0x43940000    # 296.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sub-int v0, v1, v0

    mul-int/lit8 v1, v3, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lazgd;->d:I

    .line 290
    iget-object v0, p0, Lazgd;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 291
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 292
    iget v1, p0, Lazgd;->d:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 293
    iget v1, p0, Lazgd;->d:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 294
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 296
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/utils/QQCustomArkDialog$3;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mobileqq/utils/QQCustomArkDialog$3;-><init>(Lazgd;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 307
    iget-object v1, p0, Lazgd;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    iget-object v0, p0, Lazgd;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setInputHolderAnchor(Landroid/view/ViewGroup;)V

    .line 308
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_11

    check-cast p1, Landroid/app/Activity;

    .line 309
    :goto_2
    if-eqz p1, :cond_f

    .line 310
    iget-object v0, p0, Lazgd;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-static {p1, v0}, Lalqa;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;)V

    .line 311
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lazgd;->a:Ljava/lang/ref/WeakReference;

    .line 313
    :cond_f
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/utils/QQCustomArkDialog$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/utils/QQCustomArkDialog$4;-><init>(Lazgd;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 331
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    const-string v1, "QQCustomArkDialog"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 258
    :cond_10
    if-eqz v0, :cond_12

    .line 259
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    .line 260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 261
    const-string v1, "QQCustomArkDialog"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "margin="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 308
    :cond_11
    const/4 p1, 0x0

    goto :goto_2

    :cond_12
    move v0, v1

    goto/16 :goto_1
.end method

.method public dismiss()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 426
    iget-object v0, p0, Lazgd;->a:Ladut;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lazgd;->a:Ladut;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ladut;->doOnEvent(I)V

    .line 430
    :cond_0
    const-string v0, "QQCustomArkDialog"

    const-string v1, "dismiss"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    sput-boolean v2, Lalhe;->a:Z

    .line 433
    invoke-super {p0}, Lazhh;->dismiss()V

    .line 434
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/high16 v3, 0x41200000    # 10.0f

    .line 335
    iget-object v0, p0, Lazgd;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 336
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lazgd;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->getX()F

    move-result v1

    sub-float/2addr v1, v3

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 337
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lazgd;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->getX()F

    move-result v1

    iget-object v2, p0, Lazgd;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-float/2addr v1, v3

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 338
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lazgd;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->getY()F

    move-result v1

    sub-float/2addr v1, v3

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 339
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lazgd;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->getY()F

    move-result v1

    iget-object v2, p0, Lazgd;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-float/2addr v1, v3

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    .line 340
    :cond_0
    iget-object v0, p0, Lazgd;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    .line 341
    invoke-virtual {v0}, Lcom/tencent/ark/ArkViewImplement;->resetInputState()V

    .line 342
    iget-object v0, p0, Lazgd;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 343
    if-eqz v0, :cond_1

    .line 344
    iget-object v1, p0, Lazgd;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 348
    :cond_1
    invoke-super {p0, p1}, Lazhh;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 415
    invoke-super {p0, p1}, Lazhh;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 416
    return-void
.end method

.method public show()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 139
    iput-boolean v4, p0, Lazgd;->d:Z

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const-string v0, "QQCustomArkDialog"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dialog show,arkViewLoadFinish = "

    aput-object v3, v1, v2

    iget-boolean v2, p0, Lazgd;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, ";alreadyShowDialog:"

    aput-object v2, v1, v5

    const/4 v2, 0x3

    iget-boolean v3, p0, Lazgd;->f:Z

    .line 142
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 141
    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 144
    :cond_0
    iget-boolean v0, p0, Lazgd;->e:Z

    if-eqz v0, :cond_1

    .line 145
    iput-boolean v4, p0, Lazgd;->f:Z

    .line 146
    invoke-super {p0}, Lazhh;->show()V

    .line 148
    :cond_1
    return-void
.end method
