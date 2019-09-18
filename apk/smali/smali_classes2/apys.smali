.class public Lapys;
.super Lamym;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lapys;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    invoke-direct {p0}, Lamym;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindedToClient()V
    .locals 0

    .prologue
    .line 538
    return-void
.end method

.method public onDisconnectWithService()V
    .locals 0

    .prologue
    .line 548
    return-void
.end method

.method public onPushMsg(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 543
    return-void
.end method

.method public onResponse(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 375
    if-eqz p1, :cond_0

    .line 376
    const-string v0, "respkey"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 377
    iget-object v1, p0, Lapys;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lamym;

    iget v1, v1, Lamym;->key:I

    if-ne v0, v1, :cond_0

    .line 378
    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 379
    const-string v1, "callbackid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 380
    const-string v1, "response"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 381
    const-string v3, "request"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 384
    if-nez v3, :cond_1

    .line 385
    const-string v1, "UiApiPlugin"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reqBundle is null, cmd is : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 533
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    const-string v4, "uin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 390
    const-string v5, "action"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 391
    const/4 v6, 0x5

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    .line 400
    iget-object v7, p0, Lapys;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    iget-object v7, v7, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    if-nez v7, :cond_2

    .line 401
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    const-string v0, "UiApiPlugin"

    const/4 v1, 0x2

    const-string v2, "mRuntime == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 407
    :cond_2
    iget-object v7, p0, Lapys;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    iget-object v7, v7, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v7}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v7

    .line 409
    const-string v8, "checkRelation"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    if-eqz v4, :cond_0

    .line 411
    const/4 v0, 0x0

    .line 412
    const-string v8, "openSocialCard"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 413
    const-string v0, "source"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 414
    const-string v0, "sign"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 415
    const-string v0, "nProfileEntryType"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 416
    if-nez v0, :cond_3

    .line 417
    const/16 v0, 0x3e7

    .line 420
    :cond_3
    iget-object v3, p0, Lapys;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    iget-object v3, v3, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v3

    .line 421
    const-string v9, "result"

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    .line 422
    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 423
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {v1, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 424
    new-instance v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    aget v5, v6, v5

    invoke-direct {v3, v4, v5}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 426
    iput v0, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 427
    const-string v0, "AllInOne"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-object v0, v1

    .line 440
    :goto_1
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 442
    const-string v0, "{\"result\": 0}"

    .line 527
    :cond_4
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 528
    iget-object v1, p0, Lapys;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 429
    :cond_5
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    aget v3, v6, v5

    invoke-direct {v1, v4, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 431
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 432
    invoke-static {v8}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:[B

    .line 434
    :cond_6
    iput v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 435
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-direct {v0, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 436
    const-string v3, "param_mode"

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 438
    const-string v3, "AllInOne"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    .line 443
    :cond_7
    const-string v6, "openStrangerAIO"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 444
    const-string v0, "result"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 446
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v0, v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 447
    const-string v1, "uin"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    const-string v1, "uintype"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 450
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 451
    const-string v0, "{\"result\": 0}"

    goto :goto_2

    .line 453
    :cond_8
    const-string v0, "sourceType"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 454
    const-string v1, "sign"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 455
    const-string v5, "isGroup"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 456
    const-string v6, "strangerchat_ext"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 458
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 459
    const-string v9, "uin"

    invoke-virtual {v8, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 460
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 461
    const-string v4, "strangerchat_ext"

    invoke-virtual {v8, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    :cond_9
    if-nez v5, :cond_a

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x6

    if-ne v0, v4, :cond_10

    .line 466
    :cond_a
    if-eqz v5, :cond_d

    .line 467
    const-string v0, "open_chatfragment"

    const/4 v4, 0x1

    invoke-virtual {v8, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 468
    const-class v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v8, v7, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 469
    const/4 v0, 0x1

    .line 500
    :goto_3
    const-string v4, "fromAIO"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 501
    const/4 v4, 0x1

    if-lt v3, v4, :cond_b

    .line 503
    const/high16 v3, 0x4000000

    invoke-virtual {v8, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 506
    :cond_b
    const-string v3, "uintype"

    invoke-virtual {v8, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 508
    const/16 v3, 0x3e9

    if-ne v0, v3, :cond_e

    .line 509
    const-string v0, "rich_accost_sig"

    .line 510
    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 509
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 519
    :cond_c
    :goto_4
    invoke-virtual {v7, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 520
    const-string v0, "{\"result\": 0}"

    goto/16 :goto_2

    .line 471
    :cond_d
    const-class v4, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v8, v7, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 472
    packed-switch v0, :pswitch_data_0

    .line 495
    :pswitch_0
    const/16 v0, 0x3e9

    goto :goto_3

    .line 474
    :pswitch_1
    const/4 v0, 0x0

    .line 475
    goto :goto_3

    .line 477
    :pswitch_2
    const/16 v0, 0x3e9

    .line 478
    goto :goto_3

    .line 480
    :pswitch_3
    const/16 v0, 0x3f2

    .line 481
    goto :goto_3

    .line 483
    :pswitch_4
    const/4 v0, 0x1

    .line 484
    goto :goto_3

    .line 486
    :pswitch_5
    const/16 v0, 0x3fc

    .line 487
    goto :goto_3

    .line 489
    :pswitch_6
    const/16 v0, 0x2712

    .line 490
    goto :goto_3

    .line 492
    :pswitch_7
    const/16 v0, 0x2714

    .line 493
    goto :goto_3

    .line 511
    :cond_e
    const/16 v3, 0x3f2

    if-ne v0, v3, :cond_f

    .line 512
    const-string v0, "rich_date_sig"

    .line 513
    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 512
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_4

    .line 514
    :cond_f
    const/16 v3, 0x2714

    if-ne v0, v3, :cond_c

    .line 515
    const-string v0, "rich_movie_sig"

    .line 516
    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 515
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_4

    .line 522
    :cond_10
    const-string v0, "{\"result\": -2, \"message\":\"Can\'t send message to a stranger without sign!\"}"

    goto/16 :goto_2

    .line 391
    :array_0
    .array-data 4
        0x1
        0x29
        0x4b
        0x15
        0x3a
    .end array-data

    .line 472
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
