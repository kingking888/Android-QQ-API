.class public Lcom/tencent/mobileqq/activity/RegisterSendUpSms;
.super Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private a:Landroid/widget/Button;

.field private a:Latrs;

.field private a:Latru;

.field private a:Ljava/lang/Runnable;

.field private a:Lmqq/observer/AccountObserver;

.field private a:Lmqq/os/MqqHandler;

.field private c:I

.field private d:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;-><init>()V

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:I

    .line 59
    new-instance v0, Lacma;

    invoke-direct {v0, p0}, Lacma;-><init>(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:Lmqq/os/MqqHandler;

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->c:I

    .line 105
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->d:I

    .line 108
    new-instance v0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms$2;-><init>(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:Ljava/lang/Runnable;

    .line 458
    new-instance v0, Lacmb;

    invoke-direct {v0, p0}, Lacmb;-><init>(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:Lmqq/observer/AccountObserver;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->d:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->c:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->f:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 13

    .prologue
    const/4 v9, 0x4

    const/4 v12, 0x0

    const/4 v5, 0x1

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "new_reg"

    const-string v2, "send_msg"

    const-string v3, "next_clk"

    const-string v4, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 394
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_from_fail_pay_lh"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 395
    if-eqz v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:Latru;

    if-nez v0, :cond_0

    .line 398
    new-instance v0, Latru;

    invoke-direct {v0, p0}, Latru;-><init>(Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:Latru;

    .line 400
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_smscode"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_autologin"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:Latru;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Latru;->a(Landroid/content/Intent;)V

    .line 424
    :goto_0
    return-void

    .line 403
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->b:Z

    if-eqz v0, :cond_2

    .line 407
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 408
    const-string v1, "phonenum"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 409
    const-string v1, "invite_code"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    const-string v1, "key"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    const-string v1, "key_register_smscode"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    const-string v1, "key_register_binded_qq"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    const-string v1, "key_register_binded_qq_nick"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 414
    const-string v1, "key_register_binded_qq_face_url"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    const-string v1, "key_register_has_pwd"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 416
    const-string v1, "key_register_from"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 417
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 420
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->c:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    move-object v1, p0

    move v6, v12

    move v7, v12

    move v12, v5

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 267
    .line 269
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 278
    const-string v0, "upmsg"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->d:Ljava/lang/String;

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    const v0, 0x7f0b3d0e

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 281
    if-eqz v0, :cond_0

    .line 282
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    :cond_0
    const-string v0, "upnum"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->e:Ljava/lang/String;

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 288
    const v0, 0x7f0b3d10

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 289
    if-eqz v0, :cond_2

    .line 290
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v4, v2, 0x4

    move v2, v1

    .line 293
    :goto_0
    if-ge v1, v4, :cond_1

    .line 294
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->e:Ljava/lang/String;

    add-int/lit8 v6, v2, 0x4

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    add-int/lit8 v2, v2, 0x4

    .line 293
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 298
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :cond_2
    :goto_1
    return-void

    .line 315
    :catch_0
    move-exception v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;)I
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->d:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->d:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->d:I

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->g:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 530
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 531
    const-string v1, "smsto:"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 532
    const-string v1, "vnd.android-dir/mms-sms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 533
    const-string v1, "address"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 534
    const-string v1, "sms_body"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 535
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    const-string v0, "RegisterSendUpSms"

    const-string v1, "sendSMS phoneNum:%s, msgBody:%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "new_reg_805"

    const-string v2, "send_msg"

    const-string v3, "send_clk"

    const-string v4, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 550
    return-void

    .line 536
    :catch_0
    move-exception v0

    .line 537
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 538
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 539
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "smsto:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 540
    const-string v1, "sms_body"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 541
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:I

    return p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->h:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 15

    .prologue
    .line 127
    invoke-super/range {p0 .. p1}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 131
    const v0, 0x7f030e46

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->setContentView(I)V

    .line 132
    const v0, 0x7f0c1a18

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->c(I)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->b()V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_from_fail_pay_lh"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    const/16 v0, 0x5a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a(I)V

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->setHandler(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 144
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_0

    .line 146
    const-string v0, "phonenum"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:Ljava/lang/String;

    .line 147
    const-string v0, "invite_code"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->c:Ljava/lang/String;

    .line 148
    const-string v0, "key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->b:Ljava/lang/String;

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "key_register_is_phone_num_registered"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->b:Z

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "key_register_has_pwd"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->c:Z

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "key_register_binded_qq"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->f:Ljava/lang/String;

    .line 153
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v2}, Lazuv;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 157
    :cond_1
    const v0, 0x7f0c1a1b

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->d:Ljava/lang/String;

    .line 158
    const v0, 0x7f0c1a1d

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->e:Ljava/lang/String;

    .line 162
    const v0, 0x7f0b3d11

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:Landroid/widget/Button;

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    :cond_2
    const-string v0, ""

    .line 211
    if-eqz v1, :cond_3

    .line 212
    const-string v0, "key_register_prompt_info"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 216
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a(Ljava/lang/String;)V

    .line 219
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007364"

    const-string v5, "0X8007364"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->b:Z

    if-nez v0, :cond_8

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007364"

    const-string v5, "0X8007364"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007364"

    const-string v5, "0X8007364"

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->b:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_9

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "new_reg_805"

    const-string v2, "send_msg"

    const-string v3, "page_exp"

    const-string v4, ""

    const/4 v5, 0x1

    const-string v6, ""

    const-string v7, "1"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v0 .. v14}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :goto_2
    const/4 v0, 0x1

    return v0

    .line 139
    :cond_7
    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a(I)V

    goto/16 :goto_0

    .line 224
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->c:Z

    if-nez v0, :cond_5

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007364"

    const-string v5, "0X8007364"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 237
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "new_reg_805"

    const-string v2, "send_msg"

    const-string v3, "page_exp"

    const-string v4, ""

    const/4 v5, 0x1

    const-string v6, ""

    const-string v7, "2"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v0 .. v14}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 373
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->doOnPause()V

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:Latru;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:Latru;

    invoke-virtual {v0}, Latru;->c()V

    .line 377
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 246
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->doOnResume()V

    .line 247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const-string v0, "RegisterSendUpSms"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "doOnResume mState: %s, mQuerySMSStatusRetCode: %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->c:I

    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 248
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->c:I

    if-ne v0, v6, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:I

    if-eqz v0, :cond_2

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/AccountManager;

    .line 253
    if-eqz v0, :cond_1

    .line 254
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:Lmqq/observer/AccountObserver;

    invoke-interface {v0, v1}, Lmqq/manager/AccountManager;->queryUpSmsStat(Lmqq/observer/AccountObserver;)V

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6b63\u5728\u9a8c\u8bc1("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "s)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:Latru;

    if-eqz v0, :cond_3

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:Latru;

    invoke-virtual {v0}, Latru;->b()V

    .line 264
    :cond_3
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 352
    const/4 v0, 0x0

    return v0
.end method

.method protected onAccountChanged()V
    .locals 1

    .prologue
    .line 381
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->onAccountChanged()V

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:Latru;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:Latru;

    invoke-virtual {v0}, Latru;->d()V

    .line 385
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 322
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    const-string v0, "RegisterSendUpSms"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "onClick mState: %s, mQuerySMSStatusRetCode: %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->c:I

    .line 324
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 323
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->c:I

    if-nez v0, :cond_2

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:I

    .line 334
    iput v6, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->c:I

    .line 348
    :cond_1
    :goto_0
    return-void

    .line 335
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->c:I

    if-ne v0, v6, :cond_1

    .line 336
    iget v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:I

    if-nez v0, :cond_3

    .line 337
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a()V

    goto :goto_0

    .line 339
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/AccountManager;

    .line 340
    if-eqz v0, :cond_4

    .line 341
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:Lmqq/observer/AccountObserver;

    invoke-interface {v0, v1}, Lmqq/manager/AccountManager;->queryUpSmsStat(Lmqq/observer/AccountObserver;)V

    .line 343
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6b63\u5728\u9a8c\u8bc1("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "s)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 357
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->onDestroy()V

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeHandler(Ljava/lang/Class;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:Latrs;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:Latrs;

    invoke-virtual {v0}, Latrs;->a()V

    .line 362
    :cond_0
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:Latrs;

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:Latru;

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:Latru;

    invoke-virtual {v0}, Latru;->a()V

    .line 366
    :cond_1
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:Latru;

    .line 367
    return-void
.end method
