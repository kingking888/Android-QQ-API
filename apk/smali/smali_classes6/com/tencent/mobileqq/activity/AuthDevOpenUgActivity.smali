.class public Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static c:Z


# instance fields
.field private a:I

.field private a:Landroid/widget/Button;

.field private a:Ljava/lang/String;

.field a:Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;

.field private a:Lmqq/observer/WtloginObserver;

.field private a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

.field private a:Z

.field private b:I

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->b:Z

    .line 314
    new-instance v0, Laazn;

    invoke-direct {v0, p0}, Laazn;-><init>(Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Lmqq/observer/WtloginObserver;

    .line 712
    new-instance v0, Laazo;

    invoke-direct {v0, p0}, Laazo;-><init>(Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;)Loicq/wlogin_sdk/devicelock/DevlockInfo;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;Loicq/wlogin_sdk/devicelock/DevlockInfo;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a(Loicq/wlogin_sdk/devicelock/DevlockInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;ZI)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a(ZI)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 245
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 246
    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->d:Ljava/lang/String;

    .line 247
    const-string v1, "smallTitle"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->e:Ljava/lang/String;

    .line 248
    const-string v1, "guideTitle"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->f:Ljava/lang/String;

    .line 251
    const-string v1, "guideArray"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 253
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 254
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 255
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 256
    if-nez v0, :cond_1

    .line 257
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->g:Ljava/lang/String;

    .line 254
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 259
    :cond_1
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 260
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->h:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 270
    :catch_0
    move-exception v0

    .line 271
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 273
    const-string v0, "Q.devlock.AuthDevOpenUgActivity"

    const-string v1, "parseJson error."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    :cond_2
    return-void

    .line 262
    :cond_3
    if-ne v0, v4, :cond_4

    .line 263
    :try_start_1
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->i:Ljava/lang/String;

    goto :goto_1

    .line 265
    :cond_4
    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 266
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->j:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private a(Loicq/wlogin_sdk/devicelock/DevlockInfo;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 451
    const/4 v0, 0x3

    .line 452
    :try_start_0
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lanjq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    :goto_0
    invoke-static {}, Lanjk;->a()Lanjk;

    move-result-object v1

    .line 459
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lanjk;->a()I

    move-result v0

    sget v2, Lanjk;->c:I

    if-ne v0, v2, :cond_2

    .line 460
    const-string v0, ""

    .line 461
    if-eqz p1, :cond_0

    iget-object v2, p1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 462
    iget-object v0, p1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    .line 464
    :cond_0
    invoke-virtual {v1, p0, v0}, Lanjk;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 527
    :cond_1
    :goto_1
    return-void

    .line 453
    :catch_0
    move-exception v0

    .line 454
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 469
    :cond_2
    if-eqz p1, :cond_8

    iget-object v0, p1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 470
    iget v0, p1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->AllowSet:I

    if-ne v0, v7, :cond_4

    iget v0, p1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->DevSetup:I

    if-eq v0, v7, :cond_4

    .line 471
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Lmqq/observer/WtloginObserver;

    invoke-virtual/range {v0 .. v5}, Lanjq;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;[BLmqq/observer/WtloginObserver;)I

    move-result v0

    .line 472
    if-eqz v0, :cond_3

    .line 473
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c23a4

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 475
    :cond_3
    sget-boolean v0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->c:Z

    if-eqz v0, :cond_1

    .line 478
    const-string v0, "Q.devlock.AuthDevOpenUgActivity"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "h5call"

    aput-object v2, v1, v8

    const-string v2, "BIND_AND_CREDIT_NOT_OPEN_DEVLOCK"

    aput-object v2, v1, v7

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 479
    const/16 v0, 0x9

    .line 480
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v0}, Lanjq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 481
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 482
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 484
    :cond_4
    iget v0, p1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->DevSetup:I

    if-ne v0, v7, :cond_5

    .line 485
    sget-boolean v0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->c:Z

    if-eqz v0, :cond_1

    .line 490
    const-string v0, "Q.devlock.AuthDevOpenUgActivity"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "h5call"

    aput-object v2, v1, v8

    const-string v2, "OPENED_DEVLOCK"

    aput-object v2, v1, v7

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 491
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 492
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 495
    :cond_5
    sget-boolean v0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->c:Z

    if-eqz v0, :cond_6

    .line 498
    const-string v0, "Q.devlock.AuthDevOpenUgActivity"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "h5call"

    aput-object v2, v1, v8

    const-string v2, "BIND_BUT_CREDIT_NOT_OPEN_DEVLOCK"

    aput-object v2, v1, v7

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 499
    const/4 v0, 0x7

    .line 500
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v0}, Lanjq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 502
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 504
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 505
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 506
    const-string v2, "devlock_need_broadcast"

    const-string v3, "devlock_need_broadcast"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 509
    :cond_7
    const-string v1, "ParaTextUp"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    const-string v1, "ParaTextDown"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    const-string v1, "PhoneNO"

    iget-object v2, p1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    const-string v1, "mainaccount"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    const-string v1, "from_where"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 515
    const-string v1, "DevlockInfo"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 516
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 517
    const v0, 0x7f04001d

    invoke-virtual {p0, v8, v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->overridePendingTransition(II)V

    goto/16 :goto_1

    .line 520
    :cond_8
    sget-boolean v0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->c:Z

    if-eqz v0, :cond_9

    .line 521
    const-string v0, "Q.devlock.AuthDevOpenUgActivity"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "h5call"

    aput-object v2, v1, v8

    const-string v2, "NO_BIND_AND_NO_CREDIT_NOT_OPEN_DEVLOCK"

    aput-object v2, v1, v7

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 522
    const/4 v0, 0x6

    .line 523
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v0}, Lanjq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 525
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget v1, Lanjm;->c:I

    const/16 v2, 0x3eb

    invoke-static {p0, v0, v1, v2, v4}, Lanjm;->a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;IILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method private a(ZI)V
    .locals 6

    .prologue
    .line 751
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 752
    if-nez v0, :cond_1

    .line 785
    :cond_0
    :goto_0
    return-void

    .line 756
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 757
    if-eqz v0, :cond_0

    .line 761
    const-string v1, "devlock_need_broadcast"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 765
    const-string v1, "devlock_need_broadcast"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 769
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 770
    const-string v0, "mqq.intent.action.DEVLOCK_ROAM"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 771
    const-string v0, "auth_dev_open"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 772
    const-string v0, "auth_dev_open_cb_reason"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 774
    if-eqz p1, :cond_2

    .line 775
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    .line 776
    if-eqz v0, :cond_2

    .line 777
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x10

    const/high16 v3, 0x2000000

    invoke-interface {v0, v2, v4, v5, v3}, Lmqq/manager/WtloginManager;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    .line 778
    if-eqz v0, :cond_2

    .line 779
    const-string v2, "devlock_roam_sig"

    iget-object v0, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 784
    :cond_2
    const-string v0, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 105
    sget-boolean v0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->c:Z

    return v0
