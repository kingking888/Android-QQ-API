.class public Lcom/tencent/mobileqq/activity/PayBridgeActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# instance fields
.field protected a:J

.field private a:Lacea;

.field private a:Lcooperation/qwallet/plugin/pay/PayLogic;

.field protected a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    return-void
.end method

.method private a()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 336
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "pay_requestcode"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 339
    :cond_0
    return v0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/os/ResultReceiver;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 543
    invoke-static {p0, p1, p2, p3, p4}, Lcooperation/qwallet/plugin/pay/PayLogic;->newPay(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/os/ResultReceiver;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "json"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 315
    :try_start_0
    new-instance v0, Lacea;

    invoke-direct {v0, p0}, Lacea;-><init>(Lcom/tencent/mobileqq/activity/PayBridgeActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a:Lacea;

    .line 316
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "action_launch_completed"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 317
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a:Lacea;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    :goto_0
    return-void

    .line 318
    :catch_0
    move-exception v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 448
    invoke-static {}, Lcooperation/qwallet/plugin/pay/PayLogic;->isPaying()Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/app/Activity;ILandroid/os/Bundle;)Z
    .locals 5

    .prologue
    .line 556
    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    .line 557
    :cond_0
    const/4 v0, 0x0

    .line 568
    :goto_0
    return v0

    .line 560
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/PayBridgeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 561
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 562
    const-string v1, "pay_requestcode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 563
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 564
    const-string v1, "Q.qwallet.pay.PayBridgeActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tenpay startActivity and request="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",requestCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 567
    :cond_2
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 568
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 14

    .prologue
    .line 458
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 459
    const-string v1, "Q.qwallet.pay.PayBridgeActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startEmojimallPaycallbackid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "appid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "userId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "userKey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "zoneId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "pf:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "pfKey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "tokenUrl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "drmInfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 463
    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 464
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 465
    :cond_1
    const/4 v1, 0x0

    .line 476
    :goto_0
    return v1

    .line 468
    :cond_2
    new-instance v13, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/PayBridgeActivity;

    invoke-direct {v13, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 469
    new-instance v1, Lamyo;

    const-string v6, "uin"

    const-string v7, "skey"

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v1 .. v12}, Lamyo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-virtual {v1}, Lamyo;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 472
    const-string v1, "pay_requestcode"

    const/4 v2, 0x1

    invoke-virtual {v13, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 473
    const/high16 v1, 0x4000000

    invoke-virtual {v13, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 474
    const/high16 v1, 0x20000000

    invoke-virtual {v13, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 475
    const/4 v1, 0x1

    invoke-virtual {p0, v13, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 476
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 325
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a:Lacea;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a:Lacea;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 328
    :catch_0
    move-exception v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static startGoldCharge(Landroid/app/Activity;Landroid/os/Bundle;I)Z
    .locals 2

    .prologue
    .line 483
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 484
    :cond_0
    const/4 v0, 0x0

    .line 490
    :goto_0
    return v0

    .line 487
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/PayBridgeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 488
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 489
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 490
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static startOpenQQReaderVip(Landroid/app/Activity;Landroid/os/Bundle;I)Z
    .locals 2

    .prologue
    .line 497
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 498
    :cond_0
    const/4 v0, 0x0

    .line 504
    :goto_0
    return v0

    .line 501
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/PayBridgeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 502
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 503
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 504
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static tenpay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 517
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 518
    :cond_0
    const/4 v0, 0x0

    .line 525
    :goto_0
    return v0

    .line 521
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 522
    const-string v1, "json"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const-string v1, "callbackSn"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    invoke-static {p0, p2, v0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Landroid/app/Activity;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 413
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 430
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 419
    :pswitch_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 420
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    .line 421
    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 422
    const-string v1, "qqwallet"

    const-string v2, "PayBridge"

    const-string v3, "click.mobileqq"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isPluginloaded="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->b:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&reqcode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&json="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a:Lcooperation/qwallet/plugin/pay/PayLogic;

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/pay/PayLogic;->end()V

    goto :goto_0

    .line 413
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->mNeedStatusTrans:Z

    .line 252
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->mActNeedImmersive:Z

    .line 253
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0d0050

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const-string v0, "Q.qwallet.pay.PayBridgeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doOnCreate@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    :cond_0
    if-eqz p1, :cond_3

    const-string v0, "save_instance_logic_tag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    const-string v0, "Q.qwallet.pay.PayBridgeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doOnCreate from reboot@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :cond_1
    const-string v0, "save_instance_logic_tag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 265
    invoke-static {v0}, Lcooperation/qwallet/plugin/pay/PayLogic;->getLogic(I)Lcooperation/qwallet/plugin/pay/PayLogic;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a:Lcooperation/qwallet/plugin/pay/PayLogic;

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a:Lcooperation/qwallet/plugin/pay/PayLogic;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a:Lcooperation/qwallet/plugin/pay/PayLogic;

    invoke-virtual {v0, p0}, Lcooperation/qwallet/plugin/pay/PayLogic;->tryDoOnActivityResult(Lcom/tencent/mobileqq/app/BaseActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    :goto_0
    return v3

    .line 269
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->finish()V

    goto :goto_0

    .line 275
    :cond_3
    new-instance v0, Lcooperation/qwallet/plugin/pay/PayLogic;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, v2, p0}, Lcooperation/qwallet/plugin/pay/PayLogic;-><init>(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/PayBridgeActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a:Lcooperation/qwallet/plugin/pay/PayLogic;

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a:Lcooperation/qwallet/plugin/pay/PayLogic;

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/pay/PayLogic;->init()Z

    move-result v0

    if-nez v0, :cond_4

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a:Lcooperation/qwallet/plugin/pay/PayLogic;

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/pay/PayLogic;->end()V

    goto :goto_0

    .line 282
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a:Lcooperation/qwallet/plugin/pay/PayLogic;

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/pay/PayLogic;->exec()V

    .line 284
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a()V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 4

    .prologue
    .line 378
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    const-string v0, "Q.qwallet.pay.PayBridgeActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnDestroy@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a:Lcooperation/qwallet/plugin/pay/PayLogic;

    if-eqz v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a:Lcooperation/qwallet/plugin/pay/PayLogic;

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/pay/PayLogic;->onDestroy()V

    .line 386
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->b()V

    .line 387
    return-void
.end method

.method protected doOnPause()V
    .locals 4

    .prologue
    .line 362
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    const-string v0, "Q.qwallet.pay.PayBridgeActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnPause@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 365
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnPause()V

    .line 366
    return-void
.end method

.method protected doOnRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 403
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    const-string v0, "Q.qwallet.pay.PayBridgeActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnRestoreInstanceState@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 407
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnRestoreInstanceState(Landroid/os/Bundle;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a:Lcooperation/qwallet/plugin/pay/PayLogic;

    invoke-virtual {v0, p1}, Lcooperation/qwallet/plugin/pay/PayLogic;->doOnRestoreInstanceState(Landroid/os/Bundle;)V

    .line 409
    return-void
.end method

.method protected doOnResume()V
    .locals 4

    .prologue
    .line 352
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    const-string v0, "Q.qwallet.pay.PayBridgeActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnResume@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a:Z

    .line 356
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a:J

    .line 357
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 358
    return-void
.end method

.method protected doOnSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 391
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    const-string v0, "Q.qwallet.pay.PayBridgeActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnSaveInstanceState@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 394
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnSaveInstanceState(Landroid/os/Bundle;)V

    .line 395
    if-eqz p1, :cond_1

    .line 396
    const-string v0, "save_instance_logic_tag"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a:Lcooperation/qwallet/plugin/pay/PayLogic;

    invoke-virtual {v1}, Lcooperation/qwallet/plugin/pay/PayLogic;->getTag()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a:Lcooperation/qwallet/plugin/pay/PayLogic;

    invoke-virtual {v0, p1}, Lcooperation/qwallet/plugin/pay/PayLogic;->doOnSaveInstanceState(Landroid/os/Bundle;)V

    .line 399
    return-void
.end method

.method protected doOnStop()V
    .locals 4

    .prologue
    .line 370
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    const-string v0, "Q.qwallet.pay.PayBridgeActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnStop@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnStop()V

    .line 374
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 436
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    const-string v0, "Q.qwallet.pay.PayBridgeActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a:Lcooperation/qwallet/plugin/pay/PayLogic;

    invoke-virtual {v0, p1, p2, p3}, Lcooperation/qwallet/plugin/pay/PayLogic;->onActivityResult(IILandroid/content/Intent;)V

    .line 440
    return-void
.end method
