.class public Lahat;
.super Lcom/tencent/mobileqq/qipc/QIPCModule;
.source "ProGuard"


# static fields
.field public static a:Lahat;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 97
    const-string v0, "QWalletIPCModule"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/qipc/QIPCModule;-><init>(Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public static a()Lahat;
    .locals 2

    .prologue
    .line 101
    sget-object v0, Lahat;->a:Lahat;

    if-nez v0, :cond_1

    .line 102
    const-class v1, Lahat;

    monitor-enter v1

    .line 103
    :try_start_0
    sget-object v0, Lahat;->a:Lahat;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lahat;

    invoke-direct {v0}, Lahat;-><init>()V

    sput-object v0, Lahat;->a:Lahat;

    .line 106
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_1
    sget-object v0, Lahat;->a:Lahat;

    return-object v0

    .line 106
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Bundle;I)Leipc/EIPCResult;
    .locals 8

    .prologue
    const/16 v5, 0x141

    const/16 v4, 0x55

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 374
    const-string v0, "oper_type"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 376
    packed-switch v0, :pswitch_data_0

    move-object v0, v2

    .line 507
    :goto_0
    return-object v0

    .line 379
    :pswitch_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 380
    invoke-virtual {p1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lakdk;

    .line 381
    if-eqz v0, :cond_0

    .line 382
    const-string v2, "res"

    invoke-virtual {v0, v3}, Lakdk;->a(Z)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 386
    :goto_1
    invoke-static {v1}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    goto :goto_0

    .line 384
    :cond_0
    const-string v0, "res"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 388
    :pswitch_1
    const-string v0, "req_param"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 389
    invoke-virtual {p1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lakdk;

    .line 390
    if-eqz v0, :cond_1

    .line 391
    invoke-virtual {v0, v1, v3}, Lakdk;->a(ZZ)V

    :cond_1
    move-object v0, v2

    .line 393
    goto :goto_0

    .line 395
    :pswitch_2
    const-string v0, "req_param"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LWallet/AcsMsg;

    .line 396
    invoke-virtual {p1, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laddu;

    .line 397
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 398
    invoke-virtual {v1, v0}, Laddu;->a(LWallet/AcsMsg;)V

    :cond_2
    move-object v0, v2

    .line 400
    goto :goto_0

    .line 402
    :pswitch_3
    const-string v0, "req_param"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LWallet/AcsMsg;

    .line 403
    if-eqz v0, :cond_4

    .line 404
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pref_act_frd"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 406
    if-eqz v1, :cond_3

    .line 407
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, LWallet/AcsMsg;->msg_id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 409
    :cond_3
    invoke-virtual {p1, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laddu;

    .line 410
    if-eqz v1, :cond_4

    .line 411
    invoke-virtual {v0}, LWallet/AcsMsg;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Laddu;->a(I)V

    :cond_4
    move-object v0, v2

    .line 414
    goto/16 :goto_0

    .line 416
    :pswitch_4
    const-string v0, "req_param"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LWallet/AcsMsg;

    .line 417
    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 418
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    sget-object v3, Lajmy;->ab:Ljava/lang/String;

    const/16 v4, 0x232a

    iget-object v0, v0, LWallet/AcsMsg;->msg_id:Ljava/lang/String;

    .line 419
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v6, v0

    .line 418
    invoke-virtual {v1, v3, v4, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 420
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->B()V

    :cond_5
    move-object v0, v2

    .line 422
    goto/16 :goto_0

    .line 424
    :pswitch_5
    const-string v0, "uin"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 425
    invoke-static {p1, v0, v3}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 426
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 427
    const-string v2, "res"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    invoke-static {v1}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    goto/16 :goto_0

    .line 431
    :pswitch_6
    const-string v0, "req_param"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$ConvertParam;

    .line 432
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper;->getInstance()Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper;

    move-result-object v1

    new-instance v3, Lahaw;

    invoke-direct {v3, p0, p3}, Lahaw;-><init>(Lahat;I)V

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper;->compositeAndTransToGifInner(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$ConvertParam;Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$OnConvertListener;)V

    move-object v0, v2

    .line 442
    goto/16 :goto_0

    .line 444
    :pswitch_7
    const-string v0, "req_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 445
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper;->getInstance()Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper;->removeTaskInner(I)V

    move-object v0, v2

    .line 446
    goto/16 :goto_0

    .line 448
    :pswitch_8
    const-string v0, "mini_launch_param"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;

    .line 449
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1, v0}, Laqti;->a(Landroid/content/Context;Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;)Z

    .line 450
    invoke-static {v2}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lahat;->callbackResult(ILeipc/EIPCResult;)V

    move-object v0, v2

    .line 451
    goto/16 :goto_0

    .line 453
    :pswitch_9
    const-string v0, "req_param"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/apkg/AppInfo;

    .line 454
    invoke-static {v0}, Laqof;->a(Lcom/tencent/mobileqq/microapp/apkg/AppInfo;)V

    move-object v0, v2

    .line 455
    goto/16 :goto_0

    .line 457
    :pswitch_a
    const-string v0, "req_param"

    .line 458
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    .line 459
    invoke-static {}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Landroid/content/Context;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    move-object v0, v2

    .line 460
    goto/16 :goto_0

    .line 462
    :pswitch_b
    const-string v0, "action"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 463
    const-string v0, "req_param"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    .line 464
    invoke-static {v1, v0}, Laqtj;->a(ILcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;)V

    move-object v0, v2

    .line 465
    goto/16 :goto_0

    .line 467
    :pswitch_c
    const-string v0, "req_param"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 468
    const/16 v0, 0x111

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lahbh;

    .line 469
    if-eqz v0, :cond_6

    .line 470
    invoke-virtual {v0, v1}, Lahbh;->a(Ljava/lang/String;)V

    :cond_6
    move-object v0, v2

    .line 472
    goto/16 :goto_0

    .line 474
    :pswitch_d
    const-string v0, "mini_launch_param"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;

    .line 475
    const-string v1, "version"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 476
    const-string v1, "receiver"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    .line 478
    new-instance v4, Lahax;

    invoke-direct {v4, p0, v1}, Lahax;-><init>(Lahat;Landroid/os/ResultReceiver;)V

    .line 502
    const/16 v1, 0x11f

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laqoc;

    .line 503
    invoke-virtual {v1, v0, v3, v4}, Laqoc;->a(Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;ILaqtk;)V

    move-object v0, v2

    .line 505
    goto/16 :goto_0

    .line 376
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_8
        :pswitch_d
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Landroid/os/Bundle;Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 310
    const-string v0, ""

    .line 311
    const-string v0, "channel"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 312
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 313
    const-string v0, "group_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 314
    const/16 v0, 0x33

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 315
    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    .line 316
    :cond_0
    invoke-virtual {v0, v3}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 317
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 318
    const/16 v1, 0x34

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 319
    const/4 v2, 0x0

    .line 321
    invoke-virtual {v0, v3}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 323
    invoke-virtual {v1, v4, v3}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v1

    .line 324
    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 325
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 342
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 346
    invoke-static {p2, v3, v5}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 364
    :cond_2
    :goto_1
    new-instance v1, Leipc/EIPCResult;

    invoke-direct {v1}, Leipc/EIPCResult;-><init>()V

    .line 365
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 366
    const-string v3, "user_nick"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iput-object v2, v1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    .line 368
    invoke-virtual {p0, p3, v1}, Lahat;->callbackResult(ILeipc/EIPCResult;)V

    .line 370
    return-void

    .line 326
    :cond_3
    if-eqz v1, :cond_4

    iget-object v4, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 327
    iget-object v0, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    goto :goto_0

    .line 328
    :cond_4
    if-eqz v0, :cond_5

    .line 329
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    goto :goto_0

    .line 330
    :cond_5
    if-eqz v1, :cond_a

    .line 332
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 333
    iget-object v0, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    goto :goto_0

    .line 335
    :cond_6
    iget-object v0, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->autoremark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 336
    iget-object v0, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->autoremark:Ljava/lang/String;

    goto :goto_0

    .line 338
    :cond_7
    iget-object v0, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    goto :goto_0

    .line 354
    :cond_8
    invoke-static {p2, v3, v5}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 357
    :cond_9
    invoke-static {p2, v3}, Lazcx;->p(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v3

    .line 360
    goto :goto_1

    :cond_a
    move-object v0, v2

    goto :goto_0
.end method

.method private a(Lmqq/app/AppRuntime;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 618
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 619
    const-string v0, "params_value"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 620
    if-eqz v0, :cond_0

    .line 621
    check-cast p1, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xf5

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lagxm;

    .line 622
    if-eqz v1, :cond_0

    .line 623
    invoke-virtual {v1, v0}, Lagxm;->a(Ljava/util/Map;)V

    .line 627
    :cond_0
    return-void
.end method

.method private b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Bundle;I)Leipc/EIPCResult;
    .locals 5

    .prologue
    const/16 v4, 0x97

    const/4 v2, 0x0

    .line 512
    if-nez p2, :cond_0

    .line 575
    :goto_0
    return-object v2

    .line 516
    :cond_0
    const-string v0, "method_type"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 518
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 544
    :pswitch_0
    const-string v0, "download_params"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;

    .line 546
    invoke-virtual {p1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    .line 547
    new-instance v3, Lahaz;

    invoke-direct {v3, p0, p3}, Lahaz;-><init>(Lahat;I)V

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;Lahae;)V

    goto :goto_0

    .line 520
    :pswitch_1
    const-string v0, "url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 521
    if-nez v0, :cond_1

    move-object v1, v2

    .line 522
    :goto_1
    const-string v0, "receiver"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 524
    new-instance v3, Lahay;

    invoke-direct {v3, p0, v0}, Lahay;-><init>(Lahat;Landroid/os/ResultReceiver;)V

    .line 538
    invoke-virtual {p1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    .line 539
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(Ljava/util/List;Lahae;)V

    goto :goto_0

    .line 521
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 559
    :pswitch_2
    const-string v0, "download_params"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 561
    invoke-virtual {p1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    .line 562
    new-instance v3, Lahba;

    invoke-direct {v3, p0, p3}, Lahba;-><init>(Lahat;I)V

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(Ljava/util/LinkedList;Lahaf;)V

    goto :goto_0

    .line 518
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(Lmqq/app/AppRuntime;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 586
    check-cast p1, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v0, 0xf5

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lagxm;

    .line 588
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 590
    const-string v2, "module"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 591
    const-string v3, "oper_type"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 592
    const-string v4, "sub_keys"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 594
    packed-switch v3, :pswitch_data_0

    .line 613
    :goto_0
    return-object v1

    .line 596
    :pswitch_0
    const-string v3, "def_value"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 597
    invoke-virtual {v0, v2, v3, v4}, Lagxm;->a(Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v0

    .line 598
    const-string v2, "res_get_value"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 601
    :pswitch_1
    const-string v3, "def_value"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 602
    invoke-virtual {v0, v2, v3, v4}, Lagxm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 603
    const-string v2, "res_get_value"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 606
    :pswitch_2
    invoke-virtual {v0, v2}, Lagxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 607
    const-string v2, "res_get_value"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 594
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;I)Leipc/EIPCResult;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 630
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 631
    const-string v0, "key_func"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 632
    const-string v0, "key_callback"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 633
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->getInstance()Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket;

    move-result-object v4

    .line 635
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 636
    packed-switch v3, :pswitch_data_0

    :goto_0
    move-object v0, v2

    .line 684
    :goto_1
    return-object v0

    .line 639
    :pswitch_0
    const-string v1, "key_red_packet_info"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;

    .line 640
    new-instance v6, Lahbb;

    invoke-direct {v6, p0, v5, v0}, Lahbb;-><init>(Lahat;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 654
    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    .line 655
    invoke-interface {v4, v1, v6}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket;->getSkin(Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket$OnGetSkinListener;)V

    :cond_0
    :goto_2
    move-object v0, v2

    .line 660
    goto :goto_1

    .line 656
    :cond_1
    const/4 v0, 0x5

    if-ne v3, v0, :cond_0

    .line 657
    invoke-interface {v4, v1, v6}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket;->getVoiceRateRes(Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket$OnGetSkinListener;)V

    goto :goto_2

    .line 662
    :pswitch_1
    invoke-interface {v4}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket;->isRiskSwitchOpen()Z

    move-result v0

    .line 663
    const-string v1, "key_is_risk_switch_open"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 664
    invoke-static {v5}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    goto :goto_1

    .line 666
    :pswitch_2
    invoke-interface {v4}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket;->requestRedPacketSkinList()V

    goto :goto_0

    .line 669
    :pswitch_3
    const-string v0, "theme_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 670
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->getInstance()Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->onGetThemeConfig(I)Z

    move-result v0

    .line 671
    const-string v1, "key_theme_exist"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 672
    invoke-static {v5}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    goto :goto_1

    .line 674
    :pswitch_4
    const-string v0, "key_skin_id"

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 675
    const-string v1, "key_channel"

    invoke-virtual {p1, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 676
    invoke-interface {v4, v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket;->getPopAd(II)Lorg/json/JSONObject;

    move-result-object v0

    .line 677
    if-eqz v0, :cond_2

    .line 678
    const-string v1, "pop_ad_tips"

    const-string v2, "tips"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    const-string v1, "pop_ad_url"

    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    const-string v1, "pop_ad_url_type"

    const-string v2, "urlType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 682
    :cond_2
    invoke-static {v5}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    goto/16 :goto_1

    .line 636
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onCall(Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;
    .locals 10

    .prologue
    const/16 v3, 0x97

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-string v0, "QWalletIPCModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", params = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 118
    instance-of v0, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    move-object v0, v6

    .line 306
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    .line 122
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 124
    const-string v2, "getFilePathByResID"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    const-string v0, "QWalletIPCModule"

    const-string v2, "onCall getFilePathByResID"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/preload/QWalletIPCModule$1;

    invoke-direct {v0, p0, p2, p3, v1}, Lcom/tencent/mobileqq/activity/qwallet/preload/QWalletIPCModule$1;-><init>(Lahat;Landroid/os/Bundle;ILmqq/app/AppRuntime;)V

    const/4 v1, 0x5

    invoke-static {v0, v1, v6, v8}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    :cond_3
    :goto_1
    move-object v0, v6

    .line 306
    goto :goto_0

    .line 158
    :cond_4
    const-string v2, "downloadModule"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "downloadRes"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 159
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 160
    const-string v0, "QWalletIPCModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCall downloadModule:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_6
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/preload/QWalletIPCModule$2;

    invoke-direct {v0, p0, p2, v1, p1}, Lcom/tencent/mobileqq/activity/qwallet/preload/QWalletIPCModule$2;-><init>(Lahat;Landroid/os/Bundle;Lmqq/app/AppRuntime;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v0, v1, v6, v8}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 197
    invoke-virtual {p0, p3, v6}, Lahat;->callbackResult(ILeipc/EIPCResult;)V

    goto :goto_1

    .line 198
    :cond_7
    const-string v2, "getVideoResPathByMID"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 199
    const-string v0, "mid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 202
    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    .line 203
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 205
    const-string v1, "QWalletIPCModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCall getVideoResPathByMID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    :cond_8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 208
    const-string v2, "path"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {v1}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    goto/16 :goto_0

    .line 210
    :cond_9
    const-string v2, "getResourceByResID"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 211
    const-string v0, "res_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 212
    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    .line 213
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    move-result-object v0

    .line 215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 216
    const-string v1, "QWalletIPCModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCall getResourceByResID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_a
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 219
    const-string v2, "res_info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 220
    invoke-static {v1}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    goto/16 :goto_0

    .line 221
    :cond_b
    const-string v2, "getResInfoByResID"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 222
    const-string v0, "res_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 223
    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    .line 224
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/qwallet/preload/ResourceInfo;

    move-result-object v0

    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 226
    const-string v1, "QWalletIPCModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCall ACTION_GET_RESINFO_BY_RESID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_c
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 229
    const-string v2, "res_info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 230
    invoke-static {v1}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    goto/16 :goto_0

    .line 231
    :cond_d
    const-string v2, "getResIDByBusinessID"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 232
    const-string v0, "bid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    const-string v0, "uin"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 235
    const-string v1, "res_id"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static {v0}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    goto/16 :goto_0

    .line 237
    :cond_e
    const-string v2, "getConfig"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 238
    invoke-virtual {p0, v1, p2}, Lahat;->a(Lmqq/app/AppRuntime;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 239
    invoke-static {v0}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    goto/16 :goto_0

    .line 240
    :cond_f
    const-string v2, "setConfigSession"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 241
    invoke-direct {p0, v1, p2}, Lahat;->a(Lmqq/app/AppRuntime;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 242
    :cond_10
    const-string v2, "getConditionSearchManager"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 243
    const-string v0, "receiver"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/ResultReceiver;

    .line 244
    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v0, 0x3b

    .line 245
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v5

    check-cast v5, Lajoo;

    .line 246
    const-string v0, "QWalletIPCModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConditionSearchManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    invoke-virtual {v5}, Lajoo;->a()I

    move-result v0

    .line 248
    if-eqz v0, :cond_13

    .line 249
    invoke-virtual {v5, v0, v8}, Lajoo;->a(IZ)I

    move-result v3

    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 251
    const-string v0, "QWalletIPCModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConditionSearchManager | update result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    :cond_11
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 254
    if-nez v3, :cond_12

    .line 255
    new-instance v0, Lahav;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lahav;-><init>(Lahat;Landroid/os/Bundle;ILandroid/os/ResultReceiver;Lajoo;)V

    invoke-virtual {v5, v0}, Lajoo;->c(Ljava/lang/Object;)V

    .line 269
    :cond_12
    const-string v0, "isUpdateSuccess"

    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 270
    const-string v0, "updateResult"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 271
    invoke-virtual {v4, v8, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    move-object v0, v6

    .line 272
    goto/16 :goto_0

    .line 275
    :cond_13
    invoke-virtual {v4, v9, v6}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    move-object v0, v6

    .line 276
    goto/16 :goto_0

    .line 278
    :cond_14
    const-string v2, "getUserNick"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 279
    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0, p2, v1, p3}, Lahat;->a(Landroid/os/Bundle;Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    goto/16 :goto_1

    .line 280
    :cond_15
    const-string v1, "red_packet"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 281
    invoke-virtual {p0, p2, p3}, Lahat;->a(Landroid/os/Bundle;I)Leipc/EIPCResult;

    move-result-object v0

    goto/16 :goto_0

    .line 282
    :cond_16
    const-string v1, "ComIPCUtils"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 283
    invoke-direct {p0, v0, p2, p3}, Lahat;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Bundle;I)Leipc/EIPCResult;

    move-result-object v0

    goto/16 :goto_0

    .line 284
    :cond_17
    const-string v1, "preloadCommon"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 285
    invoke-direct {p0, v0, p2, p3}, Lahat;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Bundle;I)Leipc/EIPCResult;

    move-result-object v0

    goto/16 :goto_0

    .line 286
    :cond_18
    const-string v1, "onVfcPluginStart"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 287
    invoke-static {}, Lbdpp;->a()Lbdpp;

    move-result-object v1

    .line 288
    if-nez v1, :cond_19

    move-object v0, v6

    .line 289
    goto/16 :goto_0

    .line 291
    :cond_19
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Lbdpp;->a(Landroid/content/Context;I)V

    .line 292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 293
    const-string v0, "IpcModule"

    const-string v1, "\uff0c\u6536\u5230\u63d2\u4ef6onStart\u901a\u77e5"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 295
    :cond_1a
    const-string v1, "onVfcPluginDestroy"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 296
    invoke-static {}, Lbdpp;->a()Lbdpp;

    move-result-object v1

    .line 297
    if-nez v1, :cond_1b

    move-object v0, v6

    .line 298
    goto/16 :goto_0

    .line 300
    :cond_1b
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Lbdpp;->a(Landroid/content/Context;I)V

    .line 301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 302
    const-string v0, "IpcModule"

    const-string v1, "\uff0c\u6536\u5230\u63d2\u4ef6onDestroy\u901a\u77e5"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method
