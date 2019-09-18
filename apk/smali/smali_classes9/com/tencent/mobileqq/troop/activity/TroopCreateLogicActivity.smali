.class public Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Laxrg;


# instance fields
.field public a:Lakcc;

.field a:Laxqz;

.field a:Layus;

.field public a:Lbark;

.field a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

.field public a:Ljava/lang/String;

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Laxqz;

    .line 67
    new-instance v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    .line 93
    new-instance v0, Laxll;

    invoke-direct {v0, p0}, Laxll;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Lbark;

    .line 260
    new-instance v0, Laxlm;

    invoke-direct {v0, p0}, Laxlm;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Lakcc;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 433
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 434
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p0}, Laoyd;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)Laowl;

    move-result-object v0

    .line 435
    sget-object v1, Laowb;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laowl;->a(ILandroid/os/Bundle;)V

    .line 437
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Laxlr;)V
    .locals 4

    .prologue
    const/16 v3, 0x64

    .line 580
    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 632
    :cond_0
    :goto_0
    return-void

    .line 583
    :cond_1
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 584
    invoke-static {p1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 585
    new-instance v1, Laxlp;

    invoke-direct {v1, p0, v0, p2}, Laxlp;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;Lcom/tencent/image/URLDrawable;Laxlr;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 607
    new-instance v1, Laxlq;

    invoke-direct {v1, p0, v0, p2}, Laxlq;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;Lcom/tencent/image/URLDrawable;Laxlr;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDownloadListener(Lcom/tencent/image/URLDrawable$DownloadListener;)V

    .line 626
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 627
    invoke-static {v0, v3, v3}, Lbbcw;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 628
    invoke-interface {p2, v0}, Laxlr;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 630
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 472
    const-string v0, "shareLink"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 473
    const-string v1, "shareTitle"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 474
    const-string v2, "shareDesc"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 475
    const-string v3, "shareIcon"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 476
    new-instance v4, Lawbn;

    const-class v5, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v4, v5}, Lawbn;-><init>(Ljava/lang/Class;)V

    .line 477
    const/16 v5, 0x95

    invoke-virtual {v4, v5}, Lawbn;->c(I)Lawbn;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[\u5206\u4eab]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 478
    invoke-virtual {v4, v5}, Lawbn;->a(Ljava/lang/String;)Lawbn;

    move-result-object v4

    .line 479
    invoke-virtual {v4, v0}, Lawbn;->e(Ljava/lang/String;)Lawbn;

    move-result-object v0

    .line 480
    invoke-virtual {v0}, Lawbn;->a()Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-result-object v0

    .line 486
    const/4 v4, 0x2

    invoke-static {v4}, Lawca;->a(I)Lawbr;

    move-result-object v4

    .line 487
    invoke-virtual {v4, v3, v1, v2}, Lawbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lawbq;)V

    .line 492
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 493
    const-string v2, "forward_type"

    const/4 v3, -0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 495
    const-string v2, "stuctmsg_bytes"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 496
    const/16 v0, 0x3ea

    invoke-static {p0, v1, v0}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 498
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 443
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 444
    const-string v1, "chanelId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 445
    const-string v2, "params"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 447
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 448
    packed-switch v1, :pswitch_data_0

    .line 462
    const-string v0, "qqBaseActivity"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unrecognized channel! shareChanel = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 463
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    .line 469
    :goto_0
    return-void

    .line 450
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 466
    :catch_0
    move-exception v0

    .line 467
    const-string v1, "qqBaseActivity"

    const-string v2, "commonShare failed! exception = "

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 453
    :pswitch_1
    :try_start_1
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->b(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 456
    :pswitch_2
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->c(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 459
    :pswitch_3
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->d(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 448
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    .line 501
    const-string v0, "shareLink"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 502
    const-string v1, "shareTitle"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 503
    const-string v2, "shareDesc"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 504
    const-string v3, "shareIcon"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 505
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 506
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 507
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 511
    const-string v5, "title"

    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    const-string v1, "desc"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    const-string v1, "req_share_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 516
    const-string v1, "detail_url"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    const-string v1, "url"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    const-string v0, "image_url"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 520
    const-string v0, "bizname"

    const-string v1, "SharePlato"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    const/16 v2, 0x3e9

    invoke-static {v0, p0, v3, v1, v2}, Lbebj;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnDismissListener;I)Z

    .line 524
    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 528
    invoke-static {p0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 529
    const v0, 0x7f0c1c58

    invoke-static {p0, v1, v0, v1}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 549
    :goto_0
    return-void

    .line 533
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Ljava/lang/String;

    .line 535
    const-string v0, "shareLink"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 536
    const-string v1, "shareTitle"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 537
    const-string v2, "shareDesc"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 538
    const-string v3, "shareIcon"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 539
    new-instance v4, Laxln;

    invoke-direct {v4, p0, v1, v2, v0}, Laxln;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3, v4}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a(Ljava/lang/String;Laxlr;)V

    .line 548
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    goto :goto_0
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 552
    invoke-static {p0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 553
    const v0, 0x7f0c1c58

    invoke-static {p0, v1, v0, v1}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 572
    :goto_0
    return-void

    .line 556
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Ljava/lang/String;

    .line 557
    const-string v0, "shareLink"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 558
    const-string v1, "shareTitle"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 560
    const-string v2, "shareDesc"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 561
    const-string v3, "shareIcon"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 562
    new-instance v4, Laxlo;

    invoke-direct {v4, p0, v1, v2, v0}, Laxlo;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3, v4}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a(Ljava/lang/String;Laxlr;)V

    .line 571
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 180
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 181
    const-string v1, "retCode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 182
    const-string v1, "troopUin"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->setResult(ILandroid/content/Intent;)V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    .line 185
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 293
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    .line 332
    :goto_0
    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 299
    if-nez v0, :cond_1

    .line 300
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    goto :goto_0

    .line 303
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 304
    if-nez v1, :cond_2

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    goto :goto_0

    .line 308
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 310
    :try_start_0
    const-string v0, ""

    .line 311
    iget-object v3, v1, Lcom/tencent/mobileqq/data/TroopInfo;->mRichFingerMemo:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 312
    new-instance v0, Lawqq;

    iget-object v3, v1, Lcom/tencent/mobileqq/data/TroopInfo;->mRichFingerMemo:Ljava/lang/String;

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4}, Lawqq;-><init>(Ljava/lang/CharSequence;I)V

    .line 314
    invoke-virtual {v0}, Lawqq;->a()Ljava/lang/String;

    move-result-object v0

    .line 316
    :cond_3
    const-string v3, "classify"

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupClassExt:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 317
    const-string v3, "name"

    iget-object v4, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    const-string v3, "introduction"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    const-string v0, "location"

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->strLocation:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    const-string v0, "percentage"

    const-string v1, "1.0"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 324
    const-string v1, "modifiedInfo"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->setResult(ILandroid/content/Intent;)V

    .line 326
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 327
    :catch_0
    move-exception v0

    .line 328
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 329
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    goto :goto_0
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 422
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Layus;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 336
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    .line 371
    :cond_1
    :goto_0
    return-void

    .line 339
    :cond_2
    const-string v1, ""

    .line 341
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 342
    const-string v2, "troopUin"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 343
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 344
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_3

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 348
    :catch_0
    move-exception v1

    .line 349
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    .line 350
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v0

    .line 352
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 353
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 351
    goto :goto_2

    .line 356
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iput-object v1, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x34

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 360
    if-eqz v0, :cond_1

    .line 361
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_5

    .line 363
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    .line 365
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 366
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    .line 363
    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->updateForTroopChatSetting(Lcom/tencent/mobileqq/data/TroopInfo;Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isMember:Z

    .line 369
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Layus;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-virtual {v0, v1}, Layus;->a(Lcom/tencent/mobileqq/troopinfo/TroopInfoData;)V

    goto :goto_0

    .line 348
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 426
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 374
    .line 375
    const-string v3, ""

    .line 376
    const-string v2, ""

    .line 377
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 379
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 380
    const-string v4, "troopUin"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 381
    const-string v4, "groupName"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 382
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 389
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 390
    new-instance v1, Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/TroopInfo;-><init>()V

    .line 391
    iput-object v3, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    .line 392
    iput-object v2, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x34

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 395
    if-eqz v0, :cond_1

    .line 396
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 399
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    .line 400
    return-void

    .line 383
    :catch_0
    move-exception v1

    .line 384
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 385
    :catch_1
    move-exception v1

    .line 386
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 189
    sparse-switch p1, :sswitch_data_0

    .line 247
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 248
    :cond_0
    return-void

    .line 192
    :sswitch_0
    if-ne p2, v3, :cond_1

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 197
    const v1, 0x7f0c0b6c

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-static {p0, v5, v1, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 201
    const-string v0, "stuctmsg_bytes"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 202
    invoke-static {v0}, Lawcb;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    .line 205
    instance-of v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v1, :cond_2

    .line 215
    :goto_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 216
    const-string v2, "share_comment_message"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mCommentText:Ljava/lang/String;

    .line 222
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Z

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    goto :goto_0

    .line 211
    :cond_2
    const-string v1, "uin"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 212
    const-string v2, "uintype"

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 213
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v1, v2, v0, v6}, Lazjn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILcom/tencent/mobileqq/structmsg/AbsStructMsg;Lajnz;)V

    goto :goto_1

    .line 226
    :sswitch_1
    if-ne p2, v3, :cond_3

    .line 227
    const-string v0, "stuctmsg_bytes"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 228
    invoke-static {v0}, Lawcb;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    .line 229
    const-string v1, "uin"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 230
    const-string v2, "uintype"

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 231
    if-eqz v0, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 232
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v1, v2, v0, v6}, Lazjn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILcom/tencent/mobileqq/structmsg/AbsStructMsg;Lajnz;)V

    .line 239
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    goto/16 :goto_0

    .line 234
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 235
    const-string v2, "qqBaseActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "friendUin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " structMsg = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 242
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    goto/16 :goto_0

    .line 189
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x3e9 -> :sswitch_2
        0x3ea -> :sswitch_1
    .end sparse-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x1

    .line 116
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laxqz;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Laxqz;

    .line 119
    new-instance v0, Layus;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-direct {v0, p0, v1}, Layus;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/troopinfo/TroopInfoData;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Layus;

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 121
    const-string v1, "type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 122
    if-ne v1, v6, :cond_0

    .line 123
    const-string v2, "cfg"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->e(Ljava/lang/String;)V

    .line 159
    :goto_0
    const-string v0, "TroopCreateLogicActivity"

    new-array v2, v6, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Laynh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 160
    return v6

    .line 125
    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 126
    const-string v2, "troop_uin"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 129
    const-string v2, "cfg"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_2
    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 132
    const-string v2, "troop_uin"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_3
    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    .line 135
    const-string v2, "troop_location"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 136
    const-string v3, "troop_uin"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Lakcc;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x14

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 139
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v0, v4, v5, v3, v2}, Lakbk;->a(JZLjava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_4
    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Laxqz;

    if-nez v0, :cond_5

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    goto :goto_0

    .line 144
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 145
    const-string v2, "has_head"

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Laxqz;

    invoke-virtual {v3}, Laxqz;->a()Laxrh;

    move-result-object v3

    iget-boolean v3, v3, Laxrh;->a:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    invoke-virtual {p0, v4, v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->setResult(ILandroid/content/Intent;)V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    goto/16 :goto_0

    .line 149
    :cond_6
    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    .line 150
    const-string v2, "cfg"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 152
    :cond_7
    const/16 v0, 0x8

    if-ne v1, v0, :cond_8

    .line 153
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->b()V

    goto/16 :goto_0

    .line 154
    :cond_8
    const/16 v0, 0x9

    if-ne v1, v0, :cond_9

    .line 155
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a()V

    goto/16 :goto_0

    .line 157
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    goto/16 :goto_0
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 166
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 167
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Laxqz;

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Layus;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Layus;

    invoke-virtual {v0}, Layus;->f()V

    .line 170
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Layus;

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Lakcc;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 174
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Lakcc;

    .line 176
    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Laxqz;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Laxqz;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Laxqz;->a(Ljava/lang/String;I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Laxqz;

    invoke-virtual {v0, p0}, Laxqz;->b(Laxrg;)V

    .line 407
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Laxqz;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Laxqz;

    invoke-virtual {v0}, Laxqz;->a()V

    .line 413
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    .line 418
    :goto_0
    return-void

    .line 417
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 253
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Z

    if-eqz v0, :cond_0

    .line 258
    :goto_0
    return-void

    .line 256
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto :goto_0
.end method