.end method

.method private a(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 231
    const-string v0, "true"

    const-string v1, "AUTH_DEV_OPEN_UG_ACTIVITY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const/4 v0, 0x1

    .line 234
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 279
    const v0, 0x7f0b25cc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 280
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 281
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->e:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0c2389

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 293
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->b:I

    if-eqz v0, :cond_1

    .line 294
    const v0, 0x7f0b25cb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 295
    if-eqz v0, :cond_1

    .line 296
    iget v1, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 301
    const v0, 0x7f0b25ce

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 302
    if-eqz v0, :cond_2

    .line 303
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 305
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 306
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    :cond_2
    const/4 v0, 0x1

    .line 311
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lanjq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 312
    return-void

    .line 283
    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 286
    :cond_4
    const v0, 0x7f0c23b7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 735
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->setResult(ILandroid/content/Intent;)V

    .line 738
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "open_devlock_from_roam"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 740
    const v0, 0x7f040009

    const v1, 0x7f04000a

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->overridePendingTransition(II)V

    .line 744
    :goto_0
    return-void

    .line 742
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/16 v2, 0x3ea

    const/4 v10, 0x0

    const/4 v9, -0x1

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 531
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 533
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_a

    .line 534
    if-ne p2, v9, :cond_0

    .line 535
    if-eqz p3, :cond_1

    .line 536
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "requestCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 537
    if-ne v0, v2, :cond_1

    .line 538
    invoke-virtual {p0, v9, p3}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a(ILandroid/content/Intent;)V

    .line 710
    :cond_0
    :goto_0
    return-void

    .line 544
    :cond_1
    invoke-static {}, Lanjk;->a()Lanjk;

    move-result-object v0

    sget v1, Lanjk;->d:I

    invoke-virtual {v0, v1}, Lanjk;->a(I)V

    .line 546
    invoke-direct {p0, v7, v10}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a(ZI)V

    .line 549
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v0

    invoke-virtual {v0}, Lanjq;->a()Z

    move-result v0

    .line 550
    if-eqz v0, :cond_6

    .line 551
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 552
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v1, :cond_2

    .line 553
    const-string v1, "phone_num"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 554
    const-string v1, "country_code"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->CountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 556
    :cond_2
    sget-boolean v1, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->c:Z

    if-eqz v1, :cond_3

    .line 557
    const-string v1, "h5_flag"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 559
    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->startActivity(Landroid/content/Intent;)V

    .line 580
    :cond_4
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 583
    const-string v1, "allow_set"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 585
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v1, :cond_5

    .line 586
    const-string v1, "phone_num"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 589
    :cond_5
    invoke-virtual {p0, v9, v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 561
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->b:Z

    if-eqz v0, :cond_4

    .line 562
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 563
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v1, :cond_7

    .line 564
    const-string v1, "phone_num"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 565
    const-string v1, "country_code"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->CountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 568
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 569
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 570
    const-string v2, "devlock_need_broadcast"

    const-string v3, "devlock_need_broadcast"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 573
    :cond_8
    const-string v1, "auth_dev_open"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 574
    sget-boolean v1, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->c:Z

    if-eqz v1, :cond_9

    .line 575
    const-string v1, "h5_flag"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 577
    :cond_9
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 591
    :cond_a
    if-ne p1, v2, :cond_b

    .line 592
    if-ne p2, v9, :cond_0

    .line 593
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->finish()V

    goto/16 :goto_0

    .line 595
    :cond_b
    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_1a

    .line 597
    if-eqz p3, :cond_16

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 598
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "resultState"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 599
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 600
    const-string v1, "Q.devlock.AuthDevOpenUgActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult.resultCode= RESULT_OK  resultState ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 603
    :cond_c
    if-ne v0, v8, :cond_0

    .line 604
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "resultMobileMask"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 605
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "resultSetMobile"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 606
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 607
    const-string v2, "Q.devlock.AuthDevOpenUgActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onActivityResult.resultCode= RESULT_OK  resultMobileMask ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " openSuccess="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 611
    :cond_d
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v2, :cond_e

    .line 612
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iput-object v0, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    .line 616
    :cond_e
    if-eqz v1, :cond_0

    .line 620
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2, v7}, Lanjq;->a(Lmqq/app/AppRuntime;Landroid/content/Context;Ljava/lang/String;Z)I

    .line 622
    invoke-direct {p0, v7, v10}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a(ZI)V

    .line 624
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v0

    invoke-virtual {v0}, Lanjq;->a()Z

    move-result v1

    .line 625
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v0, :cond_f

    .line 628
    const-string v0, "phone_num"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v3, v3, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 629
    const-string v0, "country_code"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v3, v3, Loicq/wlogin_sdk/devicelock/DevlockInfo;->CountryCode:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 632
    :cond_f
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "emergency_phone_mask"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 633
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 634
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "emergency_phone_state"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 636
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 637
    const-string v4, "Q.devlock.AuthDevOpenUgActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "emergency phone:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " state="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 640
    :cond_10
    invoke-static {}, Lanjk;->a()Lanjk;

    move-result-object v4

    invoke-virtual {v4, v0}, Lanjk;->a(Ljava/lang/String;)V

    .line 641
    invoke-static {}, Lanjk;->a()Lanjk;

    move-result-object v4

    if-ne v3, v7, :cond_14

    sget v0, Lanjk;->e:I

    :goto_2
    invoke-virtual {v4, v0}, Lanjk;->b(I)V

    .line 645
    :cond_11
    if-eqz v1, :cond_15

    .line 646
    const-class v0, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 648
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->startActivity(Landroid/content/Intent;)V

    .line 656
    :cond_12
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c238c

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1, v10}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 658
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 659
    const-string v1, "auth_dev_open"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 660
    const-string v1, "allow_set"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 661
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v1, :cond_13

    .line 662
    const-string v1, "phone_num"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 664
    :cond_13
    invoke-virtual {p0, v9, v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a(ILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 641
    :cond_14
    sget v0, Lanjk;->h:I

    goto :goto_2

    .line 649
    :cond_15
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->b:Z

    if-eqz v0, :cond_12

    .line 650
    const-class v0, Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 651
    const-string v0, "auth_dev_open"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 653
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 667
    :cond_16
    if-nez p2, :cond_0

    .line 668
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 669
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "resultState"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 670
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 671
    const-string v1, "Q.devlock.AuthDevOpenUgActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult.resultCode= RESULT_CANCELED resultState ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 673
    :cond_17
    if-ne v0, v8, :cond_0

    .line 674
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "resultMobileMask"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 675
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 676
    const-string v1, "Q.devlock.AuthDevOpenUgActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult.resultCode= RESULT_CANCELED resultMobileMask ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 679
    :cond_18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 680
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lanjq;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    .line 683
    :cond_19
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v1, :cond_0

    .line 684
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iput-object v0, v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    goto/16 :goto_0

    .line 689
    :cond_1a
    const/16 v0, 0x3ec

    if-ne p1, v0, :cond_0

    .line 690
    const/16 v0, 0xbb8

    if-ne p2, v0, :cond_1c

    .line 691
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 692
    const-string v0, "Q.devlock.AuthDevOpenUgActivity"

    const-string v1, "verify passwd failed"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 694
    :cond_1b
    const/4 v0, 0x3

    invoke-direct {p0, v10, v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a(ZI)V

    .line 695
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 696
    const v0, 0x7f040009

    const v1, 0x7f04000a

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 698
    :cond_1c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 699
    const-string v0, "Q.devlock.AuthDevOpenUgActivity"

    const-string v1, "verify passwd succ"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 702
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-nez v0, :cond_1e

    .line 703
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Lmqq/observer/WtloginObserver;

    invoke-virtual {v0, v1, v2, v3}, Lanjq;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    goto/16 :goto_0

    .line 705
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a(Loicq/wlogin_sdk/devicelock/DevlockInfo;)V

    goto/16 :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x2

    .line 111
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->finish()V

    move v0, v2

    .line 227
    :goto_0
    return v0

    .line 118
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 119
    if-nez v4, :cond_1

    .line 120
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->finish()V

    move v0, v2

    .line 122
    goto :goto_0

    .line 124
    :cond_1
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a(Landroid/os/Bundle;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->c:Z

    .line 125
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lanjq;->a(Z)V

    .line 127
    const-string v0, "devlock_open_source"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 129
    const-string v0, "Manually"

    move-object v1, v0

    .line 132
    :goto_1
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lanjq;->a(Ljava/lang/String;)V

    .line 134
    const-string v0, "from_login"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Z

    .line 135
    const-string v0, "seq"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:I

    .line 136
    const-string v0, "DevlockInfo"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    .line 137
    const-string v0, "uin"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Ljava/lang/String;

    .line 138
    const-string v0, "from_where"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->b:Ljava/lang/String;

    .line 139
    const-string v0, "mainaccount"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->c:Ljava/lang/String;

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    const-string v0, "Q.devlock.AuthDevOpenUgActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCreate mIsFromLogin = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mVerifySeq="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mUin="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mFromWhere="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mMainAccount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v0, :cond_2

    .line 145
    const-string v0, "Q.devlock.AuthDevOpenUgActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCreate DevlockInfo devSetup:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget v6, v6, Loicq/wlogin_sdk/devicelock/DevlockInfo;->DevSetup:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " countryCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v6, v6, Loicq/wlogin_sdk/devicelock/DevlockInfo;->CountryCode:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mobile:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v6, v6, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " MbItemSmsCodeStatus:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget v6, v6, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbItemSmsCodeStatus:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " TimeLimit:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget v6, v6, Loicq/wlogin_sdk/devicelock/DevlockInfo;->TimeLimit:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " AvailableMsgCount:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget v6, v6, Loicq/wlogin_sdk/devicelock/DevlockInfo;->AvailableMsgCount:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " AllowSet:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget v6, v6, Loicq/wlogin_sdk/devicelock/DevlockInfo;->AllowSet:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    const-string v0, "Q.devlock.AuthDevOpenUgActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DevlockInfo.ProtectIntro:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v6, v6, Loicq/wlogin_sdk/devicelock/DevlockInfo;->ProtectIntro:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  info.MbGuideType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget v6, v6, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideType:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    const-string v0, "Q.devlock.AuthDevOpenUgActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DevlockInfo.MbGuideMsg:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v6, v6, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideMsg:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    const-string v0, "Q.devlock.AuthDevOpenUgActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DevlockInfo.MbGuideInfoType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget v6, v6, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideInfoType:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    const-string v0, "Q.devlock.AuthDevOpenUgActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DevlockInfo.MbGuideInfo:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v6, v6, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideInfo:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 156
    const v0, 0x7f030876

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 157
    const v0, 0x7f0c2386

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_3

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_4

    .line 164
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->finish()V

    move v0, v2

    .line 166
    goto/16 :goto_0

    .line 169
    :cond_4
    const-string v0, "PhoneUnity"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->leftView:Landroid/widget/TextView;

    const v1, 0x7f0c2483

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 176
    :cond_5
    const v0, 0x7f0b25cd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Landroid/widget/Button;

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    const-string v0, "devlock_show_auth_dev_list"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->b:Z

    .line 181
    const-string v0, "devlock_guide_config"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 185
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 187
    const-string v0, "title"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->f:Ljava/lang/String;

    .line 188
    const-string v0, "wording"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->d:Ljava/lang/String;

    .line 189
    const-string v0, "image_res_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->b:I

    .line 190
    const-string v0, "btn_text"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->e:Ljava/lang/String;

    .line 191
    const-string v0, "jump_text"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 201
    const v0, 0x7f0c23c4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->d:Ljava/lang/String;

    .line 204
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 205
    const v0, 0x7f0c23b9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->g:Ljava/lang/String;

    .line 208
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 209
    const v0, 0x7f0c23ba

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->h:Ljava/lang/String;

    .line 212
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 213
    const v0, 0x7f0c23bd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->i:Ljava/lang/String;

    .line 216
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 217
    const v0, 0x7f0c23be

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->j:Ljava/lang/String;

    .line 219
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 220
    const v0, 0x7f0c23b8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->f:Ljava/lang/String;

    .line 223
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->b(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;

    iget v1, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:I

    invoke-virtual {v0, v1}, Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;->setSeq(I)V

    move v0, v3

    .line 227
    goto/16 :goto_0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 196
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v0, :cond_6

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v0, v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;->ProtectIntro:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    move-object v1, v0

    goto/16 :goto_1
.end method

.method protected doOnDestroy()V
    .locals 0

    .prologue
    .line 239
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 240
    return-void
.end method

.method protected onBackEvent()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 719
    const/4 v0, 0x1

    invoke-direct {p0, v3, v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a(ZI)V

    .line 721
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 722
    const-string v1, "auth_dev_open"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 723
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v1, v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 724
    const-string v1, "phone_num"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 727
    :cond_0
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a(ILandroid/content/Intent;)V

    .line 728
    sget-boolean v0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->c:Z

    if-eqz v0, :cond_1

    .line 729
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->startActivity(Landroid/content/Intent;)V

    .line 731
    :cond_1
    return v3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x2

    .line 365
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 366
    sparse-switch v0, :sswitch_data_0

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 368
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendWirelessMeibaoReq(I)V

    .line 372
    :cond_1
    sget-boolean v0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->mAppForground:Z

    if-eqz v0, :cond_7

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->b:Ljava/lang/String;

    const-string v1, "subaccount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 374
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 375
    const-string v0, "Q.devlock.AuthDevOpenUgActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subaccount enter webview mUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mMainAccount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 379
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 380
    const-string v0, "Q.devlock.AuthDevOpenUgActivity"

    const-string v1, "mUin is empty."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Ljava/lang/String;

    sget v2, Lanjm;->a:I

    invoke-static {p0, v0, v1, v2}, Lanjm;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 385
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 386
    const-string v0, "Q.devlock.AuthDevOpenUgActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mainaccount enter webview mUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 389
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 390
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 391
    const-string v0, "Q.devlock.AuthDevOpenUgActivity"

    const-string v1, "mUin is empty."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 394
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Ljava/lang/String;

    sget v2, Lanjm;->a:I

    invoke-static {p0, v0, v1, v2}, Lanjm;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 397
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget v1, Lanjm;->a:I

    invoke-static {p0, v0, v1}, Lanjm;->a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;I)V

    goto/16 :goto_0

    .line 404
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "open_devlock_verify_passwd"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 405
    if-eqz v0, :cond_9

    .line 406
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 407
    const-string v1, "http://mapp.3g.qq.com/touch/psw/verify.jsp?_wv=5123&type=history&from=[from]"

    .line 408
    const-string v2, "[from]"

    const-string v3, "open_devlock"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 409
    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    const/16 v1, 0x3ec

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 420
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "devlock_open_source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 421
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "RoamMsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "RoamMsgWeb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "chat_history"

    const-string v2, "LockSet"

    const-string v3, "Clk_buttonUse"

    new-array v6, v5, [Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 412
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-nez v0, :cond_a

    .line 413
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Lmqq/observer/WtloginObserver;

    invoke-virtual {v0, v1, v2, v3}, Lanjq;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    goto :goto_1

    .line 415
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a(Loicq/wlogin_sdk/devicelock/DevlockInfo;)V

    goto :goto_1

    .line 428
    :sswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 429
    const-string v0, "Q.devlock.AuthDevOpenUgActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick.cancelVerifyCode mVerifyObserver.seq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;

    invoke-virtual {v2}, Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;->getSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    :cond_b
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;

    invoke-virtual {v0, v1, v2}, Lanjq;->a(Lcom/tencent/common/app/AppInterface;Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;)I

    .line 432
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;

    .line 433
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->finish()V

    .line 434
    const v0, 0x7f040021

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->overridePendingTransition(II)V

    .line 438
    :sswitch_3
    invoke-direct {p0, v5, v3}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a(ZI)V

    .line 439
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 440
    const v0, 0x7f040009

    const v1, 0x7f04000a

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 366
    :sswitch_data_0
    .sparse-switch
        0x7f0b078a -> :sswitch_2
        0x7f0b25cd -> :sswitch_1
        0x7f0b25ce -> :sswitch_3
        0x7f0b25d7 -> :sswitch_0
    .end sparse-switch
.end method
